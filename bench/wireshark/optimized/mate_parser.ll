; ModuleID = 'bench/wireshark/original/mate_parser.ll'
source_filename = "bench/wireshark/original/mate_parser.ll"
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @Mate_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %47

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not367 = icmp eq ptr %7, null
  br i1 %.not367, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not368 = icmp eq ptr %12, null
  br i1 %.not368, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdout, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not369 = icmp eq ptr %17, null
  br i1 %.not369, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not370 = icmp eq ptr %22, null
  br i1 %.not370, label %23, label %30

23:                                               ; preds = %15, %18
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %0)
  %24 = load ptr, ptr %6, align 8
  %25 = tail call ptr @Mate__create_buffer(ptr noundef %24, i32 noundef 16384, ptr noundef %0)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr [8 x i8], ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %.pre = load ptr, ptr %16, align 8
  %.pre972 = load i64, ptr %27, align 8
  %.phi.trans.insert973 = getelementptr [8 x i8], ptr %.pre, i64 %.pre972
  %.pre974 = load ptr, ptr %.phi.trans.insert973, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi ptr [ %.pre974, %23 ], [ %22, %18 ]
  %32 = phi i64 [ %.pre972, %23 ], [ %20, %18 ]
  %33 = phi ptr [ %.pre, %23 ], [ %17, %18 ]
  %34 = getelementptr [8 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load i8, ptr %40, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %30, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %47
  %61 = load ptr, ptr %48, align 8
  %62 = load i8, ptr %49, align 8
  store i8 %62, ptr %61, align 1
  %63 = load i32, ptr %50, align 4
  br label %.loopexit448

.loopexit448:                                     ; preds = %.loopexit448.backedge, %.loopexit
  %.0351 = phi ptr [ %61, %.loopexit ], [ %.0351.be, %.loopexit448.backedge ]
  %.0343 = phi ptr [ %61, %.loopexit ], [ %.0343.be, %.loopexit448.backedge ]
  %.0 = phi i32 [ %63, %.loopexit ], [ %.0.be, %.loopexit448.backedge ]
  br label %64

64:                                               ; preds = %._crit_edge, %.loopexit448
  %.1344 = phi ptr [ %.0343, %.loopexit448 ], [ %102, %._crit_edge ]
  %.1 = phi i32 [ %.0, %.loopexit448 ], [ %101, %._crit_edge ]
  %65 = load i8, ptr %.1344, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr i8, ptr @yy_ec, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i32 %.1 to i64
  %70 = getelementptr [2 x i8], ptr @yy_accept, i64 %69
  %71 = load i16, ptr %70, align 2
  %.not371 = icmp eq i16 %71, 0
  br i1 %.not371, label %73, label %72

72:                                               ; preds = %64
  store i32 %.1, ptr %51, align 8
  store ptr %.1344, ptr %52, align 8
  br label %73

73:                                               ; preds = %72, %64
  %74 = getelementptr [2 x i8], ptr @yy_base, i64 %69
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i64
  %77 = zext i8 %68 to i64
  %78 = add nsw i64 %76, %77
  %79 = getelementptr [2 x i8], ptr @yy_chk, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %.not372788 = icmp eq i32 %.1, %81
  br i1 %.not372788, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %90
  %82 = phi i64 [ %95, %90 ], [ %77, %73 ]
  %83 = phi i64 [ %91, %90 ], [ %69, %73 ]
  %.0358789 = phi i8 [ %.1359, %90 ], [ %68, %73 ]
  %84 = getelementptr [2 x i8], ptr @yy_def, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = icmp sgt i16 %85, 319
  br i1 %86, label %87, label %90

87:                                               ; preds = %.lr.ph
  %88 = getelementptr i8, ptr @yy_meta, i64 %82
  %89 = load i8, ptr %88, align 1
  br label %90

90:                                               ; preds = %87, %.lr.ph
  %.1359 = phi i8 [ %89, %87 ], [ %.0358789, %.lr.ph ]
  %91 = sext i16 %85 to i64
  %92 = getelementptr [2 x i8], ptr @yy_base, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i64
  %95 = zext i8 %.1359 to i64
  %96 = add nsw i64 %94, %95
  %97 = getelementptr [2 x i8], ptr @yy_chk, i64 %96
  %98 = load i16, ptr %97, align 2
  %.not372 = icmp eq i16 %85, %98
  br i1 %.not372, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %90, %73
  %.lcssa = phi i64 [ %78, %73 ], [ %96, %90 ]
  %99 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = getelementptr i8, ptr %.1344, i64 1
  %.not373 = icmp eq i16 %100, 319
  br i1 %.not373, label %.backedge.sink.split1273, label %64, !llvm.loop !8

.backedge.sink.split1273:                         ; preds = %._crit_edge, %.backedge.sink.split1273.backedge
  %.1352.ph = phi ptr [ %.1352.ph.be, %.backedge.sink.split1273.backedge ], [ %.0351, %._crit_edge ]
  %103 = load ptr, ptr %52, align 8
  %104 = load i32, ptr %51, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split1273
  %.1352 = phi ptr [ %.1352.ph, %.backedge.sink.split1273 ], [ %1187, %.backedge.backedge ]
  %.2345 = phi ptr [ %103, %.backedge.sink.split1273 ], [ %1189, %.backedge.backedge ]
  %.3 = phi i32 [ %104, %.backedge.sink.split1273 ], [ %.3.be, %.backedge.backedge ]
  %105 = sext i32 %.3 to i64
  %106 = getelementptr [2 x i8], ptr @yy_accept, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  store ptr %.1352, ptr %53, align 8
  %109 = ptrtoint ptr %.2345 to i64
  %110 = ptrtoint ptr %.1352 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %54, align 8
  %113 = load i8, ptr %.2345, align 1
  store i8 %113, ptr %49, align 8
  store i8 0, ptr %.2345, align 1
  store ptr %.2345, ptr %48, align 8
  br label %114

114:                                              ; preds = %yy_get_previous_state.exit424, %.backedge
  %.0356 = phi i32 [ %108, %.backedge ], [ %1237, %yy_get_previous_state.exit424 ]
  switch i32 %.0356, label %1238 [
    i32 0, label %115
    i32 1, label %117
    i32 2, label %.loopexit.backedge
    i32 3, label %124
    i32 4, label %125
    i32 71, label %270
    i32 72, label %270
    i32 73, label %270
    i32 74, label %270
    i32 75, label %270
    i32 5, label %349
    i32 6, label %356
    i32 7, label %.loopexit.backedge
    i32 8, label %357
    i32 9, label %358
    i32 10, label %366
    i32 11, label %374
    i32 12, label %382
    i32 13, label %390
    i32 14, label %398
    i32 15, label %406
    i32 16, label %414
    i32 17, label %422
    i32 18, label %430
    i32 19, label %438
    i32 20, label %446
    i32 21, label %454
    i32 22, label %462
    i32 23, label %470
    i32 24, label %478
    i32 25, label %486
    i32 26, label %494
    i32 27, label %502
    i32 28, label %510
    i32 29, label %518
    i32 30, label %526
    i32 31, label %534
    i32 32, label %542
    i32 33, label %550
    i32 34, label %558
    i32 35, label %566
    i32 36, label %574
    i32 37, label %582
    i32 38, label %590
    i32 39, label %598
    i32 40, label %606
    i32 41, label %614
    i32 42, label %622
    i32 43, label %630
    i32 44, label %638
    i32 45, label %646
    i32 46, label %654
    i32 47, label %662
    i32 48, label %670
    i32 49, label %678
    i32 50, label %686
    i32 51, label %694
    i32 52, label %702
    i32 53, label %710
    i32 54, label %718
    i32 55, label %726
    i32 56, label %734
    i32 57, label %742
    i32 58, label %750
    i32 59, label %758
    i32 60, label %766
    i32 61, label %774
    i32 62, label %782
    i32 63, label %790
    i32 64, label %798
    i32 65, label %806
    i32 66, label %814
    i32 67, label %815
    i32 68, label %823
    i32 69, label %824
    i32 70, label %830
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %49, align 8
  store i8 %116, ptr %.2345, align 1
  br label %.backedge.sink.split1273.backedge

117:                                              ; preds = %114
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %.loopexit.backedge

124:                                              ; preds = %114
  store i32 7, ptr %50, align 4
  br label %.loopexit.backedge

125:                                              ; preds = %114
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 9
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 223, ptr noundef nonnull @__func__.Mate_lex, ptr noundef nonnull @.str.2) #27
  unreachable

131:                                              ; preds = %125
  %132 = load ptr, ptr %55, align 8
  %.not377 = icmp eq ptr %132, null
  br i1 %.not377, label %137, label %133

133:                                              ; preds = %131
  %134 = load i64, ptr %56, align 8
  %135 = getelementptr [8 x i8], ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %131, %133
  %138 = phi ptr [ %136, %133 ], [ null, %131 ]
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %140 = add nsw i32 %128, 1
  store i32 %140, ptr %127, align 8
  %141 = sext i32 %128 to i64
  %142 = getelementptr [8 x i8], ptr %139, i64 %141
  store ptr %138, ptr %142, align 8
  %143 = load ptr, ptr %53, align 8
  %144 = tail call noalias ptr @fopen(ptr noundef %143, ptr noundef nonnull @.str.3)
  store ptr %144, ptr %58, align 8
  %.not378 = icmp eq ptr %144, null
  br i1 %.not378, label %145, label %213

145:                                              ; preds = %137
  %146 = load ptr, ptr %55, align 8
  %.not379 = icmp eq ptr %146, null
  br i1 %.not379, label %Mate__delete_buffer.exit, label %147

147:                                              ; preds = %145
  %148 = load i64, ptr %56, align 8
  %149 = getelementptr [8 x i8], ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %Mate__delete_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %147
  store ptr null, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 8
  %.not13.i = icmp eq i32 %152, 0
  br i1 %.not13.i, label %156, label %153

153:                                              ; preds = %.critedge.i
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void @free(ptr noundef %155) #28
  br label %156

156:                                              ; preds = %153, %.critedge.i
  tail call void @free(ptr noundef nonnull %150) #28
  br label %Mate__delete_buffer.exit

Mate__delete_buffer.exit:                         ; preds = %145, %147, %156
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr [8 x i8], ptr %158, i64 %162
  %164 = load ptr, ptr %163, align 8
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %0)
  %165 = load ptr, ptr %55, align 8
  %.not.i381 = icmp eq ptr %165, null
  br i1 %.not.i381, label %166, label %.thread.i

166:                                              ; preds = %Mate__delete_buffer.exit
  %167 = icmp eq ptr %164, null
  br i1 %167, label %Mate__switch_to_buffer.exit, label %188

.thread.i:                                        ; preds = %Mate__delete_buffer.exit
  %168 = load i64, ptr %56, align 8
  %169 = getelementptr [8 x i8], ptr %165, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %164
  br i1 %171, label %Mate__switch_to_buffer.exit, label %172

172:                                              ; preds = %.thread.i
  %.not25.i = icmp eq ptr %170, null
  br i1 %.not25.i, label %188, label %173

173:                                              ; preds = %172
  %174 = load i8, ptr %49, align 8
  %175 = load ptr, ptr %48, align 8
  store i8 %174, ptr %175, align 1
  %176 = load ptr, ptr %48, align 8
  %177 = load ptr, ptr %55, align 8
  %178 = load i64, ptr %56, align 8
  %179 = getelementptr [8 x i8], ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %176, ptr %181, align 8
  %182 = load i32, ptr %57, align 4
  %183 = load ptr, ptr %55, align 8
  %184 = load i64, ptr %56, align 8
  %185 = getelementptr [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 28
  store i32 %182, ptr %187, align 4
  %.pre.i = load ptr, ptr %55, align 8
  br label %188

188:                                              ; preds = %173, %172, %166
  %189 = phi ptr [ null, %166 ], [ %.pre.i, %173 ], [ %165, %172 ]
  %190 = load i64, ptr %56, align 8
  %191 = getelementptr [8 x i8], ptr %189, i64 %190
  store ptr %164, ptr %191, align 8
  %192 = load ptr, ptr %55, align 8
  %193 = load i64, ptr %56, align 8
  %194 = getelementptr [8 x i8], ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %57, align 4
  %198 = load ptr, ptr %194, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %48, align 8
  store ptr %200, ptr %53, align 8
  %201 = load ptr, ptr %194, align 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %58, align 8
  %203 = load i8, ptr %200, align 1
  store i8 %203, ptr %49, align 8
  store i32 1, ptr %59, align 8
  br label %Mate__switch_to_buffer.exit

Mate__switch_to_buffer.exit:                      ; preds = %166, %.thread.i, %188
  %204 = tail call ptr @__errno_location() #29
  %205 = load i32, ptr %204, align 4
  %.not380 = icmp eq i32 %205, 0
  br i1 %.not380, label %Mate__switch_to_buffer.exit386, label %206

206:                                              ; preds = %Mate__switch_to_buffer.exit
  %207 = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 216
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %53, align 8
  %212 = tail call ptr @g_strerror(i32 noundef %205) #29
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %210, ptr noundef nonnull @.str.4, ptr noundef %211, ptr noundef %212)
  br label %Mate__switch_to_buffer.exit386

213:                                              ; preds = %137
  %214 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #30
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %53, align 8
  %218 = tail call noalias ptr @g_strdup(ptr noundef %217)
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr %218, ptr %221, align 8
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 1, ptr %225, align 8
  %226 = load ptr, ptr %0, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 208
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void @g_ptr_array_add(ptr noundef %229, ptr noundef %231)
  %232 = load ptr, ptr %58, align 8
  %233 = tail call ptr @Mate__create_buffer(ptr noundef %232, i32 noundef 16384, ptr noundef %0)
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %0)
  %234 = load ptr, ptr %55, align 8
  %.not.i382 = icmp eq ptr %234, null
  %.pre984 = load i64, ptr %56, align 8
  br i1 %.not.i382, label %254, label %.thread.i383

.thread.i383:                                     ; preds = %213
  %235 = getelementptr [8 x i8], ptr %234, i64 %.pre984
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %233
  br i1 %237, label %Mate__switch_to_buffer.exit386, label %238

238:                                              ; preds = %.thread.i383
  %.not25.i384 = icmp eq ptr %236, null
  br i1 %.not25.i384, label %254, label %239

239:                                              ; preds = %238
  %240 = load i8, ptr %49, align 8
  %241 = load ptr, ptr %48, align 8
  store i8 %240, ptr %241, align 1
  %242 = load ptr, ptr %48, align 8
  %243 = load ptr, ptr %55, align 8
  %244 = load i64, ptr %56, align 8
  %245 = getelementptr [8 x i8], ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %242, ptr %247, align 8
  %248 = load i32, ptr %57, align 4
  %249 = load ptr, ptr %55, align 8
  %250 = load i64, ptr %56, align 8
  %251 = getelementptr [8 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 28
  store i32 %248, ptr %253, align 4
  %.pre.i385 = load ptr, ptr %55, align 8
  %.pre983 = load i64, ptr %56, align 8
  br label %254

254:                                              ; preds = %213, %239, %238
  %255 = phi i64 [ %.pre984, %238 ], [ %.pre983, %239 ], [ %.pre984, %213 ]
  %256 = phi ptr [ %234, %238 ], [ %.pre.i385, %239 ], [ null, %213 ]
  %257 = getelementptr [8 x i8], ptr %256, i64 %255
  store ptr %233, ptr %257, align 8
  %258 = load ptr, ptr %55, align 8
  %259 = load i64, ptr %56, align 8
  %260 = getelementptr [8 x i8], ptr %258, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %57, align 4
  %264 = load ptr, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %48, align 8
  store ptr %266, ptr %53, align 8
  %267 = load ptr, ptr %260, align 8
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %58, align 8
  %269 = load i8, ptr %266, align 1
  store i8 %269, ptr %49, align 8
  store i32 1, ptr %59, align 8
  br label %Mate__switch_to_buffer.exit386

Mate__switch_to_buffer.exit386:                   ; preds = %254, %.thread.i383, %Mate__switch_to_buffer.exit, %206
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

270:                                              ; preds = %114, %114, %114, %114, %114
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 104
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  ret i32 0

277:                                              ; preds = %270
  %278 = load ptr, ptr %55, align 8
  %.not376 = icmp eq ptr %278, null
  br i1 %.not376, label %Mate__delete_buffer.exit391, label %279

279:                                              ; preds = %277
  %280 = load i64, ptr %56, align 8
  %281 = getelementptr [8 x i8], ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %.not.i387 = icmp eq ptr %282, null
  br i1 %.not.i387, label %Mate__delete_buffer.exit391, label %.critedge.i389

.critedge.i389:                                   ; preds = %279
  store ptr null, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load i32, ptr %283, align 8
  %.not13.i390 = icmp eq i32 %284, 0
  br i1 %.not13.i390, label %288, label %285

285:                                              ; preds = %.critedge.i389
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load ptr, ptr %286, align 8
  tail call void @free(ptr noundef %287) #28
  br label %288

288:                                              ; preds = %285, %.critedge.i389
  tail call void @free(ptr noundef nonnull %282) #28
  br label %Mate__delete_buffer.exit391

Mate__delete_buffer.exit391:                      ; preds = %277, %279, %288
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 104
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr [8 x i8], ptr %290, i64 %293
  %295 = load ptr, ptr %294, align 8
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %0)
  %296 = load ptr, ptr %55, align 8
  %.not.i392 = icmp eq ptr %296, null
  br i1 %.not.i392, label %297, label %.thread.i393

297:                                              ; preds = %Mate__delete_buffer.exit391
  %298 = icmp eq ptr %295, null
  br i1 %298, label %Mate__switch_to_buffer.exit396, label %319

.thread.i393:                                     ; preds = %Mate__delete_buffer.exit391
  %299 = load i64, ptr %56, align 8
  %300 = getelementptr [8 x i8], ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, %295
  br i1 %302, label %Mate__switch_to_buffer.exit396, label %303

303:                                              ; preds = %.thread.i393
  %.not25.i394 = icmp eq ptr %301, null
  br i1 %.not25.i394, label %319, label %304

304:                                              ; preds = %303
  %305 = load i8, ptr %49, align 8
  %306 = load ptr, ptr %48, align 8
  store i8 %305, ptr %306, align 1
  %307 = load ptr, ptr %48, align 8
  %308 = load ptr, ptr %55, align 8
  %309 = load i64, ptr %56, align 8
  %310 = getelementptr [8 x i8], ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %307, ptr %312, align 8
  %313 = load i32, ptr %57, align 4
  %314 = load ptr, ptr %55, align 8
  %315 = load i64, ptr %56, align 8
  %316 = getelementptr [8 x i8], ptr %314, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 28
  store i32 %313, ptr %318, align 4
  %.pre.i395 = load ptr, ptr %55, align 8
  br label %319

319:                                              ; preds = %304, %303, %297
  %320 = phi ptr [ null, %297 ], [ %.pre.i395, %304 ], [ %296, %303 ]
  %321 = load i64, ptr %56, align 8
  %322 = getelementptr [8 x i8], ptr %320, i64 %321
  store ptr %295, ptr %322, align 8
  %323 = load ptr, ptr %55, align 8
  %324 = load i64, ptr %56, align 8
  %325 = getelementptr [8 x i8], ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %57, align 4
  %329 = load ptr, ptr %325, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %48, align 8
  store ptr %331, ptr %53, align 8
  %332 = load ptr, ptr %325, align 8
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %58, align 8
  %334 = load i8, ptr %331, align 1
  store i8 %334, ptr %49, align 8
  store i32 1, ptr %59, align 8
  br label %Mate__switch_to_buffer.exit396

Mate__switch_to_buffer.exit396:                   ; preds = %297, %.thread.i393, %319
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  tail call void @g_free(ptr noundef %338)
  tail call void @g_free(ptr noundef %337)
  %339 = load ptr, ptr %0, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 208
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, -1
  %346 = tail call ptr @g_ptr_array_remove_index(ptr noundef %342, i32 noundef %345)
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %346, ptr %348, align 8
  br label %.loopexit.backedge

349:                                              ; preds = %114
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 8
  br label %.loopexit.backedge

356:                                              ; preds = %114
  store i32 9, ptr %50, align 4
  br label %.loopexit.backedge

357:                                              ; preds = %114
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

358:                                              ; preds = %114
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %53, align 8
  %363 = tail call noalias ptr @g_strdup(ptr noundef %362)
  %364 = load ptr, ptr %0, align 8
  %365 = load ptr, ptr %364, align 8
  tail call void @MateParser(ptr noundef %361, i32 noundef 11, ptr noundef %363, ptr noundef %365)
  br label %.loopexit.backedge

366:                                              ; preds = %114
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %53, align 8
  %371 = tail call noalias ptr @g_strdup(ptr noundef %370)
  %372 = load ptr, ptr %0, align 8
  %373 = load ptr, ptr %372, align 8
  tail call void @MateParser(ptr noundef %369, i32 noundef 12, ptr noundef %371, ptr noundef %373)
  br label %.loopexit.backedge

374:                                              ; preds = %114
  %375 = load ptr, ptr %0, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %53, align 8
  %379 = tail call noalias ptr @g_strdup(ptr noundef %378)
  %380 = load ptr, ptr %0, align 8
  %381 = load ptr, ptr %380, align 8
  tail call void @MateParser(ptr noundef %377, i32 noundef 13, ptr noundef %379, ptr noundef %381)
  br label %.loopexit.backedge

382:                                              ; preds = %114
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %53, align 8
  %387 = tail call noalias ptr @g_strdup(ptr noundef %386)
  %388 = load ptr, ptr %0, align 8
  %389 = load ptr, ptr %388, align 8
  tail call void @MateParser(ptr noundef %385, i32 noundef 24, ptr noundef %387, ptr noundef %389)
  br label %.loopexit.backedge

390:                                              ; preds = %114
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %53, align 8
  %395 = tail call noalias ptr @g_strdup(ptr noundef %394)
  %396 = load ptr, ptr %0, align 8
  %397 = load ptr, ptr %396, align 8
  tail call void @MateParser(ptr noundef %393, i32 noundef 25, ptr noundef %395, ptr noundef %397)
  br label %.loopexit.backedge

398:                                              ; preds = %114
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %53, align 8
  %403 = tail call noalias ptr @g_strdup(ptr noundef %402)
  %404 = load ptr, ptr %0, align 8
  %405 = load ptr, ptr %404, align 8
  tail call void @MateParser(ptr noundef %401, i32 noundef 26, ptr noundef %403, ptr noundef %405)
  br label %.loopexit.backedge

406:                                              ; preds = %114
  %407 = load ptr, ptr %0, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %53, align 8
  %411 = tail call noalias ptr @g_strdup(ptr noundef %410)
  %412 = load ptr, ptr %0, align 8
  %413 = load ptr, ptr %412, align 8
  tail call void @MateParser(ptr noundef %409, i32 noundef 27, ptr noundef %411, ptr noundef %413)
  br label %.loopexit.backedge

414:                                              ; preds = %114
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %53, align 8
  %419 = tail call noalias ptr @g_strdup(ptr noundef %418)
  %420 = load ptr, ptr %0, align 8
  %421 = load ptr, ptr %420, align 8
  tail call void @MateParser(ptr noundef %417, i32 noundef 28, ptr noundef %419, ptr noundef %421)
  br label %.loopexit.backedge

422:                                              ; preds = %114
  %423 = load ptr, ptr %0, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %53, align 8
  %427 = tail call noalias ptr @g_strdup(ptr noundef %426)
  %428 = load ptr, ptr %0, align 8
  %429 = load ptr, ptr %428, align 8
  tail call void @MateParser(ptr noundef %425, i32 noundef 29, ptr noundef %427, ptr noundef %429)
  br label %.loopexit.backedge

430:                                              ; preds = %114
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %53, align 8
  %435 = tail call noalias ptr @g_strdup(ptr noundef %434)
  %436 = load ptr, ptr %0, align 8
  %437 = load ptr, ptr %436, align 8
  tail call void @MateParser(ptr noundef %433, i32 noundef 30, ptr noundef %435, ptr noundef %437)
  br label %.loopexit.backedge

438:                                              ; preds = %114
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %53, align 8
  %443 = tail call noalias ptr @g_strdup(ptr noundef %442)
  %444 = load ptr, ptr %0, align 8
  %445 = load ptr, ptr %444, align 8
  tail call void @MateParser(ptr noundef %441, i32 noundef 23, ptr noundef %443, ptr noundef %445)
  br label %.loopexit.backedge

446:                                              ; preds = %114
  %447 = load ptr, ptr %0, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %53, align 8
  %451 = tail call noalias ptr @g_strdup(ptr noundef %450)
  %452 = load ptr, ptr %0, align 8
  %453 = load ptr, ptr %452, align 8
  tail call void @MateParser(ptr noundef %449, i32 noundef 53, ptr noundef %451, ptr noundef %453)
  br label %.loopexit.backedge

454:                                              ; preds = %114
  %455 = load ptr, ptr %0, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %53, align 8
  %459 = tail call noalias ptr @g_strdup(ptr noundef %458)
  %460 = load ptr, ptr %0, align 8
  %461 = load ptr, ptr %460, align 8
  tail call void @MateParser(ptr noundef %457, i32 noundef 41, ptr noundef %459, ptr noundef %461)
  br label %.loopexit.backedge

462:                                              ; preds = %114
  %463 = load ptr, ptr %0, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %53, align 8
  %467 = tail call noalias ptr @g_strdup(ptr noundef %466)
  %468 = load ptr, ptr %0, align 8
  %469 = load ptr, ptr %468, align 8
  tail call void @MateParser(ptr noundef %465, i32 noundef 42, ptr noundef %467, ptr noundef %469)
  br label %.loopexit.backedge

470:                                              ; preds = %114
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %53, align 8
  %475 = tail call noalias ptr @g_strdup(ptr noundef %474)
  %476 = load ptr, ptr %0, align 8
  %477 = load ptr, ptr %476, align 8
  tail call void @MateParser(ptr noundef %473, i32 noundef 43, ptr noundef %475, ptr noundef %477)
  br label %.loopexit.backedge

478:                                              ; preds = %114
  %479 = load ptr, ptr %0, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %53, align 8
  %483 = tail call noalias ptr @g_strdup(ptr noundef %482)
  %484 = load ptr, ptr %0, align 8
  %485 = load ptr, ptr %484, align 8
  tail call void @MateParser(ptr noundef %481, i32 noundef 54, ptr noundef %483, ptr noundef %485)
  br label %.loopexit.backedge

486:                                              ; preds = %114
  %487 = load ptr, ptr %0, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %53, align 8
  %491 = tail call noalias ptr @g_strdup(ptr noundef %490)
  %492 = load ptr, ptr %0, align 8
  %493 = load ptr, ptr %492, align 8
  tail call void @MateParser(ptr noundef %489, i32 noundef 21, ptr noundef %491, ptr noundef %493)
  br label %.loopexit.backedge

494:                                              ; preds = %114
  %495 = load ptr, ptr %0, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %53, align 8
  %499 = tail call noalias ptr @g_strdup(ptr noundef %498)
  %500 = load ptr, ptr %0, align 8
  %501 = load ptr, ptr %500, align 8
  tail call void @MateParser(ptr noundef %497, i32 noundef 22, ptr noundef %499, ptr noundef %501)
  br label %.loopexit.backedge

502:                                              ; preds = %114
  %503 = load ptr, ptr %0, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %53, align 8
  %507 = tail call noalias ptr @g_strdup(ptr noundef %506)
  %508 = load ptr, ptr %0, align 8
  %509 = load ptr, ptr %508, align 8
  tail call void @MateParser(ptr noundef %505, i32 noundef 18, ptr noundef %507, ptr noundef %509)
  br label %.loopexit.backedge

510:                                              ; preds = %114
  %511 = load ptr, ptr %0, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %53, align 8
  %515 = tail call noalias ptr @g_strdup(ptr noundef %514)
  %516 = load ptr, ptr %0, align 8
  %517 = load ptr, ptr %516, align 8
  tail call void @MateParser(ptr noundef %513, i32 noundef 19, ptr noundef %515, ptr noundef %517)
  br label %.loopexit.backedge

518:                                              ; preds = %114
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %53, align 8
  %523 = tail call noalias ptr @g_strdup(ptr noundef %522)
  %524 = load ptr, ptr %0, align 8
  %525 = load ptr, ptr %524, align 8
  tail call void @MateParser(ptr noundef %521, i32 noundef 20, ptr noundef %523, ptr noundef %525)
  br label %.loopexit.backedge

526:                                              ; preds = %114
  %527 = load ptr, ptr %0, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %53, align 8
  %531 = tail call noalias ptr @g_strdup(ptr noundef %530)
  %532 = load ptr, ptr %0, align 8
  %533 = load ptr, ptr %532, align 8
  tail call void @MateParser(ptr noundef %529, i32 noundef 44, ptr noundef %531, ptr noundef %533)
  br label %.loopexit.backedge

534:                                              ; preds = %114
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %53, align 8
  %539 = tail call noalias ptr @g_strdup(ptr noundef %538)
  %540 = load ptr, ptr %0, align 8
  %541 = load ptr, ptr %540, align 8
  tail call void @MateParser(ptr noundef %537, i32 noundef 45, ptr noundef %539, ptr noundef %541)
  br label %.loopexit.backedge

542:                                              ; preds = %114
  %543 = load ptr, ptr %0, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %53, align 8
  %547 = tail call noalias ptr @g_strdup(ptr noundef %546)
  %548 = load ptr, ptr %0, align 8
  %549 = load ptr, ptr %548, align 8
  tail call void @MateParser(ptr noundef %545, i32 noundef 46, ptr noundef %547, ptr noundef %549)
  br label %.loopexit.backedge

550:                                              ; preds = %114
  %551 = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %53, align 8
  %555 = tail call noalias ptr @g_strdup(ptr noundef %554)
  %556 = load ptr, ptr %0, align 8
  %557 = load ptr, ptr %556, align 8
  tail call void @MateParser(ptr noundef %553, i32 noundef 47, ptr noundef %555, ptr noundef %557)
  br label %.loopexit.backedge

558:                                              ; preds = %114
  %559 = load ptr, ptr %0, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %53, align 8
  %563 = tail call noalias ptr @g_strdup(ptr noundef %562)
  %564 = load ptr, ptr %0, align 8
  %565 = load ptr, ptr %564, align 8
  tail call void @MateParser(ptr noundef %561, i32 noundef 48, ptr noundef %563, ptr noundef %565)
  br label %.loopexit.backedge

566:                                              ; preds = %114
  %567 = load ptr, ptr %0, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %53, align 8
  %571 = tail call noalias ptr @g_strdup(ptr noundef %570)
  %572 = load ptr, ptr %0, align 8
  %573 = load ptr, ptr %572, align 8
  tail call void @MateParser(ptr noundef %569, i32 noundef 49, ptr noundef %571, ptr noundef %573)
  br label %.loopexit.backedge

574:                                              ; preds = %114
  %575 = load ptr, ptr %0, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %53, align 8
  %579 = tail call noalias ptr @g_strdup(ptr noundef %578)
  %580 = load ptr, ptr %0, align 8
  %581 = load ptr, ptr %580, align 8
  tail call void @MateParser(ptr noundef %577, i32 noundef 31, ptr noundef %579, ptr noundef %581)
  br label %.loopexit.backedge

582:                                              ; preds = %114
  %583 = load ptr, ptr %0, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %53, align 8
  %587 = tail call noalias ptr @g_strdup(ptr noundef %586)
  %588 = load ptr, ptr %0, align 8
  %589 = load ptr, ptr %588, align 8
  tail call void @MateParser(ptr noundef %585, i32 noundef 33, ptr noundef %587, ptr noundef %589)
  br label %.loopexit.backedge

590:                                              ; preds = %114
  %591 = load ptr, ptr %0, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %53, align 8
  %595 = tail call noalias ptr @g_strdup(ptr noundef %594)
  %596 = load ptr, ptr %0, align 8
  %597 = load ptr, ptr %596, align 8
  tail call void @MateParser(ptr noundef %593, i32 noundef 32, ptr noundef %595, ptr noundef %597)
  br label %.loopexit.backedge

598:                                              ; preds = %114
  %599 = load ptr, ptr %0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %53, align 8
  %603 = tail call noalias ptr @g_strdup(ptr noundef %602)
  %604 = load ptr, ptr %0, align 8
  %605 = load ptr, ptr %604, align 8
  tail call void @MateParser(ptr noundef %601, i32 noundef 34, ptr noundef %603, ptr noundef %605)
  br label %.loopexit.backedge

606:                                              ; preds = %114
  %607 = load ptr, ptr %0, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %53, align 8
  %611 = tail call noalias ptr @g_strdup(ptr noundef %610)
  %612 = load ptr, ptr %0, align 8
  %613 = load ptr, ptr %612, align 8
  tail call void @MateParser(ptr noundef %609, i32 noundef 35, ptr noundef %611, ptr noundef %613)
  br label %.loopexit.backedge

614:                                              ; preds = %114
  %615 = load ptr, ptr %0, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %53, align 8
  %619 = tail call noalias ptr @g_strdup(ptr noundef %618)
  %620 = load ptr, ptr %0, align 8
  %621 = load ptr, ptr %620, align 8
  tail call void @MateParser(ptr noundef %617, i32 noundef 36, ptr noundef %619, ptr noundef %621)
  br label %.loopexit.backedge

622:                                              ; preds = %114
  %623 = load ptr, ptr %0, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %53, align 8
  %627 = tail call noalias ptr @g_strdup(ptr noundef %626)
  %628 = load ptr, ptr %0, align 8
  %629 = load ptr, ptr %628, align 8
  tail call void @MateParser(ptr noundef %625, i32 noundef 37, ptr noundef %627, ptr noundef %629)
  br label %.loopexit.backedge

630:                                              ; preds = %114
  %631 = load ptr, ptr %0, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %53, align 8
  %635 = tail call noalias ptr @g_strdup(ptr noundef %634)
  %636 = load ptr, ptr %0, align 8
  %637 = load ptr, ptr %636, align 8
  tail call void @MateParser(ptr noundef %633, i32 noundef 38, ptr noundef %635, ptr noundef %637)
  br label %.loopexit.backedge

638:                                              ; preds = %114
  %639 = load ptr, ptr %0, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %53, align 8
  %643 = tail call noalias ptr @g_strdup(ptr noundef %642)
  %644 = load ptr, ptr %0, align 8
  %645 = load ptr, ptr %644, align 8
  tail call void @MateParser(ptr noundef %641, i32 noundef 16, ptr noundef %643, ptr noundef %645)
  br label %.loopexit.backedge

646:                                              ; preds = %114
  %647 = load ptr, ptr %0, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %53, align 8
  %651 = tail call noalias ptr @g_strdup(ptr noundef %650)
  %652 = load ptr, ptr %0, align 8
  %653 = load ptr, ptr %652, align 8
  tail call void @MateParser(ptr noundef %649, i32 noundef 17, ptr noundef %651, ptr noundef %653)
  br label %.loopexit.backedge

654:                                              ; preds = %114
  %655 = load ptr, ptr %0, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %53, align 8
  %659 = tail call noalias ptr @g_strdup(ptr noundef %658)
  %660 = load ptr, ptr %0, align 8
  %661 = load ptr, ptr %660, align 8
  tail call void @MateParser(ptr noundef %657, i32 noundef 39, ptr noundef %659, ptr noundef %661)
  br label %.loopexit.backedge

662:                                              ; preds = %114
  %663 = load ptr, ptr %0, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %53, align 8
  %667 = tail call noalias ptr @g_strdup(ptr noundef %666)
  %668 = load ptr, ptr %0, align 8
  %669 = load ptr, ptr %668, align 8
  tail call void @MateParser(ptr noundef %665, i32 noundef 1, ptr noundef %667, ptr noundef %669)
  br label %.loopexit.backedge

670:                                              ; preds = %114
  %671 = load ptr, ptr %0, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %53, align 8
  %675 = tail call noalias ptr @g_strdup(ptr noundef %674)
  %676 = load ptr, ptr %0, align 8
  %677 = load ptr, ptr %676, align 8
  tail call void @MateParser(ptr noundef %673, i32 noundef 6, ptr noundef %675, ptr noundef %677)
  br label %.loopexit.backedge

678:                                              ; preds = %114
  %679 = load ptr, ptr %0, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %53, align 8
  %683 = tail call noalias ptr @g_strdup(ptr noundef %682)
  %684 = load ptr, ptr %0, align 8
  %685 = load ptr, ptr %684, align 8
  tail call void @MateParser(ptr noundef %681, i32 noundef 3, ptr noundef %683, ptr noundef %685)
  br label %.loopexit.backedge

686:                                              ; preds = %114
  %687 = load ptr, ptr %0, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %53, align 8
  %691 = tail call noalias ptr @g_strdup(ptr noundef %690)
  %692 = load ptr, ptr %0, align 8
  %693 = load ptr, ptr %692, align 8
  tail call void @MateParser(ptr noundef %689, i32 noundef 9, ptr noundef %691, ptr noundef %693)
  br label %.loopexit.backedge

694:                                              ; preds = %114
  %695 = load ptr, ptr %0, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %53, align 8
  %699 = tail call noalias ptr @g_strdup(ptr noundef %698)
  %700 = load ptr, ptr %0, align 8
  %701 = load ptr, ptr %700, align 8
  tail call void @MateParser(ptr noundef %697, i32 noundef 14, ptr noundef %699, ptr noundef %701)
  br label %.loopexit.backedge

702:                                              ; preds = %114
  %703 = load ptr, ptr %0, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %53, align 8
  %707 = tail call noalias ptr @g_strdup(ptr noundef %706)
  %708 = load ptr, ptr %0, align 8
  %709 = load ptr, ptr %708, align 8
  tail call void @MateParser(ptr noundef %705, i32 noundef 56, ptr noundef %707, ptr noundef %709)
  br label %.loopexit.backedge

710:                                              ; preds = %114
  %711 = load ptr, ptr %0, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %53, align 8
  %715 = tail call noalias ptr @g_strdup(ptr noundef %714)
  %716 = load ptr, ptr %0, align 8
  %717 = load ptr, ptr %716, align 8
  tail call void @MateParser(ptr noundef %713, i32 noundef 57, ptr noundef %715, ptr noundef %717)
  br label %.loopexit.backedge

718:                                              ; preds = %114
  %719 = load ptr, ptr %0, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %53, align 8
  %723 = tail call noalias ptr @g_strdup(ptr noundef %722)
  %724 = load ptr, ptr %0, align 8
  %725 = load ptr, ptr %724, align 8
  tail call void @MateParser(ptr noundef %721, i32 noundef 4, ptr noundef %723, ptr noundef %725)
  br label %.loopexit.backedge

726:                                              ; preds = %114
  %727 = load ptr, ptr %0, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %53, align 8
  %731 = tail call noalias ptr @g_strdup(ptr noundef %730)
  %732 = load ptr, ptr %0, align 8
  %733 = load ptr, ptr %732, align 8
  tail call void @MateParser(ptr noundef %729, i32 noundef 5, ptr noundef %731, ptr noundef %733)
  br label %.loopexit.backedge

734:                                              ; preds = %114
  %735 = load ptr, ptr %0, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %53, align 8
  %739 = tail call noalias ptr @g_strdup(ptr noundef %738)
  %740 = load ptr, ptr %0, align 8
  %741 = load ptr, ptr %740, align 8
  tail call void @MateParser(ptr noundef %737, i32 noundef 55, ptr noundef %739, ptr noundef %741)
  br label %.loopexit.backedge

742:                                              ; preds = %114
  %743 = load ptr, ptr %0, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %53, align 8
  %747 = tail call noalias ptr @g_strdup(ptr noundef %746)
  %748 = load ptr, ptr %0, align 8
  %749 = load ptr, ptr %748, align 8
  tail call void @MateParser(ptr noundef %745, i32 noundef 2, ptr noundef %747, ptr noundef %749)
  br label %.loopexit.backedge

750:                                              ; preds = %114
  %751 = load ptr, ptr %0, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %53, align 8
  %755 = tail call noalias ptr @g_strdup(ptr noundef %754)
  %756 = load ptr, ptr %0, align 8
  %757 = load ptr, ptr %756, align 8
  tail call void @MateParser(ptr noundef %753, i32 noundef 40, ptr noundef %755, ptr noundef %757)
  br label %.loopexit.backedge

758:                                              ; preds = %114
  %759 = load ptr, ptr %0, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %53, align 8
  %763 = tail call noalias ptr @g_strdup(ptr noundef %762)
  %764 = load ptr, ptr %0, align 8
  %765 = load ptr, ptr %764, align 8
  tail call void @MateParser(ptr noundef %761, i32 noundef 59, ptr noundef %763, ptr noundef %765)
  br label %.loopexit.backedge

766:                                              ; preds = %114
  %767 = load ptr, ptr %0, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %53, align 8
  %771 = tail call noalias ptr @g_strdup(ptr noundef %770)
  %772 = load ptr, ptr %0, align 8
  %773 = load ptr, ptr %772, align 8
  tail call void @MateParser(ptr noundef %769, i32 noundef 10, ptr noundef %771, ptr noundef %773)
  br label %.loopexit.backedge

774:                                              ; preds = %114
  %775 = load ptr, ptr %0, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %53, align 8
  %779 = tail call noalias ptr @g_strdup(ptr noundef %778)
  %780 = load ptr, ptr %0, align 8
  %781 = load ptr, ptr %780, align 8
  tail call void @MateParser(ptr noundef %777, i32 noundef 50, ptr noundef %779, ptr noundef %781)
  br label %.loopexit.backedge

782:                                              ; preds = %114
  %783 = load ptr, ptr %0, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %53, align 8
  %787 = tail call noalias ptr @g_strdup(ptr noundef %786)
  %788 = load ptr, ptr %0, align 8
  %789 = load ptr, ptr %788, align 8
  tail call void @MateParser(ptr noundef %785, i32 noundef 60, ptr noundef %787, ptr noundef %789)
  br label %.loopexit.backedge

790:                                              ; preds = %114
  %791 = load ptr, ptr %0, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %53, align 8
  %795 = tail call noalias ptr @g_strdup(ptr noundef %794)
  %796 = load ptr, ptr %0, align 8
  %797 = load ptr, ptr %796, align 8
  tail call void @MateParser(ptr noundef %793, i32 noundef 61, ptr noundef %795, ptr noundef %797)
  br label %.loopexit.backedge

798:                                              ; preds = %114
  %799 = load ptr, ptr %0, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %53, align 8
  %803 = tail call noalias ptr @g_strdup(ptr noundef %802)
  %804 = load ptr, ptr %0, align 8
  %805 = load ptr, ptr %804, align 8
  tail call void @MateParser(ptr noundef %801, i32 noundef 8, ptr noundef %803, ptr noundef %805)
  br label %.loopexit.backedge

806:                                              ; preds = %114
  %807 = load ptr, ptr %0, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %53, align 8
  %811 = tail call noalias ptr @g_strdup(ptr noundef %810)
  %812 = load ptr, ptr %0, align 8
  %813 = load ptr, ptr %812, align 8
  tail call void @MateParser(ptr noundef %809, i32 noundef 58, ptr noundef %811, ptr noundef %813)
  br label %.loopexit.backedge

814:                                              ; preds = %114
  store i32 5, ptr %50, align 4
  br label %.loopexit.backedge

815:                                              ; preds = %114
  %816 = load ptr, ptr %0, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %53, align 8
  %820 = tail call noalias ptr @g_strdup(ptr noundef %819)
  %821 = load ptr, ptr %0, align 8
  %822 = load ptr, ptr %821, align 8
  tail call void @MateParser(ptr noundef %818, i32 noundef 7, ptr noundef %820, ptr noundef %822)
  br label %.loopexit.backedge

823:                                              ; preds = %114
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

824:                                              ; preds = %114
  %825 = load ptr, ptr %53, align 8
  %826 = load i32, ptr %54, align 8
  %827 = sext i32 %826 to i64
  %828 = load ptr, ptr %60, align 8
  %829 = tail call i64 @fwrite(ptr noundef %825, i64 noundef %827, i64 noundef 1, ptr noundef %828)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %114, %114, %824, %823, %815, %814, %806, %798, %790, %782, %774, %766, %758, %750, %742, %734, %726, %718, %710, %702, %694, %686, %678, %670, %662, %654, %646, %638, %630, %622, %614, %606, %598, %590, %582, %574, %566, %558, %550, %542, %534, %526, %518, %510, %502, %494, %486, %478, %470, %462, %454, %446, %438, %430, %422, %414, %406, %398, %390, %382, %374, %366, %358, %357, %356, %349, %Mate__switch_to_buffer.exit396, %Mate__switch_to_buffer.exit386, %124, %117
  br label %.loopexit

830:                                              ; preds = %114
  %831 = load ptr, ptr %53, align 8
  %832 = load i8, ptr %49, align 8
  store i8 %832, ptr %.2345, align 1
  %833 = load ptr, ptr %55, align 8
  %834 = load i64, ptr %56, align 8
  %835 = getelementptr [8 x i8], ptr %833, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 56
  %838 = load i32, ptr %837, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %850

840:                                              ; preds = %830
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 28
  %842 = load i32, ptr %841, align 4
  store i32 %842, ptr %57, align 4
  %843 = load ptr, ptr %58, align 8
  %844 = load ptr, ptr %835, align 8
  store ptr %843, ptr %844, align 8
  %845 = load ptr, ptr %55, align 8
  %846 = load i64, ptr %56, align 8
  %847 = getelementptr [8 x i8], ptr %845, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 56
  store i32 1, ptr %849, align 8
  %.pre975 = load ptr, ptr %55, align 8
  %.pre976 = load i64, ptr %56, align 8
  %.phi.trans.insert977 = getelementptr [8 x i8], ptr %.pre975, i64 %.pre976
  %.pre978 = load ptr, ptr %.phi.trans.insert977, align 8
  br label %850

850:                                              ; preds = %840, %830
  %851 = phi ptr [ %.pre978, %840 ], [ %836, %830 ]
  %852 = phi i64 [ %.pre976, %840 ], [ %834, %830 ]
  %853 = phi ptr [ %.pre975, %840 ], [ %833, %830 ]
  %854 = load ptr, ptr %48, align 8
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = load i32, ptr %57, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr i8, ptr %856, i64 %858
  %.not374 = icmp ugt ptr %854, %859
  br i1 %.not374, label %940, label %860

860:                                              ; preds = %850
  %861 = ptrtoint ptr %.2345 to i64
  %862 = ptrtoint ptr %831 to i64
  %863 = xor i64 %862, -1
  %864 = add i64 %863, %861
  %865 = load ptr, ptr %53, align 8
  %sext = shl i64 %864, 32
  %866 = ashr exact i64 %sext, 32
  %867 = getelementptr i8, ptr %865, i64 %866
  store ptr %867, ptr %48, align 8
  %868 = load i32, ptr %50, align 4
  %869 = icmp ult ptr %865, %867
  br i1 %869, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %860, %._crit_edge.i
  %.02129.i = phi i32 [ %909, %._crit_edge.i ], [ %868, %860 ]
  %.02328.i = phi ptr [ %910, %._crit_edge.i ], [ %865, %860 ]
  %870 = load i8, ptr %.02328.i, align 1
  %.not.i397 = icmp eq i8 %870, 0
  br i1 %.not.i397, label %875, label %871

871:                                              ; preds = %.lr.ph31.i
  %872 = zext i8 %870 to i64
  %873 = getelementptr i8, ptr @yy_ec, i64 %872
  %874 = load i8, ptr %873, align 1
  br label %875

875:                                              ; preds = %871, %.lr.ph31.i
  %876 = phi i8 [ %874, %871 ], [ 1, %.lr.ph31.i ]
  %877 = sext i32 %.02129.i to i64
  %878 = getelementptr [2 x i8], ptr @yy_accept, i64 %877
  %879 = load i16, ptr %878, align 2
  %.not24.i = icmp eq i16 %879, 0
  br i1 %.not24.i, label %881, label %880

880:                                              ; preds = %875
  store i32 %.02129.i, ptr %51, align 8
  store ptr %.02328.i, ptr %52, align 8
  br label %881

881:                                              ; preds = %880, %875
  %882 = getelementptr [2 x i8], ptr @yy_base, i64 %877
  %883 = load i16, ptr %882, align 2
  %884 = sext i16 %883 to i64
  %885 = zext i8 %876 to i64
  %886 = add nsw i64 %884, %885
  %887 = getelementptr [2 x i8], ptr @yy_chk, i64 %886
  %888 = load i16, ptr %887, align 2
  %889 = sext i16 %888 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %889
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %881, %898
  %890 = phi i64 [ %903, %898 ], [ %885, %881 ]
  %891 = phi i64 [ %899, %898 ], [ %877, %881 ]
  %.027.i = phi i8 [ %.1.i, %898 ], [ %876, %881 ]
  %892 = getelementptr [2 x i8], ptr @yy_def, i64 %891
  %893 = load i16, ptr %892, align 2
  %894 = icmp sgt i16 %893, 319
  br i1 %894, label %895, label %898

895:                                              ; preds = %.lr.ph.i
  %896 = getelementptr i8, ptr @yy_meta, i64 %890
  %897 = load i8, ptr %896, align 1
  br label %898

898:                                              ; preds = %895, %.lr.ph.i
  %.1.i = phi i8 [ %897, %895 ], [ %.027.i, %.lr.ph.i ]
  %899 = sext i16 %893 to i64
  %900 = getelementptr [2 x i8], ptr @yy_base, i64 %899
  %901 = load i16, ptr %900, align 2
  %902 = sext i16 %901 to i64
  %903 = zext i8 %.1.i to i64
  %904 = add nsw i64 %902, %903
  %905 = getelementptr [2 x i8], ptr @yy_chk, i64 %904
  %906 = load i16, ptr %905, align 2
  %.not25.i398 = icmp eq i16 %893, %906
  br i1 %.not25.i398, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %898, %881
  %.lcssa.i = phi i64 [ %886, %881 ], [ %904, %898 ]
  %907 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %908 = load i16, ptr %907, align 2
  %909 = sext i16 %908 to i32
  %910 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %910, %867
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !10

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %860
  %.021.lcssa.i = phi i32 [ %868, %860 ], [ %909, %._crit_edge.i ]
  %911 = sext i32 %.021.lcssa.i to i64
  %912 = getelementptr [2 x i8], ptr @yy_accept, i64 %911
  %913 = load i16, ptr %912, align 2
  %.not.i399 = icmp eq i16 %913, 0
  br i1 %.not.i399, label %915, label %914

914:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %51, align 8
  store ptr %867, ptr %52, align 8
  br label %915

915:                                              ; preds = %914, %yy_get_previous_state.exit
  %916 = getelementptr [2 x i8], ptr @yy_base, i64 %911
  %917 = load i16, ptr %916, align 2
  %918 = sext i16 %917 to i64
  %919 = add nsw i64 %918, 1
  %920 = getelementptr [2 x i8], ptr @yy_chk, i64 %919
  %921 = load i16, ptr %920, align 2
  %922 = sext i16 %921 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %922
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %915, %.lr.ph.i400
  %923 = phi i64 [ %926, %.lr.ph.i400 ], [ %911, %915 ]
  %924 = getelementptr [2 x i8], ptr @yy_def, i64 %923
  %925 = load i16, ptr %924, align 2
  %926 = sext i16 %925 to i64
  %927 = getelementptr [2 x i8], ptr @yy_base, i64 %926
  %928 = load i16, ptr %927, align 2
  %929 = sext i16 %928 to i64
  %930 = add nsw i64 %929, 1
  %931 = getelementptr [2 x i8], ptr @yy_chk, i64 %930
  %932 = load i16, ptr %931, align 2
  %.not18.i = icmp eq i16 %925, %932
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i400, !llvm.loop !11

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i400, %915
  %.lcssa.i402 = phi i64 [ %919, %915 ], [ %930, %.lr.ph.i400 ]
  %933 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i402
  %934 = load i16, ptr %933, align 2
  %935 = icmp eq i16 %934, 319
  %936 = and i64 %.lcssa.i402, 9223372036854775807
  %.not375446 = icmp eq i64 %936, 0
  %.not375 = or i1 %935, %.not375446
  br i1 %.not375, label %.backedge.sink.split1273.backedge, label %937

.backedge.sink.split1273.backedge:                ; preds = %yy_try_NUL_trans.exit, %115
  %.1352.ph.be = phi ptr [ %865, %yy_try_NUL_trans.exit ], [ %.1352, %115 ]
  br label %.backedge.sink.split1273

937:                                              ; preds = %yy_try_NUL_trans.exit
  %938 = sext i16 %934 to i32
  %939 = getelementptr i8, ptr %867, i64 1
  store ptr %939, ptr %48, align 8
  br label %.loopexit448.backedge

.loopexit448.backedge:                            ; preds = %._crit_edge.i421, %937, %1137
  %.0351.be = phi ptr [ %865, %937 ], [ %1135, %1137 ], [ %1135, %._crit_edge.i421 ]
  %.0343.be = phi ptr [ %939, %937 ], [ %1143, %1137 ], [ %1143, %._crit_edge.i421 ]
  %.0.be = phi i32 [ %938, %937 ], [ %1144, %1137 ], [ %1185, %._crit_edge.i421 ]
  br label %.loopexit448

940:                                              ; preds = %850
  %941 = load ptr, ptr %53, align 8
  %942 = add i32 %857, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr i8, ptr %856, i64 %943
  %945 = icmp ugt ptr %854, %944
  br i1 %945, label %946, label %947

946:                                              ; preds = %940
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #27
  unreachable

947:                                              ; preds = %940
  %948 = getelementptr inbounds nuw i8, ptr %851, i64 52
  %949 = load i32, ptr %948, align 4
  %950 = icmp eq i32 %949, 0
  %951 = ptrtoint ptr %854 to i64
  %952 = ptrtoint ptr %941 to i64
  br i1 %950, label %953, label %956

953:                                              ; preds = %947
  %954 = sub i64 %951, %952
  %955 = icmp eq i64 %954, 1
  br i1 %955, label %yy_get_previous_state.exit424, label %yy_get_next_buffer.exit.thread444

956:                                              ; preds = %947
  %957 = xor i64 %952, -1
  %958 = add i64 %957, %951
  %959 = trunc i64 %958 to i32
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.lr.ph.i407, label %._crit_edge.i403

.lr.ph.i407:                                      ; preds = %956, %.lr.ph.i407
  %.0129161.i = phi ptr [ %963, %.lr.ph.i407 ], [ %856, %956 ]
  %.0130160.i = phi ptr [ %961, %.lr.ph.i407 ], [ %941, %956 ]
  %.0131159.i = phi i32 [ %964, %.lr.ph.i407 ], [ 0, %956 ]
  %961 = getelementptr i8, ptr %.0130160.i, i64 1
  %962 = load i8, ptr %.0130160.i, align 1
  %963 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %962, ptr %.0129161.i, align 1
  %964 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i408 = icmp eq i32 %964, %959
  br i1 %exitcond.not.i408, label %._crit_edge.loopexit.i, label %.lr.ph.i407, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i407
  %.pre.i409 = load ptr, ptr %55, align 8
  %.pre175.i = load i64, ptr %56, align 8
  %.phi.trans.insert.i = getelementptr [8 x i8], ptr %.pre.i409, i64 %.pre175.i
  %.pre176.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i403

._crit_edge.i403:                                 ; preds = %._crit_edge.loopexit.i, %956
  %965 = phi ptr [ %.pre176.i, %._crit_edge.loopexit.i ], [ %851, %956 ]
  %966 = phi i64 [ %.pre175.i, %._crit_edge.loopexit.i ], [ %852, %956 ]
  %967 = phi ptr [ %.pre.i409, %._crit_edge.loopexit.i ], [ %853, %956 ]
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 56
  %969 = load i32, ptr %968, align 8
  %970 = icmp eq i32 %969, 2
  br i1 %970, label %971, label %973

971:                                              ; preds = %._crit_edge.i403
  %972 = getelementptr [8 x i8], ptr %967, i64 %966
  store i32 0, ptr %57, align 4
  br label %1066

973:                                              ; preds = %._crit_edge.i403
  %974 = xor i32 %959, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %965, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %974
  %975 = icmp slt i32 %.0132164.i, 1
  br i1 %975, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %973
  %.pre177.i = load ptr, ptr %48, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %997, %.lr.ph166.preheader.i
  %976 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %997 ]
  %977 = phi ptr [ %.pre177.i, %.lr.ph166.preheader.i ], [ %999, %997 ]
  %978 = phi ptr [ %965, %.lr.ph166.preheader.i ], [ %1003, %997 ]
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8
  %981 = ptrtoint ptr %977 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %985 = load i32, ptr %984, align 8
  %.not145.i = icmp eq i32 %985, 0
  br i1 %.not145.i, label %.thread.i406, label %986

.thread.i406:                                     ; preds = %.lr.ph166.i
  store ptr null, ptr %979, align 8
  br label %.loopexit.i

986:                                              ; preds = %.lr.ph166.i
  %987 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %988 = shl i32 %976, 1
  %989 = icmp slt i32 %988, 1
  br i1 %989, label %990, label %993

990:                                              ; preds = %986
  %991 = sdiv i32 %976, 8
  %992 = add i32 %991, %976
  br label %993

993:                                              ; preds = %990, %986
  %storemerge146.i = phi i32 [ %992, %990 ], [ %988, %986 ]
  store i32 %storemerge146.i, ptr %987, align 8
  %994 = add i32 %storemerge146.i, 2
  %995 = sext i32 %994 to i64
  %996 = tail call ptr @realloc(ptr noundef %980, i64 noundef %995) #31
  store ptr %996, ptr %979, align 8
  %.not147.i = icmp eq ptr %996, null
  br i1 %.not147.i, label %.loopexit.i, label %997

.loopexit.i:                                      ; preds = %993, %.thread.i406
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #27
  unreachable

997:                                              ; preds = %993
  %sext148.i = shl i64 %983, 32
  %998 = ashr exact i64 %sext148.i, 32
  %999 = getelementptr i8, ptr %996, i64 %998
  store ptr %999, ptr %48, align 8
  %1000 = load ptr, ptr %55, align 8
  %1001 = load i64, ptr %56, align 8
  %1002 = getelementptr [8 x i8], ptr %1000, i64 %1001
  %1003 = load ptr, ptr %1002, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %974
  %1004 = icmp slt i32 %.0132.i, 1
  br i1 %1004, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !13

._crit_edge167.i:                                 ; preds = %997, %973
  %1005 = phi ptr [ %965, %973 ], [ %1003, %997 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %973 ], [ %.0132.i, %997 ]
  %1006 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 36
  %1008 = load i32, ptr %1007, align 4
  %.not.i404 = icmp eq i32 %1008, 0
  br i1 %.not.i404, label %1039, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %958, 32
  %1009 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %1006 to i64
  br label %1010

1010:                                             ; preds = %1013, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %1013 ]
  %1011 = load ptr, ptr %58, align 8
  %1012 = tail call i32 @getc(ptr noundef %1011)
  switch i32 %1012, label %1013 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

1013:                                             ; preds = %1010
  %1014 = trunc i32 %1012 to i8
  %1015 = load ptr, ptr %55, align 8
  %1016 = load i64, ptr %56, align 8
  %1017 = getelementptr [8 x i8], ptr %1015, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr i8, ptr %1020, i64 %1009
  %1022 = getelementptr i8, ptr %1021, i64 %indvars.iv.i
  store i8 %1014, ptr %1022, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond174.not.i, label %.critedge.i405, label %1010, !llvm.loop !14

.critedge.split.loop.exit.i:                      ; preds = %1010, %1010
  %1023 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i405

.critedge.i405:                                   ; preds = %1013, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %1023, %.critedge.split.loop.exit.i ], [ %1006, %1013 ]
  switch i32 %1012, label %1038 [
    i32 10, label %.thread152.i
    i32 -1, label %1034
  ]

.thread152.i:                                     ; preds = %.critedge.i405
  %1024 = load ptr, ptr %55, align 8
  %1025 = load i64, ptr %56, align 8
  %1026 = getelementptr [8 x i8], ptr %1024, i64 %1025
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr i8, ptr %1029, i64 %1009
  %1031 = add nuw i32 %.0126.lcssa.i, 1
  %1032 = zext nneg i32 %.0126.lcssa.i to i64
  %1033 = getelementptr i8, ptr %1030, i64 %1032
  store i8 10, ptr %1033, align 1
  br label %1038

1034:                                             ; preds = %.critedge.i405
  %1035 = load ptr, ptr %58, align 8
  %1036 = tail call i32 @ferror(ptr noundef %1035) #28
  %.not143.i = icmp eq i32 %1036, 0
  br i1 %.not143.i, label %1038, label %1037

1037:                                             ; preds = %1034
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #27
  unreachable

1038:                                             ; preds = %1034, %.thread152.i, %.critedge.i405
  %.1154.i = phi i32 [ %1031, %.thread152.i ], [ %.0126.lcssa.i, %1034 ], [ %.0126.lcssa.i, %.critedge.i405 ]
  store i32 %.1154.i, ptr %57, align 4
  br label %.critedge2.i

1039:                                             ; preds = %._crit_edge167.i
  %1040 = tail call ptr @__errno_location() #29
  store i32 0, ptr %1040, align 4
  %sext.i = shl i64 %958, 32
  %1041 = ashr exact i64 %sext.i, 32
  %1042 = zext nneg i32 %1006 to i64
  br label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %1039, %1060
  %1043 = load ptr, ptr %58, align 8
  %1044 = load ptr, ptr %55, align 8
  %1045 = load i64, ptr %56, align 8
  %1046 = getelementptr [8 x i8], ptr %1044, i64 %1045
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr i8, ptr %1049, i64 %1041
  %1051 = tail call i64 @fread(ptr noundef %1050, i64 noundef 1, i64 noundef range(i64 1, 2147483648) %1042, ptr noundef %1043)
  %1052 = trunc i64 %1051 to i32
  store i32 %1052, ptr %57, align 4
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %.critedge2.i

1054:                                             ; preds = %fread.inline.exit.i
  %1055 = load ptr, ptr %58, align 8
  %1056 = tail call i32 @ferror(ptr noundef %1055) #28
  %.not140.i = icmp eq i32 %1056, 0
  br i1 %.not140.i, label %.critedge2.i, label %1057

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %1040, align 4
  %.not141.i = icmp eq i32 %1058, 4
  br i1 %.not141.i, label %1060, label %1059

1059:                                             ; preds = %1057
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #27
  unreachable

1060:                                             ; preds = %1057
  store i32 0, ptr %1040, align 4
  %1061 = load ptr, ptr %58, align 8
  tail call void @clearerr(ptr noundef %1061) #28
  br label %fread.inline.exit.i, !llvm.loop !15

.critedge2.i:                                     ; preds = %1054, %fread.inline.exit.i, %1038
  %1062 = phi i32 [ %.1154.i, %1038 ], [ %1052, %fread.inline.exit.i ], [ 0, %1054 ]
  %1063 = load ptr, ptr %55, align 8
  %1064 = load i64, ptr %56, align 8
  %1065 = getelementptr [8 x i8], ptr %1063, i64 %1064
  br label %1066

1066:                                             ; preds = %.critedge2.i, %971
  %.sink197.in.i = phi ptr [ %1065, %.critedge2.i ], [ %972, %971 ]
  %.sink.i = phi i32 [ %1062, %.critedge2.i ], [ 0, %971 ]
  %.sink197.i = load ptr, ptr %.sink197.in.i, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %.sink197.i, i64 28
  store i32 %.sink.i, ptr %1067, align 4
  %1068 = load i32, ptr %57, align 4
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1080

1070:                                             ; preds = %1066
  %1071 = icmp eq i32 %959, 0
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %58, align 8
  tail call void @Mate_restart(ptr noundef %1073, ptr noundef %0)
  br label %1080

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %55, align 8
  %1076 = load i64, ptr %56, align 8
  %1077 = getelementptr [8 x i8], ptr %1075, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 56
  store i32 2, ptr %1079, align 8
  br label %1080

1080:                                             ; preds = %1074, %1072, %1066
  %.0133.i = phi i32 [ 1, %1072 ], [ 2, %1074 ], [ 0, %1066 ]
  %1081 = load i32, ptr %57, align 4
  %1082 = add i32 %1081, %959
  %1083 = load ptr, ptr %55, align 8
  %1084 = load i64, ptr %56, align 8
  %1085 = getelementptr [8 x i8], ptr %1083, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp sgt i32 %1082, %1088
  br i1 %1089, label %1090, label %yy_get_next_buffer.exit

1090:                                             ; preds = %1080
  %1091 = ashr i32 %1081, 1
  %1092 = add i32 %1082, %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = sext i32 %1092 to i64
  %1096 = tail call ptr @realloc(ptr noundef %1094, i64 noundef %1095) #31
  %1097 = load ptr, ptr %55, align 8
  %1098 = load i64, ptr %56, align 8
  %1099 = getelementptr [8 x i8], ptr %1097, i64 %1098
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store ptr %1096, ptr %1101, align 8
  %1102 = load ptr, ptr %55, align 8
  %1103 = load i64, ptr %56, align 8
  %1104 = getelementptr [8 x i8], ptr %1102, i64 %1103
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  %.not149.i = icmp eq ptr %1107, null
  br i1 %.not149.i, label %1108, label %1109

1108:                                             ; preds = %1090
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #27
  unreachable

1109:                                             ; preds = %1090
  %1110 = add i32 %1092, -2
  %1111 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  store i32 %1110, ptr %1111, align 8
  %.pre178.i = load i32, ptr %57, align 4
  %.pre179.i = load ptr, ptr %55, align 8
  %.pre180.i = load i64, ptr %56, align 8
  %.pre181.i = add i32 %.pre178.i, %959
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1080, %1109
  %.pre-phi.i = phi i32 [ %.pre181.i, %1109 ], [ %1082, %1080 ]
  %1112 = phi i64 [ %.pre180.i, %1109 ], [ %1084, %1080 ]
  %1113 = phi ptr [ %.pre179.i, %1109 ], [ %1083, %1080 ]
  store i32 %.pre-phi.i, ptr %57, align 4
  %1114 = getelementptr [8 x i8], ptr %1113, i64 %1112
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = sext i32 %.pre-phi.i to i64
  %1119 = getelementptr i8, ptr %1117, i64 %1118
  store i8 0, ptr %1119, align 1
  %1120 = load ptr, ptr %55, align 8
  %1121 = load i64, ptr %56, align 8
  %1122 = getelementptr [8 x i8], ptr %1120, i64 %1121
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i32, ptr %57, align 4
  %1127 = add i32 %1126, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr i8, ptr %1125, i64 %1128
  store i8 0, ptr %1129, align 1
  %1130 = load ptr, ptr %55, align 8
  %1131 = load i64, ptr %56, align 8
  %1132 = getelementptr [8 x i8], ptr %1130, i64 %1131
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  store ptr %1135, ptr %53, align 8
  switch i32 %.0133.i, label %default.unreachable1026 [
    i32 1, label %yy_get_previous_state.exit424
    i32 0, label %1137
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1136 = getelementptr [8 x i8], ptr %1130, i64 %1131
  %.pre979 = load ptr, ptr %1136, align 8
  %.phi.trans.insert980 = getelementptr inbounds nuw i8, ptr %.pre979, i64 8
  %.pre981 = load ptr, ptr %.phi.trans.insert980, align 8
  %.pre982 = load i32, ptr %57, align 4
  %.pre985 = sext i32 %.pre982 to i64
  br label %yy_get_next_buffer.exit.thread444

1137:                                             ; preds = %yy_get_next_buffer.exit
  %1138 = ptrtoint ptr %.2345 to i64
  %1139 = ptrtoint ptr %831 to i64
  %1140 = xor i64 %1139, -1
  %1141 = add i64 %1140, %1138
  %sext1124 = shl i64 %1141, 32
  %1142 = ashr exact i64 %sext1124, 32
  %1143 = getelementptr i8, ptr %1135, i64 %1142
  store ptr %1143, ptr %48, align 8
  %1144 = load i32, ptr %50, align 4
  %1145 = icmp ult ptr %1135, %1143
  br i1 %1145, label %.lr.ph31.i411, label %.loopexit448.backedge

.lr.ph31.i411:                                    ; preds = %1137, %._crit_edge.i421
  %.02129.i412 = phi i32 [ %1185, %._crit_edge.i421 ], [ %1144, %1137 ]
  %.02328.i413 = phi ptr [ %1186, %._crit_edge.i421 ], [ %1135, %1137 ]
  %1146 = load i8, ptr %.02328.i413, align 1
  %.not.i414 = icmp eq i8 %1146, 0
  br i1 %.not.i414, label %1151, label %1147

1147:                                             ; preds = %.lr.ph31.i411
  %1148 = zext i8 %1146 to i64
  %1149 = getelementptr i8, ptr @yy_ec, i64 %1148
  %1150 = load i8, ptr %1149, align 1
  br label %1151

1151:                                             ; preds = %1147, %.lr.ph31.i411
  %1152 = phi i8 [ %1150, %1147 ], [ 1, %.lr.ph31.i411 ]
  %1153 = sext i32 %.02129.i412 to i64
  %1154 = getelementptr [2 x i8], ptr @yy_accept, i64 %1153
  %1155 = load i16, ptr %1154, align 2
  %.not24.i415 = icmp eq i16 %1155, 0
  br i1 %.not24.i415, label %1157, label %1156

1156:                                             ; preds = %1151
  store i32 %.02129.i412, ptr %51, align 8
  store ptr %.02328.i413, ptr %52, align 8
  br label %1157

1157:                                             ; preds = %1156, %1151
  %1158 = getelementptr [2 x i8], ptr @yy_base, i64 %1153
  %1159 = load i16, ptr %1158, align 2
  %1160 = sext i16 %1159 to i64
  %1161 = zext i8 %1152 to i64
  %1162 = add nsw i64 %1160, %1161
  %1163 = getelementptr [2 x i8], ptr @yy_chk, i64 %1162
  %1164 = load i16, ptr %1163, align 2
  %1165 = sext i16 %1164 to i32
  %.not2526.i416 = icmp eq i32 %.02129.i412, %1165
  br i1 %.not2526.i416, label %._crit_edge.i421, label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %1157, %1174
  %1166 = phi i64 [ %1179, %1174 ], [ %1161, %1157 ]
  %1167 = phi i64 [ %1175, %1174 ], [ %1153, %1157 ]
  %.027.i418 = phi i8 [ %.1.i419, %1174 ], [ %1152, %1157 ]
  %1168 = getelementptr [2 x i8], ptr @yy_def, i64 %1167
  %1169 = load i16, ptr %1168, align 2
  %1170 = icmp sgt i16 %1169, 319
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %.lr.ph.i417
  %1172 = getelementptr i8, ptr @yy_meta, i64 %1166
  %1173 = load i8, ptr %1172, align 1
  br label %1174

1174:                                             ; preds = %1171, %.lr.ph.i417
  %.1.i419 = phi i8 [ %1173, %1171 ], [ %.027.i418, %.lr.ph.i417 ]
  %1175 = sext i16 %1169 to i64
  %1176 = getelementptr [2 x i8], ptr @yy_base, i64 %1175
  %1177 = load i16, ptr %1176, align 2
  %1178 = sext i16 %1177 to i64
  %1179 = zext i8 %.1.i419 to i64
  %1180 = add nsw i64 %1178, %1179
  %1181 = getelementptr [2 x i8], ptr @yy_chk, i64 %1180
  %1182 = load i16, ptr %1181, align 2
  %.not25.i420 = icmp eq i16 %1169, %1182
  br i1 %.not25.i420, label %._crit_edge.i421, label %.lr.ph.i417, !llvm.loop !9

._crit_edge.i421:                                 ; preds = %1174, %1157
  %.lcssa.i422 = phi i64 [ %1162, %1157 ], [ %1180, %1174 ]
  %1183 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i422
  %1184 = load i16, ptr %1183, align 2
  %1185 = sext i16 %1184 to i32
  %1186 = getelementptr i8, ptr %.02328.i413, i64 1
  %exitcond.not.i423 = icmp eq ptr %1186, %1143
  br i1 %exitcond.not.i423, label %.loopexit448.backedge, label %.lr.ph31.i411, !llvm.loop !10

yy_get_next_buffer.exit.thread444:                ; preds = %953, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge
  %.pre-phi = phi i64 [ %.pre985, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge ], [ %858, %953 ]
  %1187 = phi ptr [ %1135, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge ], [ %941, %953 ]
  %1188 = phi ptr [ %.pre981, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge ], [ %856, %953 ]
  %1189 = getelementptr i8, ptr %1188, i64 %.pre-phi
  store ptr %1189, ptr %48, align 8
  %1190 = load i32, ptr %50, align 4
  %1191 = icmp ult ptr %1187, %1189
  br i1 %1191, label %.lr.ph31.i426, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i436, %yy_get_next_buffer.exit.thread444
  %.3.be = phi i32 [ %1190, %yy_get_next_buffer.exit.thread444 ], [ %1231, %._crit_edge.i436 ]
  br label %.backedge

.lr.ph31.i426:                                    ; preds = %yy_get_next_buffer.exit.thread444, %._crit_edge.i436
  %.02129.i427 = phi i32 [ %1231, %._crit_edge.i436 ], [ %1190, %yy_get_next_buffer.exit.thread444 ]
  %.02328.i428 = phi ptr [ %1232, %._crit_edge.i436 ], [ %1187, %yy_get_next_buffer.exit.thread444 ]
  %1192 = load i8, ptr %.02328.i428, align 1
  %.not.i429 = icmp eq i8 %1192, 0
  br i1 %.not.i429, label %1197, label %1193

1193:                                             ; preds = %.lr.ph31.i426
  %1194 = zext i8 %1192 to i64
  %1195 = getelementptr i8, ptr @yy_ec, i64 %1194
  %1196 = load i8, ptr %1195, align 1
  br label %1197

1197:                                             ; preds = %1193, %.lr.ph31.i426
  %1198 = phi i8 [ %1196, %1193 ], [ 1, %.lr.ph31.i426 ]
  %1199 = sext i32 %.02129.i427 to i64
  %1200 = getelementptr [2 x i8], ptr @yy_accept, i64 %1199
  %1201 = load i16, ptr %1200, align 2
  %.not24.i430 = icmp eq i16 %1201, 0
  br i1 %.not24.i430, label %1203, label %1202

1202:                                             ; preds = %1197
  store i32 %.02129.i427, ptr %51, align 8
  store ptr %.02328.i428, ptr %52, align 8
  br label %1203

1203:                                             ; preds = %1202, %1197
  %1204 = getelementptr [2 x i8], ptr @yy_base, i64 %1199
  %1205 = load i16, ptr %1204, align 2
  %1206 = sext i16 %1205 to i64
  %1207 = zext i8 %1198 to i64
  %1208 = add nsw i64 %1206, %1207
  %1209 = getelementptr [2 x i8], ptr @yy_chk, i64 %1208
  %1210 = load i16, ptr %1209, align 2
  %1211 = sext i16 %1210 to i32
  %.not2526.i431 = icmp eq i32 %.02129.i427, %1211
  br i1 %.not2526.i431, label %._crit_edge.i436, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %1203, %1220
  %1212 = phi i64 [ %1225, %1220 ], [ %1207, %1203 ]
  %1213 = phi i64 [ %1221, %1220 ], [ %1199, %1203 ]
  %.027.i433 = phi i8 [ %.1.i434, %1220 ], [ %1198, %1203 ]
  %1214 = getelementptr [2 x i8], ptr @yy_def, i64 %1213
  %1215 = load i16, ptr %1214, align 2
  %1216 = icmp sgt i16 %1215, 319
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %.lr.ph.i432
  %1218 = getelementptr i8, ptr @yy_meta, i64 %1212
  %1219 = load i8, ptr %1218, align 1
  br label %1220

1220:                                             ; preds = %1217, %.lr.ph.i432
  %.1.i434 = phi i8 [ %1219, %1217 ], [ %.027.i433, %.lr.ph.i432 ]
  %1221 = sext i16 %1215 to i64
  %1222 = getelementptr [2 x i8], ptr @yy_base, i64 %1221
  %1223 = load i16, ptr %1222, align 2
  %1224 = sext i16 %1223 to i64
  %1225 = zext i8 %.1.i434 to i64
  %1226 = add nsw i64 %1224, %1225
  %1227 = getelementptr [2 x i8], ptr @yy_chk, i64 %1226
  %1228 = load i16, ptr %1227, align 2
  %.not25.i435 = icmp eq i16 %1215, %1228
  br i1 %.not25.i435, label %._crit_edge.i436, label %.lr.ph.i432, !llvm.loop !9

._crit_edge.i436:                                 ; preds = %1220, %1203
  %.lcssa.i437 = phi i64 [ %1208, %1203 ], [ %1226, %1220 ]
  %1229 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i437
  %1230 = load i16, ptr %1229, align 2
  %1231 = sext i16 %1230 to i32
  %1232 = getelementptr i8, ptr %.02328.i428, i64 1
  %exitcond.not.i438 = icmp eq ptr %1232, %1189
  br i1 %exitcond.not.i438, label %.backedge.backedge, label %.lr.ph31.i426, !llvm.loop !10

default.unreachable1026:                          ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit424:                    ; preds = %yy_get_next_buffer.exit, %953
  %1233 = phi ptr [ %941, %953 ], [ %1135, %yy_get_next_buffer.exit ]
  store i32 0, ptr %59, align 8
  store ptr %1233, ptr %48, align 8
  %1234 = load i32, ptr %50, align 4
  %1235 = add i32 %1234, -1
  %1236 = sdiv i32 %1235, 2
  %1237 = add nsw i32 %1236, 71
  br label %114

1238:                                             ; preds = %114
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #27
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @Mate_ensure_buffer_stack(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #32
  store ptr %5, ptr %2, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #27
  unreachable

7:                                                ; preds = %4
  store i64 0, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %.not27 = icmp ult i64 %12, %15
  br i1 %.not27, label %26, label %16

16:                                               ; preds = %10
  %17 = add i64 %14, 8
  %18 = shl i64 %17, 3
  %19 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %18) #31
  store ptr %19, ptr %2, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #27
  unreachable

21:                                               ; preds = %16
  %22 = load i64, ptr %13, align 8
  %.idx = shl i64 %22, 3
  %23 = getelementptr [8 x i8], ptr %19, i64 %22
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 %.idx)
  %25 = tail call ptr @__memset_chk(ptr noundef %23, i32 noundef 0, i64 noundef 64, i64 noundef %24) #28
  store i64 %17, ptr %13, align 8
  br label %26

26:                                               ; preds = %10, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @Mate__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #32
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
  %15 = tail call ptr @__errno_location() #29
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
  %27 = getelementptr [8 x i8], ptr %23, i64 %26
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
  br label %.thread

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %Mate__init_buffer.exit, label %.thread

.thread:                                          ; preds = %Mate__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %Mate__init_buffer.exit

Mate__init_buffer.exit:                           ; preds = %45, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @Mate__delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #28
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #28
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %54, label %31

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %54, label %12

12:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %31, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %5, %13, %12
  %32 = phi ptr [ null, %5 ], [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load i8, ptr %45, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %.thread, %5, %31
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @MateParser(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #7 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %0)
  tail call void @exit(i32 noundef 2) #33
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_restart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread25

10:                                               ; preds = %5, %2
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Mate__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread25

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #29
  %19 = load i32, ptr %18, align 4
  br label %Mate__flush_buffer.exit.i

.thread25:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Mate__flush_buffer.exit.i, label %27

27:                                               ; preds = %.thread25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %31, i64 1
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %37, null
  br i1 %.not15.i.i, label %Mate__flush_buffer.exit.i, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %21, align 8
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %24, %41
  br i1 %42, label %43, label %Mate__flush_buffer.exit.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i8, ptr %49, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %55, ptr %56, align 8
  br label %Mate__flush_buffer.exit.i

Mate__flush_buffer.exit.i:                        ; preds = %.thread, %43, %38, %27, %.thread25
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread25 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread25 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread25 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %Mate__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %62, %Mate__flush_buffer.exit.i
  %68 = phi ptr [ %66, %62 ], [ null, %Mate__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %59, %68
  br i1 %.not14.i, label %Mate__init_buffer.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 0, ptr %71, align 8
  br label %Mate__init_buffer.exit

Mate__init_buffer.exit:                           ; preds = %67, %69
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 0, ptr %72, align 4
  store i32 %57, ptr %58, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %76, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %87, ptr %88, align 8
  %89 = load i8, ptr %83, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %89, ptr %90, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Mate__flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

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
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

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
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.thread31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %24, ptr %29, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.pr.pre, null
  br i1 %.not26, label %.thread, label %.thread31

.thread31:                                        ; preds = %7, %12
  %.pr34 = phi ptr [ %.pr.pre, %12 ], [ %6, %7 ]
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr [8 x i8], ptr %.pr34, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.thread, label %33

33:                                               ; preds = %.thread31
  %34 = add i64 %30, 1
  store i64 %34, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %4, %12, %33, %.thread31
  %35 = phi ptr [ %.pr34, %.thread31 ], [ null, %12 ], [ %.pr34, %33 ], [ null, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %35, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %36, align 8
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %52, ptr %53, align 8
  %54 = load i8, ptr %48, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @Mate_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %Mate__delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #28
  br label %Mate__delete_buffer.exit

Mate__delete_buffer.exit:                         ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #28
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
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
  %24 = getelementptr [8 x i8], ptr %22, i64 %21
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

41:                                               ; preds = %23, %26, %20, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @Mate__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %Mate__switch_to_buffer.exit, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %Mate__switch_to_buffer.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %Mate__switch_to_buffer.exit

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
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
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %53, label %.thread.i

.thread.i:                                        ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %Mate__switch_to_buffer.exit, label %34

34:                                               ; preds = %.thread.i
  %.not25.i = icmp eq ptr %32, null
  br i1 %.not25.i, label %53, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load ptr, ptr %38, align 8
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load i64, ptr %29, align 8
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = load i64, ptr %29, align 8
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %47, ptr %52, align 4
  %.pre.i = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %16, %35, %34
  %54 = phi ptr [ %28, %34 ], [ %.pre.i, %35 ], [ null, %16 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr [8 x i8], ptr %54, i64 %56
  store ptr %14, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load i64, ptr %55, align 8
  %60 = getelementptr [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %75, align 8
  br label %Mate__switch_to_buffer.exit

Mate__switch_to_buffer.exit:                      ; preds = %53, %.thread.i, %3, %5, %9
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %5 ], [ %14, %.thread.i ], [ %14, %53 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @Mate__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef %0) #34
  %4 = shl i64 %3, 32
  %sext = add i64 %4, 8589934592
  %5 = ashr exact i64 %sext, 32
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %9 = and i64 %3, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr readonly align 1 %0, i64 %9, i1 false)
  br label %._crit_edge.i

10:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #27
  unreachable

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %sext3 = add i64 %4, 4294967296
  %11 = ashr exact i64 %sext3, 32
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = ashr exact i64 %4, 32
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @Mate__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %1)
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %16, label %Mate__scan_bytes.exit

16:                                               ; preds = %._crit_edge.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #27
  unreachable

Mate__scan_bytes.exit:                            ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %17, align 8
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @Mate__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  br label %._crit_edge

9:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #27
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %10 = add i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @Mate__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %2)
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %16, label %17

16:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #27
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %18, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @Mate_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @Mate_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Mate_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #14 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Mate_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @Mate_lex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #29
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @Mate_lex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #15 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #29
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #29
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @Mate_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
  %12 = getelementptr [8 x i8], ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %Mate_pop_buffer_state.exit
  %15 = phi ptr [ %59, %Mate_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %Mate_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %Mate__delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #28
  br label %Mate__delete_buffer.exit

Mate__delete_buffer.exit:                         ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #28
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %Mate__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %Mate_pop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %Mate__delete_buffer.exit.i, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #28
  br label %Mate__delete_buffer.exit.i

Mate__delete_buffer.exit.i:                       ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #28
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
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
  %45 = getelementptr [8 x i8], ptr %43, i64 %42
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
  %56 = phi ptr [ %43, %44 ], [ %25, %26 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !16

.critedge:                                        ; preds = %Mate_pop_buffer_state.exit, %Mate__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %Mate__delete_buffer.exit ], [ %56, %Mate_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #28
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #28
  tail call void @free(ptr noundef %0) #28
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @mate_load_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Mate_scanner_state_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i8 1, ptr %4, align 1
  %9 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__errno_location() #29
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @g_strerror(i32 noundef %14) #29
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %15)
  br label %81

16:                                               ; preds = %2
  %calloc.i = call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %17 = icmp eq ptr %calloc.i, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = call ptr @__errno_location() #29
  store i32 12, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_strerror(i32 noundef 12) #29
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %21, ptr noundef nonnull @.str.13, ptr noundef %22)
  %23 = call i32 @fclose(ptr noundef nonnull %9)
  br label %81

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %9, ptr %25, align 8
  %26 = call ptr @g_ptr_array_new()
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %26, ptr %27, align 8
  store ptr %1, ptr %3, align 8
  %28 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #30
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %32, ptr noundef %28)
  %33 = call ptr @MateParserAlloc(ptr noundef nonnull @g_malloc)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %35, align 8
  store ptr %3, ptr %calloc.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @mate_load_config.catch_spec, i64 noundef 1)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = call i32 @_setjmp(ptr noundef nonnull %36) #35
  %.not47 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not47, ptr null, ptr %38
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %39 = and i32 %.0..0..0..0., 1
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %42, label %40

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
  call void @MateParser(ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef %1)
  %50 = load ptr, ptr %34, align 8
  call void @MateParserFree(ptr noundef %50, ptr noundef nonnull @g_free)
  br label %51

51:                                               ; preds = %47, %45, %42
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %52 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %.not49 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not49, label %60, label %54

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
  store volatile i8 0, ptr %4, align 1
  br label %60

60:                                               ; preds = %58, %54, %53, %51
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %61 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %.0..0..0..0.12 = load volatile ptr, ptr %5, align 8
  %.not50 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not50, label %67, label %63

63:                                               ; preds = %62
  %.0..0..0..0.7 = load volatile i32, ptr %6, align 4
  %64 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %64, ptr %6, align 4
  store volatile i8 0, ptr %4, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %66, ptr noundef nonnull @.str.14)
  br label %67

67:                                               ; preds = %63, %62, %60
  %.0..0..0..0.8 = load volatile i32, ptr %6, align 4
  %68 = and i32 %.0..0..0..0.8, 1
  %.not51 = icmp eq i32 %68, 0
  br i1 %.not51, label %69, label %71

69:                                               ; preds = %67
  %.0..0..0..0.13 = load volatile ptr, ptr %5, align 8
  %.not52 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not52, label %71, label %70

70:                                               ; preds = %69
  %.0..0..0..0.14 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.14) #27
  unreachable

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %73 = load volatile ptr, ptr %72, align 8
  call void @except_free(ptr noundef %73)
  %74 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = call i32 @Mate_lex_destroy(ptr noundef nonnull %calloc.i)
  %76 = call i32 @fclose(ptr noundef nonnull %9)
  %77 = load ptr, ptr %27, align 8
  call void @g_ptr_array_foreach(ptr noundef %77, ptr noundef nonnull @ptr_array_free, ptr noundef null)
  %78 = load ptr, ptr %27, align 8
  %79 = call ptr @g_ptr_array_free(ptr noundef %78, i32 noundef 1)
  %.0..0..0..0.26 = load volatile i8, ptr %4, align 1, !range !17, !noundef !18
  %80 = trunc nuw i8 %.0..0..0..0.26 to i1
  br label %81

81:                                               ; preds = %71, %18, %10
  %.0 = phi i1 [ false, %18 ], [ %80, %71 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @MateParserAlloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare void @MateParserFree(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ptr_array_free(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { allocsize(0) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind returns_twice }

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
!17 = !{i8 0, i8 2}
!18 = !{}
