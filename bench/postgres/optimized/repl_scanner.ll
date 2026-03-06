; ModuleID = 'bench/postgres/original/repl_scanner.ll'
source_filename = "bench/postgres/original/repl_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\01\05\01\01\06\01\01\01\01\01\01\01\07\08\08\08\08\08\08\08\08\08\08\01\01\01\01\01\01\01\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\12\19\1A\1B\1C\1D\1E\1F \12\01\01\01\01!\01\22\22\22\22\22\22\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\01\01\01\01\01\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12", align 16
@yy_accept = internal unnamed_addr constant [285 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 35, i16 33, i16 22, i16 22, i16 29, i16 25, i16 23, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 31, i16 30, i16 28, i16 26, i16 22, i16 0, i16 23, i16 0, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 31, i16 28, i16 27, i16 24, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 4, i16 14, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 20, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 13, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 11, i16 32, i16 32, i16 32, i16 32, i16 5, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 15, i16 32, i16 16, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 1, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 12, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 19, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 17, i16 2, i16 32, i16 32, i16 32, i16 32, i16 21, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 10, i16 32, i16 32, i16 32, i16 18, i16 32, i16 6, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 8, i16 3, i16 9, i16 32, i16 7, i16 0], align 16
@yy_chk = internal unnamed_addr constant [628 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 9, i16 9, i16 10, i16 10, i16 13, i16 13, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 16, i16 17, i16 21, i16 24, i16 25, i16 14, i16 18, i16 21, i16 291, i16 29, i16 25, i16 29, i16 24, i16 22, i16 23, i16 70, i16 16, i16 17, i16 28, i16 14, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 18, i16 22, i16 23, i16 26, i16 27, i16 34, i16 34, i16 28, i16 40, i16 28, i16 27, i16 70, i16 26, i16 41, i16 27, i16 42, i16 26, i16 36, i16 36, i16 15, i16 43, i16 42, i16 44, i16 26, i16 46, i16 45, i16 48, i16 27, i16 40, i16 47, i16 41, i16 45, i16 46, i16 50, i16 51, i16 47, i16 43, i16 55, i16 49, i16 44, i16 49, i16 52, i16 53, i16 52, i16 54, i16 58, i16 56, i16 67, i16 57, i16 50, i16 51, i16 48, i16 66, i16 55, i16 57, i16 58, i16 53, i16 49, i16 54, i16 56, i16 63, i16 64, i16 65, i16 67, i16 65, i16 68, i16 63, i16 64, i16 69, i16 66, i16 71, i16 72, i16 74, i16 73, i16 75, i16 76, i16 72, i16 78, i16 69, i16 73, i16 68, i16 77, i16 79, i16 78, i16 80, i16 81, i16 82, i16 83, i16 84, i16 71, i16 85, i16 86, i16 88, i16 76, i16 75, i16 74, i16 90, i16 87, i16 77, i16 89, i16 80, i16 92, i16 93, i16 89, i16 96, i16 83, i16 82, i16 97, i16 79, i16 91, i16 85, i16 81, i16 88, i16 90, i16 84, i16 87, i16 98, i16 86, i16 99, i16 91, i16 93, i16 101, i16 103, i16 97, i16 96, i16 105, i16 100, i16 92, i16 100, i16 98, i16 104, i16 105, i16 106, i16 104, i16 107, i16 99, i16 108, i16 109, i16 111, i16 109, i16 101, i16 110, i16 111, i16 112, i16 113, i16 114, i16 108, i16 115, i16 103, i16 116, i16 106, i16 117, i16 119, i16 118, i16 107, i16 120, i16 122, i16 110, i16 118, i16 116, i16 117, i16 112, i16 121, i16 123, i16 121, i16 115, i16 113, i16 119, i16 124, i16 123, i16 125, i16 114, i16 126, i16 120, i16 127, i16 129, i16 128, i16 125, i16 128, i16 131, i16 130, i16 129, i16 122, i16 133, i16 135, i16 126, i16 130, i16 132, i16 134, i16 132, i16 134, i16 136, i16 127, i16 136, i16 124, i16 137, i16 138, i16 131, i16 133, i16 139, i16 138, i16 137, i16 140, i16 141, i16 142, i16 144, i16 146, i16 145, i16 147, i16 148, i16 135, i16 158, i16 149, i16 151, i16 152, i16 148, i16 153, i16 139, i16 150, i16 140, i16 145, i16 154, i16 141, i16 146, i16 150, i16 144, i16 158, i16 155, i16 152, i16 142, i16 149, i16 156, i16 151, i16 153, i16 147, i16 157, i16 159, i16 156, i16 154, i16 155, i16 160, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 157, i16 168, i16 170, i16 169, i16 167, i16 171, i16 162, i16 172, i16 174, i16 173, i16 174, i16 175, i16 164, i16 176, i16 159, i16 170, i16 183, i16 163, i16 160, i16 173, i16 179, i16 165, i16 169, i16 166, i16 172, i16 177, i16 171, i16 178, i16 181, i16 178, i16 175, i16 183, i16 176, i16 179, i16 184, i16 177, i16 185, i16 181, i16 186, i16 187, i16 188, i16 189, i16 190, i16 184, i16 188, i16 191, i16 185, i16 192, i16 193, i16 194, i16 197, i16 192, i16 187, i16 195, i16 196, i16 186, i16 202, i16 203, i16 189, i16 194, i16 191, i16 193, i16 200, i16 195, i16 196, i16 198, i16 197, i16 190, i16 201, i16 198, i16 201, i16 204, i16 200, i16 204, i16 207, i16 202, i16 203, i16 205, i16 207, i16 205, i16 208, i16 209, i16 210, i16 211, i16 213, i16 211, i16 212, i16 214, i16 209, i16 215, i16 212, i16 216, i16 217, i16 218, i16 219, i16 218, i16 214, i16 220, i16 222, i16 208, i16 224, i16 225, i16 210, i16 220, i16 213, i16 223, i16 227, i16 223, i16 216, i16 215, i16 224, i16 228, i16 217, i16 226, i16 219, i16 229, i16 230, i16 225, i16 222, i16 226, i16 231, i16 228, i16 233, i16 232, i16 234, i16 227, i16 235, i16 236, i16 237, i16 238, i16 240, i16 241, i16 230, i16 232, i16 239, i16 229, i16 242, i16 237, i16 247, i16 231, i16 234, i16 236, i16 233, i16 243, i16 239, i16 238, i16 235, i16 244, i16 240, i16 248, i16 249, i16 241, i16 242, i16 243, i16 247, i16 250, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 244, i16 259, i16 248, i16 267, i16 249, i16 260, i16 261, i16 263, i16 266, i16 252, i16 265, i16 253, i16 270, i16 275, i16 257, i16 268, i16 267, i16 255, i16 250, i16 269, i16 260, i16 271, i16 254, i16 272, i16 256, i16 261, i16 263, i16 259, i16 268, i16 265, i16 273, i16 270, i16 269, i16 275, i16 266, i16 274, i16 276, i16 271, i16 277, i16 272, i16 282, i16 278, i16 283, i16 281, i16 280, i16 279, i16 273, i16 264, i16 274, i16 262, i16 258, i16 251, i16 246, i16 245, i16 221, i16 206, i16 276, i16 278, i16 277, i16 199, i16 282, i16 285, i16 285, i16 285, i16 285, i16 285, i16 285, i16 286, i16 286, i16 286, i16 286, i16 286, i16 286, i16 287, i16 287, i16 288, i16 182, i16 288, i16 288, i16 289, i16 180, i16 289, i16 289, i16 289, i16 289, i16 290, i16 290, i16 290, i16 161, i16 290, i16 290, i16 143, i16 102, i16 95, i16 94, i16 39, i16 38, i16 37, i16 33, i16 20, i16 19, i16 7, i16 6, i16 5, i16 4, i16 3, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284], align 16
@yy_base = internal unnamed_addr constant [292 x i16] [i16 0, i16 0, i16 0, i16 588, i16 587, i16 584, i16 583, i16 588, i16 593, i16 33, i16 35, i16 593, i16 593, i16 32, i16 34, i16 62, i16 40, i16 41, i16 46, i16 578, i16 579, i16 44, i16 55, i16 56, i16 45, i16 46, i16 73, i16 74, i16 60, i16 51, i16 0, i16 593, i16 0, i16 579, i16 80, i16 0, i16 87, i16 577, i16 576, i16 573, i16 78, i16 81, i16 85, i16 90, i16 92, i16 95, i16 94, i16 99, i16 96, i16 108, i16 103, i16 104, i16 111, i16 112, i16 114, i16 107, i16 116, i16 118, i16 115, i16 0, i16 0, i16 593, i16 0, i16 130, i16 131, i16 132, i16 122, i16 117, i16 135, i16 138, i16 57, i16 140, i16 141, i16 143, i16 142, i16 144, i16 145, i16 151, i16 147, i16 152, i16 154, i16 155, i16 156, i16 157, i16 158, i16 160, i16 161, i16 167, i16 162, i16 169, i16 166, i16 179, i16 171, i16 172, i16 574, i16 573, i16 174, i16 177, i16 186, i16 188, i16 196, i16 191, i16 572, i16 192, i16 200, i16 195, i16 202, i16 204, i16 206, i16 207, i16 211, i16 208, i16 213, i16 214, i16 215, i16 217, i16 219, i16 221, i16 223, i16 222, i16 225, i16 232, i16 226, i16 233, i16 238, i16 240, i16 242, i16 244, i16 246, i16 245, i16 250, i16 249, i16 257, i16 253, i16 258, i16 254, i16 261, i16 265, i16 266, i16 269, i16 272, i16 273, i16 274, i16 571, i16 275, i16 277, i16 276, i16 278, i16 279, i16 282, i16 288, i16 283, i16 284, i16 286, i16 291, i16 297, i16 301, i16 305, i16 281, i16 306, i16 310, i16 568, i16 311, i16 312, i16 313, i16 314, i16 315, i16 316, i16 317, i16 321, i16 320, i16 323, i16 325, i16 327, i16 326, i16 329, i16 331, i16 343, i16 345, i16 338, i16 560, i16 346, i16 556, i16 334, i16 352, i16 354, i16 356, i16 357, i16 358, i16 359, i16 360, i16 363, i16 365, i16 366, i16 367, i16 371, i16 372, i16 368, i16 383, i16 539, i16 380, i16 386, i16 374, i16 375, i16 389, i16 395, i16 535, i16 392, i16 398, i16 399, i16 400, i16 401, i16 404, i16 402, i16 405, i16 407, i16 409, i16 410, i16 411, i16 412, i16 415, i16 534, i16 416, i16 423, i16 418, i16 419, i16 431, i16 424, i16 429, i16 433, i16 434, i16 438, i16 441, i16 440, i16 442, i16 444, i16 445, i16 446, i16 447, i16 452, i16 448, i16 449, i16 454, i16 461, i16 465, i16 533, i16 532, i16 456, i16 467, i16 468, i16 473, i16 531, i16 474, i16 475, i16 476, i16 477, i16 478, i16 479, i16 530, i16 481, i16 485, i16 486, i16 529, i16 487, i16 527, i16 490, i16 488, i16 483, i16 495, i16 499, i16 492, i16 501, i16 503, i16 510, i16 515, i16 493, i16 516, i16 518, i16 521, i16 525, i16 524, i16 523, i16 520, i16 522, i16 593, i16 547, i16 553, i16 555, i16 559, i16 565, i16 571, i16 51], align 16
@yy_def = internal unnamed_addr constant [292 x i16] [i16 0, i16 284, i16 1, i16 285, i16 285, i16 286, i16 286, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 287, i16 288, i16 288, i16 15, i16 15, i16 15, i16 15, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 289, i16 284, i16 290, i16 284, i16 284, i16 291, i16 287, i16 287, i16 288, i16 15, i16 288, i16 15, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 289, i16 290, i16 284, i16 291, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 0, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284], align 16
@yy_meta = internal unnamed_addr constant [35 x i8] c"\00\01\01\01\02\03\04\05\06\06\06\06\06\06\06\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\06", align 16
@yy_nxt = internal unnamed_addr constant [628 x i16] [i16 0, i16 8, i16 9, i16 10, i16 11, i16 8, i16 12, i16 8, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 20, i16 21, i16 20, i16 20, i16 22, i16 20, i16 23, i16 20, i16 24, i16 25, i16 26, i16 27, i16 28, i16 20, i16 29, i16 20, i16 20, i16 20, i16 19, i16 34, i16 34, i16 34, i16 34, i16 35, i16 36, i16 35, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 284, i16 284, i16 284, i16 40, i16 39, i16 45, i16 62, i16 284, i16 49, i16 58, i16 48, i16 284, i16 284, i16 284, i16 42, i16 43, i16 284, i16 39, i16 35, i16 39, i16 41, i16 39, i16 39, i16 39, i16 39, i16 39, i16 44, i16 46, i16 47, i16 284, i16 284, i16 34, i16 34, i16 56, i16 284, i16 57, i16 53, i16 90, i16 50, i16 39, i16 54, i16 284, i16 51, i16 35, i16 36, i16 39, i16 284, i16 65, i16 284, i16 52, i16 284, i16 284, i16 284, i16 55, i16 63, i16 284, i16 64, i16 68, i16 69, i16 284, i16 284, i16 70, i16 66, i16 284, i16 284, i16 67, i16 72, i16 284, i16 284, i16 76, i16 284, i16 284, i16 284, i16 284, i16 284, i16 74, i16 75, i16 71, i16 284, i16 79, i16 81, i16 82, i16 77, i16 73, i16 78, i16 80, i16 284, i16 284, i16 284, i16 87, i16 85, i16 284, i16 83, i16 84, i16 284, i16 86, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 92, i16 284, i16 89, i16 93, i16 88, i16 284, i16 284, i16 98, i16 284, i16 284, i16 284, i16 284, i16 284, i16 91, i16 284, i16 284, i16 284, i16 96, i16 95, i16 94, i16 284, i16 284, i16 97, i16 284, i16 100, i16 284, i16 284, i16 109, i16 284, i16 103, i16 102, i16 284, i16 99, i16 284, i16 105, i16 101, i16 108, i16 110, i16 104, i16 107, i16 284, i16 106, i16 284, i16 111, i16 113, i16 284, i16 284, i16 115, i16 114, i16 284, i16 284, i16 112, i16 118, i16 116, i16 284, i16 122, i16 284, i16 121, i16 284, i16 117, i16 284, i16 284, i16 284, i16 126, i16 119, i16 284, i16 128, i16 284, i16 284, i16 284, i16 125, i16 284, i16 120, i16 284, i16 123, i16 284, i16 284, i16 284, i16 124, i16 284, i16 284, i16 127, i16 135, i16 133, i16 134, i16 129, i16 284, i16 284, i16 138, i16 132, i16 130, i16 136, i16 284, i16 140, i16 284, i16 131, i16 284, i16 137, i16 284, i16 284, i16 284, i16 142, i16 145, i16 284, i16 284, i16 146, i16 139, i16 284, i16 284, i16 143, i16 147, i16 284, i16 284, i16 149, i16 151, i16 284, i16 144, i16 153, i16 141, i16 284, i16 284, i16 148, i16 150, i16 284, i16 155, i16 154, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 152, i16 284, i16 284, i16 284, i16 284, i16 164, i16 284, i16 156, i16 284, i16 157, i16 161, i16 284, i16 158, i16 162, i16 166, i16 160, i16 174, i16 284, i16 168, i16 159, i16 165, i16 284, i16 167, i16 169, i16 163, i16 284, i16 284, i16 172, i16 170, i16 171, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 173, i16 183, i16 284, i16 284, i16 182, i16 284, i16 177, i16 284, i16 284, i16 284, i16 189, i16 284, i16 179, i16 284, i16 175, i16 185, i16 284, i16 178, i16 176, i16 188, i16 284, i16 180, i16 184, i16 181, i16 187, i16 284, i16 186, i16 284, i16 284, i16 193, i16 190, i16 196, i16 191, i16 194, i16 284, i16 192, i16 284, i16 195, i16 284, i16 284, i16 284, i16 284, i16 284, i16 197, i16 201, i16 284, i16 198, i16 284, i16 284, i16 284, i16 284, i16 205, i16 200, i16 284, i16 284, i16 199, i16 284, i16 284, i16 202, i16 207, i16 204, i16 206, i16 284, i16 208, i16 209, i16 284, i16 210, i16 203, i16 284, i16 211, i16 213, i16 284, i16 212, i16 216, i16 284, i16 214, i16 215, i16 284, i16 218, i16 217, i16 284, i16 284, i16 284, i16 284, i16 284, i16 222, i16 284, i16 284, i16 220, i16 284, i16 223, i16 284, i16 284, i16 284, i16 284, i16 229, i16 225, i16 284, i16 284, i16 219, i16 284, i16 284, i16 221, i16 231, i16 224, i16 284, i16 284, i16 233, i16 227, i16 226, i16 234, i16 284, i16 228, i16 284, i16 230, i16 284, i16 284, i16 235, i16 232, i16 236, i16 284, i16 238, i16 284, i16 284, i16 284, i16 237, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 240, i16 242, i16 284, i16 239, i16 284, i16 247, i16 284, i16 241, i16 244, i16 246, i16 243, i16 284, i16 249, i16 248, i16 245, i16 284, i16 250, i16 284, i16 284, i16 251, i16 252, i16 253, i16 255, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 254, i16 284, i16 256, i16 284, i16 257, i16 284, i16 284, i16 284, i16 284, i16 259, i16 284, i16 260, i16 284, i16 284, i16 264, i16 284, i16 271, i16 262, i16 258, i16 284, i16 266, i16 284, i16 261, i16 284, i16 263, i16 267, i16 268, i16 265, i16 272, i16 269, i16 284, i16 274, i16 273, i16 279, i16 270, i16 284, i16 284, i16 275, i16 284, i16 276, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 277, i16 284, i16 278, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 280, i16 282, i16 281, i16 284, i16 283, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 37, i16 37, i16 38, i16 284, i16 38, i16 38, i16 59, i16 284, i16 59, i16 59, i16 59, i16 59, i16 60, i16 60, i16 60, i16 284, i16 60, i16 60, i16 284, i16 284, i16 284, i16 284, i16 39, i16 284, i16 35, i16 61, i16 284, i16 39, i16 284, i16 33, i16 33, i16 31, i16 31, i16 7, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284], align 16
@.str = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"invalid streaming start location\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unterminated quoted string\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"repl_scanner.l\00", align 1
@__func__.replication_yyerror = private unnamed_addr constant [20 x i8] c"replication_yyerror\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"yylex_init() failed: %m\00", align 1
@__func__.replication_scanner_init = private unnamed_addr constant [25 x i8] c"replication_scanner_init\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@__func__.fprintf_to_ereport = private unnamed_addr constant [19 x i8] c"fprintf_to_ereport\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @replication_yylex(ptr noundef %0, ptr noundef initializes((144, 152)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %70

8:                                                ; preds = %2
  store i32 1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4
  %.not196 = icmp eq i32 %10, 0
  br i1 %.not196, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not197 = icmp eq ptr %14, null
  br i1 %.not197, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @stdin, align 8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not198 = icmp eq ptr %19, null
  br i1 %.not198, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @stdout, align 8
  store ptr %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not199 = icmp eq ptr %24, null
  br i1 %.not199, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not200 = icmp eq ptr %29, null
  br i1 %.not200, label %36, label %53

30:                                               ; preds = %22
  %31 = tail call ptr @palloc(i64 noundef 8) #17
  store ptr %31, ptr %23, align 8
  %.not28.i = icmp eq ptr %31, null
  br i1 %.not28.i, label %32, label %33

32:                                               ; preds = %30
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #18
  unreachable

33:                                               ; preds = %30
  store i64 0, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %35, align 8
  br label %replication_yyensure_buffer_stack.exit

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, -1
  %.not29.i = icmp ult i64 %27, %39
  br i1 %.not29.i, label %replication_yyensure_buffer_stack.exit, label %replication_yyrealloc.exit.i

replication_yyrealloc.exit.i:                     ; preds = %36
  %40 = add i64 %38, 8
  %41 = shl i64 %40, 3
  %42 = tail call ptr @repalloc(ptr noundef nonnull %24, i64 noundef %41) #17
  store ptr %42, ptr %23, align 8
  %.not30.i = icmp eq ptr %42, null
  br i1 %.not30.i, label %43, label %44

43:                                               ; preds = %replication_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #18
  unreachable

44:                                               ; preds = %replication_yyrealloc.exit.i
  %45 = load i64, ptr %37, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  store i64 %40, ptr %37, align 8
  br label %replication_yyensure_buffer_stack.exit

replication_yyensure_buffer_stack.exit:           ; preds = %33, %36, %44
  %47 = load ptr, ptr %13, align 8
  %48 = tail call ptr @replication_yy_create_buffer(ptr noundef %47, i32 noundef 16384, ptr noundef nonnull %1)
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %48, ptr %52, align 8
  %.pre = load ptr, ptr %23, align 8
  %.pre704 = load i64, ptr %50, align 8
  %.phi.trans.insert705 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.pre704
  %.pre706 = load ptr, ptr %.phi.trans.insert705, align 8
  br label %53

53:                                               ; preds = %replication_yyensure_buffer_stack.exit, %25
  %54 = phi ptr [ %.pre706, %replication_yyensure_buffer_stack.exit ], [ %29, %25 ]
  %55 = phi i64 [ %.pre704, %replication_yyensure_buffer_stack.exit ], [ %27, %25 ]
  %56 = phi ptr [ %.pre, %replication_yyensure_buffer_stack.exit ], [ %24, %25 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load i8, ptr %63, align 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %53, %2
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %71, align 8
  %.not201 = icmp eq i32 %72, 0
  br i1 %.not201, label %.preheader, label %85

.preheader:                                       ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %.loopexit259

85:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  br label %643

.loopexit259:                                     ; preds = %.loopexit259.backedge, %.preheader
  %86 = load ptr, ptr %73, align 8
  %87 = load i8, ptr %74, align 8
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %75, align 4
  br label %.loopexit260

.loopexit260:                                     ; preds = %.loopexit260.backedge, %.loopexit259
  %.0182 = phi ptr [ %86, %.loopexit259 ], [ %.0182.be, %.loopexit260.backedge ]
  %.0176 = phi ptr [ %86, %.loopexit259 ], [ %.0176.be, %.loopexit260.backedge ]
  %.0175 = phi i32 [ %88, %.loopexit259 ], [ %.0175.be, %.loopexit260.backedge ]
  br label %89

89:                                               ; preds = %._crit_edge, %.loopexit260
  %.1177 = phi ptr [ %.0176, %.loopexit260 ], [ %127, %._crit_edge ]
  %.1 = phi i32 [ %.0175, %.loopexit260 ], [ %126, %._crit_edge ]
  %90 = load i8, ptr %.1177, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %94
  %96 = load i16, ptr %95, align 2
  %.not202 = icmp eq i16 %96, 0
  br i1 %.not202, label %98, label %97

97:                                               ; preds = %89
  store i32 %.1, ptr %76, align 8
  store ptr %.1177, ptr %77, align 8
  br label %98

98:                                               ; preds = %97, %89
  %99 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %94
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i64
  %102 = zext i8 %93 to i64
  %103 = add nsw i64 %101, %102
  %104 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %.not203585 = icmp eq i32 %.1, %106
  br i1 %.not203585, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98, %115
  %107 = phi i64 [ %120, %115 ], [ %102, %98 ]
  %108 = phi i64 [ %116, %115 ], [ %94, %98 ]
  %.0190586 = phi i8 [ %.1191, %115 ], [ %93, %98 ]
  %109 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = icmp sgt i16 %110, 284
  br i1 %111, label %112, label %115

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %107
  %114 = load i8, ptr %113, align 1
  br label %115

115:                                              ; preds = %112, %.lr.ph
  %.1191 = phi i8 [ %114, %112 ], [ %.0190586, %.lr.ph ]
  %116 = sext i16 %110 to i64
  %117 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i64
  %120 = zext i8 %.1191 to i64
  %121 = add nsw i64 %119, %120
  %122 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %121
  %123 = load i16, ptr %122, align 2
  %.not203 = icmp eq i16 %110, %123
  br i1 %.not203, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %115, %98
  %.lcssa = phi i64 [ %103, %98 ], [ %121, %115 ]
  %124 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.1177, i64 1
  %.not204 = icmp eq i16 %125, 284
  br i1 %.not204, label %.backedge.sink.split1092, label %89, !llvm.loop !6

.backedge.sink.split1092:                         ; preds = %._crit_edge, %.backedge.sink.split1092.backedge
  %.1183.ph = phi ptr [ %.1183.ph.be, %.backedge.sink.split1092.backedge ], [ %.0182, %._crit_edge ]
  %128 = load ptr, ptr %77, align 8
  %129 = load i32, ptr %76, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split1092
  %.1183 = phi ptr [ %.1183.ph, %.backedge.sink.split1092 ], [ %591, %.backedge.backedge ]
  %.2178 = phi ptr [ %128, %.backedge.sink.split1092 ], [ %593, %.backedge.backedge ]
  %.3 = phi i32 [ %129, %.backedge.sink.split1092 ], [ %.3.be, %.backedge.backedge ]
  %130 = sext i32 %.3 to i64
  %131 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  store ptr %.1183, ptr %78, align 8
  %134 = ptrtoint ptr %.2178 to i64
  %135 = ptrtoint ptr %.1183 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %79, align 8
  %138 = load i8, ptr %.2178, align 1
  store i8 %138, ptr %74, align 8
  store i8 0, ptr %.2178, align 1
  store ptr %.2178, ptr %73, align 8
  br label %139

139:                                              ; preds = %yy_get_previous_state.exit238, %.backedge
  %.0186 = phi i32 [ %133, %.backedge ], [ %641, %yy_get_previous_state.exit238 ]
  switch i32 %.0186, label %642 [
    i32 0, label %140
    i32 1, label %.loopexit
    i32 2, label %.loopexit588
    i32 3, label %.loopexit761
    i32 4, label %.loopexit931
    i32 5, label %.loopexit1093
    i32 6, label %643
    i32 7, label %142
    i32 8, label %143
    i32 9, label %144
    i32 10, label %145
    i32 11, label %146
    i32 12, label %147
    i32 13, label %148
    i32 14, label %149
    i32 15, label %150
    i32 16, label %151
    i32 17, label %152
    i32 18, label %153
    i32 19, label %154
    i32 20, label %155
    i32 21, label %156
    i32 22, label %.loopexit259.backedge
    i32 23, label %157
    i32 24, label %162
    i32 25, label %174
    i32 26, label %176
    i32 27, label %182
    i32 28, label %184
    i32 29, label %188
    i32 30, label %190
    i32 31, label %200
    i32 32, label %204
    i32 33, label %210
    i32 38, label %214
    i32 37, label %214
    i32 36, label %215
    i32 34, label %216
    i32 35, label %217
  ]

140:                                              ; preds = %139
  %141 = load i8, ptr %74, align 8
  store i8 %141, ptr %.2178, align 1
  br label %.backedge.sink.split1092.backedge

142:                                              ; preds = %139
  br label %643

143:                                              ; preds = %139
  br label %643

144:                                              ; preds = %139
  br label %643

145:                                              ; preds = %139
  br label %643

146:                                              ; preds = %139
  br label %643

147:                                              ; preds = %139
  br label %643

148:                                              ; preds = %139
  br label %643

149:                                              ; preds = %139
  br label %643

150:                                              ; preds = %139
  br label %643

151:                                              ; preds = %139
  br label %643

152:                                              ; preds = %139
  br label %643

153:                                              ; preds = %139
  br label %643

154:                                              ; preds = %139
  br label %643

155:                                              ; preds = %139
  br label %643

156:                                              ; preds = %139
  br label %643

157:                                              ; preds = %139
  %158 = load ptr, ptr %78, align 8
  %159 = tail call i64 @strtoul(ptr noundef captures(none) %158, ptr noundef null, i32 noundef 10) #17
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %5, align 8
  store i32 %160, ptr %161, align 8
  br label %643

162:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %163 = load ptr, ptr %78, align 8
  %164 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %163, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not207 = icmp eq i32 %164, 2
  br i1 %.not207, label %166, label %165

165:                                              ; preds = %162
  call void @replication_yyerror(ptr poison, ptr nonnull poison, ptr noundef nonnull @.str.1) #18
  unreachable

166:                                              ; preds = %162
  %167 = load i32, ptr %3, align 4
  %168 = zext i32 %167 to i64
  %169 = shl nuw i64 %168, 32
  %170 = load i32, ptr %4, align 4
  %171 = zext i32 %170 to i64
  %172 = or disjoint i64 %169, %171
  %173 = load ptr, ptr %5, align 8
  store i64 %172, ptr %173, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %643

174:                                              ; preds = %139
  store i32 5, ptr %75, align 4
  %.val = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @initStringInfo(ptr noundef nonnull %175) #17
  br label %.loopexit259.backedge

176:                                              ; preds = %139
  %177 = load i8, ptr %74, align 8
  store i8 %177, ptr %.2178, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.1183, i64 1
  store ptr %178, ptr %73, align 8
  store ptr %.1183, ptr %78, align 8
  store i32 1, ptr %79, align 8
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %74, align 8
  store i8 0, ptr %178, align 1
  store ptr %178, ptr %73, align 8
  store i32 1, ptr %75, align 4
  %.val209 = load ptr, ptr %1, align 8
  %180 = getelementptr i8, ptr %.val209, i64 8
  %.val209.val = load ptr, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  store ptr %.val209.val, ptr %181, align 8
  br label %643

182:                                              ; preds = %139
  %.val211 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.val211, i64 8
  tail call void @appendStringInfoChar(ptr noundef nonnull %183, i8 noundef signext 39) #17
  br label %.loopexit259.backedge

184:                                              ; preds = %139
  %185 = load ptr, ptr %78, align 8
  %186 = load i32, ptr %79, align 8
  %.val212 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.val212, i64 8
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %187, ptr noundef %185, i32 noundef %186) #17
  br label %.loopexit259.backedge

188:                                              ; preds = %139
  store i32 3, ptr %75, align 4
  %.val208 = load ptr, ptr %1, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.val208, i64 8
  tail call void @initStringInfo(ptr noundef nonnull %189) #17
  br label %.loopexit259.backedge

190:                                              ; preds = %139
  %191 = load i8, ptr %74, align 8
  store i8 %191, ptr %.2178, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.1183, i64 1
  store ptr %192, ptr %73, align 8
  store ptr %.1183, ptr %78, align 8
  store i32 1, ptr %79, align 8
  %193 = load i8, ptr %192, align 1
  store i8 %193, ptr %74, align 8
  store i8 0, ptr %192, align 1
  store ptr %192, ptr %73, align 8
  store i32 1, ptr %75, align 4
  %.val210 = load ptr, ptr %1, align 8
  %194 = getelementptr i8, ptr %.val210, i64 8
  %.val210.val = load ptr, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  store ptr %.val210.val, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #19
  %199 = trunc i64 %198 to i32
  tail call void @truncate_identifier(ptr noundef nonnull %197, i32 noundef %199, i1 noundef zeroext true) #17
  br label %643

200:                                              ; preds = %139
  %201 = load ptr, ptr %78, align 8
  %202 = load i32, ptr %79, align 8
  %.val213 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.val213, i64 8
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %203, ptr noundef %201, i32 noundef %202) #17
  br label %.loopexit259.backedge

.loopexit259.backedge:                            ; preds = %139, %200, %188, %184, %182, %174
  br label %.loopexit259

204:                                              ; preds = %139
  %205 = load ptr, ptr %78, align 8
  %206 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #19
  %207 = trunc i64 %206 to i32
  %208 = tail call ptr @downcase_truncate_identifier(ptr noundef nonnull %205, i32 noundef %207, i1 noundef zeroext true) #17
  %209 = load ptr, ptr %5, align 8
  store ptr %208, ptr %209, align 8
  br label %643

210:                                              ; preds = %139
  %211 = load ptr, ptr %78, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  br label %643

214:                                              ; preds = %139, %139
  tail call void @replication_yyerror(ptr poison, ptr nonnull poison, ptr noundef nonnull @.str.2) #18
  unreachable

215:                                              ; preds = %139
  br label %643

216:                                              ; preds = %139
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #18
  unreachable

217:                                              ; preds = %139
  %218 = load ptr, ptr %78, align 8
  %219 = load i8, ptr %74, align 8
  store i8 %219, ptr %.2178, align 1
  %220 = load ptr, ptr %80, align 8
  %221 = load i64, ptr %81, align 8
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %82, align 4
  %230 = load ptr, ptr %83, align 8
  %231 = load ptr, ptr %222, align 8
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %80, align 8
  %233 = load i64, ptr %81, align 8
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  store i32 1, ptr %236, align 8
  %.pre707 = load ptr, ptr %80, align 8
  %.pre708 = load i64, ptr %81, align 8
  %.phi.trans.insert709 = getelementptr inbounds nuw [8 x i8], ptr %.pre707, i64 %.pre708
  %.pre710 = load ptr, ptr %.phi.trans.insert709, align 8
  br label %237

237:                                              ; preds = %227, %217
  %238 = phi ptr [ %.pre710, %227 ], [ %223, %217 ]
  %239 = phi i64 [ %.pre708, %227 ], [ %221, %217 ]
  %240 = phi ptr [ %.pre707, %227 ], [ %220, %217 ]
  %241 = load ptr, ptr %73, align 8
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %82, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %.not205 = icmp ugt ptr %241, %246
  br i1 %.not205, label %327, label %247

247:                                              ; preds = %237
  %248 = ptrtoint ptr %.2178 to i64
  %249 = ptrtoint ptr %218 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = add i32 %251, -1
  %253 = load ptr, ptr %78, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %73, align 8
  %256 = load i32, ptr %75, align 4
  %257 = icmp sgt i32 %252, 0
  br i1 %257, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %247, %._crit_edge.i
  %.02129.i = phi i32 [ %297, %._crit_edge.i ], [ %256, %247 ]
  %.02328.i = phi ptr [ %298, %._crit_edge.i ], [ %253, %247 ]
  %258 = load i8, ptr %.02328.i, align 1
  %.not.i214 = icmp eq i8 %258, 0
  br i1 %.not.i214, label %263, label %259

259:                                              ; preds = %.lr.ph31.i
  %260 = zext i8 %258 to i64
  %261 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %260
  %262 = load i8, ptr %261, align 1
  br label %263

263:                                              ; preds = %259, %.lr.ph31.i
  %264 = phi i8 [ %262, %259 ], [ 1, %.lr.ph31.i ]
  %265 = sext i32 %.02129.i to i64
  %266 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %265
  %267 = load i16, ptr %266, align 2
  %.not24.i = icmp eq i16 %267, 0
  br i1 %.not24.i, label %269, label %268

268:                                              ; preds = %263
  store i32 %.02129.i, ptr %76, align 8
  store ptr %.02328.i, ptr %77, align 8
  br label %269

269:                                              ; preds = %268, %263
  %270 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %265
  %271 = load i16, ptr %270, align 2
  %272 = sext i16 %271 to i64
  %273 = zext i8 %264 to i64
  %274 = add nsw i64 %272, %273
  %275 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %277
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269, %286
  %278 = phi i64 [ %291, %286 ], [ %273, %269 ]
  %279 = phi i64 [ %287, %286 ], [ %265, %269 ]
  %.027.i = phi i8 [ %.1.i, %286 ], [ %264, %269 ]
  %280 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = icmp sgt i16 %281, 284
  br i1 %282, label %283, label %286

283:                                              ; preds = %.lr.ph.i
  %284 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %278
  %285 = load i8, ptr %284, align 1
  br label %286

286:                                              ; preds = %283, %.lr.ph.i
  %.1.i = phi i8 [ %285, %283 ], [ %.027.i, %.lr.ph.i ]
  %287 = sext i16 %281 to i64
  %288 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = sext i16 %289 to i64
  %291 = zext i8 %.1.i to i64
  %292 = add nsw i64 %290, %291
  %293 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %292
  %294 = load i16, ptr %293, align 2
  %.not25.i = icmp eq i16 %281, %294
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %286, %269
  %.lcssa.i = phi i64 [ %274, %269 ], [ %292, %286 ]
  %295 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %296 = load i16, ptr %295, align 2
  %297 = sext i16 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %298, %255
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %247
  %.021.lcssa.i = phi i32 [ %256, %247 ], [ %297, %._crit_edge.i ]
  %299 = sext i32 %.021.lcssa.i to i64
  %300 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %299
  %301 = load i16, ptr %300, align 2
  %.not.i215 = icmp eq i16 %301, 0
  br i1 %.not.i215, label %303, label %302

302:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %76, align 8
  store ptr %255, ptr %77, align 8
  br label %303

303:                                              ; preds = %302, %yy_get_previous_state.exit
  %304 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %299
  %305 = load i16, ptr %304, align 2
  %306 = sext i16 %305 to i64
  %307 = add nsw i64 %306, 1
  %308 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = sext i16 %309 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %310
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %303, %.lr.ph.i216
  %311 = phi i64 [ %314, %.lr.ph.i216 ], [ %299, %303 ]
  %312 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i64
  %315 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i64
  %318 = add nsw i64 %317, 1
  %319 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %318
  %320 = load i16, ptr %319, align 2
  %.not18.i = icmp eq i16 %313, %320
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i216, !llvm.loop !9

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i216, %303
  %.lcssa.i218 = phi i64 [ %307, %303 ], [ %318, %.lr.ph.i216 ]
  %321 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i218
  %322 = load i16, ptr %321, align 2
  %323 = icmp eq i16 %322, 284
  %.not206257 = icmp eq i64 %.lcssa.i218, 0
  %.not206 = or i1 %.not206257, %323
  br i1 %.not206, label %.backedge.sink.split1092.backedge, label %324

.backedge.sink.split1092.backedge:                ; preds = %yy_try_NUL_trans.exit, %140
  %.1183.ph.be = phi ptr [ %253, %yy_try_NUL_trans.exit ], [ %.1183, %140 ]
  br label %.backedge.sink.split1092

324:                                              ; preds = %yy_try_NUL_trans.exit
  %325 = sext i16 %322 to i32
  %326 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %326, ptr %73, align 8
  br label %.loopexit260.backedge

.loopexit260.backedge:                            ; preds = %._crit_edge.i235, %324, %540
  %.0182.be = phi ptr [ %253, %324 ], [ %538, %540 ], [ %538, %._crit_edge.i235 ]
  %.0176.be = phi ptr [ %326, %324 ], [ %547, %540 ], [ %547, %._crit_edge.i235 ]
  %.0175.be = phi i32 [ %325, %324 ], [ %548, %540 ], [ %589, %._crit_edge.i235 ]
  br label %.loopexit260

327:                                              ; preds = %237
  %328 = load ptr, ptr %78, align 8
  %329 = add i32 %244, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %243, i64 %330
  %332 = icmp ugt ptr %241, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #18
  unreachable

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %238, i64 52
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 0
  %338 = ptrtoint ptr %241 to i64
  %339 = ptrtoint ptr %328 to i64
  br i1 %337, label %340, label %343

340:                                              ; preds = %334
  %341 = sub i64 %338, %339
  %342 = icmp eq i64 %341, 1
  br i1 %342, label %yy_get_previous_state.exit238, label %yy_get_next_buffer.exit.thread255

343:                                              ; preds = %334
  %344 = xor i64 %339, -1
  %345 = add i64 %344, %338
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph.i222, label %._crit_edge.i219

.lr.ph.i222:                                      ; preds = %343, %.lr.ph.i222
  %.0131165.i = phi ptr [ %350, %.lr.ph.i222 ], [ %243, %343 ]
  %.0132164.i = phi ptr [ %348, %.lr.ph.i222 ], [ %328, %343 ]
  %.0133163.i = phi i32 [ %351, %.lr.ph.i222 ], [ 0, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %349 = load i8, ptr %.0132164.i, align 1
  %350 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %349, ptr %.0131165.i, align 1
  %351 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i223 = icmp eq i32 %351, %346
  br i1 %exitcond.not.i223, label %._crit_edge.loopexit.i, label %.lr.ph.i222, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i222
  %.pre.i = load ptr, ptr %80, align 8
  %.pre182.i = load i64, ptr %81, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i219

._crit_edge.i219:                                 ; preds = %._crit_edge.loopexit.i, %343
  %352 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %238, %343 ]
  %353 = phi i64 [ %.pre182.i, %._crit_edge.loopexit.i ], [ %239, %343 ]
  %354 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %240, %343 ]
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %360

358:                                              ; preds = %._crit_edge.i219
  %359 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %353
  store i32 0, ptr %82, align 4
  br label %466

360:                                              ; preds = %._crit_edge.i219
  %361 = xor i32 %346, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %352, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8
  %.0134168.i = add i32 %.pn167.i, %361
  %362 = icmp slt i32 %.0134168.i, 1
  br i1 %362, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %360
  %.pre184.i = load ptr, ptr %73, align 8
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %387, %.lr.ph170.preheader.i
  %363 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %387 ]
  %364 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %389, %387 ]
  %365 = phi ptr [ %352, %.lr.ph170.preheader.i ], [ %393, %387 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %364 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %372 = load i32, ptr %371, align 8
  %.not147.i = icmp eq i32 %372, 0
  br i1 %.not147.i, label %replication_yyrealloc.exit.thread.i, label %373

replication_yyrealloc.exit.thread.i:              ; preds = %.lr.ph170.i
  store ptr null, ptr %366, align 8
  br label %.loopexit.i

373:                                              ; preds = %.lr.ph170.i
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %375 = shl i32 %363, 1
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = sdiv i32 %363, 8
  %379 = add i32 %378, %363
  br label %380

380:                                              ; preds = %377, %373
  %storemerge148.i = phi i32 [ %379, %377 ], [ %375, %373 ]
  store i32 %storemerge148.i, ptr %374, align 8
  %381 = add i32 %storemerge148.i, 2
  %382 = sext i32 %381 to i64
  %.not.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i, label %385, label %383

383:                                              ; preds = %380
  %384 = tail call ptr @repalloc(ptr noundef nonnull %367, i64 noundef %382) #17
  br label %replication_yyrealloc.exit.i221

385:                                              ; preds = %380
  %386 = tail call ptr @palloc(i64 noundef %382) #17
  br label %replication_yyrealloc.exit.i221

replication_yyrealloc.exit.i221:                  ; preds = %385, %383
  %storemerge.i = phi ptr [ %386, %385 ], [ %384, %383 ]
  store ptr %storemerge.i, ptr %366, align 8
  %.not149.i = icmp eq ptr %storemerge.i, null
  br i1 %.not149.i, label %.loopexit.i, label %387

.loopexit.i:                                      ; preds = %replication_yyrealloc.exit.i221, %replication_yyrealloc.exit.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #18
  unreachable

387:                                              ; preds = %replication_yyrealloc.exit.i221
  %sext150.i = shl i64 %370, 32
  %388 = ashr exact i64 %sext150.i, 32
  %389 = getelementptr inbounds i8, ptr %storemerge.i, i64 %388
  store ptr %389, ptr %73, align 8
  %390 = load ptr, ptr %80, align 8
  %391 = load i64, ptr %81, align 8
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %393, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %361
  %394 = icmp slt i32 %.0134.i, 1
  br i1 %394, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !11

._crit_edge171.i:                                 ; preds = %387, %360
  %395 = phi ptr [ %352, %360 ], [ %393, %387 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %360 ], [ %.0134.i, %387 ]
  %396 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 36
  %398 = load i32, ptr %397, align 4
  %.not.i220 = icmp eq i32 %398, 0
  br i1 %.not.i220, label %429, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %345, 32
  %399 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %396 to i64
  br label %400

400:                                              ; preds = %403, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %403 ]
  %401 = load ptr, ptr %83, align 8
  %402 = tail call i32 @getc(ptr noundef %401)
  switch i32 %402, label %403 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

403:                                              ; preds = %400
  %404 = trunc i32 %402 to i8
  %405 = load ptr, ptr %80, align 8
  %406 = load i64, ptr %81, align 8
  %407 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 %399
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %indvars.iv.i
  store i8 %404, ptr %412, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %400, !llvm.loop !12

.critedge.split.loop.exit.i:                      ; preds = %400, %400
  %413 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %403, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %413, %.critedge.split.loop.exit.i ], [ %396, %403 ]
  switch i32 %402, label %428 [
    i32 10, label %.thread.i
    i32 -1, label %424
  ]

.thread.i:                                        ; preds = %.critedge.i
  %414 = load ptr, ptr %80, align 8
  %415 = load i64, ptr %81, align 8
  %416 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 %399
  %421 = add nuw i32 %.0128.lcssa.i, 1
  %422 = zext nneg i32 %.0128.lcssa.i to i64
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  store i8 10, ptr %423, align 1
  br label %428

424:                                              ; preds = %.critedge.i
  %425 = load ptr, ptr %83, align 8
  %426 = tail call i32 @ferror(ptr noundef %425) #17
  %.not145.i = icmp eq i32 %426, 0
  br i1 %.not145.i, label %428, label %427

427:                                              ; preds = %424
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #18
  unreachable

428:                                              ; preds = %424, %.thread.i, %.critedge.i
  %.1158.i = phi i32 [ %421, %.thread.i ], [ %.0128.lcssa.i, %424 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1158.i, ptr %82, align 4
  br label %.critedge2.i

429:                                              ; preds = %._crit_edge171.i
  %430 = tail call ptr @__errno_location() #20
  store i32 0, ptr %430, align 4
  %sext.i = shl i64 %345, 32
  %431 = ashr exact i64 %sext.i, 32
  %432 = zext nneg i32 %396 to i64
  %433 = load ptr, ptr %80, align 8
  %434 = load i64, ptr %81, align 8
  %435 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 %431
  %440 = load ptr, ptr %83, align 8
  %441 = tail call i64 @fread(ptr noundef %439, i64 noundef 1, i64 noundef %432, ptr noundef %440)
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %82, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %.lr.ph174.i, label %.critedge2.i

.lr.ph174.i:                                      ; preds = %429, %449
  %444 = load ptr, ptr %83, align 8
  %445 = tail call i32 @ferror(ptr noundef %444) #17
  %.not142.i = icmp eq i32 %445, 0
  br i1 %.not142.i, label %.critedge2.i, label %446

446:                                              ; preds = %.lr.ph174.i
  %447 = load i32, ptr %430, align 4
  %.not143.i = icmp eq i32 %447, 4
  br i1 %.not143.i, label %449, label %448

448:                                              ; preds = %446
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #18
  unreachable

449:                                              ; preds = %446
  store i32 0, ptr %430, align 4
  %450 = load ptr, ptr %83, align 8
  tail call void @clearerr(ptr noundef %450) #17
  %451 = load ptr, ptr %80, align 8
  %452 = load i64, ptr %81, align 8
  %453 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 %431
  %458 = load ptr, ptr %83, align 8
  %459 = tail call i64 @fread(ptr noundef %457, i64 noundef 1, i64 noundef %432, ptr noundef %458)
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %82, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.lr.ph174.i, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %449, %.lr.ph174.i, %429, %428
  %462 = phi i32 [ %.1158.i, %428 ], [ %442, %429 ], [ 0, %.lr.ph174.i ], [ %460, %449 ]
  %463 = load ptr, ptr %80, align 8
  %464 = load i64, ptr %81, align 8
  %465 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %464
  br label %466

466:                                              ; preds = %.critedge2.i, %358
  %.sink206.in.i = phi ptr [ %465, %.critedge2.i ], [ %359, %358 ]
  %.sink.i = phi i32 [ %462, %.critedge2.i ], [ 0, %358 ]
  %.sink206.i = load ptr, ptr %.sink206.in.i, align 8
  %467 = getelementptr inbounds nuw i8, ptr %.sink206.i, i64 28
  store i32 %.sink.i, ptr %467, align 4
  %468 = load i32, ptr %82, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %480

470:                                              ; preds = %466
  %471 = icmp eq i32 %346, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %470
  %473 = load ptr, ptr %83, align 8
  tail call void @replication_yyrestart(ptr noundef %473, ptr noundef nonnull %1)
  br label %480

474:                                              ; preds = %470
  %475 = load ptr, ptr %80, align 8
  %476 = load i64, ptr %81, align 8
  %477 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 56
  store i32 2, ptr %479, align 8
  br label %480

480:                                              ; preds = %474, %472, %466
  %.0135.i = phi i32 [ 1, %472 ], [ 2, %474 ], [ 0, %466 ]
  %481 = load i32, ptr %82, align 4
  %482 = add i32 %481, %346
  %483 = load ptr, ptr %80, align 8
  %484 = load i64, ptr %81, align 8
  %485 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load i32, ptr %487, align 8
  %489 = icmp sgt i32 %482, %488
  br i1 %489, label %490, label %yy_get_next_buffer.exit

490:                                              ; preds = %480
  %491 = ashr i32 %481, 1
  %492 = add i32 %482, %491
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = sext i32 %492 to i64
  %.not.i152.i = icmp eq ptr %494, null
  br i1 %.not.i152.i, label %498, label %496

496:                                              ; preds = %490
  %497 = tail call ptr @repalloc(ptr noundef nonnull %494, i64 noundef %495) #17
  br label %replication_yyrealloc.exit154.i

498:                                              ; preds = %490
  %499 = tail call ptr @palloc(i64 noundef %495) #17
  br label %replication_yyrealloc.exit154.i

replication_yyrealloc.exit154.i:                  ; preds = %498, %496
  %.0.i153.i = phi ptr [ %497, %496 ], [ %499, %498 ]
  %500 = load ptr, ptr %80, align 8
  %501 = load i64, ptr %81, align 8
  %502 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %.0.i153.i, ptr %504, align 8
  %505 = load ptr, ptr %80, align 8
  %506 = load i64, ptr %81, align 8
  %507 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not151.i = icmp eq ptr %510, null
  br i1 %.not151.i, label %511, label %512

511:                                              ; preds = %replication_yyrealloc.exit154.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #18
  unreachable

512:                                              ; preds = %replication_yyrealloc.exit154.i
  %513 = add i32 %492, -2
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store i32 %513, ptr %514, align 8
  %.pre185.i = load i32, ptr %82, align 4
  %.pre186.i = load ptr, ptr %80, align 8
  %.pre187.i = load i64, ptr %81, align 8
  %.pre188.i = add i32 %.pre185.i, %346
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %480, %512
  %.pre-phi.i = phi i32 [ %.pre188.i, %512 ], [ %482, %480 ]
  %515 = phi i64 [ %.pre187.i, %512 ], [ %484, %480 ]
  %516 = phi ptr [ %.pre186.i, %512 ], [ %483, %480 ]
  store i32 %.pre-phi.i, ptr %82, align 4
  %517 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %515
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = sext i32 %.pre-phi.i to i64
  %522 = getelementptr inbounds i8, ptr %520, i64 %521
  store i8 0, ptr %522, align 1
  %523 = load ptr, ptr %80, align 8
  %524 = load i64, ptr %81, align 8
  %525 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %82, align 4
  %530 = add i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %528, i64 %531
  store i8 0, ptr %532, align 1
  %533 = load ptr, ptr %80, align 8
  %534 = load i64, ptr %81, align 8
  %535 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %78, align 8
  switch i32 %.0135.i, label %default.unreachable742 [
    i32 1, label %yy_get_previous_state.exit238
    i32 0, label %540
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread255_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread255_crit_edge: ; preds = %yy_get_next_buffer.exit
  %539 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %534
  %.pre711 = load ptr, ptr %539, align 8
  %.phi.trans.insert712 = getelementptr inbounds nuw i8, ptr %.pre711, i64 8
  %.pre713 = load ptr, ptr %.phi.trans.insert712, align 8
  %.pre714 = load i32, ptr %82, align 4
  %.pre715 = sext i32 %.pre714 to i64
  br label %yy_get_next_buffer.exit.thread255

540:                                              ; preds = %yy_get_next_buffer.exit
  %541 = ptrtoint ptr %.2178 to i64
  %542 = ptrtoint ptr %218 to i64
  %543 = sub i64 %541, %542
  %544 = trunc i64 %543 to i32
  %545 = add i32 %544, -1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %538, i64 %546
  store ptr %547, ptr %73, align 8
  %548 = load i32, ptr %75, align 4
  %549 = icmp sgt i32 %545, 0
  br i1 %549, label %.lr.ph31.i225, label %.loopexit260.backedge

.lr.ph31.i225:                                    ; preds = %540, %._crit_edge.i235
  %.02129.i226 = phi i32 [ %589, %._crit_edge.i235 ], [ %548, %540 ]
  %.02328.i227 = phi ptr [ %590, %._crit_edge.i235 ], [ %538, %540 ]
  %550 = load i8, ptr %.02328.i227, align 1
  %.not.i228 = icmp eq i8 %550, 0
  br i1 %.not.i228, label %555, label %551

551:                                              ; preds = %.lr.ph31.i225
  %552 = zext i8 %550 to i64
  %553 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %552
  %554 = load i8, ptr %553, align 1
  br label %555

555:                                              ; preds = %551, %.lr.ph31.i225
  %556 = phi i8 [ %554, %551 ], [ 1, %.lr.ph31.i225 ]
  %557 = sext i32 %.02129.i226 to i64
  %558 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %557
  %559 = load i16, ptr %558, align 2
  %.not24.i229 = icmp eq i16 %559, 0
  br i1 %.not24.i229, label %561, label %560

560:                                              ; preds = %555
  store i32 %.02129.i226, ptr %76, align 8
  store ptr %.02328.i227, ptr %77, align 8
  br label %561

561:                                              ; preds = %560, %555
  %562 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %557
  %563 = load i16, ptr %562, align 2
  %564 = sext i16 %563 to i64
  %565 = zext i8 %556 to i64
  %566 = add nsw i64 %564, %565
  %567 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %566
  %568 = load i16, ptr %567, align 2
  %569 = sext i16 %568 to i32
  %.not2526.i230 = icmp eq i32 %.02129.i226, %569
  br i1 %.not2526.i230, label %._crit_edge.i235, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %561, %578
  %570 = phi i64 [ %583, %578 ], [ %565, %561 ]
  %571 = phi i64 [ %579, %578 ], [ %557, %561 ]
  %.027.i232 = phi i8 [ %.1.i233, %578 ], [ %556, %561 ]
  %572 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %571
  %573 = load i16, ptr %572, align 2
  %574 = icmp sgt i16 %573, 284
  br i1 %574, label %575, label %578

575:                                              ; preds = %.lr.ph.i231
  %576 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %570
  %577 = load i8, ptr %576, align 1
  br label %578

578:                                              ; preds = %575, %.lr.ph.i231
  %.1.i233 = phi i8 [ %577, %575 ], [ %.027.i232, %.lr.ph.i231 ]
  %579 = sext i16 %573 to i64
  %580 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %579
  %581 = load i16, ptr %580, align 2
  %582 = sext i16 %581 to i64
  %583 = zext i8 %.1.i233 to i64
  %584 = add nsw i64 %582, %583
  %585 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %584
  %586 = load i16, ptr %585, align 2
  %.not25.i234 = icmp eq i16 %573, %586
  br i1 %.not25.i234, label %._crit_edge.i235, label %.lr.ph.i231, !llvm.loop !7

._crit_edge.i235:                                 ; preds = %578, %561
  %.lcssa.i236 = phi i64 [ %566, %561 ], [ %584, %578 ]
  %587 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i236
  %588 = load i16, ptr %587, align 2
  %589 = sext i16 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %.02328.i227, i64 1
  %exitcond.not.i237 = icmp eq ptr %590, %547
  br i1 %exitcond.not.i237, label %.loopexit260.backedge, label %.lr.ph31.i225, !llvm.loop !8

yy_get_next_buffer.exit.thread255:                ; preds = %340, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread255_crit_edge
  %.pre-phi = phi i64 [ %.pre715, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread255_crit_edge ], [ %245, %340 ]
  %591 = phi ptr [ %538, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread255_crit_edge ], [ %328, %340 ]
  %592 = phi ptr [ %.pre713, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread255_crit_edge ], [ %243, %340 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 %.pre-phi
  store ptr %593, ptr %73, align 8
  %594 = load i32, ptr %75, align 4
  %595 = icmp ult ptr %591, %593
  br i1 %595, label %.lr.ph31.i240, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i250, %yy_get_next_buffer.exit.thread255
  %.3.be = phi i32 [ %594, %yy_get_next_buffer.exit.thread255 ], [ %635, %._crit_edge.i250 ]
  br label %.backedge

.lr.ph31.i240:                                    ; preds = %yy_get_next_buffer.exit.thread255, %._crit_edge.i250
  %.02129.i241 = phi i32 [ %635, %._crit_edge.i250 ], [ %594, %yy_get_next_buffer.exit.thread255 ]
  %.02328.i242 = phi ptr [ %636, %._crit_edge.i250 ], [ %591, %yy_get_next_buffer.exit.thread255 ]
  %596 = load i8, ptr %.02328.i242, align 1
  %.not.i243 = icmp eq i8 %596, 0
  br i1 %.not.i243, label %601, label %597

597:                                              ; preds = %.lr.ph31.i240
  %598 = zext i8 %596 to i64
  %599 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %598
  %600 = load i8, ptr %599, align 1
  br label %601

601:                                              ; preds = %597, %.lr.ph31.i240
  %602 = phi i8 [ %600, %597 ], [ 1, %.lr.ph31.i240 ]
  %603 = sext i32 %.02129.i241 to i64
  %604 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %603
  %605 = load i16, ptr %604, align 2
  %.not24.i244 = icmp eq i16 %605, 0
  br i1 %.not24.i244, label %607, label %606

606:                                              ; preds = %601
  store i32 %.02129.i241, ptr %76, align 8
  store ptr %.02328.i242, ptr %77, align 8
  br label %607

607:                                              ; preds = %606, %601
  %608 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %603
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i64
  %611 = zext i8 %602 to i64
  %612 = add nsw i64 %610, %611
  %613 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %612
  %614 = load i16, ptr %613, align 2
  %615 = sext i16 %614 to i32
  %.not2526.i245 = icmp eq i32 %.02129.i241, %615
  br i1 %.not2526.i245, label %._crit_edge.i250, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %607, %624
  %616 = phi i64 [ %629, %624 ], [ %611, %607 ]
  %617 = phi i64 [ %625, %624 ], [ %603, %607 ]
  %.027.i247 = phi i8 [ %.1.i248, %624 ], [ %602, %607 ]
  %618 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %617
  %619 = load i16, ptr %618, align 2
  %620 = icmp sgt i16 %619, 284
  br i1 %620, label %621, label %624

621:                                              ; preds = %.lr.ph.i246
  %622 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %616
  %623 = load i8, ptr %622, align 1
  br label %624

624:                                              ; preds = %621, %.lr.ph.i246
  %.1.i248 = phi i8 [ %623, %621 ], [ %.027.i247, %.lr.ph.i246 ]
  %625 = sext i16 %619 to i64
  %626 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %625
  %627 = load i16, ptr %626, align 2
  %628 = sext i16 %627 to i64
  %629 = zext i8 %.1.i248 to i64
  %630 = add nsw i64 %628, %629
  %631 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %630
  %632 = load i16, ptr %631, align 2
  %.not25.i249 = icmp eq i16 %619, %632
  br i1 %.not25.i249, label %._crit_edge.i250, label %.lr.ph.i246, !llvm.loop !7

._crit_edge.i250:                                 ; preds = %624, %607
  %.lcssa.i251 = phi i64 [ %612, %607 ], [ %630, %624 ]
  %633 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i251
  %634 = load i16, ptr %633, align 2
  %635 = sext i16 %634 to i32
  %636 = getelementptr inbounds nuw i8, ptr %.02328.i242, i64 1
  %exitcond.not.i252 = icmp eq ptr %636, %593
  br i1 %exitcond.not.i252, label %.backedge.backedge, label %.lr.ph31.i240, !llvm.loop !8

default.unreachable742:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit238:                    ; preds = %yy_get_next_buffer.exit, %340
  %637 = phi ptr [ %328, %340 ], [ %538, %yy_get_next_buffer.exit ]
  store i32 0, ptr %84, align 8
  store ptr %637, ptr %73, align 8
  %638 = load i32, ptr %75, align 4
  %639 = add i32 %638, -1
  %640 = sdiv i32 %639, 2
  %641 = add nsw i32 %640, 36
  br label %139

642:                                              ; preds = %139
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #18
  unreachable

.loopexit:                                        ; preds = %139
  br label %643

.loopexit588:                                     ; preds = %139
  br label %643

.loopexit761:                                     ; preds = %139
  br label %643

.loopexit931:                                     ; preds = %139
  br label %643

.loopexit1093:                                    ; preds = %139
  br label %643

643:                                              ; preds = %139, %.loopexit1093, %.loopexit931, %.loopexit761, %.loopexit588, %.loopexit, %215, %210, %204, %190, %176, %166, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %85
  %.0 = phi i32 [ %72, %85 ], [ 0, %215 ], [ 262, %.loopexit ], [ 263, %.loopexit588 ], [ 264, %.loopexit761 ], [ 265, %.loopexit931 ], [ 272, %.loopexit1093 ], [ 267, %142 ], [ 268, %143 ], [ 269, %144 ], [ 270, %145 ], [ 273, %146 ], [ 276, %147 ], [ 274, %148 ], [ 275, %149 ], [ 277, %150 ], [ 278, %151 ], [ 279, %152 ], [ 280, %153 ], [ 281, %154 ], [ 271, %155 ], [ 282, %156 ], [ 260, %157 ], [ 261, %166 ], [ 258, %176 ], [ 259, %190 ], [ 259, %204 ], [ %213, %210 ], [ 266, %139 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @replication_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 64) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #18
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #18
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %replication_yy_flush_buffer.exit.i, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %4, %30
  br i1 %31, label %32, label %replication_yy_flush_buffer.exit.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load i8, ptr %38, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %44, ptr %45, align 8
  br label %replication_yy_flush_buffer.exit.i

replication_yy_flush_buffer.exit.i:               ; preds = %32, %26, %13
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.critedge.i, label %48

48:                                               ; preds = %replication_yy_flush_buffer.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %replication_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %48, %replication_yy_flush_buffer.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %55, align 8
  br label %replication_yy_init_buffer.exit

replication_yy_init_buffer.exit:                  ; preds = %48, %.critedge.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %56, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @replication_yyerror(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %5 = tail call i32 @errcode(i32 noundef 16801924) #17
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 265, ptr noundef nonnull @__func__.replication_yyerror) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @downcase_truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #3 {
  tail call fastcc void @fprintf_to_ereport(ptr noundef %0)
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yyrestart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call ptr @palloc(i64 noundef 8) #17
  store ptr %11, ptr %3, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #18
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %27, label %replication_yyrealloc.exit.i

replication_yyrealloc.exit.i:                     ; preds = %16
  %20 = add i64 %18, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @repalloc(ptr noundef nonnull %4, i64 noundef %21) #17
  store ptr %22, ptr %3, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %replication_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #18
  unreachable

24:                                               ; preds = %replication_yyrealloc.exit.i
  %25 = load i64, ptr %17, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %17, align 8
  br label %27

27:                                               ; preds = %24, %16, %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @replication_yy_create_buffer(ptr noundef %29, i32 noundef 16384, ptr noundef nonnull %1)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %27
  %35 = tail call ptr @__errno_location() #20
  %36 = load i32, ptr %35, align 4
  br label %replication_yy_flush_buffer.exit.i

.thread:                                          ; preds = %5, %27
  %37 = phi ptr [ %.pre, %27 ], [ %4, %5 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @__errno_location() #20
  %43 = load i32, ptr %42, align 4
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %replication_yy_flush_buffer.exit.i, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %54, null
  br i1 %.not15.i.i, label %replication_yy_flush_buffer.exit.i, label %55

55:                                               ; preds = %44
  %56 = load i64, ptr %38, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %41, %58
  br i1 %59, label %60, label %replication_yy_flush_buffer.exit.i

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %57, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load i8, ptr %66, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %72, ptr %73, align 8
  br label %replication_yy_flush_buffer.exit.i

replication_yy_flush_buffer.exit.i:               ; preds = %.thread19, %60, %55, %44, %.thread
  %74 = phi i32 [ %36, %.thread19 ], [ %43, %60 ], [ %43, %55 ], [ %43, %44 ], [ %43, %.thread ]
  %75 = phi ptr [ %35, %.thread19 ], [ %42, %60 ], [ %42, %55 ], [ %42, %44 ], [ %42, %.thread ]
  %76 = phi ptr [ null, %.thread19 ], [ %41, %60 ], [ %41, %55 ], [ %41, %44 ], [ null, %.thread ]
  store ptr %0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 52
  store i32 1, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %78, null
  br i1 %.not.i18, label %.critedge.i, label %79

79:                                               ; preds = %replication_yy_flush_buffer.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %76, %83
  br i1 %84, label %replication_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %79, %replication_yy_flush_buffer.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 0, ptr %86, align 8
  br label %replication_yy_init_buffer.exit

replication_yy_init_buffer.exit:                  ; preds = %79, %.critedge.i
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 36
  store i32 0, ptr %87, align 4
  store i32 %74, ptr %75, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
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

; Function Attrs: nounwind uwtable
define dso_local void @replication_yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @palloc(i64 noundef 8) #17
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #18
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %replication_yyensure_buffer_stack.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %replication_yyensure_buffer_stack.exit, label %replication_yyrealloc.exit.i

replication_yyrealloc.exit.i:                     ; preds = %11
  %17 = add i64 %15, 8
  %18 = shl i64 %17, 3
  %19 = tail call ptr @repalloc(ptr noundef nonnull %4, i64 noundef %18) #17
  store ptr %19, ptr %3, align 8
  %.not30.i = icmp eq ptr %19, null
  br i1 %.not30.i, label %20, label %21

20:                                               ; preds = %replication_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #18
  unreachable

21:                                               ; preds = %replication_yyrealloc.exit.i
  %22 = load i64, ptr %14, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  store i64 %17, ptr %14, align 8
  br label %replication_yyensure_buffer_stack.exit

replication_yyensure_buffer_stack.exit:           ; preds = %8, %11, %21
  %24 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %replication_yyensure_buffer_stack.exit
  %26 = icmp eq ptr %0, null
  tail call void @llvm.assume(i1 %26)
  br label %74

.thread:                                          ; preds = %replication_yyensure_buffer_stack.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %74, label %32

32:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %51, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %27, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %27, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %45, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %51

51:                                               ; preds = %33, %32
  %52 = phi ptr [ %24, %32 ], [ %.pre, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %53, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %58, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load i8, ptr %65, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %25, %.thread, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef %0) #17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yy_delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %replication_yyfree.exit17, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %replication_yyfree.exit17, label %18

18:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %17) #17
  br label %replication_yyfree.exit17

replication_yyfree.exit17:                        ; preds = %18, %15, %.critedge
  tail call void @pfree(ptr noundef nonnull %0) #17
  br label %19

19:                                               ; preds = %2, %replication_yyfree.exit17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yyfree(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @pfree(ptr noundef nonnull %0) #17
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @replication_yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
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

; Function Attrs: nounwind uwtable
define dso_local void @replication_yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @palloc(i64 noundef 8) #17
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #18
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %replication_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %replication_yyensure_buffer_stack.exit, label %replication_yyrealloc.exit.i

replication_yyrealloc.exit.i:                     ; preds = %13
  %19 = add i64 %17, 8
  %20 = shl i64 %19, 3
  %21 = tail call ptr @repalloc(ptr noundef nonnull %6, i64 noundef %20) #17
  store ptr %21, ptr %5, align 8
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %22, label %23

22:                                               ; preds = %replication_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #18
  unreachable

23:                                               ; preds = %replication_yyrealloc.exit.i
  %24 = load i64, ptr %16, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store i64 %19, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %replication_yyensure_buffer_stack.exit

replication_yyensure_buffer_stack.exit:           ; preds = %10, %13, %23
  %26 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %23 ]
  %27 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %30 = load ptr, ptr %29, align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %.thread, label %31

31:                                               ; preds = %replication_yyensure_buffer_stack.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %28, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %28, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %43, ptr %48, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %28, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %49 = icmp eq ptr %.pre32, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %31
  %51 = add i64 %.pre30, 1
  store i64 %51, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %replication_yyensure_buffer_stack.exit, %50, %31
  %.pr40 = phi ptr [ %.pr.pre, %50 ], [ %.pr.pre, %31 ], [ %27, %replication_yyensure_buffer_stack.exit ]
  %52 = phi i64 [ %51, %50 ], [ %.pre30, %31 ], [ %26, %replication_yyensure_buffer_stack.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pr40, i64 %52
  store ptr %0, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %28, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %56, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load i8, ptr %63, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %42, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %replication_yy_delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %replication_yy_delete_buffer.exit, label %14

14:                                               ; preds = %11
  tail call void @pfree(ptr noundef nonnull %13) #17
  br label %replication_yy_delete_buffer.exit

replication_yy_delete_buffer.exit:                ; preds = %.critedge.i, %11, %14
  tail call void @pfree(ptr noundef nonnull %8) #17
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %replication_yy_delete_buffer.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %replication_yy_delete_buffer.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %replication_yy_delete_buffer.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %24, %27, %21, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call ptr @palloc(i64 noundef 64) #17
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #18
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
  tail call void @replication_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @replication_yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @replication_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @replication_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @palloc(i64 noundef %5) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

8:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #18
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %10, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !15

._crit_edge.thread:                               ; preds = %.lr.ph
  %12 = add nuw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  store i8 0, ptr %16, align 1
  br label %23

._crit_edge:                                      ; preds = %.preheader
  %17 = sext i32 %1 to i64
  %18 = getelementptr i8, ptr %6, i64 %17
  %19 = getelementptr i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %6, i64 %20
  store i8 0, ptr %21, align 1
  %22 = icmp ugt i32 %1, -3
  br i1 %22, label %34, label %23

23:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %24 = add nsw i64 %5, -2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %6, i64 %5
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %.not26.i = icmp eq i8 %30, 0
  br i1 %.not26.i, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call ptr @palloc(i64 noundef 64) #17
  %.not27.i = icmp eq ptr %32, null
  br i1 %.not27.i, label %33, label %35

33:                                               ; preds = %31
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #18
  unreachable

34:                                               ; preds = %27, %23, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #18
  unreachable

35:                                               ; preds = %31
  %36 = trunc i64 %24 to i32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 0, ptr %40, align 8
  store ptr null, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %36, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 0, ptr %45, align 8
  tail call void @replication_yy_switch_to_buffer(ptr noundef nonnull %32, ptr noundef %2)
  store i32 1, ptr %40, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @replication_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @replication_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @replication_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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
define dso_local ptr @replication_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @replication_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @replication_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @replication_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @replication_yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #9 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #18
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #18
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @replication_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @replication_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @replication_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @replication_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @replication_yyget_lval(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @replication_yyset_lval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((144, 152)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @replication_yylex_init(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #20
  store i32 22, ptr %4, align 4
  br label %17

5:                                                ; preds = %1
  %6 = tail call ptr @palloc(i64 noundef 152) #17
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #20
  store i32 12, ptr %9, align 4
  br label %17

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %6, i8 0, i64 152, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %10, %8, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @replication_yylex_init_extra(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #20
  store i32 22, ptr %5, align 4
  br label %19

6:                                                ; preds = %2
  %7 = tail call ptr @palloc(i64 noundef 152) #17
  store ptr %7, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #20
  store i32 12, ptr %10, align 4
  br label %19

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %7, i8 0, i64 152, i1 false)
  %12 = load ptr, ptr %1, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %11, %9, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @replication_yylex_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %replication_yyfree.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %replication_yypop_buffer_state.exit
  %15 = phi ptr [ %61, %replication_yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %60, %replication_yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %replication_yy_delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %replication_yy_delete_buffer.exit, label %22

22:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %21) #17
  br label %replication_yy_delete_buffer.exit

replication_yy_delete_buffer.exit:                ; preds = %.critedge.i, %19, %22
  tail call void @pfree(ptr noundef nonnull %15) #17
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %.not.i23 = icmp eq ptr %26, null
  br i1 %.not.i23, label %replication_yyfree.exit, label %27

27:                                               ; preds = %replication_yy_delete_buffer.exit
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %replication_yypop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %27
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %.not15.i.i = icmp eq i32 %32, 0
  br i1 %.not15.i.i, label %replication_yy_delete_buffer.exit.i, label %33

33:                                               ; preds = %.critedge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %replication_yy_delete_buffer.exit.i, label %36

36:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %35) #17
  br label %replication_yy_delete_buffer.exit.i

replication_yy_delete_buffer.exit.i:              ; preds = %36, %33, %.critedge.i.i
  tail call void @pfree(ptr noundef nonnull %30) #17
  %37 = load ptr, ptr %2, align 8
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store ptr null, ptr %39, align 8
  %40 = load i64, ptr %4, align 8
  %.not21.i = icmp eq i64 %40, 0
  br i1 %.not21.i, label %43, label %41

41:                                               ; preds = %replication_yy_delete_buffer.exit.i
  %42 = add i64 %40, -1
  store i64 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %replication_yy_delete_buffer.exit.i
  %44 = phi i64 [ %42, %41 ], [ 0, %replication_yy_delete_buffer.exit.i ]
  %45 = load ptr, ptr %2, align 8
  %.not22.i = icmp eq ptr %45, null
  br i1 %.not22.i, label %replication_yyfree.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %48 = load ptr, ptr %47, align 8
  %.not23.i = icmp eq ptr %48, null
  br i1 %.not23.i, label %replication_yypop_buffer_state.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i8, ptr %54, align 1
  store i8 %57, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %replication_yypop_buffer_state.exit

replication_yypop_buffer_state.exit:              ; preds = %27, %46, %49
  %58 = phi ptr [ %45, %46 ], [ %26, %27 ], [ %45, %49 ]
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %.critedge.i, !llvm.loop !16

.critedge:                                        ; preds = %replication_yypop_buffer_state.exit, %.lr.ph
  %.lcssa = phi ptr [ %3, %.lr.ph ], [ %58, %replication_yypop_buffer_state.exit ]
  tail call void @pfree(ptr noundef nonnull %.lcssa) #17
  br label %replication_yyfree.exit

replication_yyfree.exit:                          ; preds = %43, %replication_yy_delete_buffer.exit, %1, %.critedge
  store ptr null, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not.i25 = icmp eq ptr %64, null
  br i1 %.not.i25, label %replication_yyfree.exit28, label %65

65:                                               ; preds = %replication_yyfree.exit
  tail call void @pfree(ptr noundef nonnull %64) #17
  br label %replication_yyfree.exit28

replication_yyfree.exit28:                        ; preds = %replication_yyfree.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %68, align 8
  store ptr null, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  tail call void @pfree(ptr noundef nonnull %0) #17
  ret i32 0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @errcode(i32 noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @replication_scanner_init(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 32) #17
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @palloc(i64 noundef 152) #17
  store ptr %6, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5, %2
  %.sink = phi i32 [ 22, %2 ], [ 12, %5 ]
  %9 = tail call ptr @__errno_location() #20
  store i32 %.sink, ptr %9, align 4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #17
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 275, ptr noundef nonnull @__func__.replication_scanner_init) #17
  unreachable

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %6, i8 0, i64 152, i1 false)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %1, align 8
  store ptr %3, ptr %19, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %21 = trunc i64 %20 to i32
  %22 = tail call nonnull ptr @replication_yy_scan_bytes(ptr noundef nonnull readonly %0, i32 noundef %21, ptr noundef nonnull %19)
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @replication_scanner_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @pfree(ptr noundef %2) #17
  %3 = tail call i32 @replication_yylex_destroy(ptr noundef nonnull %0)
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @replication_scanner_is_replication_command(ptr noundef initializes((144, 152)) %0) local_unnamed_addr #0 {
  %2 = alloca %union.YYSTYPE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @replication_yylex(ptr noundef nonnull %2, ptr noundef %0)
  switch i32 %3, label %6 [
    i32 263, label %4
    i32 262, label %4
    i32 266, label %4
    i32 267, label %4
    i32 268, label %4
    i32 269, label %4
    i32 264, label %4
    i32 270, label %4
    i32 282, label %4
    i32 265, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5 = load ptr, ptr %0, align 8
  store i32 %3, ptr %5, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ true, %4 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @repalloc(ptr noundef nonnull %0, i64 noundef %1) #17
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @palloc(i64 noundef %1) #17
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @fprintf_to_ereport(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 38, ptr noundef nonnull @__func__.fprintf_to_ereport) #17
  unreachable
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #5

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
!14 = !{}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
