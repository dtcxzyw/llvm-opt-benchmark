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
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %65

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not344 = icmp eq ptr %7, null
  br i1 %.not344, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not345 = icmp eq ptr %13, null
  br i1 %.not345, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not346 = icmp eq ptr %18, null
  br i1 %.not346, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not347 = icmp eq ptr %23, null
  br i1 %.not347, label %30, label %48

24:                                               ; preds = %16
  %25 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %25, ptr %17, align 8
  %.not26.i = icmp eq ptr %25, null
  br i1 %.not26.i, label %26, label %27

26:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #26
  unreachable

27:                                               ; preds = %24
  store i64 0, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  br label %Mate_ensure_buffer_stack.exit

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  %.not27.i = icmp ult i64 %21, %33
  br i1 %.not27.i, label %Mate_ensure_buffer_stack.exit, label %34

34:                                               ; preds = %30
  %35 = add i64 %32, 8
  %36 = shl i64 %35, 3
  %37 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %36) #27
  store ptr %37, ptr %17, align 8
  %.not28.i = icmp eq ptr %37, null
  br i1 %.not28.i, label %38, label %39

38:                                               ; preds = %34
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #26
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
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8
  %.pre745 = load ptr, ptr %17, align 8
  %.pre746 = load i64, ptr %45, align 8
  %.phi.trans.insert747 = getelementptr ptr, ptr %.pre745, i64 %.pre746
  %.pre748 = load ptr, ptr %.phi.trans.insert747, align 8
  br label %48

48:                                               ; preds = %Mate_ensure_buffer_stack.exit, %19
  %49 = phi ptr [ %.pre748, %Mate_ensure_buffer_stack.exit ], [ %23, %19 ]
  %50 = phi i64 [ %.pre746, %Mate_ensure_buffer_stack.exit ], [ %21, %19 ]
  %51 = phi ptr [ %.pre745, %Mate_ensure_buffer_stack.exit ], [ %18, %19 ]
  %52 = getelementptr ptr, ptr %51, i64 %50
  %53 = getelementptr inbounds i8, ptr %49, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load i8, ptr %58, align 1
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %48, %1
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = getelementptr inbounds i8, ptr %0, i64 76
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = getelementptr inbounds i8, ptr %0, i64 52
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.not349625 = icmp eq i32 %.1, %99
  br i1 %.not349625, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91, %108
  %100 = phi i64 [ %113, %108 ], [ %95, %91 ]
  %101 = phi i64 [ %109, %108 ], [ %87, %91 ]
  %.0332626 = phi i8 [ %.1333, %108 ], [ %86, %91 ]
  %102 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = icmp sgt i16 %103, 319
  br i1 %104, label %105, label %108

105:                                              ; preds = %.lr.ph
  %106 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %100
  %107 = load i8, ptr %106, align 1
  br label %108

108:                                              ; preds = %105, %.lr.ph
  %.1333 = phi i8 [ %107, %105 ], [ %.0332626, %.lr.ph ]
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
  %.1335.ph.ph = phi ptr [ %765, %yy_try_NUL_trans.exit ], [ %.0334, %._crit_edge ]
  %121 = load i32, ptr %69, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.sink.split
  %.1335.ph = phi ptr [ %.1335.ph.ph, %.outer.sink.split ], [ %1102, %.outer.backedge ]
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
  %.0336 = phi i32 [ %127, %123 ], [ %1052, %yy_get_next_buffer.exit.thread ]
  switch i32 %.0336, label %1148 [
    i32 0, label %133
    i32 1, label %136
    i32 2, label %.loopexit.backedge
    i32 3, label %143
    i32 4, label %144
    i32 71, label %216
    i32 72, label %216
    i32 73, label %216
    i32 74, label %216
    i32 75, label %216
    i32 5, label %.loopexit.backedge
    i32 6, label %257
    i32 7, label %.loopexit.backedge
    i32 8, label %258
    i32 9, label %259
    i32 10, label %267
    i32 11, label %275
    i32 12, label %283
    i32 13, label %291
    i32 14, label %299
    i32 15, label %307
    i32 16, label %315
    i32 17, label %323
    i32 18, label %331
    i32 19, label %339
    i32 20, label %347
    i32 21, label %355
    i32 22, label %363
    i32 23, label %371
    i32 24, label %379
    i32 25, label %387
    i32 26, label %395
    i32 27, label %403
    i32 28, label %411
    i32 29, label %419
    i32 30, label %427
    i32 31, label %435
    i32 32, label %443
    i32 33, label %451
    i32 34, label %459
    i32 35, label %467
    i32 36, label %475
    i32 37, label %483
    i32 38, label %491
    i32 39, label %499
    i32 40, label %507
    i32 41, label %515
    i32 42, label %523
    i32 43, label %531
    i32 44, label %539
    i32 45, label %547
    i32 46, label %555
    i32 47, label %563
    i32 48, label %571
    i32 49, label %579
    i32 50, label %587
    i32 51, label %595
    i32 52, label %603
    i32 53, label %611
    i32 54, label %619
    i32 55, label %627
    i32 56, label %635
    i32 57, label %643
    i32 58, label %651
    i32 59, label %659
    i32 60, label %667
    i32 61, label %675
    i32 62, label %683
    i32 63, label %691
    i32 64, label %699
    i32 65, label %707
    i32 66, label %715
    i32 67, label %716
    i32 68, label %724
    i32 69, label %725
    i32 70, label %731
  ]

133:                                              ; preds = %132
  %134 = load i8, ptr %67, align 8
  store i8 %134, ptr %.2331, align 1
  %135 = load i32, ptr %69, align 8
  br label %123

136:                                              ; preds = %132
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %.loopexit.backedge

143:                                              ; preds = %132
  store i32 7, ptr %68, align 4
  br label %.loopexit.backedge

144:                                              ; preds = %132
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 104
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 223, ptr noundef nonnull @__func__.Mate_lex, ptr noundef nonnull @.str.2) #28
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
  %158 = getelementptr inbounds i8, ptr %145, i64 24
  %159 = add nsw i32 %147, 1
  store i32 %159, ptr %146, align 8
  %160 = sext i32 %147 to i64
  %161 = getelementptr [10 x ptr], ptr %158, i64 0, i64 %160
  store ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %71, align 8
  %163 = tail call noalias ptr @fopen(ptr noundef %162, ptr noundef nonnull @.str.3)
  store ptr %163, ptr %76, align 8
  %.not355 = icmp eq ptr %163, null
  br i1 %.not355, label %164, label %194

164:                                              ; preds = %156
  %165 = load ptr, ptr %73, align 8
  %.not356 = icmp eq ptr %165, null
  br i1 %.not356, label %Mate__delete_buffer.exit, label %166

166:                                              ; preds = %164
  %167 = load i64, ptr %74, align 8
  %168 = getelementptr ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %.not.i358 = icmp eq ptr %169, null
  br i1 %.not.i358, label %Mate__delete_buffer.exit, label %170

170:                                              ; preds = %166
  store ptr null, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 32
  %172 = load i32, ptr %171, align 8
  %.not13.i = icmp eq i32 %172, 0
  br i1 %.not13.i, label %176, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %169, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void @free(ptr noundef %175) #29
  br label %176

176:                                              ; preds = %173, %170
  tail call void @free(ptr noundef nonnull %169) #29
  br label %Mate__delete_buffer.exit

Mate__delete_buffer.exit:                         ; preds = %164, %166, %176
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = getelementptr inbounds i8, ptr %177, i64 104
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr [10 x ptr], ptr %178, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8
  tail call void @Mate__switch_to_buffer(ptr noundef %184, ptr noundef nonnull %0)
  %185 = tail call ptr @__errno_location() #30
  %186 = load i32, ptr %185, align 4
  %.not357 = icmp eq i32 %186, 0
  br i1 %.not357, label %215, label %187

187:                                              ; preds = %Mate__delete_buffer.exit
  %188 = load ptr, ptr %0, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 208
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %71, align 8
  %193 = tail call ptr @g_strerror(i32 noundef %186) #30
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %191, ptr noundef nonnull @.str.4, ptr noundef %192, ptr noundef %193) #29
  br label %215

194:                                              ; preds = %156
  %195 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #31
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %71, align 8
  %199 = tail call noalias ptr @g_strdup(ptr noundef %198) #29
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  store ptr %199, ptr %202, align 8
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store i32 1, ptr %206, align 8
  %207 = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 200
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void @g_ptr_array_add(ptr noundef %210, ptr noundef %212) #29
  %213 = load ptr, ptr %76, align 8
  %214 = tail call ptr @Mate__create_buffer(ptr noundef %213, i32 noundef 16384, ptr noundef nonnull %0)
  tail call void @Mate__switch_to_buffer(ptr noundef %214, ptr noundef nonnull %0)
  br label %215

215:                                              ; preds = %Mate__delete_buffer.exit, %187, %194
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

216:                                              ; preds = %132, %132, %132, %132, %132
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 104
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 8
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  ret i32 0

223:                                              ; preds = %216
  %224 = load ptr, ptr %73, align 8
  %.not353 = icmp eq ptr %224, null
  br i1 %.not353, label %Mate__delete_buffer.exit362, label %225

225:                                              ; preds = %223
  %226 = load i64, ptr %74, align 8
  %227 = getelementptr ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %.not.i359 = icmp eq ptr %228, null
  br i1 %.not.i359, label %Mate__delete_buffer.exit362, label %229

229:                                              ; preds = %225
  store ptr null, ptr %227, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 32
  %231 = load i32, ptr %230, align 8
  %.not13.i361 = icmp eq i32 %231, 0
  br i1 %.not13.i361, label %235, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %228, i64 8
  %234 = load ptr, ptr %233, align 8
  tail call void @free(ptr noundef %234) #29
  br label %235

235:                                              ; preds = %232, %229
  tail call void @free(ptr noundef nonnull %228) #29
  br label %Mate__delete_buffer.exit362

Mate__delete_buffer.exit362:                      ; preds = %223, %225, %235
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %238 = getelementptr inbounds i8, ptr %236, i64 104
  %239 = load i32, ptr %238, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr [10 x ptr], ptr %237, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  tail call void @Mate__switch_to_buffer(ptr noundef %242, ptr noundef nonnull %0)
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  tail call void @g_free(ptr noundef %246) #29
  tail call void @g_free(ptr noundef nonnull %245) #29
  %247 = load ptr, ptr %0, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 200
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, -1
  %254 = tail call ptr @g_ptr_array_remove_index(ptr noundef %250, i32 noundef %253) #29
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %254, ptr %256, align 8
  br label %.loopexit.backedge

257:                                              ; preds = %132
  store i32 9, ptr %68, align 4
  br label %.loopexit.backedge

258:                                              ; preds = %132
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

259:                                              ; preds = %132
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %71, align 8
  %264 = tail call noalias ptr @g_strdup(ptr noundef %263) #29
  %265 = load ptr, ptr %0, align 8
  %266 = load ptr, ptr %265, align 8
  tail call void @MateParser(ptr noundef %262, i32 noundef 11, ptr noundef %264, ptr noundef %266) #29
  br label %.loopexit.backedge

267:                                              ; preds = %132
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %71, align 8
  %272 = tail call noalias ptr @g_strdup(ptr noundef %271) #29
  %273 = load ptr, ptr %0, align 8
  %274 = load ptr, ptr %273, align 8
  tail call void @MateParser(ptr noundef %270, i32 noundef 12, ptr noundef %272, ptr noundef %274) #29
  br label %.loopexit.backedge

275:                                              ; preds = %132
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %71, align 8
  %280 = tail call noalias ptr @g_strdup(ptr noundef %279) #29
  %281 = load ptr, ptr %0, align 8
  %282 = load ptr, ptr %281, align 8
  tail call void @MateParser(ptr noundef %278, i32 noundef 13, ptr noundef %280, ptr noundef %282) #29
  br label %.loopexit.backedge

283:                                              ; preds = %132
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %71, align 8
  %288 = tail call noalias ptr @g_strdup(ptr noundef %287) #29
  %289 = load ptr, ptr %0, align 8
  %290 = load ptr, ptr %289, align 8
  tail call void @MateParser(ptr noundef %286, i32 noundef 24, ptr noundef %288, ptr noundef %290) #29
  br label %.loopexit.backedge

291:                                              ; preds = %132
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %71, align 8
  %296 = tail call noalias ptr @g_strdup(ptr noundef %295) #29
  %297 = load ptr, ptr %0, align 8
  %298 = load ptr, ptr %297, align 8
  tail call void @MateParser(ptr noundef %294, i32 noundef 25, ptr noundef %296, ptr noundef %298) #29
  br label %.loopexit.backedge

299:                                              ; preds = %132
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %71, align 8
  %304 = tail call noalias ptr @g_strdup(ptr noundef %303) #29
  %305 = load ptr, ptr %0, align 8
  %306 = load ptr, ptr %305, align 8
  tail call void @MateParser(ptr noundef %302, i32 noundef 26, ptr noundef %304, ptr noundef %306) #29
  br label %.loopexit.backedge

307:                                              ; preds = %132
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %71, align 8
  %312 = tail call noalias ptr @g_strdup(ptr noundef %311) #29
  %313 = load ptr, ptr %0, align 8
  %314 = load ptr, ptr %313, align 8
  tail call void @MateParser(ptr noundef %310, i32 noundef 27, ptr noundef %312, ptr noundef %314) #29
  br label %.loopexit.backedge

315:                                              ; preds = %132
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %71, align 8
  %320 = tail call noalias ptr @g_strdup(ptr noundef %319) #29
  %321 = load ptr, ptr %0, align 8
  %322 = load ptr, ptr %321, align 8
  tail call void @MateParser(ptr noundef %318, i32 noundef 28, ptr noundef %320, ptr noundef %322) #29
  br label %.loopexit.backedge

323:                                              ; preds = %132
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %71, align 8
  %328 = tail call noalias ptr @g_strdup(ptr noundef %327) #29
  %329 = load ptr, ptr %0, align 8
  %330 = load ptr, ptr %329, align 8
  tail call void @MateParser(ptr noundef %326, i32 noundef 29, ptr noundef %328, ptr noundef %330) #29
  br label %.loopexit.backedge

331:                                              ; preds = %132
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %71, align 8
  %336 = tail call noalias ptr @g_strdup(ptr noundef %335) #29
  %337 = load ptr, ptr %0, align 8
  %338 = load ptr, ptr %337, align 8
  tail call void @MateParser(ptr noundef %334, i32 noundef 30, ptr noundef %336, ptr noundef %338) #29
  br label %.loopexit.backedge

339:                                              ; preds = %132
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %71, align 8
  %344 = tail call noalias ptr @g_strdup(ptr noundef %343) #29
  %345 = load ptr, ptr %0, align 8
  %346 = load ptr, ptr %345, align 8
  tail call void @MateParser(ptr noundef %342, i32 noundef 23, ptr noundef %344, ptr noundef %346) #29
  br label %.loopexit.backedge

347:                                              ; preds = %132
  %348 = load ptr, ptr %0, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %71, align 8
  %352 = tail call noalias ptr @g_strdup(ptr noundef %351) #29
  %353 = load ptr, ptr %0, align 8
  %354 = load ptr, ptr %353, align 8
  tail call void @MateParser(ptr noundef %350, i32 noundef 53, ptr noundef %352, ptr noundef %354) #29
  br label %.loopexit.backedge

355:                                              ; preds = %132
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %71, align 8
  %360 = tail call noalias ptr @g_strdup(ptr noundef %359) #29
  %361 = load ptr, ptr %0, align 8
  %362 = load ptr, ptr %361, align 8
  tail call void @MateParser(ptr noundef %358, i32 noundef 41, ptr noundef %360, ptr noundef %362) #29
  br label %.loopexit.backedge

363:                                              ; preds = %132
  %364 = load ptr, ptr %0, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %71, align 8
  %368 = tail call noalias ptr @g_strdup(ptr noundef %367) #29
  %369 = load ptr, ptr %0, align 8
  %370 = load ptr, ptr %369, align 8
  tail call void @MateParser(ptr noundef %366, i32 noundef 42, ptr noundef %368, ptr noundef %370) #29
  br label %.loopexit.backedge

371:                                              ; preds = %132
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %71, align 8
  %376 = tail call noalias ptr @g_strdup(ptr noundef %375) #29
  %377 = load ptr, ptr %0, align 8
  %378 = load ptr, ptr %377, align 8
  tail call void @MateParser(ptr noundef %374, i32 noundef 43, ptr noundef %376, ptr noundef %378) #29
  br label %.loopexit.backedge

379:                                              ; preds = %132
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %71, align 8
  %384 = tail call noalias ptr @g_strdup(ptr noundef %383) #29
  %385 = load ptr, ptr %0, align 8
  %386 = load ptr, ptr %385, align 8
  tail call void @MateParser(ptr noundef %382, i32 noundef 54, ptr noundef %384, ptr noundef %386) #29
  br label %.loopexit.backedge

387:                                              ; preds = %132
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %71, align 8
  %392 = tail call noalias ptr @g_strdup(ptr noundef %391) #29
  %393 = load ptr, ptr %0, align 8
  %394 = load ptr, ptr %393, align 8
  tail call void @MateParser(ptr noundef %390, i32 noundef 21, ptr noundef %392, ptr noundef %394) #29
  br label %.loopexit.backedge

395:                                              ; preds = %132
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %71, align 8
  %400 = tail call noalias ptr @g_strdup(ptr noundef %399) #29
  %401 = load ptr, ptr %0, align 8
  %402 = load ptr, ptr %401, align 8
  tail call void @MateParser(ptr noundef %398, i32 noundef 22, ptr noundef %400, ptr noundef %402) #29
  br label %.loopexit.backedge

403:                                              ; preds = %132
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %71, align 8
  %408 = tail call noalias ptr @g_strdup(ptr noundef %407) #29
  %409 = load ptr, ptr %0, align 8
  %410 = load ptr, ptr %409, align 8
  tail call void @MateParser(ptr noundef %406, i32 noundef 18, ptr noundef %408, ptr noundef %410) #29
  br label %.loopexit.backedge

411:                                              ; preds = %132
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %71, align 8
  %416 = tail call noalias ptr @g_strdup(ptr noundef %415) #29
  %417 = load ptr, ptr %0, align 8
  %418 = load ptr, ptr %417, align 8
  tail call void @MateParser(ptr noundef %414, i32 noundef 19, ptr noundef %416, ptr noundef %418) #29
  br label %.loopexit.backedge

419:                                              ; preds = %132
  %420 = load ptr, ptr %0, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %71, align 8
  %424 = tail call noalias ptr @g_strdup(ptr noundef %423) #29
  %425 = load ptr, ptr %0, align 8
  %426 = load ptr, ptr %425, align 8
  tail call void @MateParser(ptr noundef %422, i32 noundef 20, ptr noundef %424, ptr noundef %426) #29
  br label %.loopexit.backedge

427:                                              ; preds = %132
  %428 = load ptr, ptr %0, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %71, align 8
  %432 = tail call noalias ptr @g_strdup(ptr noundef %431) #29
  %433 = load ptr, ptr %0, align 8
  %434 = load ptr, ptr %433, align 8
  tail call void @MateParser(ptr noundef %430, i32 noundef 44, ptr noundef %432, ptr noundef %434) #29
  br label %.loopexit.backedge

435:                                              ; preds = %132
  %436 = load ptr, ptr %0, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %71, align 8
  %440 = tail call noalias ptr @g_strdup(ptr noundef %439) #29
  %441 = load ptr, ptr %0, align 8
  %442 = load ptr, ptr %441, align 8
  tail call void @MateParser(ptr noundef %438, i32 noundef 45, ptr noundef %440, ptr noundef %442) #29
  br label %.loopexit.backedge

443:                                              ; preds = %132
  %444 = load ptr, ptr %0, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %71, align 8
  %448 = tail call noalias ptr @g_strdup(ptr noundef %447) #29
  %449 = load ptr, ptr %0, align 8
  %450 = load ptr, ptr %449, align 8
  tail call void @MateParser(ptr noundef %446, i32 noundef 46, ptr noundef %448, ptr noundef %450) #29
  br label %.loopexit.backedge

451:                                              ; preds = %132
  %452 = load ptr, ptr %0, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %71, align 8
  %456 = tail call noalias ptr @g_strdup(ptr noundef %455) #29
  %457 = load ptr, ptr %0, align 8
  %458 = load ptr, ptr %457, align 8
  tail call void @MateParser(ptr noundef %454, i32 noundef 47, ptr noundef %456, ptr noundef %458) #29
  br label %.loopexit.backedge

459:                                              ; preds = %132
  %460 = load ptr, ptr %0, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %71, align 8
  %464 = tail call noalias ptr @g_strdup(ptr noundef %463) #29
  %465 = load ptr, ptr %0, align 8
  %466 = load ptr, ptr %465, align 8
  tail call void @MateParser(ptr noundef %462, i32 noundef 48, ptr noundef %464, ptr noundef %466) #29
  br label %.loopexit.backedge

467:                                              ; preds = %132
  %468 = load ptr, ptr %0, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %71, align 8
  %472 = tail call noalias ptr @g_strdup(ptr noundef %471) #29
  %473 = load ptr, ptr %0, align 8
  %474 = load ptr, ptr %473, align 8
  tail call void @MateParser(ptr noundef %470, i32 noundef 49, ptr noundef %472, ptr noundef %474) #29
  br label %.loopexit.backedge

475:                                              ; preds = %132
  %476 = load ptr, ptr %0, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %71, align 8
  %480 = tail call noalias ptr @g_strdup(ptr noundef %479) #29
  %481 = load ptr, ptr %0, align 8
  %482 = load ptr, ptr %481, align 8
  tail call void @MateParser(ptr noundef %478, i32 noundef 31, ptr noundef %480, ptr noundef %482) #29
  br label %.loopexit.backedge

483:                                              ; preds = %132
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %71, align 8
  %488 = tail call noalias ptr @g_strdup(ptr noundef %487) #29
  %489 = load ptr, ptr %0, align 8
  %490 = load ptr, ptr %489, align 8
  tail call void @MateParser(ptr noundef %486, i32 noundef 33, ptr noundef %488, ptr noundef %490) #29
  br label %.loopexit.backedge

491:                                              ; preds = %132
  %492 = load ptr, ptr %0, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %71, align 8
  %496 = tail call noalias ptr @g_strdup(ptr noundef %495) #29
  %497 = load ptr, ptr %0, align 8
  %498 = load ptr, ptr %497, align 8
  tail call void @MateParser(ptr noundef %494, i32 noundef 32, ptr noundef %496, ptr noundef %498) #29
  br label %.loopexit.backedge

499:                                              ; preds = %132
  %500 = load ptr, ptr %0, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %71, align 8
  %504 = tail call noalias ptr @g_strdup(ptr noundef %503) #29
  %505 = load ptr, ptr %0, align 8
  %506 = load ptr, ptr %505, align 8
  tail call void @MateParser(ptr noundef %502, i32 noundef 34, ptr noundef %504, ptr noundef %506) #29
  br label %.loopexit.backedge

507:                                              ; preds = %132
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %71, align 8
  %512 = tail call noalias ptr @g_strdup(ptr noundef %511) #29
  %513 = load ptr, ptr %0, align 8
  %514 = load ptr, ptr %513, align 8
  tail call void @MateParser(ptr noundef %510, i32 noundef 35, ptr noundef %512, ptr noundef %514) #29
  br label %.loopexit.backedge

515:                                              ; preds = %132
  %516 = load ptr, ptr %0, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %71, align 8
  %520 = tail call noalias ptr @g_strdup(ptr noundef %519) #29
  %521 = load ptr, ptr %0, align 8
  %522 = load ptr, ptr %521, align 8
  tail call void @MateParser(ptr noundef %518, i32 noundef 36, ptr noundef %520, ptr noundef %522) #29
  br label %.loopexit.backedge

523:                                              ; preds = %132
  %524 = load ptr, ptr %0, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %71, align 8
  %528 = tail call noalias ptr @g_strdup(ptr noundef %527) #29
  %529 = load ptr, ptr %0, align 8
  %530 = load ptr, ptr %529, align 8
  tail call void @MateParser(ptr noundef %526, i32 noundef 37, ptr noundef %528, ptr noundef %530) #29
  br label %.loopexit.backedge

531:                                              ; preds = %132
  %532 = load ptr, ptr %0, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %71, align 8
  %536 = tail call noalias ptr @g_strdup(ptr noundef %535) #29
  %537 = load ptr, ptr %0, align 8
  %538 = load ptr, ptr %537, align 8
  tail call void @MateParser(ptr noundef %534, i32 noundef 38, ptr noundef %536, ptr noundef %538) #29
  br label %.loopexit.backedge

539:                                              ; preds = %132
  %540 = load ptr, ptr %0, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %71, align 8
  %544 = tail call noalias ptr @g_strdup(ptr noundef %543) #29
  %545 = load ptr, ptr %0, align 8
  %546 = load ptr, ptr %545, align 8
  tail call void @MateParser(ptr noundef %542, i32 noundef 16, ptr noundef %544, ptr noundef %546) #29
  br label %.loopexit.backedge

547:                                              ; preds = %132
  %548 = load ptr, ptr %0, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %71, align 8
  %552 = tail call noalias ptr @g_strdup(ptr noundef %551) #29
  %553 = load ptr, ptr %0, align 8
  %554 = load ptr, ptr %553, align 8
  tail call void @MateParser(ptr noundef %550, i32 noundef 17, ptr noundef %552, ptr noundef %554) #29
  br label %.loopexit.backedge

555:                                              ; preds = %132
  %556 = load ptr, ptr %0, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %71, align 8
  %560 = tail call noalias ptr @g_strdup(ptr noundef %559) #29
  %561 = load ptr, ptr %0, align 8
  %562 = load ptr, ptr %561, align 8
  tail call void @MateParser(ptr noundef %558, i32 noundef 39, ptr noundef %560, ptr noundef %562) #29
  br label %.loopexit.backedge

563:                                              ; preds = %132
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %71, align 8
  %568 = tail call noalias ptr @g_strdup(ptr noundef %567) #29
  %569 = load ptr, ptr %0, align 8
  %570 = load ptr, ptr %569, align 8
  tail call void @MateParser(ptr noundef %566, i32 noundef 1, ptr noundef %568, ptr noundef %570) #29
  br label %.loopexit.backedge

571:                                              ; preds = %132
  %572 = load ptr, ptr %0, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %71, align 8
  %576 = tail call noalias ptr @g_strdup(ptr noundef %575) #29
  %577 = load ptr, ptr %0, align 8
  %578 = load ptr, ptr %577, align 8
  tail call void @MateParser(ptr noundef %574, i32 noundef 6, ptr noundef %576, ptr noundef %578) #29
  br label %.loopexit.backedge

579:                                              ; preds = %132
  %580 = load ptr, ptr %0, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %71, align 8
  %584 = tail call noalias ptr @g_strdup(ptr noundef %583) #29
  %585 = load ptr, ptr %0, align 8
  %586 = load ptr, ptr %585, align 8
  tail call void @MateParser(ptr noundef %582, i32 noundef 3, ptr noundef %584, ptr noundef %586) #29
  br label %.loopexit.backedge

587:                                              ; preds = %132
  %588 = load ptr, ptr %0, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %71, align 8
  %592 = tail call noalias ptr @g_strdup(ptr noundef %591) #29
  %593 = load ptr, ptr %0, align 8
  %594 = load ptr, ptr %593, align 8
  tail call void @MateParser(ptr noundef %590, i32 noundef 9, ptr noundef %592, ptr noundef %594) #29
  br label %.loopexit.backedge

595:                                              ; preds = %132
  %596 = load ptr, ptr %0, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %71, align 8
  %600 = tail call noalias ptr @g_strdup(ptr noundef %599) #29
  %601 = load ptr, ptr %0, align 8
  %602 = load ptr, ptr %601, align 8
  tail call void @MateParser(ptr noundef %598, i32 noundef 14, ptr noundef %600, ptr noundef %602) #29
  br label %.loopexit.backedge

603:                                              ; preds = %132
  %604 = load ptr, ptr %0, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %71, align 8
  %608 = tail call noalias ptr @g_strdup(ptr noundef %607) #29
  %609 = load ptr, ptr %0, align 8
  %610 = load ptr, ptr %609, align 8
  tail call void @MateParser(ptr noundef %606, i32 noundef 56, ptr noundef %608, ptr noundef %610) #29
  br label %.loopexit.backedge

611:                                              ; preds = %132
  %612 = load ptr, ptr %0, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %71, align 8
  %616 = tail call noalias ptr @g_strdup(ptr noundef %615) #29
  %617 = load ptr, ptr %0, align 8
  %618 = load ptr, ptr %617, align 8
  tail call void @MateParser(ptr noundef %614, i32 noundef 57, ptr noundef %616, ptr noundef %618) #29
  br label %.loopexit.backedge

619:                                              ; preds = %132
  %620 = load ptr, ptr %0, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %71, align 8
  %624 = tail call noalias ptr @g_strdup(ptr noundef %623) #29
  %625 = load ptr, ptr %0, align 8
  %626 = load ptr, ptr %625, align 8
  tail call void @MateParser(ptr noundef %622, i32 noundef 4, ptr noundef %624, ptr noundef %626) #29
  br label %.loopexit.backedge

627:                                              ; preds = %132
  %628 = load ptr, ptr %0, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %71, align 8
  %632 = tail call noalias ptr @g_strdup(ptr noundef %631) #29
  %633 = load ptr, ptr %0, align 8
  %634 = load ptr, ptr %633, align 8
  tail call void @MateParser(ptr noundef %630, i32 noundef 5, ptr noundef %632, ptr noundef %634) #29
  br label %.loopexit.backedge

635:                                              ; preds = %132
  %636 = load ptr, ptr %0, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %71, align 8
  %640 = tail call noalias ptr @g_strdup(ptr noundef %639) #29
  %641 = load ptr, ptr %0, align 8
  %642 = load ptr, ptr %641, align 8
  tail call void @MateParser(ptr noundef %638, i32 noundef 55, ptr noundef %640, ptr noundef %642) #29
  br label %.loopexit.backedge

643:                                              ; preds = %132
  %644 = load ptr, ptr %0, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %71, align 8
  %648 = tail call noalias ptr @g_strdup(ptr noundef %647) #29
  %649 = load ptr, ptr %0, align 8
  %650 = load ptr, ptr %649, align 8
  tail call void @MateParser(ptr noundef %646, i32 noundef 2, ptr noundef %648, ptr noundef %650) #29
  br label %.loopexit.backedge

651:                                              ; preds = %132
  %652 = load ptr, ptr %0, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %71, align 8
  %656 = tail call noalias ptr @g_strdup(ptr noundef %655) #29
  %657 = load ptr, ptr %0, align 8
  %658 = load ptr, ptr %657, align 8
  tail call void @MateParser(ptr noundef %654, i32 noundef 40, ptr noundef %656, ptr noundef %658) #29
  br label %.loopexit.backedge

659:                                              ; preds = %132
  %660 = load ptr, ptr %0, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %71, align 8
  %664 = tail call noalias ptr @g_strdup(ptr noundef %663) #29
  %665 = load ptr, ptr %0, align 8
  %666 = load ptr, ptr %665, align 8
  tail call void @MateParser(ptr noundef %662, i32 noundef 59, ptr noundef %664, ptr noundef %666) #29
  br label %.loopexit.backedge

667:                                              ; preds = %132
  %668 = load ptr, ptr %0, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %71, align 8
  %672 = tail call noalias ptr @g_strdup(ptr noundef %671) #29
  %673 = load ptr, ptr %0, align 8
  %674 = load ptr, ptr %673, align 8
  tail call void @MateParser(ptr noundef %670, i32 noundef 10, ptr noundef %672, ptr noundef %674) #29
  br label %.loopexit.backedge

675:                                              ; preds = %132
  %676 = load ptr, ptr %0, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %71, align 8
  %680 = tail call noalias ptr @g_strdup(ptr noundef %679) #29
  %681 = load ptr, ptr %0, align 8
  %682 = load ptr, ptr %681, align 8
  tail call void @MateParser(ptr noundef %678, i32 noundef 50, ptr noundef %680, ptr noundef %682) #29
  br label %.loopexit.backedge

683:                                              ; preds = %132
  %684 = load ptr, ptr %0, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %71, align 8
  %688 = tail call noalias ptr @g_strdup(ptr noundef %687) #29
  %689 = load ptr, ptr %0, align 8
  %690 = load ptr, ptr %689, align 8
  tail call void @MateParser(ptr noundef %686, i32 noundef 60, ptr noundef %688, ptr noundef %690) #29
  br label %.loopexit.backedge

691:                                              ; preds = %132
  %692 = load ptr, ptr %0, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %71, align 8
  %696 = tail call noalias ptr @g_strdup(ptr noundef %695) #29
  %697 = load ptr, ptr %0, align 8
  %698 = load ptr, ptr %697, align 8
  tail call void @MateParser(ptr noundef %694, i32 noundef 61, ptr noundef %696, ptr noundef %698) #29
  br label %.loopexit.backedge

699:                                              ; preds = %132
  %700 = load ptr, ptr %0, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %71, align 8
  %704 = tail call noalias ptr @g_strdup(ptr noundef %703) #29
  %705 = load ptr, ptr %0, align 8
  %706 = load ptr, ptr %705, align 8
  tail call void @MateParser(ptr noundef %702, i32 noundef 8, ptr noundef %704, ptr noundef %706) #29
  br label %.loopexit.backedge

707:                                              ; preds = %132
  %708 = load ptr, ptr %0, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %71, align 8
  %712 = tail call noalias ptr @g_strdup(ptr noundef %711) #29
  %713 = load ptr, ptr %0, align 8
  %714 = load ptr, ptr %713, align 8
  tail call void @MateParser(ptr noundef %710, i32 noundef 58, ptr noundef %712, ptr noundef %714) #29
  br label %.loopexit.backedge

715:                                              ; preds = %132
  store i32 5, ptr %68, align 4
  br label %.loopexit.backedge

716:                                              ; preds = %132
  %717 = load ptr, ptr %0, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %71, align 8
  %721 = tail call noalias ptr @g_strdup(ptr noundef %720) #29
  %722 = load ptr, ptr %0, align 8
  %723 = load ptr, ptr %722, align 8
  tail call void @MateParser(ptr noundef %719, i32 noundef 7, ptr noundef %721, ptr noundef %723) #29
  br label %.loopexit.backedge

724:                                              ; preds = %132
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

725:                                              ; preds = %132
  %726 = load ptr, ptr %71, align 8
  %727 = load i32, ptr %72, align 8
  %728 = sext i32 %727 to i64
  %729 = load ptr, ptr %78, align 8
  %730 = tail call i64 @fwrite(ptr noundef %726, i64 noundef %728, i64 noundef 1, ptr noundef %729)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %132, %132, %132, %725, %724, %716, %715, %707, %699, %691, %683, %675, %667, %659, %651, %643, %635, %627, %619, %611, %603, %595, %587, %579, %571, %563, %555, %547, %539, %531, %523, %515, %507, %499, %491, %483, %475, %467, %459, %451, %443, %435, %427, %419, %411, %403, %395, %387, %379, %371, %363, %355, %347, %339, %331, %323, %315, %307, %299, %291, %283, %275, %267, %259, %258, %257, %Mate__delete_buffer.exit362, %215, %143, %136
  br label %.loopexit

731:                                              ; preds = %132
  %732 = load ptr, ptr %71, align 8
  %733 = load i8, ptr %67, align 8
  store i8 %733, ptr %.2331, align 1
  %734 = load ptr, ptr %73, align 8
  %735 = load i64, ptr %74, align 8
  %736 = getelementptr ptr, ptr %734, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 56
  %739 = load i32, ptr %738, align 8
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %751

741:                                              ; preds = %731
  %742 = getelementptr inbounds i8, ptr %737, i64 28
  %743 = load i32, ptr %742, align 4
  store i32 %743, ptr %75, align 4
  %744 = load ptr, ptr %76, align 8
  %745 = load ptr, ptr %736, align 8
  store ptr %744, ptr %745, align 8
  %746 = load ptr, ptr %73, align 8
  %747 = load i64, ptr %74, align 8
  %748 = getelementptr ptr, ptr %746, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 56
  store i32 1, ptr %750, align 8
  %.pre749 = load ptr, ptr %73, align 8
  %.pre750 = load i64, ptr %74, align 8
  %.phi.trans.insert751 = getelementptr ptr, ptr %.pre749, i64 %.pre750
  %.pre752 = load ptr, ptr %.phi.trans.insert751, align 8
  br label %751

751:                                              ; preds = %741, %731
  %752 = phi ptr [ %.pre752, %741 ], [ %737, %731 ]
  %753 = phi i64 [ %.pre750, %741 ], [ %735, %731 ]
  %754 = phi ptr [ %.pre749, %741 ], [ %734, %731 ]
  %755 = load ptr, ptr %66, align 8
  %756 = getelementptr inbounds i8, ptr %752, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %75, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr i8, ptr %757, i64 %759
  %.not351 = icmp ugt ptr %755, %760
  br i1 %.not351, label %840, label %761

761:                                              ; preds = %751
  %762 = ptrtoint ptr %732 to i64
  %763 = xor i64 %762, -1
  %764 = add i64 %763, %128
  %765 = load ptr, ptr %71, align 8
  %sext = shl i64 %764, 32
  %766 = ashr exact i64 %sext, 32
  %767 = getelementptr i8, ptr %765, i64 %766
  store ptr %767, ptr %66, align 8
  %768 = load i32, ptr %68, align 4
  %769 = icmp ult ptr %765, %767
  br i1 %769, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %761, %._crit_edge.i
  %.02129.i = phi i32 [ %809, %._crit_edge.i ], [ %768, %761 ]
  %.02328.i = phi ptr [ %810, %._crit_edge.i ], [ %765, %761 ]
  %770 = load i8, ptr %.02328.i, align 1
  %.not.i363 = icmp eq i8 %770, 0
  br i1 %.not.i363, label %775, label %771

771:                                              ; preds = %.lr.ph31.i
  %772 = zext i8 %770 to i64
  %773 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1
  br label %775

775:                                              ; preds = %771, %.lr.ph31.i
  %776 = phi i8 [ %774, %771 ], [ 1, %.lr.ph31.i ]
  %777 = sext i32 %.02129.i to i64
  %778 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %777
  %779 = load i16, ptr %778, align 2
  %.not24.i = icmp eq i16 %779, 0
  br i1 %.not24.i, label %781, label %780

780:                                              ; preds = %775
  store i32 %.02129.i, ptr %69, align 8
  store ptr %.02328.i, ptr %70, align 8
  br label %781

781:                                              ; preds = %780, %775
  %782 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %777
  %783 = load i16, ptr %782, align 2
  %784 = sext i16 %783 to i64
  %785 = zext i8 %776 to i64
  %786 = add nsw i64 %784, %785
  %787 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %786
  %788 = load i16, ptr %787, align 2
  %789 = sext i16 %788 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %789
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %781, %798
  %790 = phi i64 [ %803, %798 ], [ %785, %781 ]
  %791 = phi i64 [ %799, %798 ], [ %777, %781 ]
  %.027.i = phi i8 [ %.1.i, %798 ], [ %776, %781 ]
  %792 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %791
  %793 = load i16, ptr %792, align 2
  %794 = icmp sgt i16 %793, 319
  br i1 %794, label %795, label %798

795:                                              ; preds = %.lr.ph.i
  %796 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %790
  %797 = load i8, ptr %796, align 1
  br label %798

798:                                              ; preds = %795, %.lr.ph.i
  %.1.i = phi i8 [ %797, %795 ], [ %.027.i, %.lr.ph.i ]
  %799 = sext i16 %793 to i64
  %800 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %799
  %801 = load i16, ptr %800, align 2
  %802 = sext i16 %801 to i64
  %803 = zext i8 %.1.i to i64
  %804 = add nsw i64 %802, %803
  %805 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %804
  %806 = load i16, ptr %805, align 2
  %.not25.i = icmp eq i16 %793, %806
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %798, %781
  %.lcssa.i = phi i64 [ %786, %781 ], [ %804, %798 ]
  %807 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %808 = load i16, ptr %807, align 2
  %809 = sext i16 %808 to i32
  %810 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %810, %767
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %761
  %.021.lcssa.i = phi i32 [ %768, %761 ], [ %809, %._crit_edge.i ]
  %811 = sext i32 %.021.lcssa.i to i64
  %812 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %811
  %813 = load i16, ptr %812, align 2
  %.not.i364 = icmp eq i16 %813, 0
  br i1 %.not.i364, label %815, label %814

814:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %69, align 8
  store ptr %767, ptr %70, align 8
  br label %815

815:                                              ; preds = %814, %yy_get_previous_state.exit
  %816 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %811
  %817 = load i16, ptr %816, align 2
  %818 = sext i16 %817 to i64
  %819 = add nsw i64 %818, 1
  %820 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %819
  %821 = load i16, ptr %820, align 2
  %822 = sext i16 %821 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %822
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %815, %.lr.ph.i365
  %823 = phi i64 [ %826, %.lr.ph.i365 ], [ %811, %815 ]
  %824 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %823
  %825 = load i16, ptr %824, align 2
  %826 = sext i16 %825 to i64
  %827 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %826
  %828 = load i16, ptr %827, align 2
  %829 = sext i16 %828 to i64
  %830 = add nsw i64 %829, 1
  %831 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %830
  %832 = load i16, ptr %831, align 2
  %.not18.i = icmp eq i16 %825, %832
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i365, !llvm.loop !9

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i365, %815
  %.lcssa.i367 = phi i64 [ %819, %815 ], [ %830, %.lr.ph.i365 ]
  %833 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i367
  %834 = load i16, ptr %833, align 2
  %835 = icmp eq i16 %834, 319
  %836 = and i64 %.lcssa.i367, 9223372036854775807
  %.not352409 = icmp eq i64 %836, 0
  %.not352 = or i1 %835, %.not352409
  br i1 %.not352, label %.outer.sink.split, label %837

837:                                              ; preds = %yy_try_NUL_trans.exit
  %838 = sext i16 %834 to i32
  %839 = getelementptr i8, ptr %767, i64 1
  store ptr %839, ptr %66, align 8
  br label %.backedge.backedge

840:                                              ; preds = %751
  %841 = load ptr, ptr %71, align 8
  %842 = add i32 %758, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr i8, ptr %757, i64 %843
  %845 = icmp ugt ptr %755, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %840
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #26
  unreachable

847:                                              ; preds = %840
  %848 = getelementptr inbounds i8, ptr %752, i64 52
  %849 = load i32, ptr %848, align 4
  %850 = icmp eq i32 %849, 0
  %851 = ptrtoint ptr %755 to i64
  %852 = ptrtoint ptr %841 to i64
  br i1 %850, label %853, label %856

853:                                              ; preds = %847
  %854 = sub i64 %851, %852
  %855 = icmp eq i64 %854, 1
  br i1 %855, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread407

856:                                              ; preds = %847
  %857 = xor i64 %852, -1
  %858 = add i64 %857, %851
  %859 = trunc i64 %858 to i32
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %.lr.ph.i370, label %._crit_edge.i368

.lr.ph.i370:                                      ; preds = %856, %.lr.ph.i370
  %.0129161.i = phi ptr [ %863, %.lr.ph.i370 ], [ %757, %856 ]
  %.0130160.i = phi ptr [ %861, %.lr.ph.i370 ], [ %841, %856 ]
  %.0131159.i = phi i32 [ %864, %.lr.ph.i370 ], [ 0, %856 ]
  %861 = getelementptr i8, ptr %.0130160.i, i64 1
  %862 = load i8, ptr %.0130160.i, align 1
  %863 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %862, ptr %.0129161.i, align 1
  %864 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i371 = icmp eq i32 %864, %859
  br i1 %exitcond.not.i371, label %._crit_edge.loopexit.i, label %.lr.ph.i370, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i370
  %.pre.i = load ptr, ptr %73, align 8
  %.pre178.i = load i64, ptr %74, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre178.i
  %.pre179.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i368

._crit_edge.i368:                                 ; preds = %._crit_edge.loopexit.i, %856
  %865 = phi ptr [ %.pre179.i, %._crit_edge.loopexit.i ], [ %752, %856 ]
  %866 = phi i64 [ %.pre178.i, %._crit_edge.loopexit.i ], [ %753, %856 ]
  %867 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %754, %856 ]
  %868 = getelementptr inbounds i8, ptr %865, i64 56
  %869 = load i32, ptr %868, align 8
  %870 = icmp eq i32 %869, 2
  br i1 %870, label %871, label %873

871:                                              ; preds = %._crit_edge.i368
  %872 = getelementptr ptr, ptr %867, i64 %866
  store i32 0, ptr %75, align 4
  br label %976

873:                                              ; preds = %._crit_edge.i368
  %874 = xor i32 %859, -1
  %.pn.in162.i = getelementptr inbounds i8, ptr %865, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %874
  %875 = icmp slt i32 %.0132164.i, 1
  br i1 %875, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %873
  %.pre180.i = load ptr, ptr %66, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %897, %.lr.ph166.preheader.i
  %876 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %897 ]
  %877 = phi ptr [ %.pre180.i, %.lr.ph166.preheader.i ], [ %899, %897 ]
  %878 = phi ptr [ %865, %.lr.ph166.preheader.i ], [ %903, %897 ]
  %879 = getelementptr inbounds i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = ptrtoint ptr %877 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = getelementptr inbounds i8, ptr %878, i64 32
  %885 = load i32, ptr %884, align 8
  %.not145.i = icmp eq i32 %885, 0
  br i1 %.not145.i, label %.thread.i, label %886

.thread.i:                                        ; preds = %.lr.ph166.i
  store ptr null, ptr %879, align 8
  br label %.loopexit.i

886:                                              ; preds = %.lr.ph166.i
  %887 = getelementptr inbounds i8, ptr %878, i64 24
  %888 = shl i32 %876, 1
  %889 = icmp slt i32 %888, 1
  br i1 %889, label %890, label %893

890:                                              ; preds = %886
  %891 = sdiv i32 %876, 8
  %892 = add i32 %891, %876
  br label %893

893:                                              ; preds = %890, %886
  %storemerge146.i = phi i32 [ %892, %890 ], [ %888, %886 ]
  store i32 %storemerge146.i, ptr %887, align 8
  %894 = add i32 %storemerge146.i, 2
  %895 = sext i32 %894 to i64
  %896 = tail call ptr @realloc(ptr noundef %880, i64 noundef %895) #27
  store ptr %896, ptr %879, align 8
  %.not147.i = icmp eq ptr %896, null
  br i1 %.not147.i, label %.loopexit.i, label %897

.loopexit.i:                                      ; preds = %893, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #26
  unreachable

897:                                              ; preds = %893
  %sext148.i = shl i64 %883, 32
  %898 = ashr exact i64 %sext148.i, 32
  %899 = getelementptr i8, ptr %896, i64 %898
  store ptr %899, ptr %66, align 8
  %900 = load ptr, ptr %73, align 8
  %901 = load i64, ptr %74, align 8
  %902 = getelementptr ptr, ptr %900, i64 %901
  %903 = load ptr, ptr %902, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %903, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %874
  %904 = icmp slt i32 %.0132.i, 1
  br i1 %904, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !11

._crit_edge167.i:                                 ; preds = %897, %873
  %905 = phi ptr [ %865, %873 ], [ %903, %897 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %873 ], [ %.0132.i, %897 ]
  %906 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %907 = getelementptr inbounds i8, ptr %905, i64 36
  %908 = load i32, ptr %907, align 4
  %.not.i369 = icmp eq i32 %908, 0
  br i1 %.not.i369, label %939, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %858, 32
  %909 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %906 to i64
  br label %910

910:                                              ; preds = %913, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %913 ]
  %911 = load ptr, ptr %76, align 8
  %912 = tail call i32 @getc(ptr noundef %911)
  switch i32 %912, label %913 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

913:                                              ; preds = %910
  %914 = trunc i32 %912 to i8
  %915 = load ptr, ptr %73, align 8
  %916 = load i64, ptr %74, align 8
  %917 = getelementptr ptr, ptr %915, i64 %916
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr i8, ptr %920, i64 %909
  %922 = getelementptr i8, ptr %921, i64 %indvars.iv.i
  store i8 %914, ptr %922, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond177.not.i, label %.critedge.i, label %910, !llvm.loop !12

.critedge.split.loop.exit.i:                      ; preds = %910, %910
  %923 = trunc i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %913, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %923, %.critedge.split.loop.exit.i ], [ %906, %913 ]
  switch i32 %912, label %938 [
    i32 10, label %.thread152.i
    i32 -1, label %934
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %924 = load ptr, ptr %73, align 8
  %925 = load i64, ptr %74, align 8
  %926 = getelementptr ptr, ptr %924, i64 %925
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr i8, ptr %929, i64 %909
  %931 = add nuw i32 %.0126.lcssa.i, 1
  %932 = zext nneg i32 %.0126.lcssa.i to i64
  %933 = getelementptr i8, ptr %930, i64 %932
  store i8 10, ptr %933, align 1
  br label %938

934:                                              ; preds = %.critedge.i
  %935 = load ptr, ptr %76, align 8
  %936 = tail call i32 @ferror(ptr noundef %935) #29
  %.not143.i = icmp eq i32 %936, 0
  br i1 %.not143.i, label %938, label %937

937:                                              ; preds = %934
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #26
  unreachable

938:                                              ; preds = %934, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %931, %.thread152.i ], [ %.0126.lcssa.i, %934 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %75, align 4
  br label %.critedge2.i

939:                                              ; preds = %._crit_edge167.i
  %940 = tail call ptr @__errno_location() #30
  store i32 0, ptr %940, align 4
  %sext.i = shl i64 %858, 32
  %941 = ashr exact i64 %sext.i, 32
  %942 = zext nneg i32 %906 to i64
  %943 = load ptr, ptr %73, align 8
  %944 = load i64, ptr %74, align 8
  %945 = getelementptr ptr, ptr %943, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr i8, ptr %948, i64 %941
  %950 = load ptr, ptr %76, align 8
  %951 = tail call i64 @fread(ptr noundef %949, i64 noundef 1, i64 noundef %942, ptr noundef %950)
  %952 = trunc i64 %951 to i32
  store i32 %952, ptr %75, align 4
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %.lr.ph170.i, label %.critedge2.i

.lr.ph170.i:                                      ; preds = %939, %959
  %954 = load ptr, ptr %76, align 8
  %955 = tail call i32 @ferror(ptr noundef %954) #29
  %.not140.i = icmp eq i32 %955, 0
  br i1 %.not140.i, label %.critedge2.i, label %956

956:                                              ; preds = %.lr.ph170.i
  %957 = load i32, ptr %940, align 4
  %.not141.i = icmp eq i32 %957, 4
  br i1 %.not141.i, label %959, label %958

958:                                              ; preds = %956
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #26
  unreachable

959:                                              ; preds = %956
  store i32 0, ptr %940, align 4
  %960 = load ptr, ptr %76, align 8
  tail call void @clearerr(ptr noundef %960) #29
  %961 = load ptr, ptr %73, align 8
  %962 = load i64, ptr %74, align 8
  %963 = getelementptr ptr, ptr %961, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr i8, ptr %966, i64 %941
  %968 = load ptr, ptr %76, align 8
  %969 = tail call i64 @fread(ptr noundef %967, i64 noundef 1, i64 noundef %942, ptr noundef %968)
  %970 = trunc i64 %969 to i32
  store i32 %970, ptr %75, align 4
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %.lr.ph170.i, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %959, %.lr.ph170.i, %939, %938
  %972 = phi i32 [ %952, %939 ], [ %.1154.i, %938 ], [ 0, %.lr.ph170.i ], [ %970, %959 ]
  %973 = load ptr, ptr %73, align 8
  %974 = load i64, ptr %74, align 8
  %975 = getelementptr ptr, ptr %973, i64 %974
  br label %976

976:                                              ; preds = %.critedge2.i, %871
  %.sink195.i = phi ptr [ %975, %.critedge2.i ], [ %872, %871 ]
  %.sink.i = phi i32 [ %972, %.critedge2.i ], [ 0, %871 ]
  %977 = load ptr, ptr %.sink195.i, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 28
  store i32 %.sink.i, ptr %978, align 4
  %979 = load i32, ptr %75, align 4
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %991

981:                                              ; preds = %976
  %982 = icmp eq i32 %859, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %981
  %984 = load ptr, ptr %76, align 8
  tail call void @Mate_restart(ptr noundef %984, ptr noundef nonnull %0)
  br label %991

985:                                              ; preds = %981
  %986 = load ptr, ptr %73, align 8
  %987 = load i64, ptr %74, align 8
  %988 = getelementptr ptr, ptr %986, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 56
  store i32 2, ptr %990, align 8
  br label %991

991:                                              ; preds = %985, %983, %976
  %.0133.i = phi i32 [ 1, %983 ], [ 2, %985 ], [ 0, %976 ]
  %992 = load i32, ptr %75, align 4
  %993 = add i32 %992, %859
  %994 = load ptr, ptr %73, align 8
  %995 = load i64, ptr %74, align 8
  %996 = getelementptr ptr, ptr %994, i64 %995
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 24
  %999 = load i32, ptr %998, align 8
  %1000 = icmp sgt i32 %993, %999
  br i1 %1000, label %1001, label %yy_get_next_buffer.exit

1001:                                             ; preds = %991
  %1002 = ashr i32 %992, 1
  %1003 = add i32 %993, %1002
  %1004 = getelementptr inbounds i8, ptr %997, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = sext i32 %1003 to i64
  %1007 = tail call ptr @realloc(ptr noundef %1005, i64 noundef %1006) #27
  %1008 = load ptr, ptr %73, align 8
  %1009 = load i64, ptr %74, align 8
  %1010 = getelementptr ptr, ptr %1008, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 8
  store ptr %1007, ptr %1012, align 8
  %1013 = load ptr, ptr %73, align 8
  %1014 = load i64, ptr %74, align 8
  %1015 = getelementptr ptr, ptr %1013, i64 %1014
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %.not149.i = icmp eq ptr %1018, null
  br i1 %.not149.i, label %1019, label %1020

1019:                                             ; preds = %1001
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #26
  unreachable

1020:                                             ; preds = %1001
  %1021 = add i32 %1003, -2
  %1022 = getelementptr inbounds i8, ptr %1016, i64 24
  store i32 %1021, ptr %1022, align 8
  %.pre181.i = load i32, ptr %75, align 4
  %.pre182.i = load ptr, ptr %73, align 8
  %.pre183.i = load i64, ptr %74, align 8
  %.pre184.i = add i32 %.pre181.i, %859
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %991, %1020
  %.pre-phi.i = phi i32 [ %.pre184.i, %1020 ], [ %993, %991 ]
  %1023 = phi i64 [ %.pre183.i, %1020 ], [ %995, %991 ]
  %1024 = phi ptr [ %.pre182.i, %1020 ], [ %994, %991 ]
  store i32 %.pre-phi.i, ptr %75, align 4
  %1025 = getelementptr ptr, ptr %1024, i64 %1023
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = sext i32 %.pre-phi.i to i64
  %1030 = getelementptr i8, ptr %1028, i64 %1029
  store i8 0, ptr %1030, align 1
  %1031 = load ptr, ptr %73, align 8
  %1032 = load i64, ptr %74, align 8
  %1033 = getelementptr ptr, ptr %1031, i64 %1032
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %75, align 4
  %1038 = add i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr i8, ptr %1036, i64 %1039
  store i8 0, ptr %1040, align 1
  %1041 = load ptr, ptr %73, align 8
  %1042 = load i64, ptr %74, align 8
  %1043 = getelementptr ptr, ptr %1041, i64 %1042
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  store ptr %1046, ptr %71, align 8
  switch i32 %.0133.i, label %default.unreachable760 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %1053
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread407_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread407_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1047 = getelementptr ptr, ptr %1041, i64 %1042
  %.pre753 = load ptr, ptr %1047, align 8
  %.phi.trans.insert754 = getelementptr inbounds i8, ptr %.pre753, i64 8
  %.pre755 = load ptr, ptr %.phi.trans.insert754, align 8
  %.pre756 = load i32, ptr %75, align 4
  %.pre759 = sext i32 %.pre756 to i64
  br label %yy_get_next_buffer.exit.thread407

yy_get_next_buffer.exit.thread:                   ; preds = %853, %yy_get_next_buffer.exit
  %1048 = phi ptr [ %841, %853 ], [ %1046, %yy_get_next_buffer.exit ]
  store i32 0, ptr %77, align 8
  store ptr %1048, ptr %66, align 8
  %1049 = load i32, ptr %68, align 4
  %1050 = add i32 %1049, -1
  %1051 = sdiv i32 %1050, 2
  %1052 = add nsw i32 %1051, 71
  br label %132

1053:                                             ; preds = %yy_get_next_buffer.exit
  %1054 = ptrtoint ptr %732 to i64
  %1055 = xor i64 %1054, -1
  %1056 = add i64 %1055, %128
  %sext637 = shl i64 %1056, 32
  %1057 = ashr exact i64 %sext637, 32
  %1058 = getelementptr i8, ptr %1046, i64 %1057
  store ptr %1058, ptr %66, align 8
  %1059 = load i32, ptr %68, align 4
  %1060 = icmp ult ptr %1046, %1058
  br i1 %1060, label %.lr.ph31.i373, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i383, %1053, %837
  %.0334.be = phi ptr [ %765, %837 ], [ %1046, %1053 ], [ %1046, %._crit_edge.i383 ]
  %.0329.be = phi ptr [ %839, %837 ], [ %1058, %1053 ], [ %1058, %._crit_edge.i383 ]
  %.0.be = phi i32 [ %838, %837 ], [ %1059, %1053 ], [ %1100, %._crit_edge.i383 ]
  br label %.backedge

.lr.ph31.i373:                                    ; preds = %1053, %._crit_edge.i383
  %.02129.i374 = phi i32 [ %1100, %._crit_edge.i383 ], [ %1059, %1053 ]
  %.02328.i375 = phi ptr [ %1101, %._crit_edge.i383 ], [ %1046, %1053 ]
  %1061 = load i8, ptr %.02328.i375, align 1
  %.not.i376 = icmp eq i8 %1061, 0
  br i1 %.not.i376, label %1066, label %1062

1062:                                             ; preds = %.lr.ph31.i373
  %1063 = zext i8 %1061 to i64
  %1064 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1063
  %1065 = load i8, ptr %1064, align 1
  br label %1066

1066:                                             ; preds = %1062, %.lr.ph31.i373
  %1067 = phi i8 [ %1065, %1062 ], [ 1, %.lr.ph31.i373 ]
  %1068 = sext i32 %.02129.i374 to i64
  %1069 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %1068
  %1070 = load i16, ptr %1069, align 2
  %.not24.i377 = icmp eq i16 %1070, 0
  br i1 %.not24.i377, label %1072, label %1071

1071:                                             ; preds = %1066
  store i32 %.02129.i374, ptr %69, align 8
  store ptr %.02328.i375, ptr %70, align 8
  br label %1072

1072:                                             ; preds = %1071, %1066
  %1073 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1068
  %1074 = load i16, ptr %1073, align 2
  %1075 = sext i16 %1074 to i64
  %1076 = zext i8 %1067 to i64
  %1077 = add nsw i64 %1075, %1076
  %1078 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1077
  %1079 = load i16, ptr %1078, align 2
  %1080 = sext i16 %1079 to i32
  %.not2526.i378 = icmp eq i32 %.02129.i374, %1080
  br i1 %.not2526.i378, label %._crit_edge.i383, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %1072, %1089
  %1081 = phi i64 [ %1094, %1089 ], [ %1076, %1072 ]
  %1082 = phi i64 [ %1090, %1089 ], [ %1068, %1072 ]
  %.027.i380 = phi i8 [ %.1.i381, %1089 ], [ %1067, %1072 ]
  %1083 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %1082
  %1084 = load i16, ptr %1083, align 2
  %1085 = icmp sgt i16 %1084, 319
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %.lr.ph.i379
  %1087 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %1081
  %1088 = load i8, ptr %1087, align 1
  br label %1089

1089:                                             ; preds = %1086, %.lr.ph.i379
  %.1.i381 = phi i8 [ %1088, %1086 ], [ %.027.i380, %.lr.ph.i379 ]
  %1090 = sext i16 %1084 to i64
  %1091 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1090
  %1092 = load i16, ptr %1091, align 2
  %1093 = sext i16 %1092 to i64
  %1094 = zext i8 %.1.i381 to i64
  %1095 = add nsw i64 %1093, %1094
  %1096 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1095
  %1097 = load i16, ptr %1096, align 2
  %.not25.i382 = icmp eq i16 %1084, %1097
  br i1 %.not25.i382, label %._crit_edge.i383, label %.lr.ph.i379, !llvm.loop !7

._crit_edge.i383:                                 ; preds = %1089, %1072
  %.lcssa.i384 = phi i64 [ %1077, %1072 ], [ %1095, %1089 ]
  %1098 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i384
  %1099 = load i16, ptr %1098, align 2
  %1100 = sext i16 %1099 to i32
  %1101 = getelementptr i8, ptr %.02328.i375, i64 1
  %exitcond.not.i385 = icmp eq ptr %1101, %1058
  br i1 %exitcond.not.i385, label %.backedge.backedge, label %.lr.ph31.i373, !llvm.loop !8

yy_get_next_buffer.exit.thread407:                ; preds = %853, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread407_crit_edge
  %.pre-phi = phi i64 [ %.pre759, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread407_crit_edge ], [ %759, %853 ]
  %1102 = phi ptr [ %1046, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread407_crit_edge ], [ %841, %853 ]
  %1103 = phi ptr [ %.pre755, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread407_crit_edge ], [ %757, %853 ]
  %1104 = getelementptr i8, ptr %1103, i64 %.pre-phi
  store ptr %1104, ptr %66, align 8
  %1105 = load i32, ptr %68, align 4
  %1106 = icmp ult ptr %1102, %1104
  br i1 %1106, label %.lr.ph31.i388, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i398, %yy_get_next_buffer.exit.thread407
  %.3.ph.be = phi i32 [ %1105, %yy_get_next_buffer.exit.thread407 ], [ %1146, %._crit_edge.i398 ]
  br label %.outer

.lr.ph31.i388:                                    ; preds = %yy_get_next_buffer.exit.thread407, %._crit_edge.i398
  %.02129.i389 = phi i32 [ %1146, %._crit_edge.i398 ], [ %1105, %yy_get_next_buffer.exit.thread407 ]
  %.02328.i390 = phi ptr [ %1147, %._crit_edge.i398 ], [ %1102, %yy_get_next_buffer.exit.thread407 ]
  %1107 = load i8, ptr %.02328.i390, align 1
  %.not.i391 = icmp eq i8 %1107, 0
  br i1 %.not.i391, label %1112, label %1108

1108:                                             ; preds = %.lr.ph31.i388
  %1109 = zext i8 %1107 to i64
  %1110 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1109
  %1111 = load i8, ptr %1110, align 1
  br label %1112

1112:                                             ; preds = %1108, %.lr.ph31.i388
  %1113 = phi i8 [ %1111, %1108 ], [ 1, %.lr.ph31.i388 ]
  %1114 = sext i32 %.02129.i389 to i64
  %1115 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %1114
  %1116 = load i16, ptr %1115, align 2
  %.not24.i392 = icmp eq i16 %1116, 0
  br i1 %.not24.i392, label %1118, label %1117

1117:                                             ; preds = %1112
  store i32 %.02129.i389, ptr %69, align 8
  store ptr %.02328.i390, ptr %70, align 8
  br label %1118

1118:                                             ; preds = %1117, %1112
  %1119 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1114
  %1120 = load i16, ptr %1119, align 2
  %1121 = sext i16 %1120 to i64
  %1122 = zext i8 %1113 to i64
  %1123 = add nsw i64 %1121, %1122
  %1124 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1123
  %1125 = load i16, ptr %1124, align 2
  %1126 = sext i16 %1125 to i32
  %.not2526.i393 = icmp eq i32 %.02129.i389, %1126
  br i1 %.not2526.i393, label %._crit_edge.i398, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %1118, %1135
  %1127 = phi i64 [ %1140, %1135 ], [ %1122, %1118 ]
  %1128 = phi i64 [ %1136, %1135 ], [ %1114, %1118 ]
  %.027.i395 = phi i8 [ %.1.i396, %1135 ], [ %1113, %1118 ]
  %1129 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %1128
  %1130 = load i16, ptr %1129, align 2
  %1131 = icmp sgt i16 %1130, 319
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %.lr.ph.i394
  %1133 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %1127
  %1134 = load i8, ptr %1133, align 1
  br label %1135

1135:                                             ; preds = %1132, %.lr.ph.i394
  %.1.i396 = phi i8 [ %1134, %1132 ], [ %.027.i395, %.lr.ph.i394 ]
  %1136 = sext i16 %1130 to i64
  %1137 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1136
  %1138 = load i16, ptr %1137, align 2
  %1139 = sext i16 %1138 to i64
  %1140 = zext i8 %.1.i396 to i64
  %1141 = add nsw i64 %1139, %1140
  %1142 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1141
  %1143 = load i16, ptr %1142, align 2
  %.not25.i397 = icmp eq i16 %1130, %1143
  br i1 %.not25.i397, label %._crit_edge.i398, label %.lr.ph.i394, !llvm.loop !7

._crit_edge.i398:                                 ; preds = %1135, %1118
  %.lcssa.i399 = phi i64 [ %1123, %1118 ], [ %1141, %1135 ]
  %1144 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i399
  %1145 = load i16, ptr %1144, align 2
  %1146 = sext i16 %1145 to i32
  %1147 = getelementptr i8, ptr %.02328.i390, i64 1
  %exitcond.not.i400 = icmp eq ptr %1147, %1104
  br i1 %exitcond.not.i400, label %.outer.backedge, label %.lr.ph31.i388, !llvm.loop !8

1148:                                             ; preds = %132
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #26
  unreachable

default.unreachable760:                           ; preds = %yy_get_next_buffer.exit
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Mate__create_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #26
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #26
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #30
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %Mate__flush_buffer.exit.i, label %.thread

.thread:                                          ; preds = %13
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %Mate__flush_buffer.exit.i.thread, label %Mate__flush_buffer.exit.i.thread13

Mate__flush_buffer.exit.i.thread:                 ; preds = %.thread
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load i8, ptr %38, align 1
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %44, ptr %45, align 8
  br label %Mate__flush_buffer.exit.i.thread13

Mate__flush_buffer.exit.i:                        ; preds = %13
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  br label %52

Mate__flush_buffer.exit.i.thread13:               ; preds = %.thread, %Mate__flush_buffer.exit.i.thread
  store ptr %0, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr ptr, ptr %23, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %Mate__flush_buffer.exit.i, %Mate__flush_buffer.exit.i.thread13
  %53 = phi ptr [ %51, %Mate__flush_buffer.exit.i.thread13 ], [ null, %Mate__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %53, %4
  br i1 %.not14.i, label %Mate__init_buffer.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %56, align 8
  br label %Mate__init_buffer.exit

Mate__init_buffer.exit:                           ; preds = %52, %54
  %57 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %57, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @Mate__delete_buffer(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi ptr [ %10, %6 ], [ null, %3 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %5, i64 %16
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #29
  br label %24

24:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %0) #29
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate__switch_to_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %6, ptr %3, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #26
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not27.i = icmp ult i64 %13, %16
  br i1 %.not27.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #27
  store ptr %20, ptr %3, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #26
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @MateParser(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #7 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef %0) #32
  tail call void @exit(i32 noundef 2) #28
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_restart(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %11, ptr %3, align 8
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #26
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not27.i = icmp ult i64 %7, %19
  br i1 %.not27.i, label %28, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #27
  store ptr %23, ptr %3, align 8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #26
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %16, %13
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Mate__create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #30
  %37 = load i32, ptr %36, align 4
  br label %Mate__flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #30
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Mate__flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %60, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %45
  %61 = phi ptr [ %59, %56 ], [ null, %45 ]
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %63, label %Mate__flush_buffer.exit.i

63:                                               ; preds = %60
  %64 = load i64, ptr %39, align 8
  %65 = getelementptr ptr, ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %65, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i8, ptr %72, align 1
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %78, ptr %79, align 8
  br label %Mate__flush_buffer.exit.i

Mate__flush_buffer.exit.i:                        ; preds = %.thread19, %63, %60, %.thread
  %80 = phi i32 [ %37, %.thread19 ], [ %44, %63 ], [ %44, %60 ], [ %44, %.thread ]
  %81 = phi ptr [ %36, %.thread19 ], [ %43, %63 ], [ %43, %60 ], [ %43, %.thread ]
  %82 = phi ptr [ null, %.thread19 ], [ %42, %63 ], [ %42, %60 ], [ null, %.thread ]
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 52
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %84, null
  br i1 %.not.i18, label %90, label %85

85:                                               ; preds = %Mate__flush_buffer.exit.i
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %85, %Mate__flush_buffer.exit.i
  %91 = phi ptr [ %89, %85 ], [ null, %Mate__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %91, %82
  br i1 %.not14.i, label %Mate__init_buffer.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %82, i64 44
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %82, i64 48
  store i32 0, ptr %94, align 8
  br label %Mate__init_buffer.exit

Mate__init_buffer.exit:                           ; preds = %90, %92
  %95 = getelementptr inbounds i8, ptr %82, i64 36
  store i32 0, ptr %95, align 4
  store i32 %80, ptr %81, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %99, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %110, ptr %111, align 8
  %112 = load i8, ptr %106, align 1
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %112, ptr %113, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Mate__flush_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %3, %15
  %21 = phi ptr [ %19, %15 ], [ null, %3 ]
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %2, %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_push_buffer_state(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %8, ptr %5, align 8
  %.not26.i = icmp eq ptr %8, null
  br i1 %.not26.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #26
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %Mate_ensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not27.i = icmp ult i64 %15, %18
  br i1 %.not27.i, label %Mate_ensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #27
  store ptr %22, ptr %5, align 8
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #26
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
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %Mate_ensure_buffer_stack.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
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
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @Mate_pop_buffer_state(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %42, label %9

9:                                                ; preds = %4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %Mate__delete_buffer.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #29
  br label %Mate__delete_buffer.exit

Mate__delete_buffer.exit:                         ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #29
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %Mate__delete_buffer.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %Mate__delete_buffer.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %Mate__delete_buffer.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %21, %4, %1, %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Mate__scan_buffer(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
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
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #26
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @Mate__switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Mate__scan_string(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @Mate__scan_bytes(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Mate__scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #25
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #26
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
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #26
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #26
  unreachable

33:                                               ; preds = %29
  %34 = trunc i64 %22 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 0, ptr %38, align 8
  store ptr null, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 28
  store i32 %34, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %30, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 52
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %30, i64 56
  store i32 0, ptr %43, align 8
  tail call void @Mate__switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_extra(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Mate_get_lineno(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Mate_get_column(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_in(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_out(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Mate_get_leng(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_text(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_extra(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #14 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_set_lineno(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #26
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_set_column(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #26
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_in(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_out(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Mate_get_debug(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_debug(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden noundef i32 @Mate_lex_init(ptr noundef writeonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #30
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden noundef i32 @Mate_lex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #15 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #30
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #30
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
define hidden noundef i32 @Mate_lex_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not1830 = icmp eq ptr %13, null
  br i1 %.not1830, label %.thread, label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph, %Mate_pop_buffer_state.exit
  %14 = phi ptr [ %57, %Mate_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %15 = phi ptr [ %56, %Mate_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %Mate__delete_buffer.exit, label %18

18:                                               ; preds = %.lr.ph31
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #29
  br label %Mate__delete_buffer.exit

Mate__delete_buffer.exit:                         ; preds = %.lr.ph31, %18
  tail call void @free(ptr noundef nonnull %14) #29
  %.pre28 = load i64, ptr %2, align 8
  %.pre = load ptr, ptr %3, align 8
  %21 = getelementptr ptr, ptr %.pre, i64 %.pre28
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %22, null
  br i1 %.not.i20, label %.thread, label %23

23:                                               ; preds = %Mate__delete_buffer.exit
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %Mate_pop_buffer_state.exit, label %27

27:                                               ; preds = %23
  store ptr null, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %.not13.i.i = icmp eq i32 %29, 0
  br i1 %.not13.i.i, label %Mate__delete_buffer.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #29
  br label %Mate__delete_buffer.exit.i

Mate__delete_buffer.exit.i:                       ; preds = %30, %27
  tail call void @free(ptr noundef nonnull %26) #29
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr ptr, ptr %33, i64 %34
  store ptr null, ptr %35, align 8
  %36 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %36, 0
  br i1 %.not21.i, label %39, label %37

37:                                               ; preds = %Mate__delete_buffer.exit.i
  %38 = add i64 %36, -1
  store i64 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %Mate__delete_buffer.exit.i
  %40 = phi i64 [ %38, %37 ], [ 0, %Mate__delete_buffer.exit.i ]
  %41 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr ptr, ptr %41, i64 %40
  %44 = load ptr, ptr %43, align 8
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %Mate_pop_buffer_state.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load i8, ptr %50, align 1
  store i8 %53, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %Mate_pop_buffer_state.exit

Mate_pop_buffer_state.exit:                       ; preds = %23, %42, %45
  %54 = phi ptr [ %22, %23 ], [ %41, %42 ], [ %41, %45 ]
  %55 = load i64, ptr %2, align 8
  %56 = getelementptr ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not18 = icmp eq ptr %57, null
  br i1 %.not18, label %.thread, label %.lr.ph31, !llvm.loop !14

.thread:                                          ; preds = %Mate_pop_buffer_state.exit, %Mate__delete_buffer.exit, %39, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %39 ], [ null, %Mate__delete_buffer.exit ], [ %54, %Mate_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #29
  store ptr null, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #29
  tail call void @free(ptr noundef nonnull %0) #29
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
  %11 = getelementptr inbounds i8, ptr %1, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__errno_location() #30
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @g_strerror(i32 noundef %14) #30
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %15) #29
  br label %83

16:                                               ; preds = %2
  %calloc.i = call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %17 = icmp eq ptr %calloc.i, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = call ptr @__errno_location() #30
  store i32 12, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_strerror(i32 noundef 12) #30
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %21, ptr noundef nonnull @.str.13, ptr noundef %22) #29
  %23 = call i32 @fclose(ptr noundef nonnull %9)
  br label %83

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr %9, ptr %25, align 8
  %26 = call ptr @g_ptr_array_new() #29
  %27 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %26, ptr %27, align 8
  store ptr %1, ptr %3, align 8
  %28 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #31
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %0) #29
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %32, ptr noundef nonnull %28) #29
  %33 = call ptr @MateParserAlloc(ptr noundef nonnull @g_malloc) #29
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 0, ptr %35, align 8
  store ptr %3, ptr %calloc.i, align 8
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @mate_load_config.catch_spec, i64 noundef 1) #29
  %36 = getelementptr inbounds i8, ptr %8, i64 48
  %37 = call i32 @_setjmp(ptr noundef nonnull %36) #34
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %40, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %39, ptr %5, align 8
  br label %41

40:                                               ; preds = %24
  store volatile ptr null, ptr %5, align 8
  br label %41

41:                                               ; preds = %40, %38
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %42 = and i32 %.0..0..0..0., 1
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %45, label %43

43:                                               ; preds = %41
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %44 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %46 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %46, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %47 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %49 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = call i32 @Mate_lex(ptr noundef nonnull %calloc.i)
  %52 = load ptr, ptr %34, align 8
  call void @MateParser(ptr noundef %52, i32 noundef 0, ptr noundef null, ptr noundef nonnull %1) #29
  %53 = load ptr, ptr %34, align 8
  call void @MateParserFree(ptr noundef %53, ptr noundef nonnull @g_free) #29
  br label %54

54:                                               ; preds = %50, %48, %45
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %55 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not36, label %63, label %57

57:                                               ; preds = %56
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 65535
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %62 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %62, ptr %6, align 4
  store volatile i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %57, %56, %54
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %64 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %.0..0..0..0.12 = load volatile ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not37, label %70, label %66

66:                                               ; preds = %65
  %.0..0..0..0.7 = load volatile i32, ptr %6, align 4
  %67 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %67, ptr %6, align 4
  store volatile i32 0, ptr %4, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 208
  %69 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %69, ptr noundef nonnull @.str.14) #29
  br label %70

70:                                               ; preds = %66, %65, %63
  %.0..0..0..0.8 = load volatile i32, ptr %6, align 4
  %71 = and i32 %.0..0..0..0.8, 1
  %.not38 = icmp eq i32 %71, 0
  br i1 %.not38, label %72, label %74

72:                                               ; preds = %70
  %.0..0..0..0.13 = load volatile ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not39, label %74, label %73

73:                                               ; preds = %72
  %.0..0..0..0.14 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.14) #28
  unreachable

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds i8, ptr %8, i64 40
  %76 = load volatile ptr, ptr %75, align 8
  call void @except_free(ptr noundef %76) #29
  %77 = call ptr @except_pop() #29
  %78 = call i32 @Mate_lex_destroy(ptr noundef nonnull %calloc.i)
  %79 = call i32 @fclose(ptr noundef nonnull %9)
  %80 = load ptr, ptr %27, align 8
  call void @g_ptr_array_foreach(ptr noundef %80, ptr noundef nonnull @ptr_array_free, ptr noundef null) #29
  %81 = load ptr, ptr %27, align 8
  %82 = call ptr @g_ptr_array_free(ptr noundef %81, i32 noundef 1) #29
  %.0..0..0..0.15 = load volatile i32, ptr %4, align 4
  br label %83

83:                                               ; preds = %74, %18, %10
  %.0 = phi i32 [ 0, %18 ], [ %.0..0..0..0.15, %74 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @g_ptr_array_new() local_unnamed_addr #5

declare ptr @MateParserAlloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #17

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #18

declare void @MateParserFree(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) #5

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #1

declare void @except_free(ptr noundef) local_unnamed_addr #5

declare ptr @except_pop() local_unnamed_addr #5

declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @ptr_array_free(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3) #29
  tail call void @g_free(ptr noundef nonnull %0) #29
  ret void
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { cold nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind returns_twice }

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
