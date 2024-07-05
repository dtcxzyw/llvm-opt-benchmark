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
  %.not255 = icmp eq ptr %7, null
  br i1 %.not255, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not256 = icmp eq ptr %13, null
  br i1 %.not256, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not257 = icmp eq ptr %18, null
  br i1 %.not257, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not258 = icmp eq ptr %23, null
  br i1 %.not258, label %30, label %48

24:                                               ; preds = %16
  %25 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %25, ptr %17, align 8
  %.not26.i = icmp eq ptr %25, null
  br i1 %.not26.i, label %26, label %27

26:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #23
  unreachable

27:                                               ; preds = %24
  store i64 0, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  br label %Dtd_Parse_ensure_buffer_stack.exit

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  %.not27.i = icmp ult i64 %21, %33
  br i1 %.not27.i, label %Dtd_Parse_ensure_buffer_stack.exit, label %34

34:                                               ; preds = %30
  %35 = add i64 %32, 8
  %36 = shl i64 %35, 3
  %37 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %36) #24
  store ptr %37, ptr %17, align 8
  %.not28.i = icmp eq ptr %37, null
  br i1 %.not28.i, label %38, label %39

38:                                               ; preds = %34
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #23
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
  %45 = getelementptr inbounds i8, ptr %0, i64 24
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
  %.1251.ph = phi ptr [ %.1251.ph.ph, %.outer.sink.split ], [ %1094, %.outer.backedge ]
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
  %.0249 = phi i32 [ %127, %123 ], [ %1044, %yy_get_next_buffer.exit.thread ]
  switch i32 %.0249, label %1140 [
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
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  tail call void @g_free(ptr noundef %147) #25
  %148 = load ptr, ptr %71, align 8
  %149 = tail call noalias ptr @g_strdup(ptr noundef %148) #25
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  store ptr %149, ptr %151, align 8
  store i32 9, ptr %68, align 4
  br label %.loopexit.backedge

152:                                              ; preds = %132
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

153:                                              ; preds = %132
  %154 = load ptr, ptr %71, align 8
  %155 = tail call noalias ptr @g_ascii_strdown(ptr noundef %154, i64 noundef -1) #25
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 40
  store ptr %155, ptr %157, align 8
  store i32 13, ptr %68, align 4
  br label %.loopexit.backedge

158:                                              ; preds = %132
  store i32 15, ptr %68, align 4
  br label %.loopexit.backedge

159:                                              ; preds = %132
  %160 = load ptr, ptr @build_data, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str, ptr noundef %165) #25
  br label %.loopexit343

.loopexit342:                                     ; preds = %132, %172
  %166 = phi ptr [ %174, %172 ], [ @.str.1, %132 ]
  %.0243528 = phi ptr [ %173, %172 ], [ @Dtd_Parse_lex.proto_attrs, %132 ]
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @g_ascii_strcasecmp(ptr noundef %169, ptr noundef nonnull %166) #25
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %.loopexit342
  %173 = getelementptr i8, ptr %.0243528, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not297 = icmp eq ptr %174, null
  br i1 %.not297, label %.critedge, label %.loopexit342, !llvm.loop !7

.critedge:                                        ; preds = %172
  %175 = load ptr, ptr @build_data, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 40
  %182 = load ptr, ptr %181, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %177, ptr noundef nonnull @.str.6, ptr noundef %180, ptr noundef %182) #25
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  tail call void @g_free(ptr noundef %185) #25
  br label %.loopexit343

186:                                              ; preds = %.loopexit342
  %187 = getelementptr inbounds i8, ptr %.0243528, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %71, align 8
  tail call void %188(ptr noundef %189) #25
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8
  tail call void @g_free(ptr noundef %192) #25
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
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %71, align 8
  %200 = getelementptr inbounds i8, ptr %196, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %203 = tail call noalias ptr @g_strdup(ptr noundef %199) #25
  store ptr %203, ptr %202, align 8
  %204 = tail call noalias ptr @g_strdup(ptr noundef %201) #25
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %198, i32 noundef 1, ptr noundef nonnull %202, ptr noundef %206) #25
  %207 = load ptr, ptr @build_data, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i64, ptr %210, align 8
  %.not296 = icmp eq i64 %211, 0
  br i1 %.not296, label %.loopexit.backedge, label %.loopexit343

212:                                              ; preds = %132
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %71, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %220 = tail call noalias ptr @g_strdup(ptr noundef %216) #25
  store ptr %220, ptr %219, align 8
  %221 = tail call noalias ptr @g_strdup(ptr noundef %218) #25
  %222 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %215, i32 noundef 6, ptr noundef nonnull %219, ptr noundef %223) #25
  %224 = load ptr, ptr @build_data, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8
  %.not295 = icmp eq i64 %228, 0
  br i1 %.not295, label %.loopexit.backedge, label %.loopexit343

229:                                              ; preds = %132
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %71, align 8
  %234 = getelementptr inbounds i8, ptr %230, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %237 = tail call noalias ptr @g_strdup(ptr noundef %233) #25
  store ptr %237, ptr %236, align 8
  %238 = tail call noalias ptr @g_strdup(ptr noundef %235) #25
  %239 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %232, i32 noundef 7, ptr noundef nonnull %236, ptr noundef %240) #25
  %241 = load ptr, ptr @build_data, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %.not294 = icmp eq i64 %245, 0
  br i1 %.not294, label %.loopexit.backedge, label %.loopexit343

246:                                              ; preds = %132
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %71, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %254 = tail call noalias ptr @g_strdup(ptr noundef %250) #25
  store ptr %254, ptr %253, align 8
  %255 = tail call noalias ptr @g_strdup(ptr noundef %252) #25
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %249, i32 noundef 8, ptr noundef nonnull %253, ptr noundef %257) #25
  %258 = load ptr, ptr @build_data, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 56
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8
  %.not293 = icmp eq i64 %262, 0
  br i1 %.not293, label %.loopexit.backedge, label %.loopexit343

263:                                              ; preds = %132
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %71, align 8
  %268 = getelementptr inbounds i8, ptr %264, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %271 = tail call noalias ptr @g_strdup(ptr noundef %267) #25
  store ptr %271, ptr %270, align 8
  %272 = tail call noalias ptr @g_strdup(ptr noundef %269) #25
  %273 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %266, i32 noundef 2, ptr noundef nonnull %270, ptr noundef %274) #25
  %275 = load ptr, ptr @build_data, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8
  %.not292 = icmp eq i64 %279, 0
  br i1 %.not292, label %.loopexit.backedge, label %.loopexit343

280:                                              ; preds = %132
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %71, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %288 = tail call noalias ptr @g_strdup(ptr noundef %284) #25
  store ptr %288, ptr %287, align 8
  %289 = tail call noalias ptr @g_strdup(ptr noundef %286) #25
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %283, i32 noundef 21, ptr noundef nonnull %287, ptr noundef %291) #25
  %292 = load ptr, ptr @build_data, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i64, ptr %295, align 8
  %.not291 = icmp eq i64 %296, 0
  br i1 %.not291, label %.loopexit.backedge, label %.loopexit343

297:                                              ; preds = %132
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %71, align 8
  %302 = getelementptr inbounds i8, ptr %298, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %305 = tail call noalias ptr @g_strdup(ptr noundef %301) #25
  store ptr %305, ptr %304, align 8
  %306 = tail call noalias ptr @g_strdup(ptr noundef %303) #25
  %307 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %306, ptr %307, align 8
  %308 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %300, i32 noundef 21, ptr noundef nonnull %304, ptr noundef %308) #25
  %309 = load ptr, ptr @build_data, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load i64, ptr %312, align 8
  %.not290 = icmp eq i64 %313, 0
  br i1 %.not290, label %.loopexit.backedge, label %.loopexit343

314:                                              ; preds = %132
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %71, align 8
  %319 = getelementptr inbounds i8, ptr %315, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %322 = tail call noalias ptr @g_strdup(ptr noundef %318) #25
  store ptr %322, ptr %321, align 8
  %323 = tail call noalias ptr @g_strdup(ptr noundef %320) #25
  %324 = getelementptr inbounds i8, ptr %321, i64 8
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %317, i32 noundef 21, ptr noundef nonnull %321, ptr noundef %325) #25
  %326 = load ptr, ptr @build_data, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load i64, ptr %329, align 8
  %.not289 = icmp eq i64 %330, 0
  br i1 %.not289, label %.loopexit.backedge, label %.loopexit343

331:                                              ; preds = %132
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %71, align 8
  %336 = getelementptr inbounds i8, ptr %332, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %339 = tail call noalias ptr @g_strdup(ptr noundef %335) #25
  store ptr %339, ptr %338, align 8
  %340 = tail call noalias ptr @g_strdup(ptr noundef %337) #25
  %341 = getelementptr inbounds i8, ptr %338, i64 8
  store ptr %340, ptr %341, align 8
  %342 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %334, i32 noundef 23, ptr noundef nonnull %338, ptr noundef %342) #25
  %343 = load ptr, ptr @build_data, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 56
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load i64, ptr %346, align 8
  %.not288 = icmp eq i64 %347, 0
  br i1 %.not288, label %.loopexit.backedge, label %.loopexit343

348:                                              ; preds = %132
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %71, align 8
  %353 = getelementptr inbounds i8, ptr %349, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %356 = tail call noalias ptr @g_strdup(ptr noundef %352) #25
  store ptr %356, ptr %355, align 8
  %357 = tail call noalias ptr @g_strdup(ptr noundef %354) #25
  %358 = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %357, ptr %358, align 8
  %359 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %351, i32 noundef 9, ptr noundef nonnull %355, ptr noundef %359) #25
  %360 = load ptr, ptr @build_data, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load i64, ptr %363, align 8
  %.not287 = icmp eq i64 %364, 0
  br i1 %.not287, label %.loopexit.backedge, label %.loopexit343

365:                                              ; preds = %132
  %366 = load ptr, ptr %0, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %71, align 8
  %370 = getelementptr inbounds i8, ptr %366, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %373 = tail call noalias ptr @g_strdup(ptr noundef %369) #25
  store ptr %373, ptr %372, align 8
  %374 = tail call noalias ptr @g_strdup(ptr noundef %371) #25
  %375 = getelementptr inbounds i8, ptr %372, i64 8
  store ptr %374, ptr %375, align 8
  %376 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %368, i32 noundef 9, ptr noundef nonnull %372, ptr noundef %376) #25
  %377 = load ptr, ptr @build_data, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 56
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load i64, ptr %380, align 8
  %.not286 = icmp eq i64 %381, 0
  br i1 %.not286, label %.loopexit.backedge, label %.loopexit343

382:                                              ; preds = %132
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %71, align 8
  %387 = getelementptr inbounds i8, ptr %383, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %390 = tail call noalias ptr @g_strdup(ptr noundef %386) #25
  store ptr %390, ptr %389, align 8
  %391 = tail call noalias ptr @g_strdup(ptr noundef %388) #25
  %392 = getelementptr inbounds i8, ptr %389, i64 8
  store ptr %391, ptr %392, align 8
  %393 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %385, i32 noundef 9, ptr noundef nonnull %389, ptr noundef %393) #25
  %394 = load ptr, ptr @build_data, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load i64, ptr %397, align 8
  %.not285 = icmp eq i64 %398, 0
  br i1 %.not285, label %.loopexit.backedge, label %.loopexit343

399:                                              ; preds = %132
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %71, align 8
  %404 = getelementptr inbounds i8, ptr %400, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %407 = tail call noalias ptr @g_strdup(ptr noundef %403) #25
  store ptr %407, ptr %406, align 8
  %408 = tail call noalias ptr @g_strdup(ptr noundef %405) #25
  %409 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr %408, ptr %409, align 8
  %410 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %402, i32 noundef 9, ptr noundef nonnull %406, ptr noundef %410) #25
  %411 = load ptr, ptr @build_data, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 56
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load i64, ptr %414, align 8
  %.not284 = icmp eq i64 %415, 0
  br i1 %.not284, label %.loopexit.backedge, label %.loopexit343

416:                                              ; preds = %132
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %71, align 8
  %421 = getelementptr inbounds i8, ptr %417, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %424 = tail call noalias ptr @g_strdup(ptr noundef %420) #25
  store ptr %424, ptr %423, align 8
  %425 = tail call noalias ptr @g_strdup(ptr noundef %422) #25
  %426 = getelementptr inbounds i8, ptr %423, i64 8
  store ptr %425, ptr %426, align 8
  %427 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %419, i32 noundef 9, ptr noundef nonnull %423, ptr noundef %427) #25
  %428 = load ptr, ptr @build_data, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 56
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load i64, ptr %431, align 8
  %.not283 = icmp eq i64 %432, 0
  br i1 %.not283, label %.loopexit.backedge, label %.loopexit343

433:                                              ; preds = %132
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %71, align 8
  %438 = getelementptr inbounds i8, ptr %434, i64 32
  %439 = load ptr, ptr %438, align 8
  %440 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %441 = tail call noalias ptr @g_strdup(ptr noundef %437) #25
  store ptr %441, ptr %440, align 8
  %442 = tail call noalias ptr @g_strdup(ptr noundef %439) #25
  %443 = getelementptr inbounds i8, ptr %440, i64 8
  store ptr %442, ptr %443, align 8
  %444 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %436, i32 noundef 9, ptr noundef nonnull %440, ptr noundef %444) #25
  %445 = load ptr, ptr @build_data, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load i64, ptr %448, align 8
  %.not282 = icmp eq i64 %449, 0
  br i1 %.not282, label %.loopexit.backedge, label %.loopexit343

450:                                              ; preds = %132
  %451 = load ptr, ptr %0, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %71, align 8
  %455 = getelementptr inbounds i8, ptr %451, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %458 = tail call noalias ptr @g_strdup(ptr noundef %454) #25
  store ptr %458, ptr %457, align 8
  %459 = tail call noalias ptr @g_strdup(ptr noundef %456) #25
  %460 = getelementptr inbounds i8, ptr %457, i64 8
  store ptr %459, ptr %460, align 8
  %461 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %453, i32 noundef 9, ptr noundef nonnull %457, ptr noundef %461) #25
  %462 = load ptr, ptr @build_data, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 56
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load i64, ptr %465, align 8
  %.not281 = icmp eq i64 %466, 0
  br i1 %.not281, label %.loopexit.backedge, label %.loopexit343

467:                                              ; preds = %132
  %468 = load ptr, ptr %0, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %71, align 8
  %472 = getelementptr inbounds i8, ptr %468, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %475 = tail call noalias ptr @g_strdup(ptr noundef %471) #25
  store ptr %475, ptr %474, align 8
  %476 = tail call noalias ptr @g_strdup(ptr noundef %473) #25
  %477 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %476, ptr %477, align 8
  %478 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %470, i32 noundef 9, ptr noundef nonnull %474, ptr noundef %478) #25
  %479 = load ptr, ptr @build_data, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 56
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  %483 = load i64, ptr %482, align 8
  %.not280 = icmp eq i64 %483, 0
  br i1 %.not280, label %.loopexit.backedge, label %.loopexit343

484:                                              ; preds = %132
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %71, align 8
  %489 = getelementptr inbounds i8, ptr %485, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %492 = tail call noalias ptr @g_strdup(ptr noundef %488) #25
  store ptr %492, ptr %491, align 8
  %493 = tail call noalias ptr @g_strdup(ptr noundef %490) #25
  %494 = getelementptr inbounds i8, ptr %491, i64 8
  store ptr %493, ptr %494, align 8
  %495 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %487, i32 noundef 9, ptr noundef nonnull %491, ptr noundef %495) #25
  %496 = load ptr, ptr @build_data, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 56
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  %500 = load i64, ptr %499, align 8
  %.not279 = icmp eq i64 %500, 0
  br i1 %.not279, label %.loopexit.backedge, label %.loopexit343

501:                                              ; preds = %132
  %502 = load ptr, ptr %0, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %71, align 8
  %506 = getelementptr inbounds i8, ptr %502, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %509 = tail call noalias ptr @g_strdup(ptr noundef %505) #25
  store ptr %509, ptr %508, align 8
  %510 = tail call noalias ptr @g_strdup(ptr noundef %507) #25
  %511 = getelementptr inbounds i8, ptr %508, i64 8
  store ptr %510, ptr %511, align 8
  %512 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %504, i32 noundef 11, ptr noundef nonnull %508, ptr noundef %512) #25
  %513 = load ptr, ptr @build_data, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 56
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  %517 = load i64, ptr %516, align 8
  %.not278 = icmp eq i64 %517, 0
  br i1 %.not278, label %.loopexit.backedge, label %.loopexit343

518:                                              ; preds = %132
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %71, align 8
  %523 = getelementptr inbounds i8, ptr %519, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %526 = tail call noalias ptr @g_strdup(ptr noundef %522) #25
  store ptr %526, ptr %525, align 8
  %527 = tail call noalias ptr @g_strdup(ptr noundef %524) #25
  %528 = getelementptr inbounds i8, ptr %525, i64 8
  store ptr %527, ptr %528, align 8
  %529 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %521, i32 noundef 11, ptr noundef nonnull %525, ptr noundef %529) #25
  %530 = load ptr, ptr @build_data, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 56
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load i64, ptr %533, align 8
  %.not277 = icmp eq i64 %534, 0
  br i1 %.not277, label %.loopexit.backedge, label %.loopexit343

535:                                              ; preds = %132
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %71, align 8
  %540 = getelementptr inbounds i8, ptr %536, i64 32
  %541 = load ptr, ptr %540, align 8
  %542 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %543 = tail call noalias ptr @g_strdup(ptr noundef %539) #25
  store ptr %543, ptr %542, align 8
  %544 = tail call noalias ptr @g_strdup(ptr noundef %541) #25
  %545 = getelementptr inbounds i8, ptr %542, i64 8
  store ptr %544, ptr %545, align 8
  %546 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %538, i32 noundef 10, ptr noundef nonnull %542, ptr noundef %546) #25
  %547 = load ptr, ptr @build_data, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 56
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = load i64, ptr %550, align 8
  %.not276 = icmp eq i64 %551, 0
  br i1 %.not276, label %.loopexit.backedge, label %.loopexit343

552:                                              ; preds = %132
  %553 = load ptr, ptr %0, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %71, align 8
  %557 = getelementptr inbounds i8, ptr %553, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %560 = tail call noalias ptr @g_strdup(ptr noundef %556) #25
  store ptr %560, ptr %559, align 8
  %561 = tail call noalias ptr @g_strdup(ptr noundef %558) #25
  %562 = getelementptr inbounds i8, ptr %559, i64 8
  store ptr %561, ptr %562, align 8
  %563 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %555, i32 noundef 10, ptr noundef nonnull %559, ptr noundef %563) #25
  %564 = load ptr, ptr @build_data, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 56
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  %568 = load i64, ptr %567, align 8
  %.not275 = icmp eq i64 %568, 0
  br i1 %.not275, label %.loopexit.backedge, label %.loopexit343

569:                                              ; preds = %132
  %570 = load ptr, ptr %0, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %71, align 8
  %574 = getelementptr inbounds i8, ptr %570, i64 32
  %575 = load ptr, ptr %574, align 8
  %576 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %577 = tail call noalias ptr @g_strdup(ptr noundef %573) #25
  store ptr %577, ptr %576, align 8
  %578 = tail call noalias ptr @g_strdup(ptr noundef %575) #25
  %579 = getelementptr inbounds i8, ptr %576, i64 8
  store ptr %578, ptr %579, align 8
  %580 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %572, i32 noundef 18, ptr noundef nonnull %576, ptr noundef %580) #25
  %581 = load ptr, ptr @build_data, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 56
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  %585 = load i64, ptr %584, align 8
  %.not274 = icmp eq i64 %585, 0
  br i1 %.not274, label %.loopexit.backedge, label %.loopexit343

586:                                              ; preds = %132
  %587 = load ptr, ptr %0, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %71, align 8
  %591 = getelementptr inbounds i8, ptr %587, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %594 = tail call noalias ptr @g_strdup(ptr noundef %590) #25
  store ptr %594, ptr %593, align 8
  %595 = tail call noalias ptr @g_strdup(ptr noundef %592) #25
  %596 = getelementptr inbounds i8, ptr %593, i64 8
  store ptr %595, ptr %596, align 8
  %597 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %589, i32 noundef 20, ptr noundef nonnull %593, ptr noundef %597) #25
  %598 = load ptr, ptr @build_data, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 56
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 8
  %602 = load i64, ptr %601, align 8
  %.not273 = icmp eq i64 %602, 0
  br i1 %.not273, label %.loopexit.backedge, label %.loopexit343

603:                                              ; preds = %132
  %604 = load ptr, ptr %0, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %71, align 8
  %608 = getelementptr inbounds i8, ptr %604, i64 32
  %609 = load ptr, ptr %608, align 8
  %610 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %611 = tail call noalias ptr @g_strdup(ptr noundef %607) #25
  store ptr %611, ptr %610, align 8
  %612 = tail call noalias ptr @g_strdup(ptr noundef %609) #25
  %613 = getelementptr inbounds i8, ptr %610, i64 8
  store ptr %612, ptr %613, align 8
  %614 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %606, i32 noundef 19, ptr noundef nonnull %610, ptr noundef %614) #25
  %615 = load ptr, ptr @build_data, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 56
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load i64, ptr %618, align 8
  %.not272 = icmp eq i64 %619, 0
  br i1 %.not272, label %.loopexit.backedge, label %.loopexit343

620:                                              ; preds = %132
  %621 = load ptr, ptr %0, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %71, align 8
  %625 = getelementptr inbounds i8, ptr %621, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %628 = tail call noalias ptr @g_strdup(ptr noundef %624) #25
  store ptr %628, ptr %627, align 8
  %629 = tail call noalias ptr @g_strdup(ptr noundef %626) #25
  %630 = getelementptr inbounds i8, ptr %627, i64 8
  store ptr %629, ptr %630, align 8
  %631 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %623, i32 noundef 22, ptr noundef nonnull %627, ptr noundef %631) #25
  %632 = load ptr, ptr @build_data, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 56
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  %636 = load i64, ptr %635, align 8
  %.not271 = icmp eq i64 %636, 0
  br i1 %.not271, label %.loopexit.backedge, label %.loopexit343

637:                                              ; preds = %132
  %638 = load ptr, ptr %0, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %71, align 8
  %642 = getelementptr inbounds i8, ptr %638, i64 32
  %643 = load ptr, ptr %642, align 8
  %644 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %645 = tail call noalias ptr @g_strdup(ptr noundef %641) #25
  store ptr %645, ptr %644, align 8
  %646 = tail call noalias ptr @g_strdup(ptr noundef %643) #25
  %647 = getelementptr inbounds i8, ptr %644, i64 8
  store ptr %646, ptr %647, align 8
  %648 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %640, i32 noundef 15, ptr noundef nonnull %644, ptr noundef %648) #25
  %649 = load ptr, ptr @build_data, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 56
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = load i64, ptr %652, align 8
  %.not270 = icmp eq i64 %653, 0
  br i1 %.not270, label %.loopexit.backedge, label %.loopexit343

654:                                              ; preds = %132
  %655 = load ptr, ptr %0, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %71, align 8
  %659 = getelementptr inbounds i8, ptr %655, i64 32
  %660 = load ptr, ptr %659, align 8
  %661 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %662 = tail call noalias ptr @g_strdup(ptr noundef %658) #25
  store ptr %662, ptr %661, align 8
  %663 = tail call noalias ptr @g_strdup(ptr noundef %660) #25
  %664 = getelementptr inbounds i8, ptr %661, i64 8
  store ptr %663, ptr %664, align 8
  %665 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %657, i32 noundef 16, ptr noundef nonnull %661, ptr noundef %665) #25
  %666 = load ptr, ptr @build_data, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 56
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 8
  %670 = load i64, ptr %669, align 8
  %.not269 = icmp eq i64 %670, 0
  br i1 %.not269, label %.loopexit.backedge, label %.loopexit343

671:                                              ; preds = %132
  %672 = load ptr, ptr %0, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %71, align 8
  %676 = getelementptr inbounds i8, ptr %672, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %679 = tail call noalias ptr @g_strdup(ptr noundef %675) #25
  store ptr %679, ptr %678, align 8
  %680 = tail call noalias ptr @g_strdup(ptr noundef %677) #25
  %681 = getelementptr inbounds i8, ptr %678, i64 8
  store ptr %680, ptr %681, align 8
  %682 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %674, i32 noundef 4, ptr noundef nonnull %678, ptr noundef %682) #25
  %683 = load ptr, ptr @build_data, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 56
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load i64, ptr %686, align 8
  %.not268 = icmp eq i64 %687, 0
  br i1 %.not268, label %.loopexit.backedge, label %.loopexit343

688:                                              ; preds = %132
  %689 = load ptr, ptr %0, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %71, align 8
  %693 = getelementptr inbounds i8, ptr %689, i64 32
  %694 = load ptr, ptr %693, align 8
  %695 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %696 = tail call noalias ptr @g_strdup(ptr noundef %692) #25
  store ptr %696, ptr %695, align 8
  %697 = tail call noalias ptr @g_strdup(ptr noundef %694) #25
  %698 = getelementptr inbounds i8, ptr %695, i64 8
  store ptr %697, ptr %698, align 8
  %699 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %691, i32 noundef 5, ptr noundef nonnull %695, ptr noundef %699) #25
  %700 = load ptr, ptr @build_data, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 56
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  %704 = load i64, ptr %703, align 8
  %.not267 = icmp eq i64 %704, 0
  br i1 %.not267, label %.loopexit.backedge, label %.loopexit343

705:                                              ; preds = %132
  %706 = load ptr, ptr %0, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %71, align 8
  %710 = getelementptr inbounds i8, ptr %706, i64 32
  %711 = load ptr, ptr %710, align 8
  %712 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %713 = tail call noalias ptr @g_strdup(ptr noundef %709) #25
  store ptr %713, ptr %712, align 8
  %714 = tail call noalias ptr @g_strdup(ptr noundef %711) #25
  %715 = getelementptr inbounds i8, ptr %712, i64 8
  store ptr %714, ptr %715, align 8
  %716 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %708, i32 noundef 17, ptr noundef nonnull %712, ptr noundef %716) #25
  %717 = load ptr, ptr @build_data, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 56
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 8
  %721 = load i64, ptr %720, align 8
  %.not266 = icmp eq i64 %721, 0
  br i1 %.not266, label %.loopexit.backedge, label %.loopexit343

722:                                              ; preds = %132, %132
  %723 = load ptr, ptr %0, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %71, align 8
  %727 = getelementptr inbounds i8, ptr %723, i64 32
  %728 = load ptr, ptr %727, align 8
  %729 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %730 = tail call noalias ptr @g_strdup(ptr noundef %726) #25
  store ptr %730, ptr %729, align 8
  %731 = tail call noalias ptr @g_strdup(ptr noundef %728) #25
  %732 = getelementptr inbounds i8, ptr %729, i64 8
  store ptr %731, ptr %732, align 8
  %733 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %725, i32 noundef 12, ptr noundef nonnull %729, ptr noundef %733) #25
  %734 = load ptr, ptr @build_data, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 56
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 8
  %738 = load i64, ptr %737, align 8
  %.not265 = icmp eq i64 %738, 0
  br i1 %.not265, label %.loopexit.backedge, label %.loopexit343

739:                                              ; preds = %132
  %740 = load ptr, ptr %0, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %71, align 8
  %744 = getelementptr inbounds i8, ptr %740, i64 32
  %745 = load ptr, ptr %744, align 8
  %746 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #26
  %747 = tail call noalias ptr @g_strdup(ptr noundef %743) #25
  store ptr %747, ptr %746, align 8
  %748 = tail call noalias ptr @g_strdup(ptr noundef %745) #25
  %749 = getelementptr inbounds i8, ptr %746, i64 8
  store ptr %748, ptr %749, align 8
  %750 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %742, i32 noundef 3, ptr noundef nonnull %746, ptr noundef %750) #25
  %751 = load ptr, ptr @build_data, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 56
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 8
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
  %769 = getelementptr inbounds i8, ptr %768, i64 56
  %770 = load i32, ptr %769, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %782

772:                                              ; preds = %762
  %773 = getelementptr inbounds i8, ptr %768, i64 28
  %774 = load i32, ptr %773, align 4
  store i32 %774, ptr %75, align 4
  %775 = load ptr, ptr %76, align 8
  %776 = load ptr, ptr %767, align 8
  store ptr %775, ptr %776, align 8
  %777 = load ptr, ptr %73, align 8
  %778 = load i64, ptr %74, align 8
  %779 = getelementptr ptr, ptr %777, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 56
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
  %787 = getelementptr inbounds i8, ptr %783, i64 8
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #23
  unreachable

878:                                              ; preds = %871
  %879 = getelementptr inbounds i8, ptr %783, i64 52
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
  %899 = getelementptr inbounds i8, ptr %896, i64 56
  %900 = load i32, ptr %899, align 8
  %901 = icmp eq i32 %900, 2
  br i1 %901, label %902, label %904

902:                                              ; preds = %._crit_edge.i304
  %903 = getelementptr ptr, ptr %898, i64 %897
  store i32 0, ptr %75, align 4
  br label %968

904:                                              ; preds = %._crit_edge.i304
  %905 = xor i32 %890, -1
  %.pn.in120.i = getelementptr inbounds i8, ptr %896, i64 24
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
  %910 = getelementptr inbounds i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = ptrtoint ptr %908 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = getelementptr inbounds i8, ptr %909, i64 32
  %916 = load i32, ptr %915, align 8
  %.not.i305 = icmp eq i32 %916, 0
  br i1 %.not.i305, label %.thread.i, label %917

.thread.i:                                        ; preds = %.lr.ph124.i
  store ptr null, ptr %910, align 8
  br label %.loopexit.i

917:                                              ; preds = %.lr.ph124.i
  %918 = getelementptr inbounds i8, ptr %909, i64 24
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
  %927 = tail call ptr @realloc(ptr noundef %911, i64 noundef %926) #24
  store ptr %927, ptr %910, align 8
  %.not108.i = icmp eq ptr %927, null
  br i1 %.not108.i, label %.loopexit.i, label %928

.loopexit.i:                                      ; preds = %924, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #23
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
  %.pn.in.i = getelementptr inbounds i8, ptr %934, i64 24
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
  %941 = getelementptr inbounds i8, ptr %936, i64 8
  %942 = load ptr, ptr %941, align 8
  %sext.i = shl i64 %889, 32
  %943 = ashr exact i64 %sext.i, 32
  %944 = getelementptr i8, ptr %942, i64 %943
  %945 = zext nneg i32 %939 to i64
  %946 = getelementptr inbounds i8, ptr %940, i64 8
  %947 = load i64, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %940, i64 16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %944, ptr noundef nonnull align 1 dereferenceable(1) %955, i64 %945, i1 false)
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
  %.sink.i = phi ptr [ %967, %my_yyinput.exit.i ], [ %903, %902 ]
  %.0.i.sink.i = phi i32 [ %.0.i.i, %my_yyinput.exit.i ], [ 0, %902 ]
  %969 = load ptr, ptr %.sink.i, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 28
  store i32 %.0.i.sink.i, ptr %970, align 4
  %971 = load i32, ptr %75, align 4
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %983

973:                                              ; preds = %968
  %974 = icmp eq i32 %890, 0
  br i1 %974, label %975, label %977

975:                                              ; preds = %973
  %976 = load ptr, ptr %76, align 8
  tail call void @Dtd_Parse_restart(ptr noundef %976, ptr noundef nonnull %0)
  br label %983

977:                                              ; preds = %973
  %978 = load ptr, ptr %73, align 8
  %979 = load i64, ptr %74, align 8
  %980 = getelementptr ptr, ptr %978, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 56
  store i32 2, ptr %982, align 8
  br label %983

983:                                              ; preds = %977, %975, %968
  %.0101.i = phi i32 [ 1, %975 ], [ 2, %977 ], [ 0, %968 ]
  %984 = load i32, ptr %75, align 4
  %985 = add i32 %984, %890
  %986 = load ptr, ptr %73, align 8
  %987 = load i64, ptr %74, align 8
  %988 = getelementptr ptr, ptr %986, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 24
  %991 = load i32, ptr %990, align 8
  %992 = icmp sgt i32 %985, %991
  br i1 %992, label %993, label %yy_get_next_buffer.exit

993:                                              ; preds = %983
  %994 = ashr i32 %984, 1
  %995 = add i32 %985, %994
  %996 = getelementptr inbounds i8, ptr %989, i64 8
  %997 = load ptr, ptr %996, align 8
  %998 = sext i32 %995 to i64
  %999 = tail call ptr @realloc(ptr noundef %997, i64 noundef %998) #24
  %1000 = load ptr, ptr %73, align 8
  %1001 = load i64, ptr %74, align 8
  %1002 = getelementptr ptr, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 8
  store ptr %999, ptr %1004, align 8
  %1005 = load ptr, ptr %73, align 8
  %1006 = load i64, ptr %74, align 8
  %1007 = getelementptr ptr, ptr %1005, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %.not110.i = icmp eq ptr %1010, null
  br i1 %.not110.i, label %1011, label %1012

1011:                                             ; preds = %993
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #23
  unreachable

1012:                                             ; preds = %993
  %1013 = add i32 %995, -2
  %1014 = getelementptr inbounds i8, ptr %1008, i64 24
  store i32 %1013, ptr %1014, align 8
  %.pre134.i = load i32, ptr %75, align 4
  %.pre135.i = load ptr, ptr %73, align 8
  %.pre136.i = load i64, ptr %74, align 8
  %.pre137.i = add i32 %.pre134.i, %890
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %983, %1012
  %.pre-phi.i = phi i32 [ %.pre137.i, %1012 ], [ %985, %983 ]
  %1015 = phi i64 [ %.pre136.i, %1012 ], [ %987, %983 ]
  %1016 = phi ptr [ %.pre135.i, %1012 ], [ %986, %983 ]
  store i32 %.pre-phi.i, ptr %75, align 4
  %1017 = getelementptr ptr, ptr %1016, i64 %1015
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = sext i32 %.pre-phi.i to i64
  %1022 = getelementptr i8, ptr %1020, i64 %1021
  store i8 0, ptr %1022, align 1
  %1023 = load ptr, ptr %73, align 8
  %1024 = load i64, ptr %74, align 8
  %1025 = getelementptr ptr, ptr %1023, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %75, align 4
  %1030 = add i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr i8, ptr %1028, i64 %1031
  store i8 0, ptr %1032, align 1
  %1033 = load ptr, ptr %73, align 8
  %1034 = load i64, ptr %74, align 8
  %1035 = getelementptr ptr, ptr %1033, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  store ptr %1038, ptr %71, align 8
  switch i32 %.0101.i, label %default.unreachable631 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %1045
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1039 = getelementptr ptr, ptr %1033, i64 %1034
  %.pre626 = load ptr, ptr %1039, align 8
  %.phi.trans.insert627 = getelementptr inbounds i8, ptr %.pre626, i64 8
  %.pre628 = load ptr, ptr %.phi.trans.insert627, align 8
  %.pre629 = load i32, ptr %75, align 4
  %.pre630 = sext i32 %.pre629 to i64
  br label %yy_get_next_buffer.exit.thread339

yy_get_next_buffer.exit.thread:                   ; preds = %884, %yy_get_next_buffer.exit
  %1040 = phi ptr [ %872, %884 ], [ %1038, %yy_get_next_buffer.exit ]
  store i32 0, ptr %77, align 8
  store ptr %1040, ptr %66, align 8
  %1041 = load i32, ptr %68, align 4
  %1042 = add i32 %1041, -1
  %1043 = sdiv i32 %1042, 2
  %1044 = add nsw i32 %1043, 58
  br label %132

1045:                                             ; preds = %yy_get_next_buffer.exit
  %1046 = ptrtoint ptr %763 to i64
  %1047 = xor i64 %1046, -1
  %1048 = add i64 %1047, %128
  %sext529 = shl i64 %1048, 32
  %1049 = ashr exact i64 %sext529, 32
  %1050 = getelementptr i8, ptr %1038, i64 %1049
  store ptr %1050, ptr %66, align 8
  %1051 = load i32, ptr %68, align 4
  %1052 = icmp ult ptr %1038, %1050
  br i1 %1052, label %.lr.ph31.i309, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i319, %1045, %868
  %.0250.be = phi ptr [ %796, %868 ], [ %1038, %1045 ], [ %1038, %._crit_edge.i319 ]
  %.0246.be = phi ptr [ %870, %868 ], [ %1050, %1045 ], [ %1050, %._crit_edge.i319 ]
  %.0241.be = phi i32 [ %869, %868 ], [ %1051, %1045 ], [ %1092, %._crit_edge.i319 ]
  br label %.backedge

.lr.ph31.i309:                                    ; preds = %1045, %._crit_edge.i319
  %.02129.i310 = phi i32 [ %1092, %._crit_edge.i319 ], [ %1051, %1045 ]
  %.02328.i311 = phi ptr [ %1093, %._crit_edge.i319 ], [ %1038, %1045 ]
  %1053 = load i8, ptr %.02328.i311, align 1
  %.not.i312 = icmp eq i8 %1053, 0
  br i1 %.not.i312, label %1058, label %1054

1054:                                             ; preds = %.lr.ph31.i309
  %1055 = zext i8 %1053 to i64
  %1056 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1055
  %1057 = load i8, ptr %1056, align 1
  br label %1058

1058:                                             ; preds = %1054, %.lr.ph31.i309
  %1059 = phi i8 [ %1057, %1054 ], [ 1, %.lr.ph31.i309 ]
  %1060 = sext i32 %.02129.i310 to i64
  %1061 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  %.not24.i313 = icmp eq i16 %1062, 0
  br i1 %.not24.i313, label %1064, label %1063

1063:                                             ; preds = %1058
  store i32 %.02129.i310, ptr %69, align 8
  store ptr %.02328.i311, ptr %70, align 8
  br label %1064

1064:                                             ; preds = %1063, %1058
  %1065 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1060
  %1066 = load i16, ptr %1065, align 2
  %1067 = sext i16 %1066 to i64
  %1068 = zext i8 %1059 to i64
  %1069 = add nsw i64 %1067, %1068
  %1070 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1069
  %1071 = load i16, ptr %1070, align 2
  %1072 = sext i16 %1071 to i32
  %.not2526.i314 = icmp eq i32 %.02129.i310, %1072
  br i1 %.not2526.i314, label %._crit_edge.i319, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %1064, %1081
  %1073 = phi i64 [ %1086, %1081 ], [ %1068, %1064 ]
  %1074 = phi i64 [ %1082, %1081 ], [ %1060, %1064 ]
  %.027.i316 = phi i8 [ %.1.i317, %1081 ], [ %1059, %1064 ]
  %1075 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %1074
  %1076 = load i16, ptr %1075, align 2
  %1077 = icmp sgt i16 %1076, 218
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %.lr.ph.i315
  %1079 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %1073
  %1080 = load i8, ptr %1079, align 1
  br label %1081

1081:                                             ; preds = %1078, %.lr.ph.i315
  %.1.i317 = phi i8 [ %1080, %1078 ], [ %.027.i316, %.lr.ph.i315 ]
  %1082 = sext i16 %1076 to i64
  %1083 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1082
  %1084 = load i16, ptr %1083, align 2
  %1085 = sext i16 %1084 to i64
  %1086 = zext i8 %.1.i317 to i64
  %1087 = add nsw i64 %1085, %1086
  %1088 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1087
  %1089 = load i16, ptr %1088, align 2
  %.not25.i318 = icmp eq i16 %1076, %1089
  br i1 %.not25.i318, label %._crit_edge.i319, label %.lr.ph.i315, !llvm.loop !8

._crit_edge.i319:                                 ; preds = %1081, %1064
  %.lcssa.i320 = phi i64 [ %1069, %1064 ], [ %1087, %1081 ]
  %1090 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i320
  %1091 = load i16, ptr %1090, align 2
  %1092 = sext i16 %1091 to i32
  %1093 = getelementptr i8, ptr %.02328.i311, i64 1
  %exitcond.not.i321 = icmp eq ptr %1093, %1050
  br i1 %exitcond.not.i321, label %.backedge.backedge, label %.lr.ph31.i309, !llvm.loop !9

yy_get_next_buffer.exit.thread339:                ; preds = %884, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge
  %.pre-phi = phi i64 [ %.pre630, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge ], [ %790, %884 ]
  %1094 = phi ptr [ %1038, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge ], [ %872, %884 ]
  %1095 = phi ptr [ %.pre628, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread339_crit_edge ], [ %788, %884 ]
  %1096 = getelementptr i8, ptr %1095, i64 %.pre-phi
  store ptr %1096, ptr %66, align 8
  %1097 = load i32, ptr %68, align 4
  %1098 = icmp ult ptr %1094, %1096
  br i1 %1098, label %.lr.ph31.i324, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i334, %yy_get_next_buffer.exit.thread339
  %.3.ph.be = phi i32 [ %1097, %yy_get_next_buffer.exit.thread339 ], [ %1138, %._crit_edge.i334 ]
  br label %.outer

.lr.ph31.i324:                                    ; preds = %yy_get_next_buffer.exit.thread339, %._crit_edge.i334
  %.02129.i325 = phi i32 [ %1138, %._crit_edge.i334 ], [ %1097, %yy_get_next_buffer.exit.thread339 ]
  %.02328.i326 = phi ptr [ %1139, %._crit_edge.i334 ], [ %1094, %yy_get_next_buffer.exit.thread339 ]
  %1099 = load i8, ptr %.02328.i326, align 1
  %.not.i327 = icmp eq i8 %1099, 0
  br i1 %.not.i327, label %1104, label %1100

1100:                                             ; preds = %.lr.ph31.i324
  %1101 = zext i8 %1099 to i64
  %1102 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1101
  %1103 = load i8, ptr %1102, align 1
  br label %1104

1104:                                             ; preds = %1100, %.lr.ph31.i324
  %1105 = phi i8 [ %1103, %1100 ], [ 1, %.lr.ph31.i324 ]
  %1106 = sext i32 %.02129.i325 to i64
  %1107 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %1106
  %1108 = load i16, ptr %1107, align 2
  %.not24.i328 = icmp eq i16 %1108, 0
  br i1 %.not24.i328, label %1110, label %1109

1109:                                             ; preds = %1104
  store i32 %.02129.i325, ptr %69, align 8
  store ptr %.02328.i326, ptr %70, align 8
  br label %1110

1110:                                             ; preds = %1109, %1104
  %1111 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1106
  %1112 = load i16, ptr %1111, align 2
  %1113 = sext i16 %1112 to i64
  %1114 = zext i8 %1105 to i64
  %1115 = add nsw i64 %1113, %1114
  %1116 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1115
  %1117 = load i16, ptr %1116, align 2
  %1118 = sext i16 %1117 to i32
  %.not2526.i329 = icmp eq i32 %.02129.i325, %1118
  br i1 %.not2526.i329, label %._crit_edge.i334, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %1110, %1127
  %1119 = phi i64 [ %1132, %1127 ], [ %1114, %1110 ]
  %1120 = phi i64 [ %1128, %1127 ], [ %1106, %1110 ]
  %.027.i331 = phi i8 [ %.1.i332, %1127 ], [ %1105, %1110 ]
  %1121 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %1120
  %1122 = load i16, ptr %1121, align 2
  %1123 = icmp sgt i16 %1122, 218
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %.lr.ph.i330
  %1125 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %1119
  %1126 = load i8, ptr %1125, align 1
  br label %1127

1127:                                             ; preds = %1124, %.lr.ph.i330
  %.1.i332 = phi i8 [ %1126, %1124 ], [ %.027.i331, %.lr.ph.i330 ]
  %1128 = sext i16 %1122 to i64
  %1129 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1128
  %1130 = load i16, ptr %1129, align 2
  %1131 = sext i16 %1130 to i64
  %1132 = zext i8 %.1.i332 to i64
  %1133 = add nsw i64 %1131, %1132
  %1134 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1133
  %1135 = load i16, ptr %1134, align 2
  %.not25.i333 = icmp eq i16 %1122, %1135
  br i1 %.not25.i333, label %._crit_edge.i334, label %.lr.ph.i330, !llvm.loop !8

._crit_edge.i334:                                 ; preds = %1127, %1110
  %.lcssa.i335 = phi i64 [ %1115, %1110 ], [ %1133, %1127 ]
  %1136 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i335
  %1137 = load i16, ptr %1136, align 2
  %1138 = sext i16 %1137 to i32
  %1139 = getelementptr i8, ptr %.02328.i326, i64 1
  %exitcond.not.i336 = icmp eq ptr %1139, %1096
  br i1 %exitcond.not.i336, label %.outer.backedge, label %.lr.ph31.i324, !llvm.loop !9

1140:                                             ; preds = %132
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #23
  unreachable

default.unreachable631:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit343:                                     ; preds = %739, %722, %705, %688, %671, %654, %637, %620, %603, %586, %569, %552, %535, %518, %501, %484, %467, %450, %433, %416, %399, %382, %365, %348, %331, %314, %297, %280, %263, %246, %229, %212, %195, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %.critedge, %159
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Dtd_Parse__create_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #23
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #23
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #27
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
  br i1 %.not15.i.i, label %Dtd_Parse__flush_buffer.exit.i, label %.thread

.thread:                                          ; preds = %13
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %Dtd_Parse__flush_buffer.exit.i.thread, label %Dtd_Parse__flush_buffer.exit.i.thread13

Dtd_Parse__flush_buffer.exit.i.thread:            ; preds = %.thread
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
  br label %Dtd_Parse__flush_buffer.exit.i.thread13

Dtd_Parse__flush_buffer.exit.i:                   ; preds = %13
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  br label %52

Dtd_Parse__flush_buffer.exit.i.thread13:          ; preds = %.thread, %Dtd_Parse__flush_buffer.exit.i.thread
  store ptr %0, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr ptr, ptr %23, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %Dtd_Parse__flush_buffer.exit.i, %Dtd_Parse__flush_buffer.exit.i.thread13
  %53 = phi ptr [ %51, %Dtd_Parse__flush_buffer.exit.i.thread13 ], [ null, %Dtd_Parse__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %53, %4
  br i1 %.not14.i, label %Dtd_Parse__init_buffer.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %56, align 8
  br label %Dtd_Parse__init_buffer.exit

Dtd_Parse__init_buffer.exit:                      ; preds = %52, %54
  %57 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %57, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @set_proto_name(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #25
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0) #25
  %5 = load ptr, ptr @build_data, align 8
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_media_type(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #25
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #25
  %6 = load ptr, ptr @build_data, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_proto_root(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #25
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #25
  %6 = load ptr, ptr @build_data, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_description(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #25
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #25
  %6 = load ptr, ptr @build_data, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_recursive(ptr noundef %0) #0 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #25
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = load ptr, ptr @build_data, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %4, ptr %6, align 8
  ret void
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DtdParse(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef %0) #28
  tail call void @exit(i32 noundef 2) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse_restart(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
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
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %11, ptr %3, align 8
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #23
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #24
  store ptr %23, ptr %3, align 8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #23
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
  %31 = tail call ptr @Dtd_Parse__create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #27
  %37 = load i32, ptr %36, align 4
  br label %Dtd_Parse__flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #27
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Dtd_Parse__flush_buffer.exit.i, label %45

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
  br i1 %62, label %63, label %Dtd_Parse__flush_buffer.exit.i

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
  br label %Dtd_Parse__flush_buffer.exit.i

Dtd_Parse__flush_buffer.exit.i:                   ; preds = %.thread19, %63, %60, %.thread
  %80 = phi i32 [ %37, %.thread19 ], [ %44, %63 ], [ %44, %60 ], [ %44, %.thread ]
  %81 = phi ptr [ %36, %.thread19 ], [ %43, %63 ], [ %43, %60 ], [ %43, %.thread ]
  %82 = phi ptr [ null, %.thread19 ], [ %42, %63 ], [ %42, %60 ], [ null, %.thread ]
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 52
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %84, null
  br i1 %.not.i18, label %90, label %85

85:                                               ; preds = %Dtd_Parse__flush_buffer.exit.i
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %85, %Dtd_Parse__flush_buffer.exit.i
  %91 = phi ptr [ %89, %85 ], [ null, %Dtd_Parse__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %91, %82
  br i1 %.not14.i, label %Dtd_Parse__init_buffer.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %82, i64 44
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %82, i64 48
  store i32 0, ptr %94, align 8
  br label %Dtd_Parse__init_buffer.exit

Dtd_Parse__init_buffer.exit:                      ; preds = %90, %92
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

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse__switch_to_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %6, ptr %3, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #23
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #24
  store ptr %20, ptr %3, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @Dtd_Parse__delete_buffer(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
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
  tail call void @free(ptr noundef %23) #25
  br label %24

24:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %0) #25
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Dtd_Parse__flush_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
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
define hidden void @Dtd_Parse_push_buffer_state(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %8, ptr %5, align 8
  %.not26.i = icmp eq ptr %8, null
  br i1 %.not26.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #23
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %Dtd_Parse_ensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not27.i = icmp ult i64 %15, %18
  br i1 %.not27.i, label %Dtd_Parse_ensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #24
  store ptr %22, ptr %5, align 8
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #23
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
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %Dtd_Parse_ensure_buffer_stack.exit
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

.thread:                                          ; preds = %Dtd_Parse_ensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %Dtd_Parse_ensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %Dtd_Parse_ensure_buffer_stack.exit ]
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
define hidden void @Dtd_Parse_pop_buffer_state(ptr nocapture noundef %0) local_unnamed_addr #5 {
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
  br i1 %.not13.i, label %Dtd_Parse__delete_buffer.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #25
  br label %Dtd_Parse__delete_buffer.exit

Dtd_Parse__delete_buffer.exit:                    ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #25
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %Dtd_Parse__delete_buffer.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %Dtd_Parse__delete_buffer.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %Dtd_Parse__delete_buffer.exit ]
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
define hidden noundef ptr @Dtd_Parse__scan_buffer(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
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
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
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
  tail call void @Dtd_Parse__switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Dtd_Parse__scan_string(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @Dtd_Parse__scan_bytes(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Dtd_Parse__scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #22
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #23
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
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #23
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
  tail call void @Dtd_Parse__switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_extra(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Dtd_Parse_get_lineno(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
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
define hidden i32 @Dtd_Parse_get_column(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
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
define hidden ptr @Dtd_Parse_get_in(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_out(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_Parse_get_leng(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_text(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_extra(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse_set_lineno(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #23
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse_set_column(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #23
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_in(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_out(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_Parse_get_debug(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_debug(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Dtd_Parse_lex_init(ptr noundef writeonly %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #27
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Dtd_Parse_lex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #27
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #27
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
define hidden noundef i32 @Dtd_Parse_lex_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
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

.lr.ph31:                                         ; preds = %.lr.ph, %Dtd_Parse_pop_buffer_state.exit
  %14 = phi ptr [ %57, %Dtd_Parse_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %15 = phi ptr [ %56, %Dtd_Parse_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %Dtd_Parse__delete_buffer.exit, label %18

18:                                               ; preds = %.lr.ph31
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #25
  br label %Dtd_Parse__delete_buffer.exit

Dtd_Parse__delete_buffer.exit:                    ; preds = %.lr.ph31, %18
  tail call void @free(ptr noundef nonnull %14) #25
  %.pre28 = load i64, ptr %2, align 8
  %.pre = load ptr, ptr %3, align 8
  %21 = getelementptr ptr, ptr %.pre, i64 %.pre28
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %22, null
  br i1 %.not.i20, label %.thread, label %23

23:                                               ; preds = %Dtd_Parse__delete_buffer.exit
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %Dtd_Parse_pop_buffer_state.exit, label %27

27:                                               ; preds = %23
  store ptr null, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %.not13.i.i = icmp eq i32 %29, 0
  br i1 %.not13.i.i, label %Dtd_Parse__delete_buffer.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #25
  br label %Dtd_Parse__delete_buffer.exit.i

Dtd_Parse__delete_buffer.exit.i:                  ; preds = %30, %27
  tail call void @free(ptr noundef nonnull %26) #25
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr ptr, ptr %33, i64 %34
  store ptr null, ptr %35, align 8
  %36 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %36, 0
  br i1 %.not21.i, label %39, label %37

37:                                               ; preds = %Dtd_Parse__delete_buffer.exit.i
  %38 = add i64 %36, -1
  store i64 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %Dtd_Parse__delete_buffer.exit.i
  %40 = phi i64 [ %38, %37 ], [ 0, %Dtd_Parse__delete_buffer.exit.i ]
  %41 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr ptr, ptr %41, i64 %40
  %44 = load ptr, ptr %43, align 8
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %Dtd_Parse_pop_buffer_state.exit, label %45

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
  br label %Dtd_Parse_pop_buffer_state.exit

Dtd_Parse_pop_buffer_state.exit:                  ; preds = %23, %42, %45
  %54 = phi ptr [ %22, %23 ], [ %41, %42 ], [ %41, %45 ]
  %55 = load i64, ptr %2, align 8
  %56 = getelementptr ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not18 = icmp eq ptr %57, null
  br i1 %.not18, label %.thread, label %.lr.ph31, !llvm.loop !13

.thread:                                          ; preds = %Dtd_Parse_pop_buffer_state.exit, %Dtd_Parse__delete_buffer.exit, %39, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %39 ], [ null, %Dtd_Parse__delete_buffer.exit ], [ %54, %Dtd_Parse_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #25
  store ptr null, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #25
  tail call void @free(ptr noundef nonnull %0) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dtd_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Dtd_Parse_scanner_state_t, align 8
  %calloc.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %Dtd_Parse_lex_init.exit, label %5

Dtd_Parse_lex_init.exit:                          ; preds = %1
  %4 = tail call ptr @__errno_location() #27
  store i32 12, ptr %4, align 4
  br label %30

5:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %8, ptr %9, align 8
  %10 = tail call ptr @DtdParseAlloc(ptr noundef nonnull @g_malloc) #25
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #26
  store ptr %12, ptr @build_data, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %13 = tail call ptr @g_ptr_array_new() #25
  %14 = load ptr, ptr @build_data, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %13, ptr %15, align 8
  %16 = tail call ptr @g_ptr_array_new() #25
  %17 = load ptr, ptr @build_data, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %16, ptr %18, align 8
  %19 = tail call ptr @g_string_new(ptr noundef nonnull @.str.14) #25
  %20 = load ptr, ptr @build_data, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %2, ptr %calloc.i, align 8
  %23 = call i32 @Dtd_Parse_lex(ptr noundef nonnull %calloc.i)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %24, i32 noundef 0, ptr noundef null, ptr noundef %25) #25
  %26 = call i32 @Dtd_Parse_lex_destroy(ptr noundef nonnull %calloc.i)
  %27 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %27) #25
  %28 = load ptr, ptr %11, align 8
  call void @DtdParseFree(ptr noundef %28, ptr noundef nonnull @g_free) #25
  %29 = load ptr, ptr @build_data, align 8
  br label %30

30:                                               ; preds = %Dtd_Parse_lex_init.exit, %5
  %.0 = phi ptr [ %29, %5 ], [ null, %Dtd_Parse_lex_init.exit ]
  ret ptr %.0
}

declare ptr @DtdParseAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #15

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #16

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @DtdParseFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
