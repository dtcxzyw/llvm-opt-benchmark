; ModuleID = 'bench/wireshark/original/dtd_parse.c.ll'
source_filename = "bench/wireshark/original/dtd_parse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._proto_xmlpi_attr = type { ptr, ptr }
%struct.Dtd_Parse_scanner_state_t = type { ptr, i64, i64, ptr, ptr, ptr }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\05\06\07\01\01\01\08\09\0A\0B\0C\0D\0E\01\01\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\10\01\11\12\13\14\01\15\0F\16\17\18\19\0F\0F\1A\0F\1B\1C\1D\1E\1F !\22#$%\0F\0F&'\0F(\01)\01*\01+,-\0F.\0F\0F/0\0F12\0F345\0F678\0F\0F9\0F\0F\0F\01:\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [219 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 3, i16 0, i16 0, i16 57, i16 56, i16 1, i16 56, i16 56, i16 56, i16 48, i16 49, i16 44, i16 46, i16 47, i16 55, i16 56, i16 23, i16 45, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 50, i16 51, i16 52, i16 56, i16 56, i16 56, i16 14, i16 1, i16 56, i16 16, i16 56, i16 18, i16 1, i16 18, i16 19, i16 1, i16 20, i16 3, i16 1, i16 4, i16 7, i16 1, i16 8, i16 1, i16 0, i16 53, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 54, i16 55, i16 22, i16 9, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 31, i16 55, i16 55, i16 0, i16 13, i16 0, i16 14, i16 1, i16 15, i16 16, i16 21, i16 17, i16 0, i16 19, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 28, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 12, i16 0, i16 5, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 55, i16 39, i16 55, i16 55, i16 30, i16 55, i16 32, i16 55, i16 55, i16 0, i16 29, i16 0, i16 41, i16 0, i16 0, i16 0, i16 0, i16 55, i16 55, i16 55, i16 55, i16 36, i16 33, i16 55, i16 55, i16 0, i16 0, i16 0, i16 27, i16 0, i16 0, i16 24, i16 26, i16 25, i16 55, i16 34, i16 55, i16 0, i16 40, i16 43, i16 0, i16 0, i16 37, i16 35, i16 38, i16 0, i16 42, i16 0, i16 0, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 0], align 16
@yy_chk = internal unnamed_addr constant [491 x i16] [i16 0, i16 0, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 5, i16 5, i16 5, i16 156, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 231, i16 38, i16 5, i16 156, i16 228, i16 5, i16 6, i16 38, i16 215, i16 6, i16 9, i16 9, i16 9, i16 10, i16 10, i16 10, i16 13, i16 13, i16 13, i16 14, i16 14, i16 14, i16 15, i16 15, i16 15, i16 43, i16 15, i16 43, i16 9, i16 214, i16 201, i16 10, i16 13, i16 201, i16 213, i16 14, i16 16, i16 16, i16 16, i16 212, i16 16, i16 211, i16 5, i16 25, i16 25, i16 25, i16 6, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 210, i16 11, i16 11, i16 11, i16 11, i16 11, i16 17, i16 17, i16 17, i16 209, i16 17, i16 18, i16 18, i16 18, i16 35, i16 18, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 11, i16 11, i16 11, i16 19, i16 35, i16 208, i16 20, i16 41, i16 41, i16 41, i16 51, i16 51, i16 51, i16 207, i16 21, i16 56, i16 56, i16 56, i16 11, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 206, i16 12, i16 12, i16 12, i16 12, i16 12, i16 22, i16 22, i16 22, i16 27, i16 27, i16 205, i16 27, i16 27, i16 57, i16 59, i16 59, i16 59, i16 204, i16 27, i16 203, i16 27, i16 202, i16 22, i16 57, i16 12, i16 12, i16 12, i16 62, i16 62, i16 62, i16 65, i16 65, i16 65, i16 67, i16 67, i16 67, i16 79, i16 100, i16 79, i16 95, i16 95, i16 95, i16 12, i16 102, i16 102, i16 102, i16 199, i16 100, i16 198, i16 196, i16 57, i16 57, i16 79, i16 192, i16 191, i16 188, i16 57, i16 57, i16 57, i16 187, i16 186, i16 185, i16 111, i16 181, i16 180, i16 79, i16 79, i16 178, i16 177, i16 176, i16 175, i16 79, i16 79, i16 79, i16 100, i16 100, i16 111, i16 174, i16 171, i16 170, i16 100, i16 100, i16 100, i16 169, i16 168, i16 167, i16 166, i16 165, i16 164, i16 111, i16 111, i16 162, i16 160, i16 159, i16 158, i16 111, i16 111, i16 111, i16 219, i16 219, i16 219, i16 219, i16 219, i16 220, i16 220, i16 220, i16 220, i16 220, i16 221, i16 221, i16 221, i16 221, i16 221, i16 222, i16 222, i16 222, i16 222, i16 222, i16 223, i16 223, i16 223, i16 223, i16 223, i16 224, i16 224, i16 224, i16 224, i16 224, i16 225, i16 225, i16 225, i16 225, i16 225, i16 226, i16 226, i16 226, i16 226, i16 226, i16 227, i16 227, i16 227, i16 227, i16 227, i16 229, i16 229, i16 157, i16 229, i16 229, i16 230, i16 154, i16 230, i16 230, i16 230, i16 232, i16 232, i16 232, i16 153, i16 232, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 124, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 114, i16 112, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 93, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 68, i16 63, i16 54, i16 52, i16 49, i16 48, i16 42, i16 40, i16 39, i16 28, i16 26, i16 23, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@yy_base = internal unnamed_addr constant [233 x i16] [i16 0, i16 0, i16 3, i16 7, i16 0, i16 64, i16 68, i16 71, i16 74, i16 87, i16 90, i16 125, i16 183, i16 93, i16 96, i16 99, i16 113, i16 144, i16 149, i16 154, i16 157, i16 160, i16 202, i16 431, i16 432, i16 120, i16 424, i16 185, i16 421, i16 432, i16 432, i16 432, i16 432, i16 432, i16 0, i16 149, i16 432, i16 432, i16 50, i16 405, i16 396, i16 144, i16 403, i16 75, i16 432, i16 432, i16 432, i16 0, i16 406, i16 376, i16 0, i16 173, i16 404, i16 0, i16 403, i16 432, i16 178, i16 206, i16 0, i16 211, i16 432, i16 432, i16 224, i16 407, i16 432, i16 227, i16 432, i16 230, i16 414, i16 432, i16 396, i16 394, i16 391, i16 387, i16 393, i16 390, i16 405, i16 432, i16 0, i16 221, i16 432, i16 373, i16 375, i16 389, i16 387, i16 384, i16 375, i16 370, i16 371, i16 368, i16 367, i16 383, i16 432, i16 347, i16 0, i16 236, i16 432, i16 0, i16 432, i16 432, i16 230, i16 0, i16 240, i16 381, i16 378, i16 373, i16 359, i16 364, i16 372, i16 361, i16 379, i16 245, i16 361, i16 0, i16 363, i16 354, i16 353, i16 359, i16 351, i16 360, i16 361, i16 353, i16 362, i16 432, i16 336, i16 432, i16 345, i16 359, i16 355, i16 350, i16 356, i16 339, i16 432, i16 339, i16 348, i16 352, i16 333, i16 347, i16 331, i16 333, i16 343, i16 340, i16 330, i16 310, i16 343, i16 326, i16 339, i16 335, i16 324, i16 333, i16 337, i16 322, i16 0, i16 323, i16 318, i16 0, i16 43, i16 309, i16 269, i16 266, i16 244, i16 432, i16 262, i16 432, i16 263, i16 265, i16 251, i16 248, i16 247, i16 258, i16 242, i16 253, i16 0, i16 0, i16 246, i16 238, i16 225, i16 231, i16 243, i16 432, i16 239, i16 236, i16 0, i16 0, i16 0, i16 225, i16 224, i16 228, i16 200, i16 432, i16 432, i16 230, i16 221, i16 0, i16 0, i16 0, i16 199, i16 432, i16 217, i16 229, i16 432, i16 59, i16 168, i16 164, i16 171, i16 157, i16 155, i16 122, i16 114, i16 97, i16 92, i16 75, i16 66, i16 61, i16 57, i16 37, i16 432, i16 432, i16 432, i16 296, i16 301, i16 306, i16 311, i16 316, i16 321, i16 326, i16 331, i16 336, i16 78, i16 341, i16 346, i16 74, i16 351], align 16
@yy_def = internal unnamed_addr constant [233 x i16] [i16 0, i16 219, i16 219, i16 218, i16 3, i16 219, i16 219, i16 220, i16 220, i16 219, i16 219, i16 221, i16 221, i16 222, i16 222, i16 223, i16 223, i16 219, i16 219, i16 224, i16 224, i16 225, i16 225, i16 218, i16 218, i16 218, i16 226, i16 218, i16 227, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 229, i16 218, i16 218, i16 230, i16 230, i16 218, i16 231, i16 218, i16 218, i16 218, i16 218, i16 232, i16 232, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 226, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 227, i16 218, i16 228, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 230, i16 230, i16 218, i16 231, i16 218, i16 218, i16 218, i16 232, i16 232, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 0, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@yy_meta = internal unnamed_addr constant [59 x i8] c"\00\01\02\03\01\01\04\01\01\01\01\01\01\01\05\05\01\01\01\01\01\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\01\01\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\01", align 16
@yy_nxt = internal unnamed_addr constant [491 x i16] [i16 0, i16 218, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 24, i16 25, i16 25, i16 25, i16 24, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 24, i16 34, i16 24, i16 35, i16 24, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 34, i16 42, i16 34, i16 34, i16 34, i16 43, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 44, i16 45, i16 24, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 46, i16 25, i16 25, i16 25, i16 171, i16 25, i16 25, i16 25, i16 25, i16 51, i16 51, i16 25, i16 51, i16 51, i16 97, i16 81, i16 47, i16 172, i16 78, i16 48, i16 47, i16 82, i16 217, i16 48, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 56, i16 25, i16 56, i16 56, i16 25, i16 56, i16 59, i16 59, i16 59, i16 89, i16 24, i16 90, i16 52, i16 216, i16 202, i16 52, i16 57, i16 203, i16 215, i16 57, i16 59, i16 59, i16 59, i16 214, i16 24, i16 213, i16 49, i16 67, i16 67, i16 67, i16 49, i16 24, i16 25, i16 25, i16 25, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 212, i16 24, i16 24, i16 24, i16 24, i16 54, i16 25, i16 25, i16 25, i16 211, i16 60, i16 25, i16 25, i16 25, i16 79, i16 60, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 65, i16 65, i16 65, i16 24, i16 24, i16 24, i16 63, i16 80, i16 210, i16 63, i16 85, i16 86, i16 87, i16 67, i16 95, i16 95, i16 209, i16 66, i16 67, i16 67, i16 67, i16 24, i16 24, i16 25, i16 25, i16 25, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 208, i16 24, i16 24, i16 24, i16 24, i16 54, i16 65, i16 65, i16 65, i16 70, i16 71, i16 207, i16 72, i16 73, i16 99, i16 102, i16 102, i16 102, i16 206, i16 74, i16 205, i16 75, i16 204, i16 66, i16 100, i16 24, i16 24, i16 24, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 110, i16 99, i16 111, i16 67, i16 95, i16 95, i16 24, i16 102, i16 102, i16 102, i16 201, i16 100, i16 200, i16 199, i16 100, i16 100, i16 112, i16 198, i16 197, i16 196, i16 100, i16 100, i16 100, i16 195, i16 194, i16 193, i16 111, i16 192, i16 191, i16 111, i16 111, i16 190, i16 189, i16 188, i16 187, i16 111, i16 111, i16 111, i16 100, i16 100, i16 112, i16 186, i16 185, i16 184, i16 100, i16 100, i16 100, i16 183, i16 182, i16 181, i16 180, i16 179, i16 178, i16 111, i16 111, i16 177, i16 176, i16 175, i16 174, i16 111, i16 111, i16 111, i16 24, i16 24, i16 24, i16 24, i16 24, i16 50, i16 50, i16 50, i16 50, i16 50, i16 53, i16 53, i16 53, i16 53, i16 53, i16 55, i16 55, i16 55, i16 55, i16 55, i16 58, i16 58, i16 58, i16 58, i16 58, i16 61, i16 61, i16 61, i16 61, i16 61, i16 64, i16 64, i16 64, i16 64, i16 64, i16 68, i16 68, i16 68, i16 68, i16 68, i16 76, i16 76, i16 76, i16 76, i16 76, i16 91, i16 91, i16 173, i16 91, i16 91, i16 94, i16 170, i16 94, i16 94, i16 94, i16 101, i16 101, i16 101, i16 169, i16 101, i16 168, i16 167, i16 166, i16 165, i16 164, i16 163, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 114, i16 113, i16 77, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 69, i16 103, i16 98, i16 96, i16 93, i16 92, i16 88, i16 84, i16 83, i16 77, i16 69, i16 218, i16 23, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@build_data = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [74 x i8] c"error in wireshark:protocol xmpli at %s : could not find attribute value!\00", align 1
@Dtd_Parse_lex.proto_attrs = internal unnamed_addr constant [6 x %struct._proto_xmlpi_attr] [%struct._proto_xmlpi_attr { ptr @.str.1, ptr @set_proto_name }, %struct._proto_xmlpi_attr { ptr @.str.2, ptr @set_media_type }, %struct._proto_xmlpi_attr { ptr @.str.3, ptr @set_proto_root }, %struct._proto_xmlpi_attr { ptr @.str.4, ptr @set_description }, %struct._proto_xmlpi_attr { ptr @.str.5, ptr @set_recursive }, %struct._proto_xmlpi_attr zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"proto_name\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"hierarchy\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"error in wireshark:protocol xmpli at %s : no such parameter %s!\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Dtd_Parse_lex(ptr noundef %0) local_unnamed_addr #0 {
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
  %.not255 = icmp eq ptr %7, null
  br i1 %.not255, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not256 = icmp eq ptr %13, null
  br i1 %.not256, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not257 = icmp eq ptr %18, null
  br i1 %.not257, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not258 = icmp eq ptr %23, null
  br i1 %.not258, label %30, label %48

24:                                               ; preds = %16
  %25 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %25, ptr %17, align 8
  %.not26.i = icmp eq ptr %25, null
  br i1 %.not26.i, label %26, label %27

26:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #24
  unreachable

27:                                               ; preds = %24
  store i64 0, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  br label %Dtd_Parse_ensure_buffer_stack.exit

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  %.not27.i = icmp ult i64 %21, %33
  br i1 %.not27.i, label %Dtd_Parse_ensure_buffer_stack.exit, label %34

34:                                               ; preds = %30
  %35 = add i64 %32, 8
  %36 = shl i64 %35, 3
  %37 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %36) #25
  store ptr %37, ptr %17, align 8
  %.not28.i = icmp eq ptr %37, null
  br i1 %.not28.i, label %38, label %39

38:                                               ; preds = %34
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #24
  unreachable

39:                                               ; preds = %34
  %40 = load i64, ptr %31, align 8
  %41 = getelementptr ptr, ptr %37, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  store i64 %35, ptr %31, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %Dtd_Parse_ensure_buffer_stack.exit

Dtd_Parse_ensure_buffer_stack.exit:               ; preds = %27, %30, %39
  %42 = phi ptr [ %11, %27 ], [ %11, %30 ], [ %.pre, %39 ]
  %43 = tail call ptr @Dtd_Parse__create_buffer(ptr noundef %42, i32 noundef 16384, ptr noundef nonnull %0)
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8
  %.pre618 = load ptr, ptr %17, align 8
  %.pre619 = load i64, ptr %45, align 8
  %.phi.trans.insert620 = getelementptr ptr, ptr %.pre618, i64 %.pre619
  %.pre621 = load ptr, ptr %.phi.trans.insert620, align 8
  br label %48

48:                                               ; preds = %Dtd_Parse_ensure_buffer_stack.exit, %19
  %49 = phi ptr [ %.pre621, %Dtd_Parse_ensure_buffer_stack.exit ], [ %23, %19 ]
  %50 = phi i64 [ %.pre619, %Dtd_Parse_ensure_buffer_stack.exit ], [ %21, %19 ]
  %51 = phi ptr [ %.pre618, %Dtd_Parse_ensure_buffer_stack.exit ], [ %18, %19 ]
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
  %.0250 = phi ptr [ %79, %.loopexit ], [ %.0250.be, %.backedge.backedge ]
  %.0246 = phi ptr [ %79, %.loopexit ], [ %.0246.be, %.backedge.backedge ]
  %.0241 = phi i32 [ %81, %.loopexit ], [ %.0241.be, %.backedge.backedge ]
  br label %82

82:                                               ; preds = %._crit_edge, %.backedge
  %.1247 = phi ptr [ %.0246, %.backedge ], [ %120, %._crit_edge ]
  %.1 = phi i32 [ %.0241, %.backedge ], [ %119, %._crit_edge ]
  %83 = load i8, ptr %.1247, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i32 %.1 to i64
  %88 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %.not259 = icmp eq i16 %89, 0
  br i1 %.not259, label %91, label %90

90:                                               ; preds = %82
  store i32 %.1, ptr %69, align 8
  store ptr %.1247, ptr %70, align 8
  br label %91

91:                                               ; preds = %90, %82
  %92 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %87
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i64
  %95 = zext i8 %86 to i64
  %96 = add nsw i64 %94, %95
  %97 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %.not260516 = icmp eq i32 %.1, %99
  br i1 %.not260516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91, %108
  %100 = phi i64 [ %113, %108 ], [ %95, %91 ]
  %101 = phi i64 [ %109, %108 ], [ %87, %91 ]
  %.0244517 = phi i8 [ %.1245, %108 ], [ %86, %91 ]
  %102 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = icmp sgt i16 %103, 218
  br i1 %104, label %105, label %108

105:                                              ; preds = %.lr.ph
  %106 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %100
  %107 = load i8, ptr %106, align 1
  br label %108

108:                                              ; preds = %105, %.lr.ph
  %.1245 = phi i8 [ %107, %105 ], [ %.0244517, %.lr.ph ]
  %109 = sext i16 %103 to i64
  %110 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i64
  %113 = zext i8 %.1245 to i64
  %114 = add nsw i64 %112, %113
  %115 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %.not260 = icmp eq i16 %103, %116
  br i1 %.not260, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %108, %91
  %.lcssa = phi i64 [ %96, %91 ], [ %114, %108 ]
  %117 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = getelementptr i8, ptr %.1247, i64 1
  %.not261 = icmp eq i16 %118, 218
  br i1 %.not261, label %.outer.sink.split, label %82, !llvm.loop !6

.outer.sink.split:                                ; preds = %._crit_edge, %yy_try_NUL_trans.exit
  %.1251.ph.ph = phi ptr [ %796, %yy_try_NUL_trans.exit ], [ %.0250, %._crit_edge ]
  %121 = load i32, ptr %69, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.sink.split
  %.1251.ph = phi ptr [ %.1251.ph.ph, %.outer.sink.split ], [ %1093, %.outer.backedge ]
  %.2248.in.ph = phi ptr [ %70, %.outer.sink.split ], [ %66, %.outer.backedge ]
  %.3.ph = phi i32 [ %121, %.outer.sink.split ], [ %.3.ph.be, %.outer.backedge ]
  %122 = ptrtoint ptr %.1251.ph to i64
  br label %123

123:                                              ; preds = %.outer, %133
  %.2248.in = phi ptr [ %70, %133 ], [ %.2248.in.ph, %.outer ]
  %.3 = phi i32 [ %135, %133 ], [ %.3.ph, %.outer ]
  %.2248 = load ptr, ptr %.2248.in, align 8
  %124 = sext i32 %.3 to i64
  %125 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  store ptr %.1251.ph, ptr %71, align 8
  %128 = ptrtoint ptr %.2248 to i64
  %129 = sub i64 %128, %122
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %72, align 8
  %131 = load i8, ptr %.2248, align 1
  store i8 %131, ptr %67, align 8
  store i8 0, ptr %.2248, align 1
  store ptr %.2248, ptr %66, align 8
  br label %132

132:                                              ; preds = %yy_get_next_buffer.exit.thread, %123
  %.0249 = phi i32 [ %127, %123 ], [ %1043, %yy_get_next_buffer.exit.thread ]
  switch i32 %.0249, label %1139 [
    i32 0, label %133
    i32 1, label %.loopexit.backedge
    i32 2, label %136
    i32 3, label %.loopexit.backedge
    i32 4, label %.loopexit.backedge
    i32 5, label %137
    i32 6, label %138
    i32 7, label %.loopexit.backedge
    i32 8, label %139
    i32 9, label %140
    i32 10, label %141
    i32 11, label %142
    i32 12, label %.loopexit.backedge
    i32 13, label %143
    i32 14, label %144
    i32 15, label %152
    i32 16, label %153
    i32 17, label %158
    i32 18, label %159
    i32 19, label %.loopexit342
    i32 20, label %193
    i32 21, label %194
    i32 22, label %195
    i32 23, label %212
    i32 24, label %229
    i32 25, label %246
    i32 26, label %263
    i32 27, label %280
    i32 28, label %297
    i32 29, label %314
    i32 30, label %331
    i32 31, label %348
    i32 32, label %365
    i32 33, label %382
    i32 34, label %399
    i32 35, label %416
    i32 36, label %433
    i32 37, label %450
    i32 38, label %467
    i32 39, label %484
    i32 40, label %501
    i32 41, label %518
    i32 42, label %535
    i32 43, label %552
    i32 44, label %569
    i32 45, label %586
    i32 46, label %603
    i32 47, label %620
    i32 48, label %637
    i32 49, label %654
    i32 50, label %671
    i32 51, label %688
    i32 52, label %705
    i32 53, label %722
    i32 54, label %722
    i32 55, label %739
    i32 56, label %756
    i32 58, label %.loopexit343
    i32 59, label %.loopexit343
    i32 60, label %.loopexit343
    i32 61, label %.loopexit343
    i32 62, label %.loopexit343
    i32 63, label %.loopexit343
    i32 64, label %.loopexit343
    i32 65, label %.loopexit343
    i32 66, label %.loopexit343
    i32 67, label %.loopexit343
    i32 68, label %.loopexit343
    i32 57, label %762
  ]

133:                                              ; preds = %132
  %134 = load i8, ptr %67, align 8
  store i8 %134, ptr %.2248, align 1
  %135 = load i32, ptr %69, align 8
  br label %123

136:                                              ; preds = %132
  store i32 19, ptr %68, align 4
  br label %.loopexit.backedge

137:                                              ; preds = %132
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

138:                                              ; preds = %132
  store i32 21, ptr %68, align 4
  br label %.loopexit.backedge

139:                                              ; preds = %132
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

140:                                              ; preds = %132
  store i32 5, ptr %68, align 4
  br label %.loopexit.backedge

141:                                              ; preds = %132
  store i32 7, ptr %68, align 4
  br label %.loopexit.backedge

142:                                              ; preds = %132
  store i32 11, ptr %68, align 4
  br label %.loopexit.backedge

143:                                              ; preds = %132
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

144:                                              ; preds = %132
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  tail call void @g_free(ptr noundef %147) #26
  %148 = load ptr, ptr %71, align 8
  %149 = tail call noalias ptr @g_strdup(ptr noundef %148) #26
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %149, ptr %151, align 8
  store i32 9, ptr %68, align 4
  br label %.loopexit.backedge

152:                                              ; preds = %132
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

153:                                              ; preds = %132
  %154 = load ptr, ptr %71, align 8
  %155 = tail call noalias ptr @g_ascii_strdown(ptr noundef %154, i64 noundef -1) #26
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %155, ptr %157, align 8
  store i32 13, ptr %68, align 4
  br label %.loopexit.backedge

158:                                              ; preds = %132
  store i32 15, ptr %68, align 4
  br label %.loopexit.backedge

159:                                              ; preds = %132
  %160 = load ptr, ptr @build_data, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str, ptr noundef %165) #26
  br label %.loopexit343

.loopexit342:                                     ; preds = %132, %172
  %166 = phi ptr [ %174, %172 ], [ @.str.1, %132 ]
  %.0243528 = phi ptr [ %173, %172 ], [ @Dtd_Parse_lex.proto_attrs, %132 ]
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @g_ascii_strcasecmp(ptr noundef %169, ptr noundef nonnull %166) #26
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %.loopexit342
  %173 = getelementptr i8, ptr %.0243528, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not297 = icmp eq ptr %174, null
  br i1 %.not297, label %.critedge, label %.loopexit342, !llvm.loop !7

.critedge:                                        ; preds = %172
  %175 = load ptr, ptr @build_data, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %182 = load ptr, ptr %181, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %177, ptr noundef nonnull @.str.6, ptr noundef %180, ptr noundef %182) #26
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  tail call void @g_free(ptr noundef %185) #26
  br label %.loopexit343

186:                                              ; preds = %.loopexit342
  %187 = getelementptr inbounds nuw i8, ptr %.0243528, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %71, align 8
  tail call void %188(ptr noundef %189) #26
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8
  tail call void @g_free(ptr noundef %192) #26
  store i32 17, ptr %68, align 4
  br label %.loopexit.backedge

193:                                              ; preds = %132
  store i32 11, ptr %68, align 4
  br label %.loopexit.backedge

194:                                              ; preds = %132
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

195:                                              ; preds = %132
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %71, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %203 = tail call noalias ptr @g_strdup(ptr noundef %199) #26
  store ptr %203, ptr %202, align 8
  %204 = tail call noalias ptr @g_strdup(ptr noundef %201) #26
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %198, i32 noundef 1, ptr noundef nonnull %202, ptr noundef %206) #26
  %207 = load ptr, ptr @build_data, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i64, ptr %210, align 8
  %.not296 = icmp eq i64 %211, 0
  br i1 %.not296, label %.loopexit.backedge, label %.loopexit343

212:                                              ; preds = %132
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %71, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %220 = tail call noalias ptr @g_strdup(ptr noundef %216) #26
  store ptr %220, ptr %219, align 8
  %221 = tail call noalias ptr @g_strdup(ptr noundef %218) #26
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %215, i32 noundef 6, ptr noundef nonnull %219, ptr noundef %223) #26
  %224 = load ptr, ptr @build_data, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8
  %.not295 = icmp eq i64 %228, 0
  br i1 %.not295, label %.loopexit.backedge, label %.loopexit343

229:                                              ; preds = %132
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %71, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %237 = tail call noalias ptr @g_strdup(ptr noundef %233) #26
  store ptr %237, ptr %236, align 8
  %238 = tail call noalias ptr @g_strdup(ptr noundef %235) #26
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %232, i32 noundef 7, ptr noundef nonnull %236, ptr noundef %240) #26
  %241 = load ptr, ptr @build_data, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %.not294 = icmp eq i64 %245, 0
  br i1 %.not294, label %.loopexit.backedge, label %.loopexit343

246:                                              ; preds = %132
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %71, align 8
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %254 = tail call noalias ptr @g_strdup(ptr noundef %250) #26
  store ptr %254, ptr %253, align 8
  %255 = tail call noalias ptr @g_strdup(ptr noundef %252) #26
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %249, i32 noundef 8, ptr noundef nonnull %253, ptr noundef %257) #26
  %258 = load ptr, ptr @build_data, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8
  %.not293 = icmp eq i64 %262, 0
  br i1 %.not293, label %.loopexit.backedge, label %.loopexit343

263:                                              ; preds = %132
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %71, align 8
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %271 = tail call noalias ptr @g_strdup(ptr noundef %267) #26
  store ptr %271, ptr %270, align 8
  %272 = tail call noalias ptr @g_strdup(ptr noundef %269) #26
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %266, i32 noundef 2, ptr noundef nonnull %270, ptr noundef %274) #26
  %275 = load ptr, ptr @build_data, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8
  %.not292 = icmp eq i64 %279, 0
  br i1 %.not292, label %.loopexit.backedge, label %.loopexit343

280:                                              ; preds = %132
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %71, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %288 = tail call noalias ptr @g_strdup(ptr noundef %284) #26
  store ptr %288, ptr %287, align 8
  %289 = tail call noalias ptr @g_strdup(ptr noundef %286) #26
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %283, i32 noundef 21, ptr noundef nonnull %287, ptr noundef %291) #26
  %292 = load ptr, ptr @build_data, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i64, ptr %295, align 8
  %.not291 = icmp eq i64 %296, 0
  br i1 %.not291, label %.loopexit.backedge, label %.loopexit343

297:                                              ; preds = %132
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %71, align 8
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %305 = tail call noalias ptr @g_strdup(ptr noundef %301) #26
  store ptr %305, ptr %304, align 8
  %306 = tail call noalias ptr @g_strdup(ptr noundef %303) #26
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %306, ptr %307, align 8
  %308 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %300, i32 noundef 21, ptr noundef nonnull %304, ptr noundef %308) #26
  %309 = load ptr, ptr @build_data, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i64, ptr %312, align 8
  %.not290 = icmp eq i64 %313, 0
  br i1 %.not290, label %.loopexit.backedge, label %.loopexit343

314:                                              ; preds = %132
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %71, align 8
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %322 = tail call noalias ptr @g_strdup(ptr noundef %318) #26
  store ptr %322, ptr %321, align 8
  %323 = tail call noalias ptr @g_strdup(ptr noundef %320) #26
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %317, i32 noundef 21, ptr noundef nonnull %321, ptr noundef %325) #26
  %326 = load ptr, ptr @build_data, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i64, ptr %329, align 8
  %.not289 = icmp eq i64 %330, 0
  br i1 %.not289, label %.loopexit.backedge, label %.loopexit343

331:                                              ; preds = %132
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %71, align 8
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %339 = tail call noalias ptr @g_strdup(ptr noundef %335) #26
  store ptr %339, ptr %338, align 8
  %340 = tail call noalias ptr @g_strdup(ptr noundef %337) #26
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %340, ptr %341, align 8
  %342 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %334, i32 noundef 23, ptr noundef nonnull %338, ptr noundef %342) #26
  %343 = load ptr, ptr @build_data, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i64, ptr %346, align 8
  %.not288 = icmp eq i64 %347, 0
  br i1 %.not288, label %.loopexit.backedge, label %.loopexit343

348:                                              ; preds = %132
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %71, align 8
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %356 = tail call noalias ptr @g_strdup(ptr noundef %352) #26
  store ptr %356, ptr %355, align 8
  %357 = tail call noalias ptr @g_strdup(ptr noundef %354) #26
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %357, ptr %358, align 8
  %359 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %351, i32 noundef 9, ptr noundef nonnull %355, ptr noundef %359) #26
  %360 = load ptr, ptr @build_data, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i64, ptr %363, align 8
  %.not287 = icmp eq i64 %364, 0
  br i1 %.not287, label %.loopexit.backedge, label %.loopexit343

365:                                              ; preds = %132
  %366 = load ptr, ptr %0, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %71, align 8
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %373 = tail call noalias ptr @g_strdup(ptr noundef %369) #26
  store ptr %373, ptr %372, align 8
  %374 = tail call noalias ptr @g_strdup(ptr noundef %371) #26
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %374, ptr %375, align 8
  %376 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %368, i32 noundef 9, ptr noundef nonnull %372, ptr noundef %376) #26
  %377 = load ptr, ptr @build_data, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i64, ptr %380, align 8
  %.not286 = icmp eq i64 %381, 0
  br i1 %.not286, label %.loopexit.backedge, label %.loopexit343

382:                                              ; preds = %132
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %71, align 8
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %390 = tail call noalias ptr @g_strdup(ptr noundef %386) #26
  store ptr %390, ptr %389, align 8
  %391 = tail call noalias ptr @g_strdup(ptr noundef %388) #26
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %391, ptr %392, align 8
  %393 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %385, i32 noundef 9, ptr noundef nonnull %389, ptr noundef %393) #26
  %394 = load ptr, ptr @build_data, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i64, ptr %397, align 8
  %.not285 = icmp eq i64 %398, 0
  br i1 %.not285, label %.loopexit.backedge, label %.loopexit343

399:                                              ; preds = %132
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %71, align 8
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %407 = tail call noalias ptr @g_strdup(ptr noundef %403) #26
  store ptr %407, ptr %406, align 8
  %408 = tail call noalias ptr @g_strdup(ptr noundef %405) #26
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %408, ptr %409, align 8
  %410 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %402, i32 noundef 9, ptr noundef nonnull %406, ptr noundef %410) #26
  %411 = load ptr, ptr @build_data, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i64, ptr %414, align 8
  %.not284 = icmp eq i64 %415, 0
  br i1 %.not284, label %.loopexit.backedge, label %.loopexit343

416:                                              ; preds = %132
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %71, align 8
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %424 = tail call noalias ptr @g_strdup(ptr noundef %420) #26
  store ptr %424, ptr %423, align 8
  %425 = tail call noalias ptr @g_strdup(ptr noundef %422) #26
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %425, ptr %426, align 8
  %427 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %419, i32 noundef 9, ptr noundef nonnull %423, ptr noundef %427) #26
  %428 = load ptr, ptr @build_data, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load i64, ptr %431, align 8
  %.not283 = icmp eq i64 %432, 0
  br i1 %.not283, label %.loopexit.backedge, label %.loopexit343

433:                                              ; preds = %132
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %71, align 8
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %439 = load ptr, ptr %438, align 8
  %440 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %441 = tail call noalias ptr @g_strdup(ptr noundef %437) #26
  store ptr %441, ptr %440, align 8
  %442 = tail call noalias ptr @g_strdup(ptr noundef %439) #26
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %442, ptr %443, align 8
  %444 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %436, i32 noundef 9, ptr noundef nonnull %440, ptr noundef %444) #26
  %445 = load ptr, ptr @build_data, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i64, ptr %448, align 8
  %.not282 = icmp eq i64 %449, 0
  br i1 %.not282, label %.loopexit.backedge, label %.loopexit343

450:                                              ; preds = %132
  %451 = load ptr, ptr %0, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %71, align 8
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %458 = tail call noalias ptr @g_strdup(ptr noundef %454) #26
  store ptr %458, ptr %457, align 8
  %459 = tail call noalias ptr @g_strdup(ptr noundef %456) #26
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %459, ptr %460, align 8
  %461 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %453, i32 noundef 9, ptr noundef nonnull %457, ptr noundef %461) #26
  %462 = load ptr, ptr @build_data, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i64, ptr %465, align 8
  %.not281 = icmp eq i64 %466, 0
  br i1 %.not281, label %.loopexit.backedge, label %.loopexit343

467:                                              ; preds = %132
  %468 = load ptr, ptr %0, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %71, align 8
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %475 = tail call noalias ptr @g_strdup(ptr noundef %471) #26
  store ptr %475, ptr %474, align 8
  %476 = tail call noalias ptr @g_strdup(ptr noundef %473) #26
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr %476, ptr %477, align 8
  %478 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %470, i32 noundef 9, ptr noundef nonnull %474, ptr noundef %478) #26
  %479 = load ptr, ptr @build_data, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i64, ptr %482, align 8
  %.not280 = icmp eq i64 %483, 0
  br i1 %.not280, label %.loopexit.backedge, label %.loopexit343

484:                                              ; preds = %132
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %71, align 8
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %492 = tail call noalias ptr @g_strdup(ptr noundef %488) #26
  store ptr %492, ptr %491, align 8
  %493 = tail call noalias ptr @g_strdup(ptr noundef %490) #26
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %493, ptr %494, align 8
  %495 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %487, i32 noundef 9, ptr noundef nonnull %491, ptr noundef %495) #26
  %496 = load ptr, ptr @build_data, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load i64, ptr %499, align 8
  %.not279 = icmp eq i64 %500, 0
  br i1 %.not279, label %.loopexit.backedge, label %.loopexit343

501:                                              ; preds = %132
  %502 = load ptr, ptr %0, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %71, align 8
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %509 = tail call noalias ptr @g_strdup(ptr noundef %505) #26
  store ptr %509, ptr %508, align 8
  %510 = tail call noalias ptr @g_strdup(ptr noundef %507) #26
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr %510, ptr %511, align 8
  %512 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %504, i32 noundef 11, ptr noundef nonnull %508, ptr noundef %512) #26
  %513 = load ptr, ptr @build_data, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 56
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i64, ptr %516, align 8
  %.not278 = icmp eq i64 %517, 0
  br i1 %.not278, label %.loopexit.backedge, label %.loopexit343

518:                                              ; preds = %132
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %71, align 8
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %526 = tail call noalias ptr @g_strdup(ptr noundef %522) #26
  store ptr %526, ptr %525, align 8
  %527 = tail call noalias ptr @g_strdup(ptr noundef %524) #26
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %527, ptr %528, align 8
  %529 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %521, i32 noundef 11, ptr noundef nonnull %525, ptr noundef %529) #26
  %530 = load ptr, ptr @build_data, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load i64, ptr %533, align 8
  %.not277 = icmp eq i64 %534, 0
  br i1 %.not277, label %.loopexit.backedge, label %.loopexit343

535:                                              ; preds = %132
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %71, align 8
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %541 = load ptr, ptr %540, align 8
  %542 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %543 = tail call noalias ptr @g_strdup(ptr noundef %539) #26
  store ptr %543, ptr %542, align 8
  %544 = tail call noalias ptr @g_strdup(ptr noundef %541) #26
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %544, ptr %545, align 8
  %546 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %538, i32 noundef 10, ptr noundef nonnull %542, ptr noundef %546) #26
  %547 = load ptr, ptr @build_data, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 56
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i64, ptr %550, align 8
  %.not276 = icmp eq i64 %551, 0
  br i1 %.not276, label %.loopexit.backedge, label %.loopexit343

552:                                              ; preds = %132
  %553 = load ptr, ptr %0, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %71, align 8
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %560 = tail call noalias ptr @g_strdup(ptr noundef %556) #26
  store ptr %560, ptr %559, align 8
  %561 = tail call noalias ptr @g_strdup(ptr noundef %558) #26
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %561, ptr %562, align 8
  %563 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %555, i32 noundef 10, ptr noundef nonnull %559, ptr noundef %563) #26
  %564 = load ptr, ptr @build_data, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load i64, ptr %567, align 8
  %.not275 = icmp eq i64 %568, 0
  br i1 %.not275, label %.loopexit.backedge, label %.loopexit343

569:                                              ; preds = %132
  %570 = load ptr, ptr %0, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %71, align 8
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %575 = load ptr, ptr %574, align 8
  %576 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %577 = tail call noalias ptr @g_strdup(ptr noundef %573) #26
  store ptr %577, ptr %576, align 8
  %578 = tail call noalias ptr @g_strdup(ptr noundef %575) #26
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr %578, ptr %579, align 8
  %580 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %572, i32 noundef 18, ptr noundef nonnull %576, ptr noundef %580) #26
  %581 = load ptr, ptr @build_data, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 56
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load i64, ptr %584, align 8
  %.not274 = icmp eq i64 %585, 0
  br i1 %.not274, label %.loopexit.backedge, label %.loopexit343

586:                                              ; preds = %132
  %587 = load ptr, ptr %0, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %71, align 8
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %594 = tail call noalias ptr @g_strdup(ptr noundef %590) #26
  store ptr %594, ptr %593, align 8
  %595 = tail call noalias ptr @g_strdup(ptr noundef %592) #26
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr %595, ptr %596, align 8
  %597 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %589, i32 noundef 20, ptr noundef nonnull %593, ptr noundef %597) #26
  %598 = load ptr, ptr @build_data, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load i64, ptr %601, align 8
  %.not273 = icmp eq i64 %602, 0
  br i1 %.not273, label %.loopexit.backedge, label %.loopexit343

603:                                              ; preds = %132
  %604 = load ptr, ptr %0, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %71, align 8
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %609 = load ptr, ptr %608, align 8
  %610 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %611 = tail call noalias ptr @g_strdup(ptr noundef %607) #26
  store ptr %611, ptr %610, align 8
  %612 = tail call noalias ptr @g_strdup(ptr noundef %609) #26
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr %612, ptr %613, align 8
  %614 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %606, i32 noundef 19, ptr noundef nonnull %610, ptr noundef %614) #26
  %615 = load ptr, ptr @build_data, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i64, ptr %618, align 8
  %.not272 = icmp eq i64 %619, 0
  br i1 %.not272, label %.loopexit.backedge, label %.loopexit343

620:                                              ; preds = %132
  %621 = load ptr, ptr %0, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %71, align 8
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %628 = tail call noalias ptr @g_strdup(ptr noundef %624) #26
  store ptr %628, ptr %627, align 8
  %629 = tail call noalias ptr @g_strdup(ptr noundef %626) #26
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store ptr %629, ptr %630, align 8
  %631 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %623, i32 noundef 22, ptr noundef nonnull %627, ptr noundef %631) #26
  %632 = load ptr, ptr @build_data, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 56
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load i64, ptr %635, align 8
  %.not271 = icmp eq i64 %636, 0
  br i1 %.not271, label %.loopexit.backedge, label %.loopexit343

637:                                              ; preds = %132
  %638 = load ptr, ptr %0, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %71, align 8
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %643 = load ptr, ptr %642, align 8
  %644 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %645 = tail call noalias ptr @g_strdup(ptr noundef %641) #26
  store ptr %645, ptr %644, align 8
  %646 = tail call noalias ptr @g_strdup(ptr noundef %643) #26
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr %646, ptr %647, align 8
  %648 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %640, i32 noundef 15, ptr noundef nonnull %644, ptr noundef %648) #26
  %649 = load ptr, ptr @build_data, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load i64, ptr %652, align 8
  %.not270 = icmp eq i64 %653, 0
  br i1 %.not270, label %.loopexit.backedge, label %.loopexit343

654:                                              ; preds = %132
  %655 = load ptr, ptr %0, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %71, align 8
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %660 = load ptr, ptr %659, align 8
  %661 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %662 = tail call noalias ptr @g_strdup(ptr noundef %658) #26
  store ptr %662, ptr %661, align 8
  %663 = tail call noalias ptr @g_strdup(ptr noundef %660) #26
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr %663, ptr %664, align 8
  %665 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %657, i32 noundef 16, ptr noundef nonnull %661, ptr noundef %665) #26
  %666 = load ptr, ptr @build_data, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 56
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load i64, ptr %669, align 8
  %.not269 = icmp eq i64 %670, 0
  br i1 %.not269, label %.loopexit.backedge, label %.loopexit343

671:                                              ; preds = %132
  %672 = load ptr, ptr %0, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %71, align 8
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %679 = tail call noalias ptr @g_strdup(ptr noundef %675) #26
  store ptr %679, ptr %678, align 8
  %680 = tail call noalias ptr @g_strdup(ptr noundef %677) #26
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %680, ptr %681, align 8
  %682 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %674, i32 noundef 4, ptr noundef nonnull %678, ptr noundef %682) #26
  %683 = load ptr, ptr @build_data, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load i64, ptr %686, align 8
  %.not268 = icmp eq i64 %687, 0
  br i1 %.not268, label %.loopexit.backedge, label %.loopexit343

688:                                              ; preds = %132
  %689 = load ptr, ptr %0, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %71, align 8
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %694 = load ptr, ptr %693, align 8
  %695 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %696 = tail call noalias ptr @g_strdup(ptr noundef %692) #26
  store ptr %696, ptr %695, align 8
  %697 = tail call noalias ptr @g_strdup(ptr noundef %694) #26
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store ptr %697, ptr %698, align 8
  %699 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %691, i32 noundef 5, ptr noundef nonnull %695, ptr noundef %699) #26
  %700 = load ptr, ptr @build_data, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 56
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load i64, ptr %703, align 8
  %.not267 = icmp eq i64 %704, 0
  br i1 %.not267, label %.loopexit.backedge, label %.loopexit343

705:                                              ; preds = %132
  %706 = load ptr, ptr %0, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %71, align 8
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %711 = load ptr, ptr %710, align 8
  %712 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %713 = tail call noalias ptr @g_strdup(ptr noundef %709) #26
  store ptr %713, ptr %712, align 8
  %714 = tail call noalias ptr @g_strdup(ptr noundef %711) #26
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %714, ptr %715, align 8
  %716 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %708, i32 noundef 17, ptr noundef nonnull %712, ptr noundef %716) #26
  %717 = load ptr, ptr @build_data, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load i64, ptr %720, align 8
  %.not266 = icmp eq i64 %721, 0
  br i1 %.not266, label %.loopexit.backedge, label %.loopexit343

722:                                              ; preds = %132, %132
  %723 = load ptr, ptr %0, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %71, align 8
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %728 = load ptr, ptr %727, align 8
  %729 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %730 = tail call noalias ptr @g_strdup(ptr noundef %726) #26
  store ptr %730, ptr %729, align 8
  %731 = tail call noalias ptr @g_strdup(ptr noundef %728) #26
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store ptr %731, ptr %732, align 8
  %733 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %725, i32 noundef 12, ptr noundef nonnull %729, ptr noundef %733) #26
  %734 = load ptr, ptr @build_data, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load i64, ptr %737, align 8
  %.not265 = icmp eq i64 %738, 0
  br i1 %.not265, label %.loopexit.backedge, label %.loopexit343

739:                                              ; preds = %132
  %740 = load ptr, ptr %0, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %71, align 8
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %745 = load ptr, ptr %744, align 8
  %746 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #27
  %747 = tail call noalias ptr @g_strdup(ptr noundef %743) #26
  store ptr %747, ptr %746, align 8
  %748 = tail call noalias ptr @g_strdup(ptr noundef %745) #26
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store ptr %748, ptr %749, align 8
  %750 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %742, i32 noundef 3, ptr noundef nonnull %746, ptr noundef %750) #26
  %751 = load ptr, ptr @build_data, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 56
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load i64, ptr %754, align 8
  %.not264 = icmp eq i64 %755, 0
  br i1 %.not264, label %.loopexit.backedge, label %.loopexit343

.loopexit.backedge:                               ; preds = %132, %132, %132, %132, %132, %739, %722, %705, %688, %671, %654, %637, %620, %603, %586, %569, %552, %535, %518, %501, %484, %467, %450, %433, %416, %399, %382, %365, %348, %331, %314, %297, %280, %263, %246, %229, %212, %195, %756, %194, %193, %186, %158, %153, %152, %144, %143, %142, %141, %140, %139, %138, %137, %136
  br label %.loopexit

756:                                              ; preds = %132
  %757 = load ptr, ptr %71, align 8
  %758 = load i32, ptr %72, align 8
  %759 = sext i32 %758 to i64
  %760 = load ptr, ptr %78, align 8
  %761 = tail call i64 @fwrite(ptr noundef %757, i64 noundef %759, i64 noundef 1, ptr noundef %760)
  br label %.loopexit.backedge

762:                                              ; preds = %132
  %763 = load ptr, ptr %71, align 8
  %764 = load i8, ptr %67, align 8
  store i8 %764, ptr %.2248, align 1
  %765 = load ptr, ptr %73, align 8
  %766 = load i64, ptr %74, align 8
  %767 = getelementptr ptr, ptr %765, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 56
  %770 = load i32, ptr %769, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %782

772:                                              ; preds = %762
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 28
  %774 = load i32, ptr %773, align 4
  store i32 %774, ptr %75, align 4
  %775 = load ptr, ptr %76, align 8
  %776 = load ptr, ptr %767, align 8
  store ptr %775, ptr %776, align 8
  %777 = load ptr, ptr %73, align 8
  %778 = load i64, ptr %74, align 8
  %779 = getelementptr ptr, ptr %777, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 56
  store i32 1, ptr %781, align 8
  %.pre622 = load ptr, ptr %73, align 8
  %.pre623 = load i64, ptr %74, align 8
  %.phi.trans.insert624 = getelementptr ptr, ptr %.pre622, i64 %.pre623
  %.pre625 = load ptr, ptr %.phi.trans.insert624, align 8
  br label %782

782:                                              ; preds = %772, %762
  %783 = phi ptr [ %.pre625, %772 ], [ %768, %762 ]
  %784 = phi i64 [ %.pre623, %772 ], [ %766, %762 ]
  %785 = phi ptr [ %.pre622, %772 ], [ %765, %762 ]
  %786 = load ptr, ptr %66, align 8
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %75, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr i8, ptr %788, i64 %790
  %.not262 = icmp ugt ptr %786, %791
  br i1 %.not262, label %871, label %792

792:                                              ; preds = %782
  %793 = ptrtoint ptr %763 to i64
  %794 = xor i64 %793, -1
  %795 = add i64 %794, %128
  %796 = load ptr, ptr %71, align 8
  %sext = shl i64 %795, 32
  %797 = ashr exact i64 %sext, 32
  %798 = getelementptr i8, ptr %796, i64 %797
  store ptr %798, ptr %66, align 8
  %799 = load i32, ptr %68, align 4
  %800 = icmp ult ptr %796, %798
  br i1 %800, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %792, %._crit_edge.i
  %.02129.i = phi i32 [ %840, %._crit_edge.i ], [ %799, %792 ]
  %.02328.i = phi ptr [ %841, %._crit_edge.i ], [ %796, %792 ]
  %801 = load i8, ptr %.02328.i, align 1
  %.not.i299 = icmp eq i8 %801, 0
  br i1 %.not.i299, label %806, label %802

802:                                              ; preds = %.lr.ph31.i
  %803 = zext i8 %801 to i64
  %804 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1
  br label %806

806:                                              ; preds = %802, %.lr.ph31.i
  %807 = phi i8 [ %805, %802 ], [ 1, %.lr.ph31.i ]
  %808 = sext i32 %.02129.i to i64
  %809 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %808
  %810 = load i16, ptr %809, align 2
  %.not24.i = icmp eq i16 %810, 0
  br i1 %.not24.i, label %812, label %811

811:                                              ; preds = %806
  store i32 %.02129.i, ptr %69, align 8
  store ptr %.02328.i, ptr %70, align 8
  br label %812

812:                                              ; preds = %811, %806
  %813 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %808
  %814 = load i16, ptr %813, align 2
  %815 = sext i16 %814 to i64
  %816 = zext i8 %807 to i64
  %817 = add nsw i64 %815, %816
  %818 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %817
  %819 = load i16, ptr %818, align 2
  %820 = sext i16 %819 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %820
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %812, %829
  %821 = phi i64 [ %834, %829 ], [ %816, %812 ]
  %822 = phi i64 [ %830, %829 ], [ %808, %812 ]
  %.027.i = phi i8 [ %.1.i, %829 ], [ %807, %812 ]
  %823 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %822
  %824 = load i16, ptr %823, align 2
  %825 = icmp sgt i16 %824, 218
  br i1 %825, label %826, label %829

826:                                              ; preds = %.lr.ph.i
  %827 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %821
  %828 = load i8, ptr %827, align 1
  br label %829

829:                                              ; preds = %826, %.lr.ph.i
  %.1.i = phi i8 [ %828, %826 ], [ %.027.i, %.lr.ph.i ]
  %830 = sext i16 %824 to i64
  %831 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %830
  %832 = load i16, ptr %831, align 2
  %833 = sext i16 %832 to i64
  %834 = zext i8 %.1.i to i64
  %835 = add nsw i64 %833, %834
  %836 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %835
  %837 = load i16, ptr %836, align 2
  %.not25.i = icmp eq i16 %824, %837
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %829, %812
  %.lcssa.i = phi i64 [ %817, %812 ], [ %835, %829 ]
  %838 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %839 = load i16, ptr %838, align 2
  %840 = sext i16 %839 to i32
  %841 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %841, %798
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !9

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %792
  %.021.lcssa.i = phi i32 [ %799, %792 ], [ %840, %._crit_edge.i ]
  %842 = sext i32 %.021.lcssa.i to i64
  %843 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %842
  %844 = load i16, ptr %843, align 2
  %.not.i300 = icmp eq i16 %844, 0
  br i1 %.not.i300, label %846, label %845

845:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %69, align 8
  store ptr %798, ptr %70, align 8
  br label %846

846:                                              ; preds = %845, %yy_get_previous_state.exit
  %847 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %842
  %848 = load i16, ptr %847, align 2
  %849 = sext i16 %848 to i64
  %850 = add nsw i64 %849, 1
  %851 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %850
  %852 = load i16, ptr %851, align 2
  %853 = sext i16 %852 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %853
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %846, %.lr.ph.i301
  %854 = phi i64 [ %857, %.lr.ph.i301 ], [ %842, %846 ]
  %855 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %854
  %856 = load i16, ptr %855, align 2
  %857 = sext i16 %856 to i64
  %858 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %857
  %859 = load i16, ptr %858, align 2
  %860 = sext i16 %859 to i64
  %861 = add nsw i64 %860, 1
  %862 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %861
  %863 = load i16, ptr %862, align 2
  %.not18.i = icmp eq i16 %856, %863
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i301, !llvm.loop !10

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i301, %846
  %.lcssa.i303 = phi i64 [ %850, %846 ], [ %861, %.lr.ph.i301 ]
  %864 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i303
  %865 = load i16, ptr %864, align 2
  %866 = icmp eq i16 %865, 218
  %867 = and i64 %.lcssa.i303, 9223372036854775807
  %.not263341 = icmp eq i64 %867, 0
  %.not263 = or i1 %866, %.not263341
  br i1 %.not263, label %.outer.sink.split, label %868

868:                                              ; preds = %yy_try_NUL_trans.exit
  %869 = sext i16 %865 to i32
  %870 = getelementptr i8, ptr %798, i64 1
  store ptr %870, ptr %66, align 8
  br label %.backedge.backedge

871:                                              ; preds = %782
  %872 = load ptr, ptr %71, align 8
  %873 = add i32 %789, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr i8, ptr %788, i64 %874
  %876 = icmp ugt ptr %786, %875
  br i1 %876, label %877, label %878

877:                                              ; preds = %871
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #24
  unreachable

878:                                              ; preds = %871
  %879 = getelementptr inbounds nuw i8, ptr %783, i64 52
  %880 = load i32, ptr %879, align 4
  %881 = icmp eq i32 %880, 0
  %882 = ptrtoint ptr %786 to i64
  %883 = ptrtoint ptr %872 to i64
  br i1 %881, label %884, label %887

884:                                              ; preds = %878
  %885 = sub i64 %882, %883
  %886 = icmp eq i64 %885, 1
  br i1 %886, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread339

887:                                              ; preds = %878
  %888 = xor i64 %883, -1
  %889 = add i64 %888, %882
  %890 = trunc i64 %889 to i32
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %.lr.ph.i306, label %._crit_edge.i304

.lr.ph.i306:                                      ; preds = %887, %.lr.ph.i306
  %.097119.i = phi ptr [ %894, %.lr.ph.i306 ], [ %788, %887 ]
  %.098118.i = phi ptr [ %892, %.lr.ph.i306 ], [ %872, %887 ]
  %.099117.i = phi i32 [ %895, %.lr.ph.i306 ], [ 0, %887 ]
  %892 = getelementptr i8, ptr %.098118.i, i64 1
  %893 = load i8, ptr %.098118.i, align 1
  %894 = getelementptr i8, ptr %.097119.i, i64 1
  store i8 %893, ptr %.097119.i, align 1
  %895 = add nuw nsw i32 %.099117.i, 1
  %exitcond.not.i307 = icmp eq i32 %895, %890
  br i1 %exitcond.not.i307, label %._crit_edge.loopexit.i, label %.lr.ph.i306, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i306
  %.pre.i = load ptr, ptr %73, align 8
  %.pre129.i = load i64, ptr %74, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre129.i
  %.pre130.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i304

._crit_edge.i304:                                 ; preds = %._crit_edge.loopexit.i, %887
  %896 = phi ptr [ %.pre130.i, %._crit_edge.loopexit.i ], [ %783, %887 ]
  %897 = phi i64 [ %.pre129.i, %._crit_edge.loopexit.i ], [ %784, %887 ]
  %898 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %785, %887 ]
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 56
  %900 = load i32, ptr %899, align 8
  %901 = icmp eq i32 %900, 2
  br i1 %901, label %902, label %904

902:                                              ; preds = %._crit_edge.i304
  %903 = getelementptr ptr, ptr %898, i64 %897
  store i32 0, ptr %75, align 4
  br label %968

904:                                              ; preds = %._crit_edge.i304
  %905 = xor i32 %890, -1
  %.pn.in120.i = getelementptr inbounds nuw i8, ptr %896, i64 24
  %.pn121.i = load i32, ptr %.pn.in120.i, align 8
  %.0100122.i = add i32 %.pn121.i, %905
  %906 = icmp slt i32 %.0100122.i, 1
  br i1 %906, label %.lr.ph124.preheader.i, label %._crit_edge125.i

.lr.ph124.preheader.i:                            ; preds = %904
  %.pre131.i = load ptr, ptr %66, align 8
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %928, %.lr.ph124.preheader.i
  %907 = phi i32 [ %.pn121.i, %.lr.ph124.preheader.i ], [ %.pn.i, %928 ]
  %908 = phi ptr [ %.pre131.i, %.lr.ph124.preheader.i ], [ %930, %928 ]
  %909 = phi ptr [ %896, %.lr.ph124.preheader.i ], [ %934, %928 ]
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = ptrtoint ptr %908 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %916 = load i32, ptr %915, align 8
  %.not.i305 = icmp eq i32 %916, 0
  br i1 %.not.i305, label %.thread.i, label %917

.thread.i:                                        ; preds = %.lr.ph124.i
  store ptr null, ptr %910, align 8
  br label %.loopexit.i

917:                                              ; preds = %.lr.ph124.i
  %918 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %919 = shl i32 %907, 1
  %920 = icmp slt i32 %919, 1
  br i1 %920, label %921, label %924

921:                                              ; preds = %917
  %922 = sdiv i32 %907, 8
  %923 = add i32 %922, %907
  br label %924

924:                                              ; preds = %921, %917
  %storemerge107.i = phi i32 [ %923, %921 ], [ %919, %917 ]
  store i32 %storemerge107.i, ptr %918, align 8
  %925 = add i32 %storemerge107.i, 2
  %926 = sext i32 %925 to i64
  %927 = tail call ptr @realloc(ptr noundef %911, i64 noundef %926) #25
  store ptr %927, ptr %910, align 8
  %.not108.i = icmp eq ptr %927, null
  br i1 %.not108.i, label %.loopexit.i, label %928

.loopexit.i:                                      ; preds = %924, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #24
  unreachable

928:                                              ; preds = %924
  %sext109.i = shl i64 %914, 32
  %929 = ashr exact i64 %sext109.i, 32
  %930 = getelementptr i8, ptr %927, i64 %929
  store ptr %930, ptr %66, align 8
  %931 = load ptr, ptr %73, align 8
  %932 = load i64, ptr %74, align 8
  %933 = getelementptr ptr, ptr %931, i64 %932
  %934 = load ptr, ptr %933, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %934, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0100.i = add i32 %.pn.i, %905
  %935 = icmp slt i32 %.0100.i, 1
  br i1 %935, label %.lr.ph124.i, label %._crit_edge125.i, !llvm.loop !12

._crit_edge125.i:                                 ; preds = %928, %904
  %936 = phi ptr [ %896, %904 ], [ %934, %928 ]
  %937 = phi i64 [ %897, %904 ], [ %932, %928 ]
  %938 = phi ptr [ %898, %904 ], [ %931, %928 ]
  %.0100.lcssa.i = phi i32 [ %.0100122.i, %904 ], [ %.0100.i, %928 ]
  %939 = tail call i32 @llvm.umin.i32(i32 %.0100.lcssa.i, i32 8192)
  %940 = load ptr, ptr %0, align 8
  %941 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %942 = load ptr, ptr %941, align 8
  %sext.i = shl i64 %889, 32
  %943 = ashr exact i64 %sext.i, 32
  %944 = getelementptr i8, ptr %942, i64 %943
  %945 = zext nneg i32 %939 to i64
  %946 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %947 = load i64, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %949 = load i64, ptr %948, align 8
  %.not.i.i = icmp ult i64 %947, %949
  br i1 %.not.i.i, label %950, label %my_yyinput.exit.i

950:                                              ; preds = %._crit_edge125.i
  %951 = add i64 %947, %945
  %.not23.i.i = icmp ugt i64 %951, %949
  br i1 %.not23.i.i, label %958, label %952

952:                                              ; preds = %950
  %953 = load ptr, ptr %940, align 8
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr i8, ptr %954, i64 %947
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %944, ptr noundef nonnull align 1 dereferenceable(1) %955, i64 range(i64 1, 2147483648) %945, i1 false)
  %956 = load i64, ptr %946, align 8
  %957 = add i64 %956, %945
  br label %.sink.split.i.i

958:                                              ; preds = %950
  %959 = sub i64 %949, %947
  %960 = load ptr, ptr %940, align 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr i8, ptr %961, i64 %947
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %944, ptr align 1 %962, i64 %959, i1 false)
  %963 = load i64, ptr %948, align 8
  %964 = trunc i64 %959 to i32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %958, %952
  %.sink.i.i = phi i64 [ %963, %958 ], [ %957, %952 ]
  %.0.ph.i.i = phi i32 [ %964, %958 ], [ %939, %952 ]
  store i64 %.sink.i.i, ptr %946, align 8
  %.pre132.i = load ptr, ptr %73, align 8
  %.pre133.i = load i64, ptr %74, align 8
  br label %my_yyinput.exit.i

my_yyinput.exit.i:                                ; preds = %.sink.split.i.i, %._crit_edge125.i
  %965 = phi i64 [ %937, %._crit_edge125.i ], [ %.pre133.i, %.sink.split.i.i ]
  %966 = phi ptr [ %938, %._crit_edge125.i ], [ %.pre132.i, %.sink.split.i.i ]
  %.0.i.i = phi i32 [ 0, %._crit_edge125.i ], [ %.0.ph.i.i, %.sink.split.i.i ]
  store i32 %.0.i.i, ptr %75, align 4
  %967 = getelementptr ptr, ptr %966, i64 %965
  br label %968

968:                                              ; preds = %my_yyinput.exit.i, %902
  %.sink144.in.i = phi ptr [ %967, %my_yyinput.exit.i ], [ %903, %902 ]
  %.0.i.sink.i = phi i32 [ %.0.i.i, %my_yyinput.exit.i ], [ 0, %902 ]
  %.sink144.i = load ptr, ptr %.sink144.in.i, align 8
  %969 = getelementptr inbounds nuw i8, ptr %.sink144.i, i64 28
  store i32 %.0.i.sink.i, ptr %969, align 4
  %970 = load i32, ptr %75, align 4
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %982

972:                                              ; preds = %968
  %973 = icmp eq i32 %890, 0
  br i1 %973, label %974, label %976

974:                                              ; preds = %972
  %975 = load ptr, ptr %76, align 8
  tail call void @Dtd_Parse_restart(ptr noundef %975, ptr noundef nonnull %0)
  br label %982

976:                                              ; preds = %972
  %977 = load ptr, ptr %73, align 8
  %978 = load i64, ptr %74, align 8
  %979 = getelementptr ptr, ptr %977, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 56
  store i32 2, ptr %981, align 8
  br label %982

982:                                              ; preds = %976, %974, %968
  %.0101.i = phi i32 [ 1, %974 ], [ 2, %976 ], [ 0, %968 ]
  %983 = load i32, ptr %75, align 4
  %984 = add i32 %983, %890
  %985 = load ptr, ptr %73, align 8
  %986 = load i64, ptr %74, align 8
  %987 = getelementptr ptr, ptr %985, i64 %986
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = load i32, ptr %989, align 8
  %991 = icmp sgt i32 %984, %990
  br i1 %991, label %992, label %yy_get_next_buffer.exit

992:                                              ; preds = %982
  %993 = ashr i32 %983, 1
  %994 = add i32 %984, %993
  %995 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = sext i32 %994 to i64
  %998 = tail call ptr @realloc(ptr noundef %996, i64 noundef %997) #25
  %999 = load ptr, ptr %73, align 8
  %1000 = load i64, ptr %74, align 8
  %1001 = getelementptr ptr, ptr %999, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr %998, ptr %1003, align 8
  %1004 = load ptr, ptr %73, align 8
  %1005 = load i64, ptr %74, align 8
  %1006 = getelementptr ptr, ptr %1004, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load ptr, ptr %1008, align 8
  %.not110.i = icmp eq ptr %1009, null
  br i1 %.not110.i, label %1010, label %1011

1010:                                             ; preds = %992
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #24
  unreachable

1011:                                             ; preds = %992
  %1012 = add i32 %994, -2
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  store i32 %1012, ptr %1013, align 8
  %.pre134.i = load i32, ptr %75, align 4
  %.pre135.i = load ptr, ptr %73, align 8
  %.pre136.i = load i64, ptr %74, align 8
  %.pre137.i = add i32 %.pre134.i, %890
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %982, %1011
  %.pre-phi.i = phi i32 [ %.pre137.i, %1011 ], [ %984, %982 ]
  %1014 = phi i64 [ %.pre136.i, %1011 ], [ %986, %982 ]
  %1015 = phi ptr [ %.pre135.i, %1011 ], [ %985, %982 ]
  store i32 %.pre-phi.i, ptr %75, align 4
  %1016 = getelementptr ptr, ptr %1015, i64 %1014
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = sext i32 %.pre-phi.i to i64
  %1021 = getelementptr i8, ptr %1019, i64 %1020
  store i8 0, ptr %1021, align 1
  %1022 = load ptr, ptr %73, align 8
  %1023 = load i64, ptr %74, align 8
  %1024 = getelementptr ptr, ptr %1022, i64 %1023
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i32, ptr %75, align 4
  %1029 = add i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr i8, ptr %1027, i64 %1030
  store i8 0, ptr %1031, align 1
  %1032 = load ptr, ptr %73, align 8
  %1033 = load i64, ptr %74, align 8
  %1034 = getelementptr ptr, ptr %1032, i64 %1033
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  store ptr %1037, ptr %71, align 8
  switch i32 %.0101.i, label %default.unreachable631 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %1044
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1038 = getelementptr ptr, ptr %1032, i64 %1033
  %.pre626 = load ptr, ptr %1038, align 8
  %.phi.trans.insert627 = getelementptr inbounds nuw i8, ptr %.pre626, i64 8
  %.pre628 = load ptr, ptr %.phi.trans.insert627, align 8
  %.pre629 = load i32, ptr %75, align 4
  %.pre630 = sext i32 %.pre629 to i64
  br label %yy_get_next_buffer.exit.thread339

yy_get_next_buffer.exit.thread:                   ; preds = %884, %yy_get_next_buffer.exit
  %1039 = phi ptr [ %872, %884 ], [ %1037, %yy_get_next_buffer.exit ]
  store i32 0, ptr %77, align 8
  store ptr %1039, ptr %66, align 8
  %1040 = load i32, ptr %68, align 4
  %1041 = add i32 %1040, -1
  %1042 = sdiv i32 %1041, 2
  %1043 = add nsw i32 %1042, 58
  br label %132

1044:                                             ; preds = %yy_get_next_buffer.exit
  %1045 = ptrtoint ptr %763 to i64
  %1046 = xor i64 %1045, -1
  %1047 = add i64 %1046, %128
  %sext529 = shl i64 %1047, 32
  %1048 = ashr exact i64 %sext529, 32
  %1049 = getelementptr i8, ptr %1037, i64 %1048
  store ptr %1049, ptr %66, align 8
  %1050 = load i32, ptr %68, align 4
  %1051 = icmp ult ptr %1037, %1049
  br i1 %1051, label %.lr.ph31.i309, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i319, %1044, %868
  %.0250.be = phi ptr [ %796, %868 ], [ %1037, %1044 ], [ %1037, %._crit_edge.i319 ]
  %.0246.be = phi ptr [ %870, %868 ], [ %1049, %1044 ], [ %1049, %._crit_edge.i319 ]
  %.0241.be = phi i32 [ %869, %868 ], [ %1050, %1044 ], [ %1091, %._crit_edge.i319 ]
  br label %.backedge

.lr.ph31.i309:                                    ; preds = %1044, %._crit_edge.i319
  %.02129.i310 = phi i32 [ %1091, %._crit_edge.i319 ], [ %1050, %1044 ]
  %.02328.i311 = phi ptr [ %1092, %._crit_edge.i319 ], [ %1037, %1044 ]
  %1052 = load i8, ptr %.02328.i311, align 1
  %.not.i312 = icmp eq i8 %1052, 0
  br i1 %.not.i312, label %1057, label %1053

1053:                                             ; preds = %.lr.ph31.i309
  %1054 = zext i8 %1052 to i64
  %1055 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1054
  %1056 = load i8, ptr %1055, align 1
  br label %1057

1057:                                             ; preds = %1053, %.lr.ph31.i309
  %1058 = phi i8 [ %1056, %1053 ], [ 1, %.lr.ph31.i309 ]
  %1059 = sext i32 %.02129.i310 to i64
  %1060 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %1059
  %1061 = load i16, ptr %1060, align 2
  %.not24.i313 = icmp eq i16 %1061, 0
  br i1 %.not24.i313, label %1063, label %1062

1062:                                             ; preds = %1057
  store i32 %.02129.i310, ptr %69, align 8
  store ptr %.02328.i311, ptr %70, align 8
  br label %1063

1063:                                             ; preds = %1062, %1057
  %1064 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1059
  %1065 = load i16, ptr %1064, align 2
  %1066 = sext i16 %1065 to i64
  %1067 = zext i8 %1058 to i64
  %1068 = add nsw i64 %1066, %1067
  %1069 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1068
  %1070 = load i16, ptr %1069, align 2
  %1071 = sext i16 %1070 to i32
  %.not2526.i314 = icmp eq i32 %.02129.i310, %1071
  br i1 %.not2526.i314, label %._crit_edge.i319, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %1063, %1080
  %1072 = phi i64 [ %1085, %1080 ], [ %1067, %1063 ]
  %1073 = phi i64 [ %1081, %1080 ], [ %1059, %1063 ]
  %.027.i316 = phi i8 [ %.1.i317, %1080 ], [ %1058, %1063 ]
  %1074 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %1073
  %1075 = load i16, ptr %1074, align 2
  %1076 = icmp sgt i16 %1075, 218
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %.lr.ph.i315
  %1078 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %1072
  %1079 = load i8, ptr %1078, align 1
  br label %1080

1080:                                             ; preds = %1077, %.lr.ph.i315
  %.1.i317 = phi i8 [ %1079, %1077 ], [ %.027.i316, %.lr.ph.i315 ]
  %1081 = sext i16 %1075 to i64
  %1082 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1081
  %1083 = load i16, ptr %1082, align 2
  %1084 = sext i16 %1083 to i64
  %1085 = zext i8 %.1.i317 to i64
  %1086 = add nsw i64 %1084, %1085
  %1087 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1086
  %1088 = load i16, ptr %1087, align 2
  %.not25.i318 = icmp eq i16 %1075, %1088
  br i1 %.not25.i318, label %._crit_edge.i319, label %.lr.ph.i315, !llvm.loop !8

._crit_edge.i319:                                 ; preds = %1080, %1063
  %.lcssa.i320 = phi i64 [ %1068, %1063 ], [ %1086, %1080 ]
  %1089 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i320
  %1090 = load i16, ptr %1089, align 2
  %1091 = sext i16 %1090 to i32
  %1092 = getelementptr i8, ptr %.02328.i311, i64 1
  %exitcond.not.i321 = icmp eq ptr %1092, %1049
  br i1 %exitcond.not.i321, label %.backedge.backedge, label %.lr.ph31.i309, !llvm.loop !9

yy_get_next_buffer.exit.thread339:                ; preds = %884, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge
  %.pre-phi = phi i64 [ %.pre630, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge ], [ %790, %884 ]
  %1093 = phi ptr [ %1037, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge ], [ %872, %884 ]
  %1094 = phi ptr [ %.pre628, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge ], [ %788, %884 ]
  %1095 = getelementptr i8, ptr %1094, i64 %.pre-phi
  store ptr %1095, ptr %66, align 8
  %1096 = load i32, ptr %68, align 4
  %1097 = icmp ult ptr %1093, %1095
  br i1 %1097, label %.lr.ph31.i324, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i334, %yy_get_next_buffer.exit.thread339
  %.3.ph.be = phi i32 [ %1096, %yy_get_next_buffer.exit.thread339 ], [ %1137, %._crit_edge.i334 ]
  br label %.outer

.lr.ph31.i324:                                    ; preds = %yy_get_next_buffer.exit.thread339, %._crit_edge.i334
  %.02129.i325 = phi i32 [ %1137, %._crit_edge.i334 ], [ %1096, %yy_get_next_buffer.exit.thread339 ]
  %.02328.i326 = phi ptr [ %1138, %._crit_edge.i334 ], [ %1093, %yy_get_next_buffer.exit.thread339 ]
  %1098 = load i8, ptr %.02328.i326, align 1
  %.not.i327 = icmp eq i8 %1098, 0
  br i1 %.not.i327, label %1103, label %1099

1099:                                             ; preds = %.lr.ph31.i324
  %1100 = zext i8 %1098 to i64
  %1101 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1100
  %1102 = load i8, ptr %1101, align 1
  br label %1103

1103:                                             ; preds = %1099, %.lr.ph31.i324
  %1104 = phi i8 [ %1102, %1099 ], [ 1, %.lr.ph31.i324 ]
  %1105 = sext i32 %.02129.i325 to i64
  %1106 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %1105
  %1107 = load i16, ptr %1106, align 2
  %.not24.i328 = icmp eq i16 %1107, 0
  br i1 %.not24.i328, label %1109, label %1108

1108:                                             ; preds = %1103
  store i32 %.02129.i325, ptr %69, align 8
  store ptr %.02328.i326, ptr %70, align 8
  br label %1109

1109:                                             ; preds = %1108, %1103
  %1110 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1105
  %1111 = load i16, ptr %1110, align 2
  %1112 = sext i16 %1111 to i64
  %1113 = zext i8 %1104 to i64
  %1114 = add nsw i64 %1112, %1113
  %1115 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1114
  %1116 = load i16, ptr %1115, align 2
  %1117 = sext i16 %1116 to i32
  %.not2526.i329 = icmp eq i32 %.02129.i325, %1117
  br i1 %.not2526.i329, label %._crit_edge.i334, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %1109, %1126
  %1118 = phi i64 [ %1131, %1126 ], [ %1113, %1109 ]
  %1119 = phi i64 [ %1127, %1126 ], [ %1105, %1109 ]
  %.027.i331 = phi i8 [ %.1.i332, %1126 ], [ %1104, %1109 ]
  %1120 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %1119
  %1121 = load i16, ptr %1120, align 2
  %1122 = icmp sgt i16 %1121, 218
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %.lr.ph.i330
  %1124 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %1118
  %1125 = load i8, ptr %1124, align 1
  br label %1126

1126:                                             ; preds = %1123, %.lr.ph.i330
  %.1.i332 = phi i8 [ %1125, %1123 ], [ %.027.i331, %.lr.ph.i330 ]
  %1127 = sext i16 %1121 to i64
  %1128 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1127
  %1129 = load i16, ptr %1128, align 2
  %1130 = sext i16 %1129 to i64
  %1131 = zext i8 %.1.i332 to i64
  %1132 = add nsw i64 %1130, %1131
  %1133 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1132
  %1134 = load i16, ptr %1133, align 2
  %.not25.i333 = icmp eq i16 %1121, %1134
  br i1 %.not25.i333, label %._crit_edge.i334, label %.lr.ph.i330, !llvm.loop !8

._crit_edge.i334:                                 ; preds = %1126, %1109
  %.lcssa.i335 = phi i64 [ %1114, %1109 ], [ %1132, %1126 ]
  %1135 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i335
  %1136 = load i16, ptr %1135, align 2
  %1137 = sext i16 %1136 to i32
  %1138 = getelementptr i8, ptr %.02328.i326, i64 1
  %exitcond.not.i336 = icmp eq ptr %1138, %1095
  br i1 %exitcond.not.i336, label %.outer.backedge, label %.lr.ph31.i324, !llvm.loop !9

1139:                                             ; preds = %132
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #24
  unreachable

default.unreachable631:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit343:                                     ; preds = %739, %722, %705, %688, %671, %654, %637, %620, %603, %586, %569, %552, %535, %518, %501, %484, %467, %450, %433, %416, %399, %382, %365, %348, %331, %314, %297, %280, %263, %246, %229, %212, %195, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %.critedge, %159
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define hidden nonnull ptr @Dtd_Parse__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #24
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #24
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #28
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
  br i1 %.not15.i.i, label %Dtd_Parse__flush_buffer.exit.i, label %24

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

Dtd_Parse__flush_buffer.exit.i:                   ; preds = %13
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
  br i1 %.not14.i, label %Dtd_Parse__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %Dtd_Parse__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %Dtd_Parse__init_buffer.exit

Dtd_Parse__init_buffer.exit:                      ; preds = %45, %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

declare void @g_free(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @set_proto_name(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #26
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0) #26
  %5 = load ptr, ptr @build_data, align 8
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_media_type(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #26
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #26
  %6 = load ptr, ptr @build_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_proto_root(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #26
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #26
  %6 = load ptr, ptr @build_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_description(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #26
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #26
  %6 = load ptr, ptr @build_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_recursive(ptr noundef %0) #0 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #26
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = load ptr, ptr @build_data, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %4, ptr %6, align 8
  ret void
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DtdParse(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef %0) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse_restart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %11, ptr %3, align 8
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #24
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #25
  store ptr %23, ptr %3, align 8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #24
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
  %31 = tail call ptr @Dtd_Parse__create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #28
  %37 = load i32, ptr %36, align 4
  br label %Dtd_Parse__flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #28
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Dtd_Parse__flush_buffer.exit.i, label %45

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
  br i1 %.not15.i.i, label %Dtd_Parse__flush_buffer.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %Dtd_Parse__flush_buffer.exit.i

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
  br label %Dtd_Parse__flush_buffer.exit.i

Dtd_Parse__flush_buffer.exit.i:                   ; preds = %.thread19, %61, %56, %45, %.thread
  %75 = phi i32 [ %37, %.thread19 ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread ]
  %76 = phi ptr [ %36, %.thread19 ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread ]
  %77 = phi ptr [ null, %.thread19 ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.thread.i, label %80

80:                                               ; preds = %Dtd_Parse__flush_buffer.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not14.i = icmp eq ptr %77, %84
  br i1 %.not14.i, label %Dtd_Parse__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %80, %Dtd_Parse__flush_buffer.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %86, align 8
  br label %Dtd_Parse__init_buffer.exit

Dtd_Parse__init_buffer.exit:                      ; preds = %80, %.thread.i
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

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %6, ptr %3, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #24
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #25
  store ptr %20, ptr %3, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @Dtd_Parse__delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  tail call void @free(ptr noundef %17) #26
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #26
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Dtd_Parse__flush_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
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
define hidden void @Dtd_Parse_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %8, ptr %5, align 8
  %.not26.i = icmp eq ptr %8, null
  br i1 %.not26.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #24
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %Dtd_Parse_ensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not27.i = icmp ult i64 %15, %18
  br i1 %.not27.i, label %Dtd_Parse_ensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #25
  store ptr %22, ptr %5, align 8
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #24
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %Dtd_Parse_ensure_buffer_stack.exit

Dtd_Parse_ensure_buffer_stack.exit:               ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %Dtd_Parse_ensure_buffer_stack.exit
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

.thread:                                          ; preds = %Dtd_Parse_ensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %Dtd_Parse_ensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %Dtd_Parse_ensure_buffer_stack.exit ]
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
define hidden void @Dtd_Parse_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  br i1 %.not13.i, label %Dtd_Parse__delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #26
  br label %Dtd_Parse__delete_buffer.exit

Dtd_Parse__delete_buffer.exit:                    ; preds = %.thread.i, %11
  tail call void @free(ptr noundef nonnull %8) #26
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %Dtd_Parse__delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %Dtd_Parse__delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %Dtd_Parse__delete_buffer.exit ]
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
define hidden noundef ptr @Dtd_Parse__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
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
  tail call void @Dtd_Parse__switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @Dtd_Parse__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @Dtd_Parse__scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @Dtd_Parse__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #23
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #24
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
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #24
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
  tail call void @Dtd_Parse__switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Dtd_Parse_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
define hidden i32 @Dtd_Parse_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
define hidden ptr @Dtd_Parse_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_Parse_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @Dtd_Parse_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #24
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @Dtd_Parse_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #24
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_Parse_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Dtd_Parse_lex_init(ptr noundef writeonly %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #28
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Dtd_Parse_lex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #28
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #28
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
define hidden noundef i32 @Dtd_Parse_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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

.thread.i:                                        ; preds = %.lr.ph, %Dtd_Parse_pop_buffer_state.exit
  %15 = phi ptr [ %59, %Dtd_Parse_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %Dtd_Parse_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %Dtd_Parse__delete_buffer.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #26
  br label %Dtd_Parse__delete_buffer.exit

Dtd_Parse__delete_buffer.exit:                    ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #26
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %Dtd_Parse__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %Dtd_Parse_pop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %Dtd_Parse__delete_buffer.exit.i, label %32

32:                                               ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #26
  br label %Dtd_Parse__delete_buffer.exit.i

Dtd_Parse__delete_buffer.exit.i:                  ; preds = %32, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #26
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %Dtd_Parse__delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %Dtd_Parse__delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %Dtd_Parse__delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr ptr, ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %Dtd_Parse_pop_buffer_state.exit, label %47

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
  br label %Dtd_Parse_pop_buffer_state.exit

Dtd_Parse_pop_buffer_state.exit:                  ; preds = %26, %44, %47
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.thread.i, !llvm.loop !13

.critedge:                                        ; preds = %Dtd_Parse_pop_buffer_state.exit, %Dtd_Parse__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %Dtd_Parse__delete_buffer.exit ], [ %56, %Dtd_Parse_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #26
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #26
  tail call void @free(ptr noundef nonnull %0) #26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dtd_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Dtd_Parse_scanner_state_t, align 8
  %calloc.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %Dtd_Parse_lex_init.exit, label %5

Dtd_Parse_lex_init.exit:                          ; preds = %1
  %4 = tail call ptr @__errno_location() #28
  store i32 12, ptr %4, align 4
  br label %30

5:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %8, ptr %9, align 8
  %10 = tail call ptr @DtdParseAlloc(ptr noundef nonnull @g_malloc) #26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #27
  store ptr %12, ptr @build_data, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %13 = tail call ptr @g_ptr_array_new() #26
  %14 = load ptr, ptr @build_data, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %13, ptr %15, align 8
  %16 = tail call ptr @g_ptr_array_new() #26
  %17 = load ptr, ptr @build_data, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %18, align 8
  %19 = tail call ptr @g_string_new(ptr noundef nonnull @.str.14) #26
  %20 = load ptr, ptr @build_data, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %2, ptr %calloc.i, align 8
  %23 = call i32 @Dtd_Parse_lex(ptr noundef nonnull %calloc.i)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %24, i32 noundef 0, ptr noundef null, ptr noundef %25) #26
  %26 = call i32 @Dtd_Parse_lex_destroy(ptr noundef nonnull %calloc.i)
  %27 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %27) #26
  %28 = load ptr, ptr %11, align 8
  call void @DtdParseFree(ptr noundef %28, ptr noundef nonnull @g_free) #26
  %29 = load ptr, ptr @build_data, align 8
  br label %30

30:                                               ; preds = %Dtd_Parse_lex_init.exit, %5
  %.0 = phi ptr [ %29, %5 ], [ null, %Dtd_Parse_lex_init.exit ]
  ret ptr %.0
}

declare ptr @DtdParseAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #16

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #17

declare ptr @g_ptr_array_new() local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare void @DtdParseFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold nounwind }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
