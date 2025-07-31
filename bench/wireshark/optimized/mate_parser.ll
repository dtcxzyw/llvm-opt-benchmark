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
  %21 = getelementptr ptr, ptr %17, i64 %20
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
  %29 = getelementptr ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %.pre = load ptr, ptr %16, align 8
  %.pre972 = load i64, ptr %27, align 8
  %.phi.trans.insert973 = getelementptr ptr, ptr %.pre, i64 %.pre972
  %.pre974 = load ptr, ptr %.phi.trans.insert973, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi ptr [ %.pre974, %23 ], [ %22, %18 ]
  %32 = phi i64 [ %.pre972, %23 ], [ %20, %18 ]
  %33 = phi ptr [ %.pre, %23 ], [ %17, %18 ]
  %34 = getelementptr ptr, ptr %33, i64 %32
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
  br label %64

.loopexit448:                                     ; preds = %._crit_edge.i421, %942, %1142
  %.3354.ph = phi ptr [ %1140, %1142 ], [ %870, %942 ], [ %1140, %._crit_edge.i421 ]
  %.5348.ph = phi ptr [ %1148, %1142 ], [ %944, %942 ], [ %1148, %._crit_edge.i421 ]
  %.6.ph = phi i32 [ %1149, %1142 ], [ %943, %942 ], [ %1190, %._crit_edge.i421 ]
  br label %64, !llvm.loop !6

64:                                               ; preds = %.loopexit448, %.loopexit
  %.0351 = phi ptr [ %61, %.loopexit ], [ %.3354.ph, %.loopexit448 ]
  %.0343 = phi ptr [ %61, %.loopexit ], [ %.5348.ph, %.loopexit448 ]
  %.0 = phi i32 [ %63, %.loopexit ], [ %.6.ph, %.loopexit448 ]
  br label %65

65:                                               ; preds = %._crit_edge, %64
  %.1344 = phi ptr [ %.0343, %64 ], [ %103, %._crit_edge ]
  %.1 = phi i32 [ %.0, %64 ], [ %102, %._crit_edge ]
  %66 = load i8, ptr %.1344, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i32 %.1 to i64
  %71 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %.not371 = icmp eq i16 %72, 0
  br i1 %.not371, label %74, label %73

73:                                               ; preds = %65
  store i32 %.1, ptr %51, align 8
  store ptr %.1344, ptr %52, align 8
  br label %74

74:                                               ; preds = %73, %65
  %75 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %70
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i64
  %78 = zext i8 %69 to i64
  %79 = add nsw i64 %77, %78
  %80 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %.not372788 = icmp eq i32 %.1, %82
  br i1 %.not372788, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %91
  %83 = phi i64 [ %96, %91 ], [ %78, %74 ]
  %84 = phi i64 [ %92, %91 ], [ %70, %74 ]
  %.0358789 = phi i8 [ %.1359, %91 ], [ %69, %74 ]
  %85 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = icmp sgt i16 %86, 319
  br i1 %87, label %88, label %91

88:                                               ; preds = %.lr.ph
  %89 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %83
  %90 = load i8, ptr %89, align 1
  br label %91

91:                                               ; preds = %88, %.lr.ph
  %.1359 = phi i8 [ %90, %88 ], [ %.0358789, %.lr.ph ]
  %92 = sext i16 %86 to i64
  %93 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i64
  %96 = zext i8 %.1359 to i64
  %97 = add nsw i64 %95, %96
  %98 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %.not372 = icmp eq i16 %86, %99
  br i1 %.not372, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %91, %74
  %.lcssa = phi i64 [ %79, %74 ], [ %97, %91 ]
  %100 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = getelementptr i8, ptr %.1344, i64 1
  %.not373 = icmp eq i16 %101, 319
  br i1 %.not373, label %104, label %65, !llvm.loop !10

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %52, align 8
  %106 = load i32, ptr %51, align 8
  br label %107

107:                                              ; preds = %.backedge, %104
  %.1352 = phi ptr [ %.0351, %104 ], [ %.1352.be, %.backedge ]
  %.2345 = phi ptr [ %105, %104 ], [ %.2345.be, %.backedge ]
  %.3 = phi i32 [ %106, %104 ], [ %.3.be, %.backedge ]
  %108 = sext i32 %.3 to i64
  %109 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  store ptr %.1352, ptr %53, align 8
  %112 = ptrtoint ptr %.2345 to i64
  %113 = ptrtoint ptr %.1352 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %54, align 8
  %116 = load i8, ptr %.2345, align 1
  store i8 %116, ptr %49, align 8
  store i8 0, ptr %.2345, align 1
  store ptr %.2345, ptr %48, align 8
  br label %117

117:                                              ; preds = %yy_get_previous_state.exit424, %107
  %.0356 = phi i32 [ %111, %107 ], [ %1242, %yy_get_previous_state.exit424 ]
  switch i32 %.0356, label %1243 [
    i32 0, label %118
    i32 1, label %122
    i32 2, label %.loopexit.backedge
    i32 3, label %129
    i32 4, label %130
    i32 71, label %275
    i32 72, label %275
    i32 73, label %275
    i32 74, label %275
    i32 75, label %275
    i32 5, label %354
    i32 6, label %361
    i32 7, label %.loopexit.backedge
    i32 8, label %362
    i32 9, label %363
    i32 10, label %371
    i32 11, label %379
    i32 12, label %387
    i32 13, label %395
    i32 14, label %403
    i32 15, label %411
    i32 16, label %419
    i32 17, label %427
    i32 18, label %435
    i32 19, label %443
    i32 20, label %451
    i32 21, label %459
    i32 22, label %467
    i32 23, label %475
    i32 24, label %483
    i32 25, label %491
    i32 26, label %499
    i32 27, label %507
    i32 28, label %515
    i32 29, label %523
    i32 30, label %531
    i32 31, label %539
    i32 32, label %547
    i32 33, label %555
    i32 34, label %563
    i32 35, label %571
    i32 36, label %579
    i32 37, label %587
    i32 38, label %595
    i32 39, label %603
    i32 40, label %611
    i32 41, label %619
    i32 42, label %627
    i32 43, label %635
    i32 44, label %643
    i32 45, label %651
    i32 46, label %659
    i32 47, label %667
    i32 48, label %675
    i32 49, label %683
    i32 50, label %691
    i32 51, label %699
    i32 52, label %707
    i32 53, label %715
    i32 54, label %723
    i32 55, label %731
    i32 56, label %739
    i32 57, label %747
    i32 58, label %755
    i32 59, label %763
    i32 60, label %771
    i32 61, label %779
    i32 62, label %787
    i32 63, label %795
    i32 64, label %803
    i32 65, label %811
    i32 66, label %819
    i32 67, label %820
    i32 68, label %828
    i32 69, label %829
    i32 70, label %835
  ], !llvm.loop !11

118:                                              ; preds = %117
  %119 = load i8, ptr %49, align 8
  store i8 %119, ptr %.2345, align 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %yy_try_NUL_trans.exit, %118
  %.1352.be.ph = phi ptr [ %.1352, %118 ], [ %870, %yy_try_NUL_trans.exit ]
  %120 = load ptr, ptr %52, align 8
  %121 = load i32, ptr %51, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i436, %.backedge.sink.split, %yy_get_next_buffer.exit.thread444
  %.1352.be = phi ptr [ %1192, %yy_get_next_buffer.exit.thread444 ], [ %.1352.be.ph, %.backedge.sink.split ], [ %1192, %._crit_edge.i436 ]
  %.2345.be = phi ptr [ %1194, %yy_get_next_buffer.exit.thread444 ], [ %120, %.backedge.sink.split ], [ %1194, %._crit_edge.i436 ]
  %.3.be = phi i32 [ %1195, %yy_get_next_buffer.exit.thread444 ], [ %121, %.backedge.sink.split ], [ %1236, %._crit_edge.i436 ]
  br label %107, !llvm.loop !6

122:                                              ; preds = %117
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %.loopexit.backedge

129:                                              ; preds = %117
  store i32 7, ptr %50, align 4
  br label %.loopexit.backedge

130:                                              ; preds = %117
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 9
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 223, ptr noundef nonnull @__func__.Mate_lex, ptr noundef nonnull @.str.2) #27
  unreachable

136:                                              ; preds = %130
  %137 = load ptr, ptr %55, align 8
  %.not377 = icmp eq ptr %137, null
  br i1 %.not377, label %142, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr %56, align 8
  %140 = getelementptr ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %136, %138
  %143 = phi ptr [ %141, %138 ], [ null, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %145 = add nsw i32 %133, 1
  store i32 %145, ptr %132, align 8
  %146 = sext i32 %133 to i64
  %147 = getelementptr [10 x ptr], ptr %144, i64 0, i64 %146
  store ptr %143, ptr %147, align 8
  %148 = load ptr, ptr %53, align 8
  %149 = tail call noalias ptr @fopen(ptr noundef %148, ptr noundef nonnull @.str.3)
  store ptr %149, ptr %58, align 8
  %.not378 = icmp eq ptr %149, null
  br i1 %.not378, label %150, label %218

150:                                              ; preds = %142
  %151 = load ptr, ptr %55, align 8
  %.not379 = icmp eq ptr %151, null
  br i1 %.not379, label %Mate__delete_buffer.exit, label %152

152:                                              ; preds = %150
  %153 = load i64, ptr %56, align 8
  %154 = getelementptr ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %Mate__delete_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %152
  store ptr null, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load i32, ptr %156, align 8
  %.not13.i = icmp eq i32 %157, 0
  br i1 %.not13.i, label %161, label %158

158:                                              ; preds = %.critedge.i
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void @free(ptr noundef %160) #28
  br label %161

161:                                              ; preds = %158, %.critedge.i
  tail call void @free(ptr noundef nonnull %155) #28
  br label %Mate__delete_buffer.exit

Mate__delete_buffer.exit:                         ; preds = %150, %152, %161
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr [10 x ptr], ptr %163, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %0)
  %170 = load ptr, ptr %55, align 8
  %.not.i381 = icmp eq ptr %170, null
  br i1 %.not.i381, label %171, label %.thread.i

171:                                              ; preds = %Mate__delete_buffer.exit
  %172 = icmp eq ptr %169, null
  br i1 %172, label %Mate__switch_to_buffer.exit, label %193

.thread.i:                                        ; preds = %Mate__delete_buffer.exit
  %173 = load i64, ptr %56, align 8
  %174 = getelementptr ptr, ptr %170, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %169
  br i1 %176, label %Mate__switch_to_buffer.exit, label %177

177:                                              ; preds = %.thread.i
  %.not25.i = icmp eq ptr %175, null
  br i1 %.not25.i, label %193, label %178

178:                                              ; preds = %177
  %179 = load i8, ptr %49, align 8
  %180 = load ptr, ptr %48, align 8
  store i8 %179, ptr %180, align 1
  %181 = load ptr, ptr %48, align 8
  %182 = load ptr, ptr %55, align 8
  %183 = load i64, ptr %56, align 8
  %184 = getelementptr ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %181, ptr %186, align 8
  %187 = load i32, ptr %57, align 4
  %188 = load ptr, ptr %55, align 8
  %189 = load i64, ptr %56, align 8
  %190 = getelementptr ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 28
  store i32 %187, ptr %192, align 4
  %.pre.i = load ptr, ptr %55, align 8
  br label %193

193:                                              ; preds = %178, %177, %171
  %194 = phi ptr [ null, %171 ], [ %.pre.i, %178 ], [ %170, %177 ]
  %195 = load i64, ptr %56, align 8
  %196 = getelementptr ptr, ptr %194, i64 %195
  store ptr %169, ptr %196, align 8
  %197 = load ptr, ptr %55, align 8
  %198 = load i64, ptr %56, align 8
  %199 = getelementptr ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %57, align 4
  %203 = load ptr, ptr %199, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %48, align 8
  store ptr %205, ptr %53, align 8
  %206 = load ptr, ptr %199, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %58, align 8
  %208 = load i8, ptr %205, align 1
  store i8 %208, ptr %49, align 8
  store i32 1, ptr %59, align 8
  br label %Mate__switch_to_buffer.exit

Mate__switch_to_buffer.exit:                      ; preds = %171, %.thread.i, %193
  %209 = tail call ptr @__errno_location() #29
  %210 = load i32, ptr %209, align 4
  %.not380 = icmp eq i32 %210, 0
  br i1 %.not380, label %Mate__switch_to_buffer.exit386, label %211

211:                                              ; preds = %Mate__switch_to_buffer.exit
  %212 = load ptr, ptr %0, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 216
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %53, align 8
  %217 = tail call ptr @g_strerror(i32 noundef %210) #29
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %215, ptr noundef nonnull @.str.4, ptr noundef %216, ptr noundef %217)
  br label %Mate__switch_to_buffer.exit386

218:                                              ; preds = %142
  %219 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #30
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %53, align 8
  %223 = tail call noalias ptr @g_strdup(ptr noundef %222)
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  store ptr %223, ptr %226, align 8
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 1, ptr %230, align 8
  %231 = load ptr, ptr %0, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 208
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load ptr, ptr %235, align 8
  tail call void @g_ptr_array_add(ptr noundef %234, ptr noundef %236)
  %237 = load ptr, ptr %58, align 8
  %238 = tail call ptr @Mate__create_buffer(ptr noundef %237, i32 noundef 16384, ptr noundef %0)
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %0)
  %239 = load ptr, ptr %55, align 8
  %.not.i382 = icmp eq ptr %239, null
  %.pre984 = load i64, ptr %56, align 8
  br i1 %.not.i382, label %259, label %.thread.i383

.thread.i383:                                     ; preds = %218
  %240 = getelementptr ptr, ptr %239, i64 %.pre984
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, %238
  br i1 %242, label %Mate__switch_to_buffer.exit386, label %243

243:                                              ; preds = %.thread.i383
  %.not25.i384 = icmp eq ptr %241, null
  br i1 %.not25.i384, label %259, label %244

244:                                              ; preds = %243
  %245 = load i8, ptr %49, align 8
  %246 = load ptr, ptr %48, align 8
  store i8 %245, ptr %246, align 1
  %247 = load ptr, ptr %48, align 8
  %248 = load ptr, ptr %55, align 8
  %249 = load i64, ptr %56, align 8
  %250 = getelementptr ptr, ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %247, ptr %252, align 8
  %253 = load i32, ptr %57, align 4
  %254 = load ptr, ptr %55, align 8
  %255 = load i64, ptr %56, align 8
  %256 = getelementptr ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 28
  store i32 %253, ptr %258, align 4
  %.pre.i385 = load ptr, ptr %55, align 8
  %.pre983 = load i64, ptr %56, align 8
  br label %259

259:                                              ; preds = %218, %244, %243
  %260 = phi i64 [ %.pre983, %244 ], [ %.pre984, %243 ], [ %.pre984, %218 ]
  %261 = phi ptr [ %.pre.i385, %244 ], [ %239, %243 ], [ null, %218 ]
  %262 = getelementptr ptr, ptr %261, i64 %260
  store ptr %238, ptr %262, align 8
  %263 = load ptr, ptr %55, align 8
  %264 = load i64, ptr %56, align 8
  %265 = getelementptr ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %57, align 4
  %269 = load ptr, ptr %265, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %48, align 8
  store ptr %271, ptr %53, align 8
  %272 = load ptr, ptr %265, align 8
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %58, align 8
  %274 = load i8, ptr %271, align 1
  store i8 %274, ptr %49, align 8
  store i32 1, ptr %59, align 8
  br label %Mate__switch_to_buffer.exit386

Mate__switch_to_buffer.exit386:                   ; preds = %259, %.thread.i383, %Mate__switch_to_buffer.exit, %211
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

275:                                              ; preds = %117, %117, %117, %117, %117
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 104
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 8
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  ret i32 0

282:                                              ; preds = %275
  %283 = load ptr, ptr %55, align 8
  %.not376 = icmp eq ptr %283, null
  br i1 %.not376, label %Mate__delete_buffer.exit391, label %284

284:                                              ; preds = %282
  %285 = load i64, ptr %56, align 8
  %286 = getelementptr ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %.not.i387 = icmp eq ptr %287, null
  br i1 %.not.i387, label %Mate__delete_buffer.exit391, label %.critedge.i389

.critedge.i389:                                   ; preds = %284
  store ptr null, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load i32, ptr %288, align 8
  %.not13.i390 = icmp eq i32 %289, 0
  br i1 %.not13.i390, label %293, label %290

290:                                              ; preds = %.critedge.i389
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load ptr, ptr %291, align 8
  tail call void @free(ptr noundef %292) #28
  br label %293

293:                                              ; preds = %290, %.critedge.i389
  tail call void @free(ptr noundef nonnull %287) #28
  br label %Mate__delete_buffer.exit391

Mate__delete_buffer.exit391:                      ; preds = %282, %284, %293
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 104
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr [10 x ptr], ptr %295, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %0)
  %301 = load ptr, ptr %55, align 8
  %.not.i392 = icmp eq ptr %301, null
  br i1 %.not.i392, label %302, label %.thread.i393

302:                                              ; preds = %Mate__delete_buffer.exit391
  %303 = icmp eq ptr %300, null
  br i1 %303, label %Mate__switch_to_buffer.exit396, label %324

.thread.i393:                                     ; preds = %Mate__delete_buffer.exit391
  %304 = load i64, ptr %56, align 8
  %305 = getelementptr ptr, ptr %301, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, %300
  br i1 %307, label %Mate__switch_to_buffer.exit396, label %308

308:                                              ; preds = %.thread.i393
  %.not25.i394 = icmp eq ptr %306, null
  br i1 %.not25.i394, label %324, label %309

309:                                              ; preds = %308
  %310 = load i8, ptr %49, align 8
  %311 = load ptr, ptr %48, align 8
  store i8 %310, ptr %311, align 1
  %312 = load ptr, ptr %48, align 8
  %313 = load ptr, ptr %55, align 8
  %314 = load i64, ptr %56, align 8
  %315 = getelementptr ptr, ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %312, ptr %317, align 8
  %318 = load i32, ptr %57, align 4
  %319 = load ptr, ptr %55, align 8
  %320 = load i64, ptr %56, align 8
  %321 = getelementptr ptr, ptr %319, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 28
  store i32 %318, ptr %323, align 4
  %.pre.i395 = load ptr, ptr %55, align 8
  br label %324

324:                                              ; preds = %309, %308, %302
  %325 = phi ptr [ null, %302 ], [ %.pre.i395, %309 ], [ %301, %308 ]
  %326 = load i64, ptr %56, align 8
  %327 = getelementptr ptr, ptr %325, i64 %326
  store ptr %300, ptr %327, align 8
  %328 = load ptr, ptr %55, align 8
  %329 = load i64, ptr %56, align 8
  %330 = getelementptr ptr, ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 28
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %57, align 4
  %334 = load ptr, ptr %330, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %48, align 8
  store ptr %336, ptr %53, align 8
  %337 = load ptr, ptr %330, align 8
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %58, align 8
  %339 = load i8, ptr %336, align 1
  store i8 %339, ptr %49, align 8
  store i32 1, ptr %59, align 8
  br label %Mate__switch_to_buffer.exit396

Mate__switch_to_buffer.exit396:                   ; preds = %302, %.thread.i393, %324
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  tail call void @g_free(ptr noundef %343)
  tail call void @g_free(ptr noundef %342)
  %344 = load ptr, ptr %0, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 208
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = add i32 %349, -1
  %351 = tail call ptr @g_ptr_array_remove_index(ptr noundef %347, i32 noundef %350)
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %351, ptr %353, align 8
  br label %.loopexit.backedge

354:                                              ; preds = %117
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 8
  br label %.loopexit.backedge

361:                                              ; preds = %117
  store i32 9, ptr %50, align 4
  br label %.loopexit.backedge

362:                                              ; preds = %117
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

363:                                              ; preds = %117
  %364 = load ptr, ptr %0, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %53, align 8
  %368 = tail call noalias ptr @g_strdup(ptr noundef %367)
  %369 = load ptr, ptr %0, align 8
  %370 = load ptr, ptr %369, align 8
  tail call void @MateParser(ptr noundef %366, i32 noundef 11, ptr noundef %368, ptr noundef %370)
  br label %.loopexit.backedge

371:                                              ; preds = %117
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %53, align 8
  %376 = tail call noalias ptr @g_strdup(ptr noundef %375)
  %377 = load ptr, ptr %0, align 8
  %378 = load ptr, ptr %377, align 8
  tail call void @MateParser(ptr noundef %374, i32 noundef 12, ptr noundef %376, ptr noundef %378)
  br label %.loopexit.backedge

379:                                              ; preds = %117
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %53, align 8
  %384 = tail call noalias ptr @g_strdup(ptr noundef %383)
  %385 = load ptr, ptr %0, align 8
  %386 = load ptr, ptr %385, align 8
  tail call void @MateParser(ptr noundef %382, i32 noundef 13, ptr noundef %384, ptr noundef %386)
  br label %.loopexit.backedge

387:                                              ; preds = %117
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %53, align 8
  %392 = tail call noalias ptr @g_strdup(ptr noundef %391)
  %393 = load ptr, ptr %0, align 8
  %394 = load ptr, ptr %393, align 8
  tail call void @MateParser(ptr noundef %390, i32 noundef 24, ptr noundef %392, ptr noundef %394)
  br label %.loopexit.backedge

395:                                              ; preds = %117
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %53, align 8
  %400 = tail call noalias ptr @g_strdup(ptr noundef %399)
  %401 = load ptr, ptr %0, align 8
  %402 = load ptr, ptr %401, align 8
  tail call void @MateParser(ptr noundef %398, i32 noundef 25, ptr noundef %400, ptr noundef %402)
  br label %.loopexit.backedge

403:                                              ; preds = %117
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %53, align 8
  %408 = tail call noalias ptr @g_strdup(ptr noundef %407)
  %409 = load ptr, ptr %0, align 8
  %410 = load ptr, ptr %409, align 8
  tail call void @MateParser(ptr noundef %406, i32 noundef 26, ptr noundef %408, ptr noundef %410)
  br label %.loopexit.backedge

411:                                              ; preds = %117
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %53, align 8
  %416 = tail call noalias ptr @g_strdup(ptr noundef %415)
  %417 = load ptr, ptr %0, align 8
  %418 = load ptr, ptr %417, align 8
  tail call void @MateParser(ptr noundef %414, i32 noundef 27, ptr noundef %416, ptr noundef %418)
  br label %.loopexit.backedge

419:                                              ; preds = %117
  %420 = load ptr, ptr %0, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %53, align 8
  %424 = tail call noalias ptr @g_strdup(ptr noundef %423)
  %425 = load ptr, ptr %0, align 8
  %426 = load ptr, ptr %425, align 8
  tail call void @MateParser(ptr noundef %422, i32 noundef 28, ptr noundef %424, ptr noundef %426)
  br label %.loopexit.backedge

427:                                              ; preds = %117
  %428 = load ptr, ptr %0, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %53, align 8
  %432 = tail call noalias ptr @g_strdup(ptr noundef %431)
  %433 = load ptr, ptr %0, align 8
  %434 = load ptr, ptr %433, align 8
  tail call void @MateParser(ptr noundef %430, i32 noundef 29, ptr noundef %432, ptr noundef %434)
  br label %.loopexit.backedge

435:                                              ; preds = %117
  %436 = load ptr, ptr %0, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %53, align 8
  %440 = tail call noalias ptr @g_strdup(ptr noundef %439)
  %441 = load ptr, ptr %0, align 8
  %442 = load ptr, ptr %441, align 8
  tail call void @MateParser(ptr noundef %438, i32 noundef 30, ptr noundef %440, ptr noundef %442)
  br label %.loopexit.backedge

443:                                              ; preds = %117
  %444 = load ptr, ptr %0, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %53, align 8
  %448 = tail call noalias ptr @g_strdup(ptr noundef %447)
  %449 = load ptr, ptr %0, align 8
  %450 = load ptr, ptr %449, align 8
  tail call void @MateParser(ptr noundef %446, i32 noundef 23, ptr noundef %448, ptr noundef %450)
  br label %.loopexit.backedge

451:                                              ; preds = %117
  %452 = load ptr, ptr %0, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %53, align 8
  %456 = tail call noalias ptr @g_strdup(ptr noundef %455)
  %457 = load ptr, ptr %0, align 8
  %458 = load ptr, ptr %457, align 8
  tail call void @MateParser(ptr noundef %454, i32 noundef 53, ptr noundef %456, ptr noundef %458)
  br label %.loopexit.backedge

459:                                              ; preds = %117
  %460 = load ptr, ptr %0, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %53, align 8
  %464 = tail call noalias ptr @g_strdup(ptr noundef %463)
  %465 = load ptr, ptr %0, align 8
  %466 = load ptr, ptr %465, align 8
  tail call void @MateParser(ptr noundef %462, i32 noundef 41, ptr noundef %464, ptr noundef %466)
  br label %.loopexit.backedge

467:                                              ; preds = %117
  %468 = load ptr, ptr %0, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %53, align 8
  %472 = tail call noalias ptr @g_strdup(ptr noundef %471)
  %473 = load ptr, ptr %0, align 8
  %474 = load ptr, ptr %473, align 8
  tail call void @MateParser(ptr noundef %470, i32 noundef 42, ptr noundef %472, ptr noundef %474)
  br label %.loopexit.backedge

475:                                              ; preds = %117
  %476 = load ptr, ptr %0, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %53, align 8
  %480 = tail call noalias ptr @g_strdup(ptr noundef %479)
  %481 = load ptr, ptr %0, align 8
  %482 = load ptr, ptr %481, align 8
  tail call void @MateParser(ptr noundef %478, i32 noundef 43, ptr noundef %480, ptr noundef %482)
  br label %.loopexit.backedge

483:                                              ; preds = %117
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %53, align 8
  %488 = tail call noalias ptr @g_strdup(ptr noundef %487)
  %489 = load ptr, ptr %0, align 8
  %490 = load ptr, ptr %489, align 8
  tail call void @MateParser(ptr noundef %486, i32 noundef 54, ptr noundef %488, ptr noundef %490)
  br label %.loopexit.backedge

491:                                              ; preds = %117
  %492 = load ptr, ptr %0, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %53, align 8
  %496 = tail call noalias ptr @g_strdup(ptr noundef %495)
  %497 = load ptr, ptr %0, align 8
  %498 = load ptr, ptr %497, align 8
  tail call void @MateParser(ptr noundef %494, i32 noundef 21, ptr noundef %496, ptr noundef %498)
  br label %.loopexit.backedge

499:                                              ; preds = %117
  %500 = load ptr, ptr %0, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %53, align 8
  %504 = tail call noalias ptr @g_strdup(ptr noundef %503)
  %505 = load ptr, ptr %0, align 8
  %506 = load ptr, ptr %505, align 8
  tail call void @MateParser(ptr noundef %502, i32 noundef 22, ptr noundef %504, ptr noundef %506)
  br label %.loopexit.backedge

507:                                              ; preds = %117
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %53, align 8
  %512 = tail call noalias ptr @g_strdup(ptr noundef %511)
  %513 = load ptr, ptr %0, align 8
  %514 = load ptr, ptr %513, align 8
  tail call void @MateParser(ptr noundef %510, i32 noundef 18, ptr noundef %512, ptr noundef %514)
  br label %.loopexit.backedge

515:                                              ; preds = %117
  %516 = load ptr, ptr %0, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %53, align 8
  %520 = tail call noalias ptr @g_strdup(ptr noundef %519)
  %521 = load ptr, ptr %0, align 8
  %522 = load ptr, ptr %521, align 8
  tail call void @MateParser(ptr noundef %518, i32 noundef 19, ptr noundef %520, ptr noundef %522)
  br label %.loopexit.backedge

523:                                              ; preds = %117
  %524 = load ptr, ptr %0, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %53, align 8
  %528 = tail call noalias ptr @g_strdup(ptr noundef %527)
  %529 = load ptr, ptr %0, align 8
  %530 = load ptr, ptr %529, align 8
  tail call void @MateParser(ptr noundef %526, i32 noundef 20, ptr noundef %528, ptr noundef %530)
  br label %.loopexit.backedge

531:                                              ; preds = %117
  %532 = load ptr, ptr %0, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %53, align 8
  %536 = tail call noalias ptr @g_strdup(ptr noundef %535)
  %537 = load ptr, ptr %0, align 8
  %538 = load ptr, ptr %537, align 8
  tail call void @MateParser(ptr noundef %534, i32 noundef 44, ptr noundef %536, ptr noundef %538)
  br label %.loopexit.backedge

539:                                              ; preds = %117
  %540 = load ptr, ptr %0, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %53, align 8
  %544 = tail call noalias ptr @g_strdup(ptr noundef %543)
  %545 = load ptr, ptr %0, align 8
  %546 = load ptr, ptr %545, align 8
  tail call void @MateParser(ptr noundef %542, i32 noundef 45, ptr noundef %544, ptr noundef %546)
  br label %.loopexit.backedge

547:                                              ; preds = %117
  %548 = load ptr, ptr %0, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %53, align 8
  %552 = tail call noalias ptr @g_strdup(ptr noundef %551)
  %553 = load ptr, ptr %0, align 8
  %554 = load ptr, ptr %553, align 8
  tail call void @MateParser(ptr noundef %550, i32 noundef 46, ptr noundef %552, ptr noundef %554)
  br label %.loopexit.backedge

555:                                              ; preds = %117
  %556 = load ptr, ptr %0, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %53, align 8
  %560 = tail call noalias ptr @g_strdup(ptr noundef %559)
  %561 = load ptr, ptr %0, align 8
  %562 = load ptr, ptr %561, align 8
  tail call void @MateParser(ptr noundef %558, i32 noundef 47, ptr noundef %560, ptr noundef %562)
  br label %.loopexit.backedge

563:                                              ; preds = %117
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %53, align 8
  %568 = tail call noalias ptr @g_strdup(ptr noundef %567)
  %569 = load ptr, ptr %0, align 8
  %570 = load ptr, ptr %569, align 8
  tail call void @MateParser(ptr noundef %566, i32 noundef 48, ptr noundef %568, ptr noundef %570)
  br label %.loopexit.backedge

571:                                              ; preds = %117
  %572 = load ptr, ptr %0, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %53, align 8
  %576 = tail call noalias ptr @g_strdup(ptr noundef %575)
  %577 = load ptr, ptr %0, align 8
  %578 = load ptr, ptr %577, align 8
  tail call void @MateParser(ptr noundef %574, i32 noundef 49, ptr noundef %576, ptr noundef %578)
  br label %.loopexit.backedge

579:                                              ; preds = %117
  %580 = load ptr, ptr %0, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %53, align 8
  %584 = tail call noalias ptr @g_strdup(ptr noundef %583)
  %585 = load ptr, ptr %0, align 8
  %586 = load ptr, ptr %585, align 8
  tail call void @MateParser(ptr noundef %582, i32 noundef 31, ptr noundef %584, ptr noundef %586)
  br label %.loopexit.backedge

587:                                              ; preds = %117
  %588 = load ptr, ptr %0, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %53, align 8
  %592 = tail call noalias ptr @g_strdup(ptr noundef %591)
  %593 = load ptr, ptr %0, align 8
  %594 = load ptr, ptr %593, align 8
  tail call void @MateParser(ptr noundef %590, i32 noundef 33, ptr noundef %592, ptr noundef %594)
  br label %.loopexit.backedge

595:                                              ; preds = %117
  %596 = load ptr, ptr %0, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %53, align 8
  %600 = tail call noalias ptr @g_strdup(ptr noundef %599)
  %601 = load ptr, ptr %0, align 8
  %602 = load ptr, ptr %601, align 8
  tail call void @MateParser(ptr noundef %598, i32 noundef 32, ptr noundef %600, ptr noundef %602)
  br label %.loopexit.backedge

603:                                              ; preds = %117
  %604 = load ptr, ptr %0, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %53, align 8
  %608 = tail call noalias ptr @g_strdup(ptr noundef %607)
  %609 = load ptr, ptr %0, align 8
  %610 = load ptr, ptr %609, align 8
  tail call void @MateParser(ptr noundef %606, i32 noundef 34, ptr noundef %608, ptr noundef %610)
  br label %.loopexit.backedge

611:                                              ; preds = %117
  %612 = load ptr, ptr %0, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %53, align 8
  %616 = tail call noalias ptr @g_strdup(ptr noundef %615)
  %617 = load ptr, ptr %0, align 8
  %618 = load ptr, ptr %617, align 8
  tail call void @MateParser(ptr noundef %614, i32 noundef 35, ptr noundef %616, ptr noundef %618)
  br label %.loopexit.backedge

619:                                              ; preds = %117
  %620 = load ptr, ptr %0, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %53, align 8
  %624 = tail call noalias ptr @g_strdup(ptr noundef %623)
  %625 = load ptr, ptr %0, align 8
  %626 = load ptr, ptr %625, align 8
  tail call void @MateParser(ptr noundef %622, i32 noundef 36, ptr noundef %624, ptr noundef %626)
  br label %.loopexit.backedge

627:                                              ; preds = %117
  %628 = load ptr, ptr %0, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %53, align 8
  %632 = tail call noalias ptr @g_strdup(ptr noundef %631)
  %633 = load ptr, ptr %0, align 8
  %634 = load ptr, ptr %633, align 8
  tail call void @MateParser(ptr noundef %630, i32 noundef 37, ptr noundef %632, ptr noundef %634)
  br label %.loopexit.backedge

635:                                              ; preds = %117
  %636 = load ptr, ptr %0, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %53, align 8
  %640 = tail call noalias ptr @g_strdup(ptr noundef %639)
  %641 = load ptr, ptr %0, align 8
  %642 = load ptr, ptr %641, align 8
  tail call void @MateParser(ptr noundef %638, i32 noundef 38, ptr noundef %640, ptr noundef %642)
  br label %.loopexit.backedge

643:                                              ; preds = %117
  %644 = load ptr, ptr %0, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %53, align 8
  %648 = tail call noalias ptr @g_strdup(ptr noundef %647)
  %649 = load ptr, ptr %0, align 8
  %650 = load ptr, ptr %649, align 8
  tail call void @MateParser(ptr noundef %646, i32 noundef 16, ptr noundef %648, ptr noundef %650)
  br label %.loopexit.backedge

651:                                              ; preds = %117
  %652 = load ptr, ptr %0, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %53, align 8
  %656 = tail call noalias ptr @g_strdup(ptr noundef %655)
  %657 = load ptr, ptr %0, align 8
  %658 = load ptr, ptr %657, align 8
  tail call void @MateParser(ptr noundef %654, i32 noundef 17, ptr noundef %656, ptr noundef %658)
  br label %.loopexit.backedge

659:                                              ; preds = %117
  %660 = load ptr, ptr %0, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %53, align 8
  %664 = tail call noalias ptr @g_strdup(ptr noundef %663)
  %665 = load ptr, ptr %0, align 8
  %666 = load ptr, ptr %665, align 8
  tail call void @MateParser(ptr noundef %662, i32 noundef 39, ptr noundef %664, ptr noundef %666)
  br label %.loopexit.backedge

667:                                              ; preds = %117
  %668 = load ptr, ptr %0, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %53, align 8
  %672 = tail call noalias ptr @g_strdup(ptr noundef %671)
  %673 = load ptr, ptr %0, align 8
  %674 = load ptr, ptr %673, align 8
  tail call void @MateParser(ptr noundef %670, i32 noundef 1, ptr noundef %672, ptr noundef %674)
  br label %.loopexit.backedge

675:                                              ; preds = %117
  %676 = load ptr, ptr %0, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %53, align 8
  %680 = tail call noalias ptr @g_strdup(ptr noundef %679)
  %681 = load ptr, ptr %0, align 8
  %682 = load ptr, ptr %681, align 8
  tail call void @MateParser(ptr noundef %678, i32 noundef 6, ptr noundef %680, ptr noundef %682)
  br label %.loopexit.backedge

683:                                              ; preds = %117
  %684 = load ptr, ptr %0, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %53, align 8
  %688 = tail call noalias ptr @g_strdup(ptr noundef %687)
  %689 = load ptr, ptr %0, align 8
  %690 = load ptr, ptr %689, align 8
  tail call void @MateParser(ptr noundef %686, i32 noundef 3, ptr noundef %688, ptr noundef %690)
  br label %.loopexit.backedge

691:                                              ; preds = %117
  %692 = load ptr, ptr %0, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %53, align 8
  %696 = tail call noalias ptr @g_strdup(ptr noundef %695)
  %697 = load ptr, ptr %0, align 8
  %698 = load ptr, ptr %697, align 8
  tail call void @MateParser(ptr noundef %694, i32 noundef 9, ptr noundef %696, ptr noundef %698)
  br label %.loopexit.backedge

699:                                              ; preds = %117
  %700 = load ptr, ptr %0, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %53, align 8
  %704 = tail call noalias ptr @g_strdup(ptr noundef %703)
  %705 = load ptr, ptr %0, align 8
  %706 = load ptr, ptr %705, align 8
  tail call void @MateParser(ptr noundef %702, i32 noundef 14, ptr noundef %704, ptr noundef %706)
  br label %.loopexit.backedge

707:                                              ; preds = %117
  %708 = load ptr, ptr %0, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %53, align 8
  %712 = tail call noalias ptr @g_strdup(ptr noundef %711)
  %713 = load ptr, ptr %0, align 8
  %714 = load ptr, ptr %713, align 8
  tail call void @MateParser(ptr noundef %710, i32 noundef 56, ptr noundef %712, ptr noundef %714)
  br label %.loopexit.backedge

715:                                              ; preds = %117
  %716 = load ptr, ptr %0, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %53, align 8
  %720 = tail call noalias ptr @g_strdup(ptr noundef %719)
  %721 = load ptr, ptr %0, align 8
  %722 = load ptr, ptr %721, align 8
  tail call void @MateParser(ptr noundef %718, i32 noundef 57, ptr noundef %720, ptr noundef %722)
  br label %.loopexit.backedge

723:                                              ; preds = %117
  %724 = load ptr, ptr %0, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %53, align 8
  %728 = tail call noalias ptr @g_strdup(ptr noundef %727)
  %729 = load ptr, ptr %0, align 8
  %730 = load ptr, ptr %729, align 8
  tail call void @MateParser(ptr noundef %726, i32 noundef 4, ptr noundef %728, ptr noundef %730)
  br label %.loopexit.backedge

731:                                              ; preds = %117
  %732 = load ptr, ptr %0, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %53, align 8
  %736 = tail call noalias ptr @g_strdup(ptr noundef %735)
  %737 = load ptr, ptr %0, align 8
  %738 = load ptr, ptr %737, align 8
  tail call void @MateParser(ptr noundef %734, i32 noundef 5, ptr noundef %736, ptr noundef %738)
  br label %.loopexit.backedge

739:                                              ; preds = %117
  %740 = load ptr, ptr %0, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %53, align 8
  %744 = tail call noalias ptr @g_strdup(ptr noundef %743)
  %745 = load ptr, ptr %0, align 8
  %746 = load ptr, ptr %745, align 8
  tail call void @MateParser(ptr noundef %742, i32 noundef 55, ptr noundef %744, ptr noundef %746)
  br label %.loopexit.backedge

747:                                              ; preds = %117
  %748 = load ptr, ptr %0, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %53, align 8
  %752 = tail call noalias ptr @g_strdup(ptr noundef %751)
  %753 = load ptr, ptr %0, align 8
  %754 = load ptr, ptr %753, align 8
  tail call void @MateParser(ptr noundef %750, i32 noundef 2, ptr noundef %752, ptr noundef %754)
  br label %.loopexit.backedge

755:                                              ; preds = %117
  %756 = load ptr, ptr %0, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %53, align 8
  %760 = tail call noalias ptr @g_strdup(ptr noundef %759)
  %761 = load ptr, ptr %0, align 8
  %762 = load ptr, ptr %761, align 8
  tail call void @MateParser(ptr noundef %758, i32 noundef 40, ptr noundef %760, ptr noundef %762)
  br label %.loopexit.backedge

763:                                              ; preds = %117
  %764 = load ptr, ptr %0, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %53, align 8
  %768 = tail call noalias ptr @g_strdup(ptr noundef %767)
  %769 = load ptr, ptr %0, align 8
  %770 = load ptr, ptr %769, align 8
  tail call void @MateParser(ptr noundef %766, i32 noundef 59, ptr noundef %768, ptr noundef %770)
  br label %.loopexit.backedge

771:                                              ; preds = %117
  %772 = load ptr, ptr %0, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %53, align 8
  %776 = tail call noalias ptr @g_strdup(ptr noundef %775)
  %777 = load ptr, ptr %0, align 8
  %778 = load ptr, ptr %777, align 8
  tail call void @MateParser(ptr noundef %774, i32 noundef 10, ptr noundef %776, ptr noundef %778)
  br label %.loopexit.backedge

779:                                              ; preds = %117
  %780 = load ptr, ptr %0, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %53, align 8
  %784 = tail call noalias ptr @g_strdup(ptr noundef %783)
  %785 = load ptr, ptr %0, align 8
  %786 = load ptr, ptr %785, align 8
  tail call void @MateParser(ptr noundef %782, i32 noundef 50, ptr noundef %784, ptr noundef %786)
  br label %.loopexit.backedge

787:                                              ; preds = %117
  %788 = load ptr, ptr %0, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %53, align 8
  %792 = tail call noalias ptr @g_strdup(ptr noundef %791)
  %793 = load ptr, ptr %0, align 8
  %794 = load ptr, ptr %793, align 8
  tail call void @MateParser(ptr noundef %790, i32 noundef 60, ptr noundef %792, ptr noundef %794)
  br label %.loopexit.backedge

795:                                              ; preds = %117
  %796 = load ptr, ptr %0, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %53, align 8
  %800 = tail call noalias ptr @g_strdup(ptr noundef %799)
  %801 = load ptr, ptr %0, align 8
  %802 = load ptr, ptr %801, align 8
  tail call void @MateParser(ptr noundef %798, i32 noundef 61, ptr noundef %800, ptr noundef %802)
  br label %.loopexit.backedge

803:                                              ; preds = %117
  %804 = load ptr, ptr %0, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %53, align 8
  %808 = tail call noalias ptr @g_strdup(ptr noundef %807)
  %809 = load ptr, ptr %0, align 8
  %810 = load ptr, ptr %809, align 8
  tail call void @MateParser(ptr noundef %806, i32 noundef 8, ptr noundef %808, ptr noundef %810)
  br label %.loopexit.backedge

811:                                              ; preds = %117
  %812 = load ptr, ptr %0, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %53, align 8
  %816 = tail call noalias ptr @g_strdup(ptr noundef %815)
  %817 = load ptr, ptr %0, align 8
  %818 = load ptr, ptr %817, align 8
  tail call void @MateParser(ptr noundef %814, i32 noundef 58, ptr noundef %816, ptr noundef %818)
  br label %.loopexit.backedge

819:                                              ; preds = %117
  store i32 5, ptr %50, align 4
  br label %.loopexit.backedge

820:                                              ; preds = %117
  %821 = load ptr, ptr %0, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %53, align 8
  %825 = tail call noalias ptr @g_strdup(ptr noundef %824)
  %826 = load ptr, ptr %0, align 8
  %827 = load ptr, ptr %826, align 8
  tail call void @MateParser(ptr noundef %823, i32 noundef 7, ptr noundef %825, ptr noundef %827)
  br label %.loopexit.backedge

828:                                              ; preds = %117
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

829:                                              ; preds = %117
  %830 = load ptr, ptr %53, align 8
  %831 = load i32, ptr %54, align 8
  %832 = sext i32 %831 to i64
  %833 = load ptr, ptr %60, align 8
  %834 = tail call i64 @fwrite(ptr noundef %830, i64 noundef %832, i64 noundef 1, ptr noundef %833)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %117, %117, %829, %828, %820, %819, %811, %803, %795, %787, %779, %771, %763, %755, %747, %739, %731, %723, %715, %707, %699, %691, %683, %675, %667, %659, %651, %643, %635, %627, %619, %611, %603, %595, %587, %579, %571, %563, %555, %547, %539, %531, %523, %515, %507, %499, %491, %483, %475, %467, %459, %451, %443, %435, %427, %419, %411, %403, %395, %387, %379, %371, %363, %362, %361, %354, %Mate__switch_to_buffer.exit396, %Mate__switch_to_buffer.exit386, %129, %122
  br label %.loopexit, !llvm.loop !11

835:                                              ; preds = %117
  %836 = load ptr, ptr %53, align 8
  %837 = load i8, ptr %49, align 8
  store i8 %837, ptr %.2345, align 1
  %838 = load ptr, ptr %55, align 8
  %839 = load i64, ptr %56, align 8
  %840 = getelementptr ptr, ptr %838, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 56
  %843 = load i32, ptr %842, align 8
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %855

845:                                              ; preds = %835
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 28
  %847 = load i32, ptr %846, align 4
  store i32 %847, ptr %57, align 4
  %848 = load ptr, ptr %58, align 8
  %849 = load ptr, ptr %840, align 8
  store ptr %848, ptr %849, align 8
  %850 = load ptr, ptr %55, align 8
  %851 = load i64, ptr %56, align 8
  %852 = getelementptr ptr, ptr %850, i64 %851
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 56
  store i32 1, ptr %854, align 8
  %.pre975 = load ptr, ptr %55, align 8
  %.pre976 = load i64, ptr %56, align 8
  %.phi.trans.insert977 = getelementptr ptr, ptr %.pre975, i64 %.pre976
  %.pre978 = load ptr, ptr %.phi.trans.insert977, align 8
  br label %855

855:                                              ; preds = %845, %835
  %856 = phi ptr [ %.pre978, %845 ], [ %841, %835 ]
  %857 = phi i64 [ %.pre976, %845 ], [ %839, %835 ]
  %858 = phi ptr [ %.pre975, %845 ], [ %838, %835 ]
  %859 = load ptr, ptr %48, align 8
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %861 = load ptr, ptr %860, align 8
  %862 = load i32, ptr %57, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr i8, ptr %861, i64 %863
  %.not374 = icmp ugt ptr %859, %864
  br i1 %.not374, label %945, label %865

865:                                              ; preds = %855
  %866 = ptrtoint ptr %.2345 to i64
  %867 = ptrtoint ptr %836 to i64
  %868 = xor i64 %867, -1
  %869 = add i64 %868, %866
  %870 = load ptr, ptr %53, align 8
  %sext = shl i64 %869, 32
  %871 = ashr exact i64 %sext, 32
  %872 = getelementptr i8, ptr %870, i64 %871
  store ptr %872, ptr %48, align 8
  %873 = load i32, ptr %50, align 4
  %874 = icmp ult ptr %870, %872
  br i1 %874, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %865, %._crit_edge.i
  %.02129.i = phi i32 [ %914, %._crit_edge.i ], [ %873, %865 ]
  %.02328.i = phi ptr [ %915, %._crit_edge.i ], [ %870, %865 ]
  %875 = load i8, ptr %.02328.i, align 1
  %.not.i397 = icmp eq i8 %875, 0
  br i1 %.not.i397, label %880, label %876

876:                                              ; preds = %.lr.ph31.i
  %877 = zext i8 %875 to i64
  %878 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %877
  %879 = load i8, ptr %878, align 1
  br label %880

880:                                              ; preds = %876, %.lr.ph31.i
  %881 = phi i8 [ %879, %876 ], [ 1, %.lr.ph31.i ]
  %882 = sext i32 %.02129.i to i64
  %883 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %882
  %884 = load i16, ptr %883, align 2
  %.not24.i = icmp eq i16 %884, 0
  br i1 %.not24.i, label %886, label %885

885:                                              ; preds = %880
  store i32 %.02129.i, ptr %51, align 8
  store ptr %.02328.i, ptr %52, align 8
  br label %886

886:                                              ; preds = %885, %880
  %887 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %882
  %888 = load i16, ptr %887, align 2
  %889 = sext i16 %888 to i64
  %890 = zext i8 %881 to i64
  %891 = add nsw i64 %889, %890
  %892 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %891
  %893 = load i16, ptr %892, align 2
  %894 = sext i16 %893 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %894
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %886, %903
  %895 = phi i64 [ %908, %903 ], [ %890, %886 ]
  %896 = phi i64 [ %904, %903 ], [ %882, %886 ]
  %.027.i = phi i8 [ %.1.i, %903 ], [ %881, %886 ]
  %897 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %896
  %898 = load i16, ptr %897, align 2
  %899 = icmp sgt i16 %898, 319
  br i1 %899, label %900, label %903

900:                                              ; preds = %.lr.ph.i
  %901 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %895
  %902 = load i8, ptr %901, align 1
  br label %903

903:                                              ; preds = %900, %.lr.ph.i
  %.1.i = phi i8 [ %902, %900 ], [ %.027.i, %.lr.ph.i ]
  %904 = sext i16 %898 to i64
  %905 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %904
  %906 = load i16, ptr %905, align 2
  %907 = sext i16 %906 to i64
  %908 = zext i8 %.1.i to i64
  %909 = add nsw i64 %907, %908
  %910 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %909
  %911 = load i16, ptr %910, align 2
  %.not25.i398 = icmp eq i16 %898, %911
  br i1 %.not25.i398, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %903, %886
  %.lcssa.i = phi i64 [ %891, %886 ], [ %909, %903 ]
  %912 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %913 = load i16, ptr %912, align 2
  %914 = sext i16 %913 to i32
  %915 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %915, %872
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !13

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %865
  %.021.lcssa.i = phi i32 [ %873, %865 ], [ %914, %._crit_edge.i ]
  %916 = sext i32 %.021.lcssa.i to i64
  %917 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %916
  %918 = load i16, ptr %917, align 2
  %.not.i399 = icmp eq i16 %918, 0
  br i1 %.not.i399, label %920, label %919

919:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %51, align 8
  store ptr %872, ptr %52, align 8
  br label %920

920:                                              ; preds = %919, %yy_get_previous_state.exit
  %921 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %916
  %922 = load i16, ptr %921, align 2
  %923 = sext i16 %922 to i64
  %924 = add nsw i64 %923, 1
  %925 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %924
  %926 = load i16, ptr %925, align 2
  %927 = sext i16 %926 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %927
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %920, %.lr.ph.i400
  %928 = phi i64 [ %931, %.lr.ph.i400 ], [ %916, %920 ]
  %929 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %928
  %930 = load i16, ptr %929, align 2
  %931 = sext i16 %930 to i64
  %932 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %931
  %933 = load i16, ptr %932, align 2
  %934 = sext i16 %933 to i64
  %935 = add nsw i64 %934, 1
  %936 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %935
  %937 = load i16, ptr %936, align 2
  %.not18.i = icmp eq i16 %930, %937
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i400, !llvm.loop !14

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i400, %920
  %.lcssa.i402 = phi i64 [ %924, %920 ], [ %935, %.lr.ph.i400 ]
  %938 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i402
  %939 = load i16, ptr %938, align 2
  %940 = icmp eq i16 %939, 319
  %941 = and i64 %.lcssa.i402, 9223372036854775807
  %.not375446 = icmp eq i64 %941, 0
  %.not375 = or i1 %940, %.not375446
  br i1 %.not375, label %.backedge.sink.split, label %942

942:                                              ; preds = %yy_try_NUL_trans.exit
  %943 = sext i16 %939 to i32
  %944 = getelementptr i8, ptr %872, i64 1
  store ptr %944, ptr %48, align 8
  br label %.loopexit448

945:                                              ; preds = %855
  %946 = load ptr, ptr %53, align 8
  %947 = add i32 %862, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr i8, ptr %861, i64 %948
  %950 = icmp ugt ptr %859, %949
  br i1 %950, label %951, label %952

951:                                              ; preds = %945
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #27
  unreachable

952:                                              ; preds = %945
  %953 = getelementptr inbounds nuw i8, ptr %856, i64 52
  %954 = load i32, ptr %953, align 4
  %955 = icmp eq i32 %954, 0
  %956 = ptrtoint ptr %859 to i64
  %957 = ptrtoint ptr %946 to i64
  br i1 %955, label %958, label %961

958:                                              ; preds = %952
  %959 = sub i64 %956, %957
  %960 = icmp eq i64 %959, 1
  br i1 %960, label %yy_get_previous_state.exit424, label %yy_get_next_buffer.exit.thread444

961:                                              ; preds = %952
  %962 = xor i64 %957, -1
  %963 = add i64 %962, %956
  %964 = trunc i64 %963 to i32
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %.lr.ph.i407, label %._crit_edge.i403

.lr.ph.i407:                                      ; preds = %961, %.lr.ph.i407
  %.0129161.i = phi ptr [ %968, %.lr.ph.i407 ], [ %861, %961 ]
  %.0130160.i = phi ptr [ %966, %.lr.ph.i407 ], [ %946, %961 ]
  %.0131159.i = phi i32 [ %969, %.lr.ph.i407 ], [ 0, %961 ]
  %966 = getelementptr i8, ptr %.0130160.i, i64 1
  %967 = load i8, ptr %.0130160.i, align 1
  %968 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %967, ptr %.0129161.i, align 1
  %969 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i408 = icmp eq i32 %969, %964
  br i1 %exitcond.not.i408, label %._crit_edge.loopexit.i, label %.lr.ph.i407, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i407
  %.pre.i409 = load ptr, ptr %55, align 8
  %.pre175.i = load i64, ptr %56, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i409, i64 %.pre175.i
  %.pre176.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i403

._crit_edge.i403:                                 ; preds = %._crit_edge.loopexit.i, %961
  %970 = phi ptr [ %.pre176.i, %._crit_edge.loopexit.i ], [ %856, %961 ]
  %971 = phi i64 [ %.pre175.i, %._crit_edge.loopexit.i ], [ %857, %961 ]
  %972 = phi ptr [ %.pre.i409, %._crit_edge.loopexit.i ], [ %858, %961 ]
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 56
  %974 = load i32, ptr %973, align 8
  %975 = icmp eq i32 %974, 2
  br i1 %975, label %976, label %978

976:                                              ; preds = %._crit_edge.i403
  %977 = getelementptr ptr, ptr %972, i64 %971
  store i32 0, ptr %57, align 4
  br label %1071

978:                                              ; preds = %._crit_edge.i403
  %979 = xor i32 %964, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %970, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %979
  %980 = icmp slt i32 %.0132164.i, 1
  br i1 %980, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %978
  %.pre177.i = load ptr, ptr %48, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %1002, %.lr.ph166.preheader.i
  %981 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %1002 ]
  %982 = phi ptr [ %.pre177.i, %.lr.ph166.preheader.i ], [ %1004, %1002 ]
  %983 = phi ptr [ %970, %.lr.ph166.preheader.i ], [ %1008, %1002 ]
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  %986 = ptrtoint ptr %982 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %990 = load i32, ptr %989, align 8
  %.not145.i = icmp eq i32 %990, 0
  br i1 %.not145.i, label %.thread.i406, label %991

.thread.i406:                                     ; preds = %.lr.ph166.i
  store ptr null, ptr %984, align 8
  br label %.loopexit.i

991:                                              ; preds = %.lr.ph166.i
  %992 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %993 = shl i32 %981, 1
  %994 = icmp slt i32 %993, 1
  br i1 %994, label %995, label %998

995:                                              ; preds = %991
  %996 = sdiv i32 %981, 8
  %997 = add i32 %996, %981
  br label %998

998:                                              ; preds = %995, %991
  %storemerge146.i = phi i32 [ %997, %995 ], [ %993, %991 ]
  store i32 %storemerge146.i, ptr %992, align 8
  %999 = add i32 %storemerge146.i, 2
  %1000 = sext i32 %999 to i64
  %1001 = tail call ptr @realloc(ptr noundef %985, i64 noundef %1000) #31
  store ptr %1001, ptr %984, align 8
  %.not147.i = icmp eq ptr %1001, null
  br i1 %.not147.i, label %.loopexit.i, label %1002

.loopexit.i:                                      ; preds = %998, %.thread.i406
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #27
  unreachable

1002:                                             ; preds = %998
  %sext148.i = shl i64 %988, 32
  %1003 = ashr exact i64 %sext148.i, 32
  %1004 = getelementptr i8, ptr %1001, i64 %1003
  store ptr %1004, ptr %48, align 8
  %1005 = load ptr, ptr %55, align 8
  %1006 = load i64, ptr %56, align 8
  %1007 = getelementptr ptr, ptr %1005, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %979
  %1009 = icmp slt i32 %.0132.i, 1
  br i1 %1009, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !16

._crit_edge167.i:                                 ; preds = %1002, %978
  %1010 = phi ptr [ %970, %978 ], [ %1008, %1002 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %978 ], [ %.0132.i, %1002 ]
  %1011 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 36
  %1013 = load i32, ptr %1012, align 4
  %.not.i404 = icmp eq i32 %1013, 0
  br i1 %.not.i404, label %1044, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %963, 32
  %1014 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %1011 to i64
  br label %1015

1015:                                             ; preds = %1018, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %1018 ]
  %1016 = load ptr, ptr %58, align 8
  %1017 = tail call i32 @getc(ptr noundef %1016)
  switch i32 %1017, label %1018 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

1018:                                             ; preds = %1015
  %1019 = trunc i32 %1017 to i8
  %1020 = load ptr, ptr %55, align 8
  %1021 = load i64, ptr %56, align 8
  %1022 = getelementptr ptr, ptr %1020, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr i8, ptr %1025, i64 %1014
  %1027 = getelementptr i8, ptr %1026, i64 %indvars.iv.i
  store i8 %1019, ptr %1027, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond174.not.i, label %.critedge.i405, label %1015, !llvm.loop !17

.critedge.split.loop.exit.i:                      ; preds = %1015, %1015
  %1028 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i405

.critedge.i405:                                   ; preds = %1018, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %1028, %.critedge.split.loop.exit.i ], [ %1011, %1018 ]
  switch i32 %1017, label %1043 [
    i32 10, label %.thread152.i
    i32 -1, label %1039
  ]

.thread152.i:                                     ; preds = %.critedge.i405
  %1029 = load ptr, ptr %55, align 8
  %1030 = load i64, ptr %56, align 8
  %1031 = getelementptr ptr, ptr %1029, i64 %1030
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr i8, ptr %1034, i64 %1014
  %1036 = add nuw i32 %.0126.lcssa.i, 1
  %1037 = zext nneg i32 %.0126.lcssa.i to i64
  %1038 = getelementptr i8, ptr %1035, i64 %1037
  store i8 10, ptr %1038, align 1
  br label %1043

1039:                                             ; preds = %.critedge.i405
  %1040 = load ptr, ptr %58, align 8
  %1041 = tail call i32 @ferror(ptr noundef %1040) #28
  %.not143.i = icmp eq i32 %1041, 0
  br i1 %.not143.i, label %1043, label %1042

1042:                                             ; preds = %1039
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #27
  unreachable

1043:                                             ; preds = %1039, %.thread152.i, %.critedge.i405
  %.1154.i = phi i32 [ %1036, %.thread152.i ], [ %.0126.lcssa.i, %1039 ], [ %.0126.lcssa.i, %.critedge.i405 ]
  store i32 %.1154.i, ptr %57, align 4
  br label %.critedge2.i

1044:                                             ; preds = %._crit_edge167.i
  %1045 = tail call ptr @__errno_location() #29
  store i32 0, ptr %1045, align 4
  %sext.i = shl i64 %963, 32
  %1046 = ashr exact i64 %sext.i, 32
  %1047 = zext nneg i32 %1011 to i64
  br label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %1044, %1065
  %1048 = load ptr, ptr %58, align 8
  %1049 = load ptr, ptr %55, align 8
  %1050 = load i64, ptr %56, align 8
  %1051 = getelementptr ptr, ptr %1049, i64 %1050
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr i8, ptr %1054, i64 %1046
  %1056 = tail call i64 @fread(ptr noundef %1055, i64 noundef 1, i64 noundef range(i64 1, 2147483648) %1047, ptr noundef %1048)
  %1057 = trunc i64 %1056 to i32
  store i32 %1057, ptr %57, align 4
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %.critedge2.i

1059:                                             ; preds = %fread.inline.exit.i
  %1060 = load ptr, ptr %58, align 8
  %1061 = tail call i32 @ferror(ptr noundef %1060) #28
  %.not140.i = icmp eq i32 %1061, 0
  br i1 %.not140.i, label %.critedge2.i, label %1062

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %1045, align 4
  %.not141.i = icmp eq i32 %1063, 4
  br i1 %.not141.i, label %1065, label %1064

1064:                                             ; preds = %1062
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #27
  unreachable

1065:                                             ; preds = %1062
  store i32 0, ptr %1045, align 4
  %1066 = load ptr, ptr %58, align 8
  tail call void @clearerr(ptr noundef %1066) #28
  br label %fread.inline.exit.i, !llvm.loop !18

.critedge2.i:                                     ; preds = %1059, %fread.inline.exit.i, %1043
  %1067 = phi i32 [ %.1154.i, %1043 ], [ %1057, %fread.inline.exit.i ], [ 0, %1059 ]
  %1068 = load ptr, ptr %55, align 8
  %1069 = load i64, ptr %56, align 8
  %1070 = getelementptr ptr, ptr %1068, i64 %1069
  br label %1071

1071:                                             ; preds = %.critedge2.i, %976
  %.sink191.in.i = phi ptr [ %1070, %.critedge2.i ], [ %977, %976 ]
  %.sink.i = phi i32 [ %1067, %.critedge2.i ], [ 0, %976 ]
  %.sink191.i = load ptr, ptr %.sink191.in.i, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %.sink191.i, i64 28
  store i32 %.sink.i, ptr %1072, align 4
  %1073 = load i32, ptr %57, align 4
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1085

1075:                                             ; preds = %1071
  %1076 = icmp eq i32 %964, 0
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %58, align 8
  tail call void @Mate_restart(ptr noundef %1078, ptr noundef %0)
  br label %1085

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %55, align 8
  %1081 = load i64, ptr %56, align 8
  %1082 = getelementptr ptr, ptr %1080, i64 %1081
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 56
  store i32 2, ptr %1084, align 8
  br label %1085

1085:                                             ; preds = %1079, %1077, %1071
  %.0133.i = phi i32 [ 1, %1077 ], [ 2, %1079 ], [ 0, %1071 ]
  %1086 = load i32, ptr %57, align 4
  %1087 = add i32 %1086, %964
  %1088 = load ptr, ptr %55, align 8
  %1089 = load i64, ptr %56, align 8
  %1090 = getelementptr ptr, ptr %1088, i64 %1089
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp sgt i32 %1087, %1093
  br i1 %1094, label %1095, label %yy_get_next_buffer.exit

1095:                                             ; preds = %1085
  %1096 = ashr i32 %1086, 1
  %1097 = add i32 %1087, %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = sext i32 %1097 to i64
  %1101 = tail call ptr @realloc(ptr noundef %1099, i64 noundef %1100) #31
  %1102 = load ptr, ptr %55, align 8
  %1103 = load i64, ptr %56, align 8
  %1104 = getelementptr ptr, ptr %1102, i64 %1103
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  store ptr %1101, ptr %1106, align 8
  %1107 = load ptr, ptr %55, align 8
  %1108 = load i64, ptr %56, align 8
  %1109 = getelementptr ptr, ptr %1107, i64 %1108
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load ptr, ptr %1111, align 8
  %.not149.i = icmp eq ptr %1112, null
  br i1 %.not149.i, label %1113, label %1114

1113:                                             ; preds = %1095
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #27
  unreachable

1114:                                             ; preds = %1095
  %1115 = add i32 %1097, -2
  %1116 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  store i32 %1115, ptr %1116, align 8
  %.pre178.i = load i32, ptr %57, align 4
  %.pre179.i = load ptr, ptr %55, align 8
  %.pre180.i = load i64, ptr %56, align 8
  %.pre181.i = add i32 %.pre178.i, %964
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1085, %1114
  %.pre-phi.i = phi i32 [ %.pre181.i, %1114 ], [ %1087, %1085 ]
  %1117 = phi i64 [ %.pre180.i, %1114 ], [ %1089, %1085 ]
  %1118 = phi ptr [ %.pre179.i, %1114 ], [ %1088, %1085 ]
  store i32 %.pre-phi.i, ptr %57, align 4
  %1119 = getelementptr ptr, ptr %1118, i64 %1117
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = sext i32 %.pre-phi.i to i64
  %1124 = getelementptr i8, ptr %1122, i64 %1123
  store i8 0, ptr %1124, align 1
  %1125 = load ptr, ptr %55, align 8
  %1126 = load i64, ptr %56, align 8
  %1127 = getelementptr ptr, ptr %1125, i64 %1126
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load i32, ptr %57, align 4
  %1132 = add i32 %1131, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr i8, ptr %1130, i64 %1133
  store i8 0, ptr %1134, align 1
  %1135 = load ptr, ptr %55, align 8
  %1136 = load i64, ptr %56, align 8
  %1137 = getelementptr ptr, ptr %1135, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load ptr, ptr %1139, align 8
  store ptr %1140, ptr %53, align 8
  switch i32 %.0133.i, label %default.unreachable986 [
    i32 1, label %yy_get_previous_state.exit424
    i32 0, label %1142
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1141 = getelementptr ptr, ptr %1135, i64 %1136
  %.pre979 = load ptr, ptr %1141, align 8
  %.phi.trans.insert980 = getelementptr inbounds nuw i8, ptr %.pre979, i64 8
  %.pre981 = load ptr, ptr %.phi.trans.insert980, align 8
  %.pre982 = load i32, ptr %57, align 4
  %.pre985 = sext i32 %.pre982 to i64
  br label %yy_get_next_buffer.exit.thread444

1142:                                             ; preds = %yy_get_next_buffer.exit
  %1143 = ptrtoint ptr %.2345 to i64
  %1144 = ptrtoint ptr %836 to i64
  %1145 = xor i64 %1144, -1
  %1146 = add i64 %1145, %1143
  %sext1084 = shl i64 %1146, 32
  %1147 = ashr exact i64 %sext1084, 32
  %1148 = getelementptr i8, ptr %1140, i64 %1147
  store ptr %1148, ptr %48, align 8
  %1149 = load i32, ptr %50, align 4
  %1150 = icmp ult ptr %1140, %1148
  br i1 %1150, label %.lr.ph31.i411, label %.loopexit448

.lr.ph31.i411:                                    ; preds = %1142, %._crit_edge.i421
  %.02129.i412 = phi i32 [ %1190, %._crit_edge.i421 ], [ %1149, %1142 ]
  %.02328.i413 = phi ptr [ %1191, %._crit_edge.i421 ], [ %1140, %1142 ]
  %1151 = load i8, ptr %.02328.i413, align 1
  %.not.i414 = icmp eq i8 %1151, 0
  br i1 %.not.i414, label %1156, label %1152

1152:                                             ; preds = %.lr.ph31.i411
  %1153 = zext i8 %1151 to i64
  %1154 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1153
  %1155 = load i8, ptr %1154, align 1
  br label %1156

1156:                                             ; preds = %1152, %.lr.ph31.i411
  %1157 = phi i8 [ %1155, %1152 ], [ 1, %.lr.ph31.i411 ]
  %1158 = sext i32 %.02129.i412 to i64
  %1159 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %1158
  %1160 = load i16, ptr %1159, align 2
  %.not24.i415 = icmp eq i16 %1160, 0
  br i1 %.not24.i415, label %1162, label %1161

1161:                                             ; preds = %1156
  store i32 %.02129.i412, ptr %51, align 8
  store ptr %.02328.i413, ptr %52, align 8
  br label %1162

1162:                                             ; preds = %1161, %1156
  %1163 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1158
  %1164 = load i16, ptr %1163, align 2
  %1165 = sext i16 %1164 to i64
  %1166 = zext i8 %1157 to i64
  %1167 = add nsw i64 %1165, %1166
  %1168 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1167
  %1169 = load i16, ptr %1168, align 2
  %1170 = sext i16 %1169 to i32
  %.not2526.i416 = icmp eq i32 %.02129.i412, %1170
  br i1 %.not2526.i416, label %._crit_edge.i421, label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %1162, %1179
  %1171 = phi i64 [ %1184, %1179 ], [ %1166, %1162 ]
  %1172 = phi i64 [ %1180, %1179 ], [ %1158, %1162 ]
  %.027.i418 = phi i8 [ %.1.i419, %1179 ], [ %1157, %1162 ]
  %1173 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %1172
  %1174 = load i16, ptr %1173, align 2
  %1175 = icmp sgt i16 %1174, 319
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %.lr.ph.i417
  %1177 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %1171
  %1178 = load i8, ptr %1177, align 1
  br label %1179

1179:                                             ; preds = %1176, %.lr.ph.i417
  %.1.i419 = phi i8 [ %1178, %1176 ], [ %.027.i418, %.lr.ph.i417 ]
  %1180 = sext i16 %1174 to i64
  %1181 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1180
  %1182 = load i16, ptr %1181, align 2
  %1183 = sext i16 %1182 to i64
  %1184 = zext i8 %.1.i419 to i64
  %1185 = add nsw i64 %1183, %1184
  %1186 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1185
  %1187 = load i16, ptr %1186, align 2
  %.not25.i420 = icmp eq i16 %1174, %1187
  br i1 %.not25.i420, label %._crit_edge.i421, label %.lr.ph.i417, !llvm.loop !12

._crit_edge.i421:                                 ; preds = %1179, %1162
  %.lcssa.i422 = phi i64 [ %1167, %1162 ], [ %1185, %1179 ]
  %1188 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i422
  %1189 = load i16, ptr %1188, align 2
  %1190 = sext i16 %1189 to i32
  %1191 = getelementptr i8, ptr %.02328.i413, i64 1
  %exitcond.not.i423 = icmp eq ptr %1191, %1148
  br i1 %exitcond.not.i423, label %.loopexit448, label %.lr.ph31.i411, !llvm.loop !13

yy_get_next_buffer.exit.thread444:                ; preds = %958, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge
  %.pre-phi = phi i64 [ %.pre985, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge ], [ %863, %958 ]
  %1192 = phi ptr [ %1140, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge ], [ %946, %958 ]
  %1193 = phi ptr [ %.pre981, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread444_crit_edge ], [ %861, %958 ]
  %1194 = getelementptr i8, ptr %1193, i64 %.pre-phi
  store ptr %1194, ptr %48, align 8
  %1195 = load i32, ptr %50, align 4
  %1196 = icmp ult ptr %1192, %1194
  br i1 %1196, label %.lr.ph31.i426, label %.backedge

.lr.ph31.i426:                                    ; preds = %yy_get_next_buffer.exit.thread444, %._crit_edge.i436
  %.02129.i427 = phi i32 [ %1236, %._crit_edge.i436 ], [ %1195, %yy_get_next_buffer.exit.thread444 ]
  %.02328.i428 = phi ptr [ %1237, %._crit_edge.i436 ], [ %1192, %yy_get_next_buffer.exit.thread444 ]
  %1197 = load i8, ptr %.02328.i428, align 1
  %.not.i429 = icmp eq i8 %1197, 0
  br i1 %.not.i429, label %1202, label %1198

1198:                                             ; preds = %.lr.ph31.i426
  %1199 = zext i8 %1197 to i64
  %1200 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1199
  %1201 = load i8, ptr %1200, align 1
  br label %1202

1202:                                             ; preds = %1198, %.lr.ph31.i426
  %1203 = phi i8 [ %1201, %1198 ], [ 1, %.lr.ph31.i426 ]
  %1204 = sext i32 %.02129.i427 to i64
  %1205 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %1204
  %1206 = load i16, ptr %1205, align 2
  %.not24.i430 = icmp eq i16 %1206, 0
  br i1 %.not24.i430, label %1208, label %1207

1207:                                             ; preds = %1202
  store i32 %.02129.i427, ptr %51, align 8
  store ptr %.02328.i428, ptr %52, align 8
  br label %1208

1208:                                             ; preds = %1207, %1202
  %1209 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1204
  %1210 = load i16, ptr %1209, align 2
  %1211 = sext i16 %1210 to i64
  %1212 = zext i8 %1203 to i64
  %1213 = add nsw i64 %1211, %1212
  %1214 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1213
  %1215 = load i16, ptr %1214, align 2
  %1216 = sext i16 %1215 to i32
  %.not2526.i431 = icmp eq i32 %.02129.i427, %1216
  br i1 %.not2526.i431, label %._crit_edge.i436, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %1208, %1225
  %1217 = phi i64 [ %1230, %1225 ], [ %1212, %1208 ]
  %1218 = phi i64 [ %1226, %1225 ], [ %1204, %1208 ]
  %.027.i433 = phi i8 [ %.1.i434, %1225 ], [ %1203, %1208 ]
  %1219 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %1218
  %1220 = load i16, ptr %1219, align 2
  %1221 = icmp sgt i16 %1220, 319
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %.lr.ph.i432
  %1223 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %1217
  %1224 = load i8, ptr %1223, align 1
  br label %1225

1225:                                             ; preds = %1222, %.lr.ph.i432
  %.1.i434 = phi i8 [ %1224, %1222 ], [ %.027.i433, %.lr.ph.i432 ]
  %1226 = sext i16 %1220 to i64
  %1227 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1226
  %1228 = load i16, ptr %1227, align 2
  %1229 = sext i16 %1228 to i64
  %1230 = zext i8 %.1.i434 to i64
  %1231 = add nsw i64 %1229, %1230
  %1232 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1231
  %1233 = load i16, ptr %1232, align 2
  %.not25.i435 = icmp eq i16 %1220, %1233
  br i1 %.not25.i435, label %._crit_edge.i436, label %.lr.ph.i432, !llvm.loop !12

._crit_edge.i436:                                 ; preds = %1225, %1208
  %.lcssa.i437 = phi i64 [ %1213, %1208 ], [ %1231, %1225 ]
  %1234 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i437
  %1235 = load i16, ptr %1234, align 2
  %1236 = sext i16 %1235 to i32
  %1237 = getelementptr i8, ptr %.02328.i428, i64 1
  %exitcond.not.i438 = icmp eq ptr %1237, %1194
  br i1 %exitcond.not.i438, label %.backedge, label %.lr.ph31.i426, !llvm.loop !13

default.unreachable986:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit424:                    ; preds = %yy_get_next_buffer.exit, %958
  %1238 = phi ptr [ %946, %958 ], [ %1140, %yy_get_next_buffer.exit ]
  store i32 0, ptr %59, align 8
  store ptr %1238, ptr %48, align 8
  %1239 = load i32, ptr %50, align 4
  %1240 = add i32 %1239, -1
  %1241 = sdiv i32 %1240, 2
  %1242 = add nsw i32 %1241, 71
  br label %117

1243:                                             ; preds = %117
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %23 = getelementptr ptr, ptr %19, i64 %22
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
  br label %.thread

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %23, i64 %48
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @Mate__delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  %9 = getelementptr ptr, ptr %5, i64 %8
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
  %9 = getelementptr ptr, ptr %4, i64 %8
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
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %5, %13, %12
  %32 = phi ptr [ null, %5 ], [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr ptr, ptr %36, i64 %37
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
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @MateParser(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #8 {
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
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread19

10:                                               ; preds = %5, %2
  tail call fastcc void @Mate_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Mate__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread19

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #29
  %19 = load i32, ptr %18, align 4
  br label %Mate__flush_buffer.exit.i

.thread19:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Mate__flush_buffer.exit.i, label %27

27:                                               ; preds = %.thread19
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
  %40 = getelementptr ptr, ptr %37, i64 %39
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

Mate__flush_buffer.exit.i:                        ; preds = %.thread, %43, %38, %27, %.thread19
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread19 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread19 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread19 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %Mate__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr ptr, ptr %61, i64 %64
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
  %76 = getelementptr ptr, ptr %73, i64 %75
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Mate__flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
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
  %18 = getelementptr ptr, ptr %14, i64 %17
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
  %10 = getelementptr ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.thread30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %24, ptr %29, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.pr.pre, null
  br i1 %.not26, label %.thread, label %.thread30

.thread30:                                        ; preds = %7, %12
  %.pr33 = phi ptr [ %.pr.pre, %12 ], [ %6, %7 ]
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr ptr, ptr %.pr33, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.thread, label %33

33:                                               ; preds = %.thread30
  %34 = add i64 %30, 1
  store i64 %34, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %4, %12, %33, %.thread30
  %35 = phi ptr [ null, %12 ], [ %.pr33, %33 ], [ %.pr33, %.thread30 ], [ null, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr ptr, ptr %35, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %36, align 8
  %41 = getelementptr ptr, ptr %39, i64 %40
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
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
  %31 = getelementptr ptr, ptr %28, i64 %30
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
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = load i64, ptr %29, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %47, ptr %52, align 4
  %.pre.i = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %16, %35, %34
  %54 = phi ptr [ %.pre.i, %35 ], [ %28, %34 ], [ null, %16 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr ptr, ptr %54, i64 %56
  store ptr %14, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load i64, ptr %55, align 8
  %60 = getelementptr ptr, ptr %58, i64 %59
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
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %3 ], [ %14, %.thread.i ], [ %14, %53 ]
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Mate_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #15 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Mate_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Mate_lex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #16 {
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Mate_lex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #16 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @Mate_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #17 {
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
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !19

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %75 = call i32 @Mate_lex_destroy(ptr noundef nonnull %calloc.i)
  %76 = call i32 @fclose(ptr noundef nonnull %9)
  %77 = load ptr, ptr %27, align 8
  call void @g_ptr_array_foreach(ptr noundef %77, ptr noundef nonnull @ptr_array_free, ptr noundef null)
  %78 = load ptr, ptr %27, align 8
  %79 = call ptr @g_ptr_array_free(ptr noundef %78, i32 noundef 1)
  %.0..0..0..0.26 = load volatile i8, ptr %4, align 1, !range !20, !noundef !21
  %80 = trunc nuw i8 %.0..0..0..0.26 to i1
  br label %81

81:                                               ; preds = %71, %18, %10
  %.0 = phi i1 [ false, %18 ], [ %80, %71 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #28
  ret i1 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @MateParserAlloc(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare void @MateParserFree(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ptr_array_free(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
!7 = !{!"llvm.loop.estimated_trip_count"}
!8 = distinct !{!8, !9, !7}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !9, !7}
!13 = distinct !{!13, !9, !7}
!14 = distinct !{!14, !9, !7}
!15 = distinct !{!15, !9, !7}
!16 = distinct !{!16, !9, !7}
!17 = distinct !{!17, !9, !7}
!18 = distinct !{!18, !9, !7}
!19 = distinct !{!19, !9, !7}
!20 = !{i8 0, i8 2}
!21 = !{}
