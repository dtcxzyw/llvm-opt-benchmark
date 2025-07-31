; ModuleID = 'bench/wireshark/original/dtd_parse.ll'
source_filename = "bench/wireshark/original/dtd_parse.ll"
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @Dtd_Parse_lex(ptr noundef %0) local_unnamed_addr #0 {
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
  %.not270 = icmp eq ptr %7, null
  br i1 %.not270, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not271 = icmp eq ptr %12, null
  br i1 %.not271, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdout, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not272 = icmp eq ptr %17, null
  br i1 %.not272, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not273 = icmp eq ptr %22, null
  br i1 %.not273, label %23, label %30

23:                                               ; preds = %15, %18
  tail call fastcc void @Dtd_Parse_ensure_buffer_stack(ptr noundef %0)
  %24 = load ptr, ptr %6, align 8
  %25 = tail call ptr @Dtd_Parse__create_buffer(ptr noundef %24, i32 noundef 16384, ptr noundef %0)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %.pre = load ptr, ptr %16, align 8
  %.pre771 = load i64, ptr %27, align 8
  %.phi.trans.insert772 = getelementptr ptr, ptr %.pre, i64 %.pre771
  %.pre773 = load ptr, ptr %.phi.trans.insert772, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi ptr [ %.pre773, %23 ], [ %22, %18 ]
  %32 = phi i64 [ %.pre771, %23 ], [ %20, %18 ]
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

.loopexit358:                                     ; preds = %._crit_edge.i332, %855, %1026
  %.3265.ph = phi ptr [ %1024, %1026 ], [ %783, %855 ], [ %1024, %._crit_edge.i332 ]
  %.5259.ph = phi ptr [ %1032, %1026 ], [ %857, %855 ], [ %1032, %._crit_edge.i332 ]
  %.6.ph = phi i32 [ %1033, %1026 ], [ %856, %855 ], [ %1074, %._crit_edge.i332 ]
  br label %64, !llvm.loop !6

64:                                               ; preds = %.loopexit358, %.loopexit
  %.0262 = phi ptr [ %61, %.loopexit ], [ %.3265.ph, %.loopexit358 ]
  %.0254 = phi ptr [ %61, %.loopexit ], [ %.5259.ph, %.loopexit358 ]
  %.0243 = phi i32 [ %63, %.loopexit ], [ %.6.ph, %.loopexit358 ]
  br label %65

65:                                               ; preds = %._crit_edge, %64
  %.1255 = phi ptr [ %.0254, %64 ], [ %103, %._crit_edge ]
  %.1244 = phi i32 [ %.0243, %64 ], [ %102, %._crit_edge ]
  %66 = load i8, ptr %.1255, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i32 %.1244 to i64
  %71 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %.not274 = icmp eq i16 %72, 0
  br i1 %.not274, label %74, label %73

73:                                               ; preds = %65
  store i32 %.1244, ptr %51, align 8
  store ptr %.1255, ptr %52, align 8
  br label %74

74:                                               ; preds = %73, %65
  %75 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %70
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i64
  %78 = zext i8 %69 to i64
  %79 = add nsw i64 %77, %78
  %80 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %.not275623 = icmp eq i32 %.1244, %82
  br i1 %.not275623, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %91
  %83 = phi i64 [ %96, %91 ], [ %78, %74 ]
  %84 = phi i64 [ %92, %91 ], [ %70, %74 ]
  %.0252624 = phi i8 [ %.1253, %91 ], [ %69, %74 ]
  %85 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = icmp sgt i16 %86, 218
  br i1 %87, label %88, label %91

88:                                               ; preds = %.lr.ph
  %89 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %83
  %90 = load i8, ptr %89, align 1
  br label %91

91:                                               ; preds = %88, %.lr.ph
  %.1253 = phi i8 [ %90, %88 ], [ %.0252624, %.lr.ph ]
  %92 = sext i16 %86 to i64
  %93 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i64
  %96 = zext i8 %.1253 to i64
  %97 = add nsw i64 %95, %96
  %98 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %.not275 = icmp eq i16 %86, %99
  br i1 %.not275, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %91, %74
  %.lcssa = phi i64 [ %79, %74 ], [ %97, %91 ]
  %100 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = getelementptr i8, ptr %.1255, i64 1
  %.not276 = icmp eq i16 %101, 218
  br i1 %.not276, label %104, label %65, !llvm.loop !10

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %52, align 8
  %106 = load i32, ptr %51, align 8
  br label %107

107:                                              ; preds = %.backedge, %104
  %.1263 = phi ptr [ %.0262, %104 ], [ %.1263.be, %.backedge ]
  %.2256 = phi ptr [ %105, %104 ], [ %.2256.be, %.backedge ]
  %.3246 = phi i32 [ %106, %104 ], [ %.3246.be, %.backedge ]
  %108 = sext i32 %.3246 to i64
  %109 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  store ptr %.1263, ptr %53, align 8
  %112 = ptrtoint ptr %.2256 to i64
  %113 = ptrtoint ptr %.1263 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %54, align 8
  %116 = load i8, ptr %.2256, align 1
  store i8 %116, ptr %49, align 8
  store i8 0, ptr %.2256, align 1
  store ptr %.2256, ptr %48, align 8
  br label %117

117:                                              ; preds = %yy_get_previous_state.exit335, %107
  %.0260 = phi i32 [ %111, %107 ], [ %1126, %yy_get_previous_state.exit335 ]
  switch i32 %.0260, label %1127 [
    i32 0, label %118
    i32 1, label %.loopexit.backedge
    i32 2, label %122
    i32 3, label %.loopexit.backedge
    i32 4, label %.loopexit.backedge
    i32 5, label %123
    i32 6, label %124
    i32 7, label %.loopexit.backedge
    i32 8, label %125
    i32 9, label %126
    i32 10, label %127
    i32 11, label %128
    i32 12, label %.loopexit.backedge
    i32 13, label %129
    i32 14, label %130
    i32 15, label %138
    i32 16, label %139
    i32 17, label %144
    i32 18, label %145
    i32 19, label %.loopexit356
    i32 20, label %179
    i32 21, label %180
    i32 22, label %181
    i32 23, label %198
    i32 24, label %215
    i32 25, label %232
    i32 26, label %249
    i32 27, label %266
    i32 28, label %283
    i32 29, label %300
    i32 30, label %317
    i32 31, label %334
    i32 32, label %351
    i32 33, label %368
    i32 34, label %385
    i32 35, label %402
    i32 36, label %419
    i32 37, label %436
    i32 38, label %453
    i32 39, label %470
    i32 40, label %487
    i32 41, label %504
    i32 42, label %521
    i32 43, label %538
    i32 44, label %555
    i32 45, label %572
    i32 46, label %589
    i32 47, label %606
    i32 48, label %623
    i32 49, label %640
    i32 50, label %657
    i32 51, label %674
    i32 52, label %691
    i32 53, label %708
    i32 54, label %708
    i32 55, label %725
    i32 56, label %742
    i32 58, label %.loopexit357
    i32 59, label %.loopexit357
    i32 60, label %.loopexit357
    i32 61, label %.loopexit357
    i32 62, label %.loopexit357
    i32 63, label %.loopexit357
    i32 64, label %.loopexit357
    i32 65, label %.loopexit357
    i32 66, label %.loopexit357
    i32 67, label %.loopexit357
    i32 68, label %.loopexit357
    i32 57, label %748
  ], !llvm.loop !11

118:                                              ; preds = %117
  %119 = load i8, ptr %49, align 8
  store i8 %119, ptr %.2256, align 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %yy_try_NUL_trans.exit, %118
  %.1263.be.ph = phi ptr [ %.1263, %118 ], [ %783, %yy_try_NUL_trans.exit ]
  %120 = load ptr, ptr %52, align 8
  %121 = load i32, ptr %51, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i347, %.backedge.sink.split, %yy_get_next_buffer.exit.thread352
  %.1263.be = phi ptr [ %1076, %yy_get_next_buffer.exit.thread352 ], [ %.1263.be.ph, %.backedge.sink.split ], [ %1076, %._crit_edge.i347 ]
  %.2256.be = phi ptr [ %1078, %yy_get_next_buffer.exit.thread352 ], [ %120, %.backedge.sink.split ], [ %1078, %._crit_edge.i347 ]
  %.3246.be = phi i32 [ %1079, %yy_get_next_buffer.exit.thread352 ], [ %121, %.backedge.sink.split ], [ %1120, %._crit_edge.i347 ]
  br label %107, !llvm.loop !6

122:                                              ; preds = %117
  store i32 19, ptr %50, align 4
  br label %.loopexit.backedge

123:                                              ; preds = %117
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

124:                                              ; preds = %117
  store i32 21, ptr %50, align 4
  br label %.loopexit.backedge

125:                                              ; preds = %117
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

126:                                              ; preds = %117
  store i32 5, ptr %50, align 4
  br label %.loopexit.backedge

127:                                              ; preds = %117
  store i32 7, ptr %50, align 4
  br label %.loopexit.backedge

128:                                              ; preds = %117
  store i32 11, ptr %50, align 4
  br label %.loopexit.backedge

129:                                              ; preds = %117
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

130:                                              ; preds = %117
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  tail call void @g_free(ptr noundef %133)
  %134 = load ptr, ptr %53, align 8
  %135 = tail call noalias ptr @g_strdup(ptr noundef %134)
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %135, ptr %137, align 8
  store i32 9, ptr %50, align 4
  br label %.loopexit.backedge

138:                                              ; preds = %117
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

139:                                              ; preds = %117
  %140 = load ptr, ptr %53, align 8
  %141 = tail call noalias ptr @g_ascii_strdown(ptr noundef %140, i64 noundef -1)
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %141, ptr %143, align 8
  store i32 13, ptr %50, align 4
  br label %.loopexit.backedge

144:                                              ; preds = %117
  store i32 15, ptr %50, align 4
  br label %.loopexit.backedge

145:                                              ; preds = %117
  %146 = load ptr, ptr @build_data, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %148, ptr noundef nonnull @.str, ptr noundef %151)
  br label %.loopexit357

.loopexit356:                                     ; preds = %117, %158
  %152 = phi ptr [ %160, %158 ], [ @.str.1, %117 ]
  %.0248625 = phi ptr [ %159, %158 ], [ @Dtd_Parse_lex.proto_attrs, %117 ]
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @g_ascii_strcasecmp(ptr noundef %155, ptr noundef nonnull %152)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %.loopexit356
  %159 = getelementptr i8, ptr %.0248625, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not312.not.not = icmp eq ptr %160, null
  br i1 %.not312.not.not, label %.thread, label %.loopexit356, !llvm.loop !12

.thread:                                          ; preds = %158
  %161 = load ptr, ptr @build_data, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load ptr, ptr %167, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %163, ptr noundef nonnull @.str.6, ptr noundef %166, ptr noundef %168)
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  tail call void @g_free(ptr noundef %171)
  br label %.loopexit357

172:                                              ; preds = %.loopexit356
  %173 = getelementptr inbounds nuw i8, ptr %.0248625, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %53, align 8
  tail call void %174(ptr noundef %175)
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  tail call void @g_free(ptr noundef %178)
  store i32 17, ptr %50, align 4
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %117, %117, %117, %117, %117, %172, %725, %708, %691, %674, %657, %640, %623, %606, %589, %572, %555, %538, %521, %504, %487, %470, %453, %436, %419, %402, %385, %368, %351, %334, %317, %300, %283, %266, %249, %232, %215, %198, %181, %742, %180, %179, %144, %139, %138, %130, %129, %128, %127, %126, %125, %124, %123, %122
  br label %.loopexit, !llvm.loop !11

179:                                              ; preds = %117
  store i32 11, ptr %50, align 4
  br label %.loopexit.backedge

180:                                              ; preds = %117
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

181:                                              ; preds = %117
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %53, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %189 = tail call noalias ptr @g_strdup(ptr noundef %185)
  store ptr %189, ptr %188, align 8
  %190 = tail call noalias ptr @g_strdup(ptr noundef %187)
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %184, i32 noundef 1, ptr noundef %188, ptr noundef %192)
  %193 = load ptr, ptr @build_data, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8
  %.not311 = icmp eq i64 %197, 0
  br i1 %.not311, label %.loopexit.backedge, label %.loopexit357

198:                                              ; preds = %117
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %53, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %206 = tail call noalias ptr @g_strdup(ptr noundef %202)
  store ptr %206, ptr %205, align 8
  %207 = tail call noalias ptr @g_strdup(ptr noundef %204)
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %201, i32 noundef 6, ptr noundef %205, ptr noundef %209)
  %210 = load ptr, ptr @build_data, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i64, ptr %213, align 8
  %.not310 = icmp eq i64 %214, 0
  br i1 %.not310, label %.loopexit.backedge, label %.loopexit357

215:                                              ; preds = %117
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %53, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %223 = tail call noalias ptr @g_strdup(ptr noundef %219)
  store ptr %223, ptr %222, align 8
  %224 = tail call noalias ptr @g_strdup(ptr noundef %221)
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %224, ptr %225, align 8
  %226 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %218, i32 noundef 7, ptr noundef %222, ptr noundef %226)
  %227 = load ptr, ptr @build_data, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8
  %.not309 = icmp eq i64 %231, 0
  br i1 %.not309, label %.loopexit.backedge, label %.loopexit357

232:                                              ; preds = %117
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %53, align 8
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %240 = tail call noalias ptr @g_strdup(ptr noundef %236)
  store ptr %240, ptr %239, align 8
  %241 = tail call noalias ptr @g_strdup(ptr noundef %238)
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %235, i32 noundef 8, ptr noundef %239, ptr noundef %243)
  %244 = load ptr, ptr @build_data, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i64, ptr %247, align 8
  %.not308 = icmp eq i64 %248, 0
  br i1 %.not308, label %.loopexit.backedge, label %.loopexit357

249:                                              ; preds = %117
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %53, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %257 = tail call noalias ptr @g_strdup(ptr noundef %253)
  store ptr %257, ptr %256, align 8
  %258 = tail call noalias ptr @g_strdup(ptr noundef %255)
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %252, i32 noundef 2, ptr noundef %256, ptr noundef %260)
  %261 = load ptr, ptr @build_data, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8
  %.not307 = icmp eq i64 %265, 0
  br i1 %.not307, label %.loopexit.backedge, label %.loopexit357

266:                                              ; preds = %117
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %53, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %274 = tail call noalias ptr @g_strdup(ptr noundef %270)
  store ptr %274, ptr %273, align 8
  %275 = tail call noalias ptr @g_strdup(ptr noundef %272)
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %269, i32 noundef 21, ptr noundef %273, ptr noundef %277)
  %278 = load ptr, ptr @build_data, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8
  %.not306 = icmp eq i64 %282, 0
  br i1 %.not306, label %.loopexit.backedge, label %.loopexit357

283:                                              ; preds = %117
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %53, align 8
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %291 = tail call noalias ptr @g_strdup(ptr noundef %287)
  store ptr %291, ptr %290, align 8
  %292 = tail call noalias ptr @g_strdup(ptr noundef %289)
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %292, ptr %293, align 8
  %294 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %286, i32 noundef 21, ptr noundef %290, ptr noundef %294)
  %295 = load ptr, ptr @build_data, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i64, ptr %298, align 8
  %.not305 = icmp eq i64 %299, 0
  br i1 %.not305, label %.loopexit.backedge, label %.loopexit357

300:                                              ; preds = %117
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %53, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %308 = tail call noalias ptr @g_strdup(ptr noundef %304)
  store ptr %308, ptr %307, align 8
  %309 = tail call noalias ptr @g_strdup(ptr noundef %306)
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %303, i32 noundef 21, ptr noundef %307, ptr noundef %311)
  %312 = load ptr, ptr @build_data, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i64, ptr %315, align 8
  %.not304 = icmp eq i64 %316, 0
  br i1 %.not304, label %.loopexit.backedge, label %.loopexit357

317:                                              ; preds = %117
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %53, align 8
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %325 = tail call noalias ptr @g_strdup(ptr noundef %321)
  store ptr %325, ptr %324, align 8
  %326 = tail call noalias ptr @g_strdup(ptr noundef %323)
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %326, ptr %327, align 8
  %328 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %320, i32 noundef 23, ptr noundef %324, ptr noundef %328)
  %329 = load ptr, ptr @build_data, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i64, ptr %332, align 8
  %.not303 = icmp eq i64 %333, 0
  br i1 %.not303, label %.loopexit.backedge, label %.loopexit357

334:                                              ; preds = %117
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %53, align 8
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %342 = tail call noalias ptr @g_strdup(ptr noundef %338)
  store ptr %342, ptr %341, align 8
  %343 = tail call noalias ptr @g_strdup(ptr noundef %340)
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %343, ptr %344, align 8
  %345 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %337, i32 noundef 9, ptr noundef %341, ptr noundef %345)
  %346 = load ptr, ptr @build_data, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i64, ptr %349, align 8
  %.not302 = icmp eq i64 %350, 0
  br i1 %.not302, label %.loopexit.backedge, label %.loopexit357

351:                                              ; preds = %117
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %53, align 8
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %359 = tail call noalias ptr @g_strdup(ptr noundef %355)
  store ptr %359, ptr %358, align 8
  %360 = tail call noalias ptr @g_strdup(ptr noundef %357)
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %360, ptr %361, align 8
  %362 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %354, i32 noundef 9, ptr noundef %358, ptr noundef %362)
  %363 = load ptr, ptr @build_data, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i64, ptr %366, align 8
  %.not301 = icmp eq i64 %367, 0
  br i1 %.not301, label %.loopexit.backedge, label %.loopexit357

368:                                              ; preds = %117
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %53, align 8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %376 = tail call noalias ptr @g_strdup(ptr noundef %372)
  store ptr %376, ptr %375, align 8
  %377 = tail call noalias ptr @g_strdup(ptr noundef %374)
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %371, i32 noundef 9, ptr noundef %375, ptr noundef %379)
  %380 = load ptr, ptr @build_data, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i64, ptr %383, align 8
  %.not300 = icmp eq i64 %384, 0
  br i1 %.not300, label %.loopexit.backedge, label %.loopexit357

385:                                              ; preds = %117
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %53, align 8
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %393 = tail call noalias ptr @g_strdup(ptr noundef %389)
  store ptr %393, ptr %392, align 8
  %394 = tail call noalias ptr @g_strdup(ptr noundef %391)
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %394, ptr %395, align 8
  %396 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %388, i32 noundef 9, ptr noundef %392, ptr noundef %396)
  %397 = load ptr, ptr @build_data, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i64, ptr %400, align 8
  %.not299 = icmp eq i64 %401, 0
  br i1 %.not299, label %.loopexit.backedge, label %.loopexit357

402:                                              ; preds = %117
  %403 = load ptr, ptr %0, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %53, align 8
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %410 = tail call noalias ptr @g_strdup(ptr noundef %406)
  store ptr %410, ptr %409, align 8
  %411 = tail call noalias ptr @g_strdup(ptr noundef %408)
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %411, ptr %412, align 8
  %413 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %405, i32 noundef 9, ptr noundef %409, ptr noundef %413)
  %414 = load ptr, ptr @build_data, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i64, ptr %417, align 8
  %.not298 = icmp eq i64 %418, 0
  br i1 %.not298, label %.loopexit.backedge, label %.loopexit357

419:                                              ; preds = %117
  %420 = load ptr, ptr %0, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %53, align 8
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %427 = tail call noalias ptr @g_strdup(ptr noundef %423)
  store ptr %427, ptr %426, align 8
  %428 = tail call noalias ptr @g_strdup(ptr noundef %425)
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %428, ptr %429, align 8
  %430 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %422, i32 noundef 9, ptr noundef %426, ptr noundef %430)
  %431 = load ptr, ptr @build_data, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load i64, ptr %434, align 8
  %.not297 = icmp eq i64 %435, 0
  br i1 %.not297, label %.loopexit.backedge, label %.loopexit357

436:                                              ; preds = %117
  %437 = load ptr, ptr %0, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %53, align 8
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %444 = tail call noalias ptr @g_strdup(ptr noundef %440)
  store ptr %444, ptr %443, align 8
  %445 = tail call noalias ptr @g_strdup(ptr noundef %442)
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %445, ptr %446, align 8
  %447 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %439, i32 noundef 9, ptr noundef %443, ptr noundef %447)
  %448 = load ptr, ptr @build_data, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i64, ptr %451, align 8
  %.not296 = icmp eq i64 %452, 0
  br i1 %.not296, label %.loopexit.backedge, label %.loopexit357

453:                                              ; preds = %117
  %454 = load ptr, ptr %0, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %53, align 8
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %461 = tail call noalias ptr @g_strdup(ptr noundef %457)
  store ptr %461, ptr %460, align 8
  %462 = tail call noalias ptr @g_strdup(ptr noundef %459)
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %462, ptr %463, align 8
  %464 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %456, i32 noundef 9, ptr noundef %460, ptr noundef %464)
  %465 = load ptr, ptr @build_data, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i64, ptr %468, align 8
  %.not295 = icmp eq i64 %469, 0
  br i1 %.not295, label %.loopexit.backedge, label %.loopexit357

470:                                              ; preds = %117
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %53, align 8
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %478 = tail call noalias ptr @g_strdup(ptr noundef %474)
  store ptr %478, ptr %477, align 8
  %479 = tail call noalias ptr @g_strdup(ptr noundef %476)
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %479, ptr %480, align 8
  %481 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %473, i32 noundef 9, ptr noundef %477, ptr noundef %481)
  %482 = load ptr, ptr @build_data, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i64, ptr %485, align 8
  %.not294 = icmp eq i64 %486, 0
  br i1 %.not294, label %.loopexit.backedge, label %.loopexit357

487:                                              ; preds = %117
  %488 = load ptr, ptr %0, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %53, align 8
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %495 = tail call noalias ptr @g_strdup(ptr noundef %491)
  store ptr %495, ptr %494, align 8
  %496 = tail call noalias ptr @g_strdup(ptr noundef %493)
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %496, ptr %497, align 8
  %498 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %490, i32 noundef 11, ptr noundef %494, ptr noundef %498)
  %499 = load ptr, ptr @build_data, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i64, ptr %502, align 8
  %.not293 = icmp eq i64 %503, 0
  br i1 %.not293, label %.loopexit.backedge, label %.loopexit357

504:                                              ; preds = %117
  %505 = load ptr, ptr %0, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %53, align 8
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %510 = load ptr, ptr %509, align 8
  %511 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %512 = tail call noalias ptr @g_strdup(ptr noundef %508)
  store ptr %512, ptr %511, align 8
  %513 = tail call noalias ptr @g_strdup(ptr noundef %510)
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %513, ptr %514, align 8
  %515 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %507, i32 noundef 11, ptr noundef %511, ptr noundef %515)
  %516 = load ptr, ptr @build_data, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load i64, ptr %519, align 8
  %.not292 = icmp eq i64 %520, 0
  br i1 %.not292, label %.loopexit.backedge, label %.loopexit357

521:                                              ; preds = %117
  %522 = load ptr, ptr %0, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %53, align 8
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %529 = tail call noalias ptr @g_strdup(ptr noundef %525)
  store ptr %529, ptr %528, align 8
  %530 = tail call noalias ptr @g_strdup(ptr noundef %527)
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr %530, ptr %531, align 8
  %532 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %524, i32 noundef 10, ptr noundef %528, ptr noundef %532)
  %533 = load ptr, ptr @build_data, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load i64, ptr %536, align 8
  %.not291 = icmp eq i64 %537, 0
  br i1 %.not291, label %.loopexit.backedge, label %.loopexit357

538:                                              ; preds = %117
  %539 = load ptr, ptr %0, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %53, align 8
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %546 = tail call noalias ptr @g_strdup(ptr noundef %542)
  store ptr %546, ptr %545, align 8
  %547 = tail call noalias ptr @g_strdup(ptr noundef %544)
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %547, ptr %548, align 8
  %549 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %541, i32 noundef 10, ptr noundef %545, ptr noundef %549)
  %550 = load ptr, ptr @build_data, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i64, ptr %553, align 8
  %.not290 = icmp eq i64 %554, 0
  br i1 %.not290, label %.loopexit.backedge, label %.loopexit357

555:                                              ; preds = %117
  %556 = load ptr, ptr %0, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %53, align 8
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %561 = load ptr, ptr %560, align 8
  %562 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %563 = tail call noalias ptr @g_strdup(ptr noundef %559)
  store ptr %563, ptr %562, align 8
  %564 = tail call noalias ptr @g_strdup(ptr noundef %561)
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr %564, ptr %565, align 8
  %566 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %558, i32 noundef 18, ptr noundef %562, ptr noundef %566)
  %567 = load ptr, ptr @build_data, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load i64, ptr %570, align 8
  %.not289 = icmp eq i64 %571, 0
  br i1 %.not289, label %.loopexit.backedge, label %.loopexit357

572:                                              ; preds = %117
  %573 = load ptr, ptr %0, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %53, align 8
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %580 = tail call noalias ptr @g_strdup(ptr noundef %576)
  store ptr %580, ptr %579, align 8
  %581 = tail call noalias ptr @g_strdup(ptr noundef %578)
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %581, ptr %582, align 8
  %583 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %575, i32 noundef 20, ptr noundef %579, ptr noundef %583)
  %584 = load ptr, ptr @build_data, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i64, ptr %587, align 8
  %.not288 = icmp eq i64 %588, 0
  br i1 %.not288, label %.loopexit.backedge, label %.loopexit357

589:                                              ; preds = %117
  %590 = load ptr, ptr %0, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %53, align 8
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %595 = load ptr, ptr %594, align 8
  %596 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %597 = tail call noalias ptr @g_strdup(ptr noundef %593)
  store ptr %597, ptr %596, align 8
  %598 = tail call noalias ptr @g_strdup(ptr noundef %595)
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %598, ptr %599, align 8
  %600 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %592, i32 noundef 19, ptr noundef %596, ptr noundef %600)
  %601 = load ptr, ptr @build_data, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load i64, ptr %604, align 8
  %.not287 = icmp eq i64 %605, 0
  br i1 %.not287, label %.loopexit.backedge, label %.loopexit357

606:                                              ; preds = %117
  %607 = load ptr, ptr %0, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %53, align 8
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %612 = load ptr, ptr %611, align 8
  %613 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %614 = tail call noalias ptr @g_strdup(ptr noundef %610)
  store ptr %614, ptr %613, align 8
  %615 = tail call noalias ptr @g_strdup(ptr noundef %612)
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store ptr %615, ptr %616, align 8
  %617 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %609, i32 noundef 22, ptr noundef %613, ptr noundef %617)
  %618 = load ptr, ptr @build_data, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load i64, ptr %621, align 8
  %.not286 = icmp eq i64 %622, 0
  br i1 %.not286, label %.loopexit.backedge, label %.loopexit357

623:                                              ; preds = %117
  %624 = load ptr, ptr %0, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %53, align 8
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %629 = load ptr, ptr %628, align 8
  %630 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %631 = tail call noalias ptr @g_strdup(ptr noundef %627)
  store ptr %631, ptr %630, align 8
  %632 = tail call noalias ptr @g_strdup(ptr noundef %629)
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store ptr %632, ptr %633, align 8
  %634 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %626, i32 noundef 15, ptr noundef %630, ptr noundef %634)
  %635 = load ptr, ptr @build_data, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 56
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load i64, ptr %638, align 8
  %.not285 = icmp eq i64 %639, 0
  br i1 %.not285, label %.loopexit.backedge, label %.loopexit357

640:                                              ; preds = %117
  %641 = load ptr, ptr %0, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %53, align 8
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %646 = load ptr, ptr %645, align 8
  %647 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %648 = tail call noalias ptr @g_strdup(ptr noundef %644)
  store ptr %648, ptr %647, align 8
  %649 = tail call noalias ptr @g_strdup(ptr noundef %646)
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %649, ptr %650, align 8
  %651 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %643, i32 noundef 16, ptr noundef %647, ptr noundef %651)
  %652 = load ptr, ptr @build_data, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 56
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i64, ptr %655, align 8
  %.not284 = icmp eq i64 %656, 0
  br i1 %.not284, label %.loopexit.backedge, label %.loopexit357

657:                                              ; preds = %117
  %658 = load ptr, ptr %0, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %53, align 8
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %663 = load ptr, ptr %662, align 8
  %664 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %665 = tail call noalias ptr @g_strdup(ptr noundef %661)
  store ptr %665, ptr %664, align 8
  %666 = tail call noalias ptr @g_strdup(ptr noundef %663)
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %666, ptr %667, align 8
  %668 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %660, i32 noundef 4, ptr noundef %664, ptr noundef %668)
  %669 = load ptr, ptr @build_data, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 56
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load i64, ptr %672, align 8
  %.not283 = icmp eq i64 %673, 0
  br i1 %.not283, label %.loopexit.backedge, label %.loopexit357

674:                                              ; preds = %117
  %675 = load ptr, ptr %0, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %53, align 8
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %682 = tail call noalias ptr @g_strdup(ptr noundef %678)
  store ptr %682, ptr %681, align 8
  %683 = tail call noalias ptr @g_strdup(ptr noundef %680)
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %683, ptr %684, align 8
  %685 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %677, i32 noundef 5, ptr noundef %681, ptr noundef %685)
  %686 = load ptr, ptr @build_data, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load i64, ptr %689, align 8
  %.not282 = icmp eq i64 %690, 0
  br i1 %.not282, label %.loopexit.backedge, label %.loopexit357

691:                                              ; preds = %117
  %692 = load ptr, ptr %0, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %53, align 8
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %697 = load ptr, ptr %696, align 8
  %698 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %699 = tail call noalias ptr @g_strdup(ptr noundef %695)
  store ptr %699, ptr %698, align 8
  %700 = tail call noalias ptr @g_strdup(ptr noundef %697)
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store ptr %700, ptr %701, align 8
  %702 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %694, i32 noundef 17, ptr noundef %698, ptr noundef %702)
  %703 = load ptr, ptr @build_data, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 56
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load i64, ptr %706, align 8
  %.not281 = icmp eq i64 %707, 0
  br i1 %.not281, label %.loopexit.backedge, label %.loopexit357

708:                                              ; preds = %117, %117
  %709 = load ptr, ptr %0, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %53, align 8
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %716 = tail call noalias ptr @g_strdup(ptr noundef %712)
  store ptr %716, ptr %715, align 8
  %717 = tail call noalias ptr @g_strdup(ptr noundef %714)
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr %717, ptr %718, align 8
  %719 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %711, i32 noundef 12, ptr noundef %715, ptr noundef %719)
  %720 = load ptr, ptr @build_data, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load i64, ptr %723, align 8
  %.not280 = icmp eq i64 %724, 0
  br i1 %.not280, label %.loopexit.backedge, label %.loopexit357

725:                                              ; preds = %117
  %726 = load ptr, ptr %0, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %53, align 8
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %731 = load ptr, ptr %730, align 8
  %732 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %733 = tail call noalias ptr @g_strdup(ptr noundef %729)
  store ptr %733, ptr %732, align 8
  %734 = tail call noalias ptr @g_strdup(ptr noundef %731)
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %734, ptr %735, align 8
  %736 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %728, i32 noundef 3, ptr noundef %732, ptr noundef %736)
  %737 = load ptr, ptr @build_data, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load i64, ptr %740, align 8
  %.not279 = icmp eq i64 %741, 0
  br i1 %.not279, label %.loopexit.backedge, label %.loopexit357

742:                                              ; preds = %117
  %743 = load ptr, ptr %53, align 8
  %744 = load i32, ptr %54, align 8
  %745 = sext i32 %744 to i64
  %746 = load ptr, ptr %60, align 8
  %747 = tail call i64 @fwrite(ptr noundef %743, i64 noundef %745, i64 noundef 1, ptr noundef %746)
  br label %.loopexit.backedge

748:                                              ; preds = %117
  %749 = load ptr, ptr %53, align 8
  %750 = load i8, ptr %49, align 8
  store i8 %750, ptr %.2256, align 1
  %751 = load ptr, ptr %55, align 8
  %752 = load i64, ptr %56, align 8
  %753 = getelementptr ptr, ptr %751, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %756 = load i32, ptr %755, align 8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %768

758:                                              ; preds = %748
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 28
  %760 = load i32, ptr %759, align 4
  store i32 %760, ptr %57, align 4
  %761 = load ptr, ptr %58, align 8
  %762 = load ptr, ptr %753, align 8
  store ptr %761, ptr %762, align 8
  %763 = load ptr, ptr %55, align 8
  %764 = load i64, ptr %56, align 8
  %765 = getelementptr ptr, ptr %763, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 56
  store i32 1, ptr %767, align 8
  %.pre774 = load ptr, ptr %55, align 8
  %.pre775 = load i64, ptr %56, align 8
  %.phi.trans.insert776 = getelementptr ptr, ptr %.pre774, i64 %.pre775
  %.pre777 = load ptr, ptr %.phi.trans.insert776, align 8
  br label %768

768:                                              ; preds = %758, %748
  %769 = phi ptr [ %.pre777, %758 ], [ %754, %748 ]
  %770 = phi i64 [ %.pre775, %758 ], [ %752, %748 ]
  %771 = phi ptr [ %.pre774, %758 ], [ %751, %748 ]
  %772 = load ptr, ptr %48, align 8
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %57, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr i8, ptr %774, i64 %776
  %.not277 = icmp ugt ptr %772, %777
  br i1 %.not277, label %858, label %778

778:                                              ; preds = %768
  %779 = ptrtoint ptr %.2256 to i64
  %780 = ptrtoint ptr %749 to i64
  %781 = xor i64 %780, -1
  %782 = add i64 %781, %779
  %783 = load ptr, ptr %53, align 8
  %sext = shl i64 %782, 32
  %784 = ashr exact i64 %sext, 32
  %785 = getelementptr i8, ptr %783, i64 %784
  store ptr %785, ptr %48, align 8
  %786 = load i32, ptr %50, align 4
  %787 = icmp ult ptr %783, %785
  br i1 %787, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %778, %._crit_edge.i
  %.02129.i = phi i32 [ %827, %._crit_edge.i ], [ %786, %778 ]
  %.02328.i = phi ptr [ %828, %._crit_edge.i ], [ %783, %778 ]
  %788 = load i8, ptr %.02328.i, align 1
  %.not.i = icmp eq i8 %788, 0
  br i1 %.not.i, label %793, label %789

789:                                              ; preds = %.lr.ph31.i
  %790 = zext i8 %788 to i64
  %791 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %790
  %792 = load i8, ptr %791, align 1
  br label %793

793:                                              ; preds = %789, %.lr.ph31.i
  %794 = phi i8 [ %792, %789 ], [ 1, %.lr.ph31.i ]
  %795 = sext i32 %.02129.i to i64
  %796 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %795
  %797 = load i16, ptr %796, align 2
  %.not24.i = icmp eq i16 %797, 0
  br i1 %.not24.i, label %799, label %798

798:                                              ; preds = %793
  store i32 %.02129.i, ptr %51, align 8
  store ptr %.02328.i, ptr %52, align 8
  br label %799

799:                                              ; preds = %798, %793
  %800 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %795
  %801 = load i16, ptr %800, align 2
  %802 = sext i16 %801 to i64
  %803 = zext i8 %794 to i64
  %804 = add nsw i64 %802, %803
  %805 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %804
  %806 = load i16, ptr %805, align 2
  %807 = sext i16 %806 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %807
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %799, %816
  %808 = phi i64 [ %821, %816 ], [ %803, %799 ]
  %809 = phi i64 [ %817, %816 ], [ %795, %799 ]
  %.027.i = phi i8 [ %.1.i, %816 ], [ %794, %799 ]
  %810 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %809
  %811 = load i16, ptr %810, align 2
  %812 = icmp sgt i16 %811, 218
  br i1 %812, label %813, label %816

813:                                              ; preds = %.lr.ph.i
  %814 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %808
  %815 = load i8, ptr %814, align 1
  br label %816

816:                                              ; preds = %813, %.lr.ph.i
  %.1.i = phi i8 [ %815, %813 ], [ %.027.i, %.lr.ph.i ]
  %817 = sext i16 %811 to i64
  %818 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %817
  %819 = load i16, ptr %818, align 2
  %820 = sext i16 %819 to i64
  %821 = zext i8 %.1.i to i64
  %822 = add nsw i64 %820, %821
  %823 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %822
  %824 = load i16, ptr %823, align 2
  %.not25.i = icmp eq i16 %811, %824
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %816, %799
  %.lcssa.i = phi i64 [ %804, %799 ], [ %822, %816 ]
  %825 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %826 = load i16, ptr %825, align 2
  %827 = sext i16 %826 to i32
  %828 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %828, %785
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !14

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %778
  %.021.lcssa.i = phi i32 [ %786, %778 ], [ %827, %._crit_edge.i ]
  %829 = sext i32 %.021.lcssa.i to i64
  %830 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %829
  %831 = load i16, ptr %830, align 2
  %.not.i313 = icmp eq i16 %831, 0
  br i1 %.not.i313, label %833, label %832

832:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %51, align 8
  store ptr %785, ptr %52, align 8
  br label %833

833:                                              ; preds = %832, %yy_get_previous_state.exit
  %834 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %829
  %835 = load i16, ptr %834, align 2
  %836 = sext i16 %835 to i64
  %837 = add nsw i64 %836, 1
  %838 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %837
  %839 = load i16, ptr %838, align 2
  %840 = sext i16 %839 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %840
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %833, %.lr.ph.i314
  %841 = phi i64 [ %844, %.lr.ph.i314 ], [ %829, %833 ]
  %842 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %841
  %843 = load i16, ptr %842, align 2
  %844 = sext i16 %843 to i64
  %845 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %844
  %846 = load i16, ptr %845, align 2
  %847 = sext i16 %846 to i64
  %848 = add nsw i64 %847, 1
  %849 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %848
  %850 = load i16, ptr %849, align 2
  %.not18.i = icmp eq i16 %843, %850
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i314, !llvm.loop !15

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i314, %833
  %.lcssa.i316 = phi i64 [ %837, %833 ], [ %848, %.lr.ph.i314 ]
  %851 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i316
  %852 = load i16, ptr %851, align 2
  %853 = icmp eq i16 %852, 218
  %854 = and i64 %.lcssa.i316, 9223372036854775807
  %.not278354 = icmp eq i64 %854, 0
  %.not278 = or i1 %853, %.not278354
  br i1 %.not278, label %.backedge.sink.split, label %855

855:                                              ; preds = %yy_try_NUL_trans.exit
  %856 = sext i16 %852 to i32
  %857 = getelementptr i8, ptr %785, i64 1
  store ptr %857, ptr %48, align 8
  br label %.loopexit358

858:                                              ; preds = %768
  %859 = load ptr, ptr %53, align 8
  %860 = add i32 %775, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr i8, ptr %774, i64 %861
  %863 = icmp ugt ptr %772, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #25
  unreachable

865:                                              ; preds = %858
  %866 = getelementptr inbounds nuw i8, ptr %769, i64 52
  %867 = load i32, ptr %866, align 4
  %868 = icmp eq i32 %867, 0
  %869 = ptrtoint ptr %772 to i64
  %870 = ptrtoint ptr %859 to i64
  br i1 %868, label %871, label %874

871:                                              ; preds = %865
  %872 = sub i64 %869, %870
  %873 = icmp eq i64 %872, 1
  br i1 %873, label %yy_get_previous_state.exit335, label %yy_get_next_buffer.exit.thread352

874:                                              ; preds = %865
  %875 = xor i64 %870, -1
  %876 = add i64 %875, %869
  %877 = trunc i64 %876 to i32
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %.lr.ph.i319, label %._crit_edge.i317

.lr.ph.i319:                                      ; preds = %874, %.lr.ph.i319
  %.097119.i = phi ptr [ %881, %.lr.ph.i319 ], [ %774, %874 ]
  %.098118.i = phi ptr [ %879, %.lr.ph.i319 ], [ %859, %874 ]
  %.099117.i = phi i32 [ %882, %.lr.ph.i319 ], [ 0, %874 ]
  %879 = getelementptr i8, ptr %.098118.i, i64 1
  %880 = load i8, ptr %.098118.i, align 1
  %881 = getelementptr i8, ptr %.097119.i, i64 1
  store i8 %880, ptr %.097119.i, align 1
  %882 = add nuw nsw i32 %.099117.i, 1
  %exitcond.not.i320 = icmp eq i32 %882, %877
  br i1 %exitcond.not.i320, label %._crit_edge.loopexit.i, label %.lr.ph.i319, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i319
  %.pre.i = load ptr, ptr %55, align 8
  %.pre129.i = load i64, ptr %56, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre129.i
  %.pre130.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i317

._crit_edge.i317:                                 ; preds = %._crit_edge.loopexit.i, %874
  %883 = phi ptr [ %.pre130.i, %._crit_edge.loopexit.i ], [ %769, %874 ]
  %884 = phi i64 [ %.pre129.i, %._crit_edge.loopexit.i ], [ %770, %874 ]
  %885 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %771, %874 ]
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 56
  %887 = load i32, ptr %886, align 8
  %888 = icmp eq i32 %887, 2
  br i1 %888, label %889, label %891

889:                                              ; preds = %._crit_edge.i317
  %890 = getelementptr ptr, ptr %885, i64 %884
  store i32 0, ptr %57, align 4
  br label %955

891:                                              ; preds = %._crit_edge.i317
  %892 = xor i32 %877, -1
  %.pn.in120.i = getelementptr inbounds nuw i8, ptr %883, i64 24
  %.pn121.i = load i32, ptr %.pn.in120.i, align 8
  %.0100122.i = add i32 %.pn121.i, %892
  %893 = icmp slt i32 %.0100122.i, 1
  br i1 %893, label %.lr.ph124.preheader.i, label %._crit_edge125.i

.lr.ph124.preheader.i:                            ; preds = %891
  %.pre131.i = load ptr, ptr %48, align 8
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %915, %.lr.ph124.preheader.i
  %894 = phi i32 [ %.pn121.i, %.lr.ph124.preheader.i ], [ %.pn.i, %915 ]
  %895 = phi ptr [ %.pre131.i, %.lr.ph124.preheader.i ], [ %917, %915 ]
  %896 = phi ptr [ %883, %.lr.ph124.preheader.i ], [ %921, %915 ]
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8
  %899 = ptrtoint ptr %895 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %903 = load i32, ptr %902, align 8
  %.not.i318 = icmp eq i32 %903, 0
  br i1 %.not.i318, label %.thread.i, label %904

.thread.i:                                        ; preds = %.lr.ph124.i
  store ptr null, ptr %897, align 8
  br label %.loopexit.i

904:                                              ; preds = %.lr.ph124.i
  %905 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %906 = shl i32 %894, 1
  %907 = icmp slt i32 %906, 1
  br i1 %907, label %908, label %911

908:                                              ; preds = %904
  %909 = sdiv i32 %894, 8
  %910 = add i32 %909, %894
  br label %911

911:                                              ; preds = %908, %904
  %storemerge107.i = phi i32 [ %910, %908 ], [ %906, %904 ]
  store i32 %storemerge107.i, ptr %905, align 8
  %912 = add i32 %storemerge107.i, 2
  %913 = sext i32 %912 to i64
  %914 = tail call ptr @realloc(ptr noundef %898, i64 noundef %913) #26
  store ptr %914, ptr %897, align 8
  %.not108.i = icmp eq ptr %914, null
  br i1 %.not108.i, label %.loopexit.i, label %915

.loopexit.i:                                      ; preds = %911, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #25
  unreachable

915:                                              ; preds = %911
  %sext109.i = shl i64 %901, 32
  %916 = ashr exact i64 %sext109.i, 32
  %917 = getelementptr i8, ptr %914, i64 %916
  store ptr %917, ptr %48, align 8
  %918 = load ptr, ptr %55, align 8
  %919 = load i64, ptr %56, align 8
  %920 = getelementptr ptr, ptr %918, i64 %919
  %921 = load ptr, ptr %920, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %921, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0100.i = add i32 %.pn.i, %892
  %922 = icmp slt i32 %.0100.i, 1
  br i1 %922, label %.lr.ph124.i, label %._crit_edge125.i, !llvm.loop !17

._crit_edge125.i:                                 ; preds = %915, %891
  %923 = phi ptr [ %883, %891 ], [ %921, %915 ]
  %924 = phi i64 [ %884, %891 ], [ %919, %915 ]
  %925 = phi ptr [ %885, %891 ], [ %918, %915 ]
  %.0100.lcssa.i = phi i32 [ %.0100122.i, %891 ], [ %.0100.i, %915 ]
  %926 = tail call i32 @llvm.umin.i32(i32 %.0100.lcssa.i, i32 8192)
  %927 = load ptr, ptr %0, align 8
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %929 = load ptr, ptr %928, align 8
  %sext.i = shl i64 %876, 32
  %930 = ashr exact i64 %sext.i, 32
  %931 = getelementptr i8, ptr %929, i64 %930
  %932 = zext nneg i32 %926 to i64
  %933 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %934 = load i64, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %936 = load i64, ptr %935, align 8
  %.not.i.i = icmp ult i64 %934, %936
  br i1 %.not.i.i, label %937, label %my_yyinput.exit.i

937:                                              ; preds = %._crit_edge125.i
  %938 = add i64 %934, %932
  %.not23.i.i = icmp ugt i64 %938, %936
  br i1 %.not23.i.i, label %945, label %939

939:                                              ; preds = %937
  %940 = load ptr, ptr %927, align 8
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr i8, ptr %941, i64 %934
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %931, ptr noundef align 1 %942, i64 noundef range(i64 1, 2147483648) %932, i1 noundef false) #27
  %943 = load i64, ptr %933, align 8
  %944 = add i64 %943, %932
  br label %.sink.split.i.i

945:                                              ; preds = %937
  %946 = sub i64 %936, %934
  %947 = load ptr, ptr %927, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr i8, ptr %948, i64 %934
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %931, ptr noundef align 1 %949, i64 noundef %946, i1 noundef false) #27
  %950 = load i64, ptr %935, align 8
  %951 = trunc i64 %946 to i32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %945, %939
  %.sink.i.i = phi i64 [ %950, %945 ], [ %944, %939 ]
  %.0.ph.i.i = phi i32 [ %951, %945 ], [ %926, %939 ]
  store i64 %.sink.i.i, ptr %933, align 8
  %.pre132.i = load ptr, ptr %55, align 8
  %.pre133.i = load i64, ptr %56, align 8
  br label %my_yyinput.exit.i

my_yyinput.exit.i:                                ; preds = %.sink.split.i.i, %._crit_edge125.i
  %952 = phi i64 [ %924, %._crit_edge125.i ], [ %.pre133.i, %.sink.split.i.i ]
  %953 = phi ptr [ %925, %._crit_edge125.i ], [ %.pre132.i, %.sink.split.i.i ]
  %.0.i.i = phi i32 [ 0, %._crit_edge125.i ], [ %.0.ph.i.i, %.sink.split.i.i ]
  store i32 %.0.i.i, ptr %57, align 4
  %954 = getelementptr ptr, ptr %953, i64 %952
  br label %955

955:                                              ; preds = %my_yyinput.exit.i, %889
  %.sink144.in.i = phi ptr [ %954, %my_yyinput.exit.i ], [ %890, %889 ]
  %.0.i.sink.i = phi i32 [ %.0.i.i, %my_yyinput.exit.i ], [ 0, %889 ]
  %.sink144.i = load ptr, ptr %.sink144.in.i, align 8
  %956 = getelementptr inbounds nuw i8, ptr %.sink144.i, i64 28
  store i32 %.0.i.sink.i, ptr %956, align 4
  %957 = load i32, ptr %57, align 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %969

959:                                              ; preds = %955
  %960 = icmp eq i32 %877, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %959
  %962 = load ptr, ptr %58, align 8
  tail call void @Dtd_Parse_restart(ptr noundef %962, ptr noundef %0)
  br label %969

963:                                              ; preds = %959
  %964 = load ptr, ptr %55, align 8
  %965 = load i64, ptr %56, align 8
  %966 = getelementptr ptr, ptr %964, i64 %965
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 56
  store i32 2, ptr %968, align 8
  br label %969

969:                                              ; preds = %963, %961, %955
  %.0101.i = phi i32 [ 1, %961 ], [ 2, %963 ], [ 0, %955 ]
  %970 = load i32, ptr %57, align 4
  %971 = add i32 %970, %877
  %972 = load ptr, ptr %55, align 8
  %973 = load i64, ptr %56, align 8
  %974 = getelementptr ptr, ptr %972, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %977 = load i32, ptr %976, align 8
  %978 = icmp sgt i32 %971, %977
  br i1 %978, label %979, label %yy_get_next_buffer.exit

979:                                              ; preds = %969
  %980 = ashr i32 %970, 1
  %981 = add i32 %971, %980
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = sext i32 %981 to i64
  %985 = tail call ptr @realloc(ptr noundef %983, i64 noundef %984) #26
  %986 = load ptr, ptr %55, align 8
  %987 = load i64, ptr %56, align 8
  %988 = getelementptr ptr, ptr %986, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store ptr %985, ptr %990, align 8
  %991 = load ptr, ptr %55, align 8
  %992 = load i64, ptr %56, align 8
  %993 = getelementptr ptr, ptr %991, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8
  %.not110.i = icmp eq ptr %996, null
  br i1 %.not110.i, label %997, label %998

997:                                              ; preds = %979
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #25
  unreachable

998:                                              ; preds = %979
  %999 = add i32 %981, -2
  %1000 = getelementptr inbounds nuw i8, ptr %994, i64 24
  store i32 %999, ptr %1000, align 8
  %.pre134.i = load i32, ptr %57, align 4
  %.pre135.i = load ptr, ptr %55, align 8
  %.pre136.i = load i64, ptr %56, align 8
  %.pre137.i = add i32 %.pre134.i, %877
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %969, %998
  %.pre-phi.i = phi i32 [ %.pre137.i, %998 ], [ %971, %969 ]
  %1001 = phi i64 [ %.pre136.i, %998 ], [ %973, %969 ]
  %1002 = phi ptr [ %.pre135.i, %998 ], [ %972, %969 ]
  store i32 %.pre-phi.i, ptr %57, align 4
  %1003 = getelementptr ptr, ptr %1002, i64 %1001
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = sext i32 %.pre-phi.i to i64
  %1008 = getelementptr i8, ptr %1006, i64 %1007
  store i8 0, ptr %1008, align 1
  %1009 = load ptr, ptr %55, align 8
  %1010 = load i64, ptr %56, align 8
  %1011 = getelementptr ptr, ptr %1009, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i32, ptr %57, align 4
  %1016 = add i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr i8, ptr %1014, i64 %1017
  store i8 0, ptr %1018, align 1
  %1019 = load ptr, ptr %55, align 8
  %1020 = load i64, ptr %56, align 8
  %1021 = getelementptr ptr, ptr %1019, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  store ptr %1024, ptr %53, align 8
  switch i32 %.0101.i, label %default.unreachable783 [
    i32 1, label %yy_get_previous_state.exit335
    i32 0, label %1026
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1025 = getelementptr ptr, ptr %1019, i64 %1020
  %.pre778 = load ptr, ptr %1025, align 8
  %.phi.trans.insert779 = getelementptr inbounds nuw i8, ptr %.pre778, i64 8
  %.pre780 = load ptr, ptr %.phi.trans.insert779, align 8
  %.pre781 = load i32, ptr %57, align 4
  %.pre782 = sext i32 %.pre781 to i64
  br label %yy_get_next_buffer.exit.thread352

1026:                                             ; preds = %yy_get_next_buffer.exit
  %1027 = ptrtoint ptr %.2256 to i64
  %1028 = ptrtoint ptr %749 to i64
  %1029 = xor i64 %1028, -1
  %1030 = add i64 %1029, %1027
  %sext874 = shl i64 %1030, 32
  %1031 = ashr exact i64 %sext874, 32
  %1032 = getelementptr i8, ptr %1024, i64 %1031
  store ptr %1032, ptr %48, align 8
  %1033 = load i32, ptr %50, align 4
  %1034 = icmp ult ptr %1024, %1032
  br i1 %1034, label %.lr.ph31.i322, label %.loopexit358

.lr.ph31.i322:                                    ; preds = %1026, %._crit_edge.i332
  %.02129.i323 = phi i32 [ %1074, %._crit_edge.i332 ], [ %1033, %1026 ]
  %.02328.i324 = phi ptr [ %1075, %._crit_edge.i332 ], [ %1024, %1026 ]
  %1035 = load i8, ptr %.02328.i324, align 1
  %.not.i325 = icmp eq i8 %1035, 0
  br i1 %.not.i325, label %1040, label %1036

1036:                                             ; preds = %.lr.ph31.i322
  %1037 = zext i8 %1035 to i64
  %1038 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1037
  %1039 = load i8, ptr %1038, align 1
  br label %1040

1040:                                             ; preds = %1036, %.lr.ph31.i322
  %1041 = phi i8 [ %1039, %1036 ], [ 1, %.lr.ph31.i322 ]
  %1042 = sext i32 %.02129.i323 to i64
  %1043 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %1042
  %1044 = load i16, ptr %1043, align 2
  %.not24.i326 = icmp eq i16 %1044, 0
  br i1 %.not24.i326, label %1046, label %1045

1045:                                             ; preds = %1040
  store i32 %.02129.i323, ptr %51, align 8
  store ptr %.02328.i324, ptr %52, align 8
  br label %1046

1046:                                             ; preds = %1045, %1040
  %1047 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1042
  %1048 = load i16, ptr %1047, align 2
  %1049 = sext i16 %1048 to i64
  %1050 = zext i8 %1041 to i64
  %1051 = add nsw i64 %1049, %1050
  %1052 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1051
  %1053 = load i16, ptr %1052, align 2
  %1054 = sext i16 %1053 to i32
  %.not2526.i327 = icmp eq i32 %.02129.i323, %1054
  br i1 %.not2526.i327, label %._crit_edge.i332, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %1046, %1063
  %1055 = phi i64 [ %1068, %1063 ], [ %1050, %1046 ]
  %1056 = phi i64 [ %1064, %1063 ], [ %1042, %1046 ]
  %.027.i329 = phi i8 [ %.1.i330, %1063 ], [ %1041, %1046 ]
  %1057 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %1056
  %1058 = load i16, ptr %1057, align 2
  %1059 = icmp sgt i16 %1058, 218
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %.lr.ph.i328
  %1061 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %1055
  %1062 = load i8, ptr %1061, align 1
  br label %1063

1063:                                             ; preds = %1060, %.lr.ph.i328
  %.1.i330 = phi i8 [ %1062, %1060 ], [ %.027.i329, %.lr.ph.i328 ]
  %1064 = sext i16 %1058 to i64
  %1065 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1064
  %1066 = load i16, ptr %1065, align 2
  %1067 = sext i16 %1066 to i64
  %1068 = zext i8 %.1.i330 to i64
  %1069 = add nsw i64 %1067, %1068
  %1070 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1069
  %1071 = load i16, ptr %1070, align 2
  %.not25.i331 = icmp eq i16 %1058, %1071
  br i1 %.not25.i331, label %._crit_edge.i332, label %.lr.ph.i328, !llvm.loop !13

._crit_edge.i332:                                 ; preds = %1063, %1046
  %.lcssa.i333 = phi i64 [ %1051, %1046 ], [ %1069, %1063 ]
  %1072 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i333
  %1073 = load i16, ptr %1072, align 2
  %1074 = sext i16 %1073 to i32
  %1075 = getelementptr i8, ptr %.02328.i324, i64 1
  %exitcond.not.i334 = icmp eq ptr %1075, %1032
  br i1 %exitcond.not.i334, label %.loopexit358, label %.lr.ph31.i322, !llvm.loop !14

yy_get_next_buffer.exit.thread352:                ; preds = %871, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge
  %.pre-phi = phi i64 [ %.pre782, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge ], [ %776, %871 ]
  %1076 = phi ptr [ %1024, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge ], [ %859, %871 ]
  %1077 = phi ptr [ %.pre780, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge ], [ %774, %871 ]
  %1078 = getelementptr i8, ptr %1077, i64 %.pre-phi
  store ptr %1078, ptr %48, align 8
  %1079 = load i32, ptr %50, align 4
  %1080 = icmp ult ptr %1076, %1078
  br i1 %1080, label %.lr.ph31.i337, label %.backedge

.lr.ph31.i337:                                    ; preds = %yy_get_next_buffer.exit.thread352, %._crit_edge.i347
  %.02129.i338 = phi i32 [ %1120, %._crit_edge.i347 ], [ %1079, %yy_get_next_buffer.exit.thread352 ]
  %.02328.i339 = phi ptr [ %1121, %._crit_edge.i347 ], [ %1076, %yy_get_next_buffer.exit.thread352 ]
  %1081 = load i8, ptr %.02328.i339, align 1
  %.not.i340 = icmp eq i8 %1081, 0
  br i1 %.not.i340, label %1086, label %1082

1082:                                             ; preds = %.lr.ph31.i337
  %1083 = zext i8 %1081 to i64
  %1084 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1083
  %1085 = load i8, ptr %1084, align 1
  br label %1086

1086:                                             ; preds = %1082, %.lr.ph31.i337
  %1087 = phi i8 [ %1085, %1082 ], [ 1, %.lr.ph31.i337 ]
  %1088 = sext i32 %.02129.i338 to i64
  %1089 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %1088
  %1090 = load i16, ptr %1089, align 2
  %.not24.i341 = icmp eq i16 %1090, 0
  br i1 %.not24.i341, label %1092, label %1091

1091:                                             ; preds = %1086
  store i32 %.02129.i338, ptr %51, align 8
  store ptr %.02328.i339, ptr %52, align 8
  br label %1092

1092:                                             ; preds = %1091, %1086
  %1093 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1088
  %1094 = load i16, ptr %1093, align 2
  %1095 = sext i16 %1094 to i64
  %1096 = zext i8 %1087 to i64
  %1097 = add nsw i64 %1095, %1096
  %1098 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1097
  %1099 = load i16, ptr %1098, align 2
  %1100 = sext i16 %1099 to i32
  %.not2526.i342 = icmp eq i32 %.02129.i338, %1100
  br i1 %.not2526.i342, label %._crit_edge.i347, label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %1092, %1109
  %1101 = phi i64 [ %1114, %1109 ], [ %1096, %1092 ]
  %1102 = phi i64 [ %1110, %1109 ], [ %1088, %1092 ]
  %.027.i344 = phi i8 [ %.1.i345, %1109 ], [ %1087, %1092 ]
  %1103 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %1102
  %1104 = load i16, ptr %1103, align 2
  %1105 = icmp sgt i16 %1104, 218
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %.lr.ph.i343
  %1107 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %1101
  %1108 = load i8, ptr %1107, align 1
  br label %1109

1109:                                             ; preds = %1106, %.lr.ph.i343
  %.1.i345 = phi i8 [ %1108, %1106 ], [ %.027.i344, %.lr.ph.i343 ]
  %1110 = sext i16 %1104 to i64
  %1111 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %1110
  %1112 = load i16, ptr %1111, align 2
  %1113 = sext i16 %1112 to i64
  %1114 = zext i8 %.1.i345 to i64
  %1115 = add nsw i64 %1113, %1114
  %1116 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %1115
  %1117 = load i16, ptr %1116, align 2
  %.not25.i346 = icmp eq i16 %1104, %1117
  br i1 %.not25.i346, label %._crit_edge.i347, label %.lr.ph.i343, !llvm.loop !13

._crit_edge.i347:                                 ; preds = %1109, %1092
  %.lcssa.i348 = phi i64 [ %1097, %1092 ], [ %1115, %1109 ]
  %1118 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i348
  %1119 = load i16, ptr %1118, align 2
  %1120 = sext i16 %1119 to i32
  %1121 = getelementptr i8, ptr %.02328.i339, i64 1
  %exitcond.not.i349 = icmp eq ptr %1121, %1078
  br i1 %exitcond.not.i349, label %.backedge, label %.lr.ph31.i337, !llvm.loop !14

default.unreachable783:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit335:                    ; preds = %yy_get_next_buffer.exit, %871
  %1122 = phi ptr [ %859, %871 ], [ %1024, %yy_get_next_buffer.exit ]
  store i32 0, ptr %59, align 8
  store ptr %1122, ptr %48, align 8
  %1123 = load i32, ptr %50, align 4
  %1124 = add i32 %1123, -1
  %1125 = sdiv i32 %1124, 2
  %1126 = add nsw i32 %1125, 58
  br label %117

1127:                                             ; preds = %117
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #25
  unreachable

.loopexit357:                                     ; preds = %725, %708, %691, %674, %657, %640, %623, %606, %589, %572, %555, %538, %521, %504, %487, %470, %453, %436, %419, %402, %385, %368, %351, %334, %317, %300, %283, %266, %249, %232, %215, %198, %181, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %.thread, %145
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @Dtd_Parse_ensure_buffer_stack(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %5, ptr %2, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #25
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
  %19 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %18) #26
  store ptr %19, ptr %2, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #25
  unreachable

21:                                               ; preds = %16
  %22 = load i64, ptr %13, align 8
  %.idx = shl i64 %22, 3
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 %.idx)
  %25 = tail call ptr @__memset_chk(ptr noundef %23, i32 noundef 0, i64 noundef 64, i64 noundef %24) #27
  store i64 %17, ptr %13, align 8
  br label %26

26:                                               ; preds = %10, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @Dtd_Parse__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #25
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #25
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
  br i1 %.not14.i, label %Dtd_Parse__init_buffer.exit, label %.thread

.thread:                                          ; preds = %Dtd_Parse__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %Dtd_Parse__init_buffer.exit

Dtd_Parse__init_buffer.exit:                      ; preds = %45, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_proto_name(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %5 = load ptr, ptr @build_data, align 8
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_media_type(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %6 = load ptr, ptr @build_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_proto_root(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %6 = load ptr, ptr @build_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_description(ptr noundef %0) #0 {
  %2 = load ptr, ptr @build_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %6 = load ptr, ptr @build_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_recursive(ptr noundef %0) #0 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15)
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @build_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @DtdParse(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %0)
  tail call void @exit(i32 noundef 2) #30
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not16, label %10, label %.thread19

10:                                               ; preds = %5, %2
  tail call fastcc void @Dtd_Parse_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Dtd_Parse__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
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
  br label %Dtd_Parse__flush_buffer.exit.i

.thread19:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Dtd_Parse__flush_buffer.exit.i, label %27

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
  br i1 %.not15.i.i, label %Dtd_Parse__flush_buffer.exit.i, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %21, align 8
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %24, %41
  br i1 %42, label %43, label %Dtd_Parse__flush_buffer.exit.i

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
  br label %Dtd_Parse__flush_buffer.exit.i

Dtd_Parse__flush_buffer.exit.i:                   ; preds = %.thread, %43, %38, %27, %.thread19
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread19 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread19 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread19 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %Dtd_Parse__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %62, %Dtd_Parse__flush_buffer.exit.i
  %68 = phi ptr [ %66, %62 ], [ null, %Dtd_Parse__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %59, %68
  br i1 %.not14.i, label %Dtd_Parse__init_buffer.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 0, ptr %71, align 8
  br label %Dtd_Parse__init_buffer.exit

Dtd_Parse__init_buffer.exit:                      ; preds = %67, %69
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @Dtd_Parse_ensure_buffer_stack(ptr noundef %1)
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @Dtd_Parse__delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  tail call void @free(ptr noundef %17) #27
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #27
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Dtd_Parse__flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
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
define hidden void @Dtd_Parse_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  tail call fastcc void @Dtd_Parse_ensure_buffer_stack(ptr noundef %1)
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
  br i1 %.not20, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %Dtd_Parse__delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #27
  br label %Dtd_Parse__delete_buffer.exit

Dtd_Parse__delete_buffer.exit:                    ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #27
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

41:                                               ; preds = %23, %26, %20, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @Dtd_Parse__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %Dtd_Parse__switch_to_buffer.exit, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %Dtd_Parse__switch_to_buffer.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %Dtd_Parse__switch_to_buffer.exit

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
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
  tail call fastcc void @Dtd_Parse_ensure_buffer_stack(ptr noundef %2)
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
  br i1 %33, label %Dtd_Parse__switch_to_buffer.exit, label %34

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
  br label %Dtd_Parse__switch_to_buffer.exit

Dtd_Parse__switch_to_buffer.exit:                 ; preds = %53, %.thread.i, %3, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %3 ], [ %14, %.thread.i ], [ %14, %53 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @Dtd_Parse__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef %0) #31
  %4 = shl i64 %3, 32
  %sext = add i64 %4, 8589934592
  %5 = ashr exact i64 %sext, 32
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #28
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #25
  unreachable

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %sext3 = add i64 %4, 4294967296
  %11 = ashr exact i64 %sext3, 32
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = ashr exact i64 %4, 32
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @Dtd_Parse__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %1)
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %16, label %Dtd_Parse__scan_bytes.exit

16:                                               ; preds = %._crit_edge.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #25
  unreachable

Dtd_Parse__scan_bytes.exit:                       ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %17, align 8
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @Dtd_Parse__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #28
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #25
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %10 = add i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @Dtd_Parse__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %2)
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %16, label %17

16:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #25
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %18, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_Parse_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #25
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #25
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_Parse_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Dtd_Parse_lex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #13 {
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

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Dtd_Parse_lex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
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
define hidden noundef i32 @Dtd_Parse_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #15 {
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

.critedge.i:                                      ; preds = %.lr.ph, %Dtd_Parse_pop_buffer_state.exit
  %15 = phi ptr [ %59, %Dtd_Parse_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %Dtd_Parse_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %Dtd_Parse__delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #27
  br label %Dtd_Parse__delete_buffer.exit

Dtd_Parse__delete_buffer.exit:                    ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #27
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
  br i1 %.not20.i, label %Dtd_Parse_pop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %Dtd_Parse__delete_buffer.exit.i, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #27
  br label %Dtd_Parse__delete_buffer.exit.i

Dtd_Parse__delete_buffer.exit.i:                  ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #27
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
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !18

.critedge:                                        ; preds = %Dtd_Parse_pop_buffer_state.exit, %Dtd_Parse__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %Dtd_Parse__delete_buffer.exit ], [ %56, %Dtd_Parse_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #27
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #27
  tail call void @free(ptr noundef %0) #27
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dtd_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Dtd_Parse_scanner_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #27
  %calloc.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %Dtd_Parse_lex_init.exit, label %5

Dtd_Parse_lex_init.exit:                          ; preds = %1
  %4 = tail call ptr @__errno_location() #29
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
  %10 = tail call ptr @DtdParseAlloc(ptr noundef nonnull @g_malloc)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc(i64 noundef 64) #24
  store ptr %12, ptr @build_data, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(33) %12, i8 0, i64 33, i1 false)
  %13 = tail call ptr @g_ptr_array_new()
  %14 = load ptr, ptr @build_data, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %13, ptr %15, align 8
  %16 = tail call ptr @g_ptr_array_new()
  %17 = load ptr, ptr @build_data, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %18, align 8
  %19 = tail call ptr @g_string_new(ptr noundef nonnull @.str.14)
  %20 = load ptr, ptr @build_data, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %2, ptr %calloc.i, align 8
  %23 = call i32 @Dtd_Parse_lex(ptr noundef nonnull %calloc.i)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %24, i32 noundef 0, ptr noundef null, ptr noundef %25)
  %26 = call i32 @Dtd_Parse_lex_destroy(ptr noundef nonnull %calloc.i)
  %27 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8
  call void @DtdParseFree(ptr noundef %28, ptr noundef nonnull @g_free)
  %29 = load ptr, ptr @build_data, align 8
  br label %30

30:                                               ; preds = %Dtd_Parse_lex_init.exit, %5
  %.0 = phi ptr [ %29, %5 ], [ null, %Dtd_Parse_lex_init.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #27
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @DtdParseAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #16

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @DtdParseFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
