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
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
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
  %29 = getelementptr [8 x i8], ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %.pre = load ptr, ptr %16, align 8
  %.pre771 = load i64, ptr %27, align 8
  %.phi.trans.insert772 = getelementptr [8 x i8], ptr %.pre, i64 %.pre771
  %.pre773 = load ptr, ptr %.phi.trans.insert772, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi ptr [ %.pre773, %23 ], [ %22, %18 ]
  %32 = phi i64 [ %.pre771, %23 ], [ %20, %18 ]
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
  br label %.loopexit358

.loopexit358:                                     ; preds = %.loopexit358.backedge, %.loopexit
  %.0262 = phi ptr [ %61, %.loopexit ], [ %.0262.be, %.loopexit358.backedge ]
  %.0254 = phi ptr [ %61, %.loopexit ], [ %.0254.be, %.loopexit358.backedge ]
  %.0243 = phi i32 [ %63, %.loopexit ], [ %.0243.be, %.loopexit358.backedge ]
  br label %64

64:                                               ; preds = %._crit_edge, %.loopexit358
  %.1255 = phi ptr [ %.0254, %.loopexit358 ], [ %102, %._crit_edge ]
  %.1244 = phi i32 [ %.0243, %.loopexit358 ], [ %101, %._crit_edge ]
  %65 = load i8, ptr %.1255, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr i8, ptr @yy_ec, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i32 %.1244 to i64
  %70 = getelementptr [2 x i8], ptr @yy_accept, i64 %69
  %71 = load i16, ptr %70, align 2
  %.not274 = icmp eq i16 %71, 0
  br i1 %.not274, label %73, label %72

72:                                               ; preds = %64
  store i32 %.1244, ptr %51, align 8
  store ptr %.1255, ptr %52, align 8
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
  %.not275623 = icmp eq i32 %.1244, %81
  br i1 %.not275623, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %90
  %82 = phi i64 [ %95, %90 ], [ %77, %73 ]
  %83 = phi i64 [ %91, %90 ], [ %69, %73 ]
  %.0252624 = phi i8 [ %.1253, %90 ], [ %68, %73 ]
  %84 = getelementptr [2 x i8], ptr @yy_def, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = icmp sgt i16 %85, 218
  br i1 %86, label %87, label %90

87:                                               ; preds = %.lr.ph
  %88 = getelementptr i8, ptr @yy_meta, i64 %82
  %89 = load i8, ptr %88, align 1
  br label %90

90:                                               ; preds = %87, %.lr.ph
  %.1253 = phi i8 [ %89, %87 ], [ %.0252624, %.lr.ph ]
  %91 = sext i16 %85 to i64
  %92 = getelementptr [2 x i8], ptr @yy_base, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i64
  %95 = zext i8 %.1253 to i64
  %96 = add nsw i64 %94, %95
  %97 = getelementptr [2 x i8], ptr @yy_chk, i64 %96
  %98 = load i16, ptr %97, align 2
  %.not275 = icmp eq i16 %85, %98
  br i1 %.not275, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %90, %73
  %.lcssa = phi i64 [ %78, %73 ], [ %96, %90 ]
  %99 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = getelementptr i8, ptr %.1255, i64 1
  %.not276 = icmp eq i16 %100, 218
  br i1 %.not276, label %.backedge.sink.split1023, label %64, !llvm.loop !8

.backedge.sink.split1023:                         ; preds = %._crit_edge, %.backedge.sink.split1023.backedge
  %.1263.ph = phi ptr [ %.1263.ph.be, %.backedge.sink.split1023.backedge ], [ %.0262, %._crit_edge ]
  %103 = load ptr, ptr %52, align 8
  %104 = load i32, ptr %51, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split1023
  %.1263 = phi ptr [ %.1263.ph, %.backedge.sink.split1023 ], [ %1071, %.backedge.backedge ]
  %.2256 = phi ptr [ %103, %.backedge.sink.split1023 ], [ %1073, %.backedge.backedge ]
  %.3246 = phi i32 [ %104, %.backedge.sink.split1023 ], [ %.3246.be, %.backedge.backedge ]
  %105 = sext i32 %.3246 to i64
  %106 = getelementptr [2 x i8], ptr @yy_accept, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  store ptr %.1263, ptr %53, align 8
  %109 = ptrtoint ptr %.2256 to i64
  %110 = ptrtoint ptr %.1263 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %54, align 8
  %113 = load i8, ptr %.2256, align 1
  store i8 %113, ptr %49, align 8
  store i8 0, ptr %.2256, align 1
  store ptr %.2256, ptr %48, align 8
  br label %114

114:                                              ; preds = %yy_get_previous_state.exit335, %.backedge
  %.0260 = phi i32 [ %108, %.backedge ], [ %1121, %yy_get_previous_state.exit335 ]
  switch i32 %.0260, label %1122 [
    i32 0, label %115
    i32 1, label %.loopexit.backedge
    i32 2, label %117
    i32 3, label %.loopexit.backedge
    i32 4, label %.loopexit.backedge
    i32 5, label %118
    i32 6, label %119
    i32 7, label %.loopexit.backedge
    i32 8, label %120
    i32 9, label %121
    i32 10, label %122
    i32 11, label %123
    i32 12, label %.loopexit.backedge
    i32 13, label %124
    i32 14, label %125
    i32 15, label %133
    i32 16, label %134
    i32 17, label %139
    i32 18, label %140
    i32 19, label %.loopexit356
    i32 20, label %174
    i32 21, label %175
    i32 22, label %176
    i32 23, label %193
    i32 24, label %210
    i32 25, label %227
    i32 26, label %244
    i32 27, label %261
    i32 28, label %278
    i32 29, label %295
    i32 30, label %312
    i32 31, label %329
    i32 32, label %346
    i32 33, label %363
    i32 34, label %380
    i32 35, label %397
    i32 36, label %414
    i32 37, label %431
    i32 38, label %448
    i32 39, label %465
    i32 40, label %482
    i32 41, label %499
    i32 42, label %516
    i32 43, label %533
    i32 44, label %550
    i32 45, label %567
    i32 46, label %584
    i32 47, label %601
    i32 48, label %618
    i32 49, label %635
    i32 50, label %652
    i32 51, label %669
    i32 52, label %686
    i32 53, label %703
    i32 54, label %703
    i32 55, label %720
    i32 56, label %737
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
    i32 57, label %743
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %49, align 8
  store i8 %116, ptr %.2256, align 1
  br label %.backedge.sink.split1023.backedge

117:                                              ; preds = %114
  store i32 19, ptr %50, align 4
  br label %.loopexit.backedge

118:                                              ; preds = %114
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

119:                                              ; preds = %114
  store i32 21, ptr %50, align 4
  br label %.loopexit.backedge

120:                                              ; preds = %114
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

121:                                              ; preds = %114
  store i32 5, ptr %50, align 4
  br label %.loopexit.backedge

122:                                              ; preds = %114
  store i32 7, ptr %50, align 4
  br label %.loopexit.backedge

123:                                              ; preds = %114
  store i32 11, ptr %50, align 4
  br label %.loopexit.backedge

124:                                              ; preds = %114
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

125:                                              ; preds = %114
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  tail call void @g_free(ptr noundef %128)
  %129 = load ptr, ptr %53, align 8
  %130 = tail call noalias ptr @g_strdup(ptr noundef %129)
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %130, ptr %132, align 8
  store i32 9, ptr %50, align 4
  br label %.loopexit.backedge

133:                                              ; preds = %114
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

134:                                              ; preds = %114
  %135 = load ptr, ptr %53, align 8
  %136 = tail call noalias ptr @g_ascii_strdown(ptr noundef %135, i64 noundef -1)
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %136, ptr %138, align 8
  store i32 13, ptr %50, align 4
  br label %.loopexit.backedge

139:                                              ; preds = %114
  store i32 15, ptr %50, align 4
  br label %.loopexit.backedge

140:                                              ; preds = %114
  %141 = load ptr, ptr @build_data, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %143, ptr noundef nonnull @.str, ptr noundef %146)
  br label %.loopexit357

.loopexit356:                                     ; preds = %114, %153
  %147 = phi ptr [ %155, %153 ], [ @.str.1, %114 ]
  %.0248625 = phi ptr [ %154, %153 ], [ @Dtd_Parse_lex.proto_attrs, %114 ]
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @g_ascii_strcasecmp(ptr noundef %150, ptr noundef nonnull %147)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %.loopexit356
  %154 = getelementptr i8, ptr %.0248625, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not312.not.not = icmp eq ptr %155, null
  br i1 %.not312.not.not, label %.thread, label %.loopexit356, !llvm.loop !9

.thread:                                          ; preds = %153
  %156 = load ptr, ptr @build_data, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %163 = load ptr, ptr %162, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %158, ptr noundef nonnull @.str.6, ptr noundef %161, ptr noundef %163)
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8
  tail call void @g_free(ptr noundef %166)
  br label %.loopexit357

167:                                              ; preds = %.loopexit356
  %168 = getelementptr inbounds nuw i8, ptr %.0248625, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %53, align 8
  tail call void %169(ptr noundef %170)
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  tail call void @g_free(ptr noundef %173)
  store i32 17, ptr %50, align 4
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %114, %114, %114, %114, %114, %167, %720, %703, %686, %669, %652, %635, %618, %601, %584, %567, %550, %533, %516, %499, %482, %465, %448, %431, %414, %397, %380, %363, %346, %329, %312, %295, %278, %261, %244, %227, %210, %193, %176, %737, %175, %174, %139, %134, %133, %125, %124, %123, %122, %121, %120, %119, %118, %117
  br label %.loopexit

174:                                              ; preds = %114
  store i32 11, ptr %50, align 4
  br label %.loopexit.backedge

175:                                              ; preds = %114
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

176:                                              ; preds = %114
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %53, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %184 = tail call noalias ptr @g_strdup(ptr noundef %180)
  store ptr %184, ptr %183, align 8
  %185 = tail call noalias ptr @g_strdup(ptr noundef %182)
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %179, i32 noundef 1, ptr noundef %183, ptr noundef %187)
  %188 = load ptr, ptr @build_data, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8
  %.not311 = icmp eq i64 %192, 0
  br i1 %.not311, label %.loopexit.backedge, label %.loopexit357

193:                                              ; preds = %114
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %53, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %201 = tail call noalias ptr @g_strdup(ptr noundef %197)
  store ptr %201, ptr %200, align 8
  %202 = tail call noalias ptr @g_strdup(ptr noundef %199)
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %196, i32 noundef 6, ptr noundef %200, ptr noundef %204)
  %205 = load ptr, ptr @build_data, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8
  %.not310 = icmp eq i64 %209, 0
  br i1 %.not310, label %.loopexit.backedge, label %.loopexit357

210:                                              ; preds = %114
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %53, align 8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %218 = tail call noalias ptr @g_strdup(ptr noundef %214)
  store ptr %218, ptr %217, align 8
  %219 = tail call noalias ptr @g_strdup(ptr noundef %216)
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %213, i32 noundef 7, ptr noundef %217, ptr noundef %221)
  %222 = load ptr, ptr @build_data, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8
  %.not309 = icmp eq i64 %226, 0
  br i1 %.not309, label %.loopexit.backedge, label %.loopexit357

227:                                              ; preds = %114
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %53, align 8
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %235 = tail call noalias ptr @g_strdup(ptr noundef %231)
  store ptr %235, ptr %234, align 8
  %236 = tail call noalias ptr @g_strdup(ptr noundef %233)
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %230, i32 noundef 8, ptr noundef %234, ptr noundef %238)
  %239 = load ptr, ptr @build_data, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8
  %.not308 = icmp eq i64 %243, 0
  br i1 %.not308, label %.loopexit.backedge, label %.loopexit357

244:                                              ; preds = %114
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %53, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %252 = tail call noalias ptr @g_strdup(ptr noundef %248)
  store ptr %252, ptr %251, align 8
  %253 = tail call noalias ptr @g_strdup(ptr noundef %250)
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %247, i32 noundef 2, ptr noundef %251, ptr noundef %255)
  %256 = load ptr, ptr @build_data, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %.not307 = icmp eq i64 %260, 0
  br i1 %.not307, label %.loopexit.backedge, label %.loopexit357

261:                                              ; preds = %114
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %53, align 8
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %269 = tail call noalias ptr @g_strdup(ptr noundef %265)
  store ptr %269, ptr %268, align 8
  %270 = tail call noalias ptr @g_strdup(ptr noundef %267)
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %264, i32 noundef 21, ptr noundef %268, ptr noundef %272)
  %273 = load ptr, ptr @build_data, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8
  %.not306 = icmp eq i64 %277, 0
  br i1 %.not306, label %.loopexit.backedge, label %.loopexit357

278:                                              ; preds = %114
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %53, align 8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %286 = tail call noalias ptr @g_strdup(ptr noundef %282)
  store ptr %286, ptr %285, align 8
  %287 = tail call noalias ptr @g_strdup(ptr noundef %284)
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %287, ptr %288, align 8
  %289 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %281, i32 noundef 21, ptr noundef %285, ptr noundef %289)
  %290 = load ptr, ptr @build_data, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i64, ptr %293, align 8
  %.not305 = icmp eq i64 %294, 0
  br i1 %.not305, label %.loopexit.backedge, label %.loopexit357

295:                                              ; preds = %114
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %53, align 8
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %303 = tail call noalias ptr @g_strdup(ptr noundef %299)
  store ptr %303, ptr %302, align 8
  %304 = tail call noalias ptr @g_strdup(ptr noundef %301)
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %304, ptr %305, align 8
  %306 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %298, i32 noundef 21, ptr noundef %302, ptr noundef %306)
  %307 = load ptr, ptr @build_data, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8
  %.not304 = icmp eq i64 %311, 0
  br i1 %.not304, label %.loopexit.backedge, label %.loopexit357

312:                                              ; preds = %114
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %53, align 8
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %320 = tail call noalias ptr @g_strdup(ptr noundef %316)
  store ptr %320, ptr %319, align 8
  %321 = tail call noalias ptr @g_strdup(ptr noundef %318)
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %321, ptr %322, align 8
  %323 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %315, i32 noundef 23, ptr noundef %319, ptr noundef %323)
  %324 = load ptr, ptr @build_data, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i64, ptr %327, align 8
  %.not303 = icmp eq i64 %328, 0
  br i1 %.not303, label %.loopexit.backedge, label %.loopexit357

329:                                              ; preds = %114
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %53, align 8
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %337 = tail call noalias ptr @g_strdup(ptr noundef %333)
  store ptr %337, ptr %336, align 8
  %338 = tail call noalias ptr @g_strdup(ptr noundef %335)
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %338, ptr %339, align 8
  %340 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %332, i32 noundef 9, ptr noundef %336, ptr noundef %340)
  %341 = load ptr, ptr @build_data, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8
  %.not302 = icmp eq i64 %345, 0
  br i1 %.not302, label %.loopexit.backedge, label %.loopexit357

346:                                              ; preds = %114
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %53, align 8
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %354 = tail call noalias ptr @g_strdup(ptr noundef %350)
  store ptr %354, ptr %353, align 8
  %355 = tail call noalias ptr @g_strdup(ptr noundef %352)
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %355, ptr %356, align 8
  %357 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %349, i32 noundef 9, ptr noundef %353, ptr noundef %357)
  %358 = load ptr, ptr @build_data, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i64, ptr %361, align 8
  %.not301 = icmp eq i64 %362, 0
  br i1 %.not301, label %.loopexit.backedge, label %.loopexit357

363:                                              ; preds = %114
  %364 = load ptr, ptr %0, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %53, align 8
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %371 = tail call noalias ptr @g_strdup(ptr noundef %367)
  store ptr %371, ptr %370, align 8
  %372 = tail call noalias ptr @g_strdup(ptr noundef %369)
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %372, ptr %373, align 8
  %374 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %366, i32 noundef 9, ptr noundef %370, ptr noundef %374)
  %375 = load ptr, ptr @build_data, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i64, ptr %378, align 8
  %.not300 = icmp eq i64 %379, 0
  br i1 %.not300, label %.loopexit.backedge, label %.loopexit357

380:                                              ; preds = %114
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %53, align 8
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %388 = tail call noalias ptr @g_strdup(ptr noundef %384)
  store ptr %388, ptr %387, align 8
  %389 = tail call noalias ptr @g_strdup(ptr noundef %386)
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %389, ptr %390, align 8
  %391 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %383, i32 noundef 9, ptr noundef %387, ptr noundef %391)
  %392 = load ptr, ptr @build_data, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 56
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8
  %.not299 = icmp eq i64 %396, 0
  br i1 %.not299, label %.loopexit.backedge, label %.loopexit357

397:                                              ; preds = %114
  %398 = load ptr, ptr %0, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %53, align 8
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %405 = tail call noalias ptr @g_strdup(ptr noundef %401)
  store ptr %405, ptr %404, align 8
  %406 = tail call noalias ptr @g_strdup(ptr noundef %403)
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %406, ptr %407, align 8
  %408 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %400, i32 noundef 9, ptr noundef %404, ptr noundef %408)
  %409 = load ptr, ptr @build_data, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i64, ptr %412, align 8
  %.not298 = icmp eq i64 %413, 0
  br i1 %.not298, label %.loopexit.backedge, label %.loopexit357

414:                                              ; preds = %114
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %53, align 8
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %422 = tail call noalias ptr @g_strdup(ptr noundef %418)
  store ptr %422, ptr %421, align 8
  %423 = tail call noalias ptr @g_strdup(ptr noundef %420)
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %423, ptr %424, align 8
  %425 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %417, i32 noundef 9, ptr noundef %421, ptr noundef %425)
  %426 = load ptr, ptr @build_data, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 56
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8
  %.not297 = icmp eq i64 %430, 0
  br i1 %.not297, label %.loopexit.backedge, label %.loopexit357

431:                                              ; preds = %114
  %432 = load ptr, ptr %0, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %53, align 8
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %439 = tail call noalias ptr @g_strdup(ptr noundef %435)
  store ptr %439, ptr %438, align 8
  %440 = tail call noalias ptr @g_strdup(ptr noundef %437)
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %440, ptr %441, align 8
  %442 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %434, i32 noundef 9, ptr noundef %438, ptr noundef %442)
  %443 = load ptr, ptr @build_data, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i64, ptr %446, align 8
  %.not296 = icmp eq i64 %447, 0
  br i1 %.not296, label %.loopexit.backedge, label %.loopexit357

448:                                              ; preds = %114
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %53, align 8
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %456 = tail call noalias ptr @g_strdup(ptr noundef %452)
  store ptr %456, ptr %455, align 8
  %457 = tail call noalias ptr @g_strdup(ptr noundef %454)
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %457, ptr %458, align 8
  %459 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %451, i32 noundef 9, ptr noundef %455, ptr noundef %459)
  %460 = load ptr, ptr @build_data, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i64, ptr %463, align 8
  %.not295 = icmp eq i64 %464, 0
  br i1 %.not295, label %.loopexit.backedge, label %.loopexit357

465:                                              ; preds = %114
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %53, align 8
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %473 = tail call noalias ptr @g_strdup(ptr noundef %469)
  store ptr %473, ptr %472, align 8
  %474 = tail call noalias ptr @g_strdup(ptr noundef %471)
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %474, ptr %475, align 8
  %476 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %468, i32 noundef 9, ptr noundef %472, ptr noundef %476)
  %477 = load ptr, ptr @build_data, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load i64, ptr %480, align 8
  %.not294 = icmp eq i64 %481, 0
  br i1 %.not294, label %.loopexit.backedge, label %.loopexit357

482:                                              ; preds = %114
  %483 = load ptr, ptr %0, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %53, align 8
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %490 = tail call noalias ptr @g_strdup(ptr noundef %486)
  store ptr %490, ptr %489, align 8
  %491 = tail call noalias ptr @g_strdup(ptr noundef %488)
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %491, ptr %492, align 8
  %493 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %485, i32 noundef 11, ptr noundef %489, ptr noundef %493)
  %494 = load ptr, ptr @build_data, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load i64, ptr %497, align 8
  %.not293 = icmp eq i64 %498, 0
  br i1 %.not293, label %.loopexit.backedge, label %.loopexit357

499:                                              ; preds = %114
  %500 = load ptr, ptr %0, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %53, align 8
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %507 = tail call noalias ptr @g_strdup(ptr noundef %503)
  store ptr %507, ptr %506, align 8
  %508 = tail call noalias ptr @g_strdup(ptr noundef %505)
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %508, ptr %509, align 8
  %510 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %502, i32 noundef 11, ptr noundef %506, ptr noundef %510)
  %511 = load ptr, ptr @build_data, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load i64, ptr %514, align 8
  %.not292 = icmp eq i64 %515, 0
  br i1 %.not292, label %.loopexit.backedge, label %.loopexit357

516:                                              ; preds = %114
  %517 = load ptr, ptr %0, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %53, align 8
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %522 = load ptr, ptr %521, align 8
  %523 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %524 = tail call noalias ptr @g_strdup(ptr noundef %520)
  store ptr %524, ptr %523, align 8
  %525 = tail call noalias ptr @g_strdup(ptr noundef %522)
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %525, ptr %526, align 8
  %527 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %519, i32 noundef 10, ptr noundef %523, ptr noundef %527)
  %528 = load ptr, ptr @build_data, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i64, ptr %531, align 8
  %.not291 = icmp eq i64 %532, 0
  br i1 %.not291, label %.loopexit.backedge, label %.loopexit357

533:                                              ; preds = %114
  %534 = load ptr, ptr %0, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %53, align 8
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %541 = tail call noalias ptr @g_strdup(ptr noundef %537)
  store ptr %541, ptr %540, align 8
  %542 = tail call noalias ptr @g_strdup(ptr noundef %539)
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %542, ptr %543, align 8
  %544 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %536, i32 noundef 10, ptr noundef %540, ptr noundef %544)
  %545 = load ptr, ptr @build_data, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i64, ptr %548, align 8
  %.not290 = icmp eq i64 %549, 0
  br i1 %.not290, label %.loopexit.backedge, label %.loopexit357

550:                                              ; preds = %114
  %551 = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %53, align 8
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %558 = tail call noalias ptr @g_strdup(ptr noundef %554)
  store ptr %558, ptr %557, align 8
  %559 = tail call noalias ptr @g_strdup(ptr noundef %556)
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %559, ptr %560, align 8
  %561 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %553, i32 noundef 18, ptr noundef %557, ptr noundef %561)
  %562 = load ptr, ptr @build_data, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i64, ptr %565, align 8
  %.not289 = icmp eq i64 %566, 0
  br i1 %.not289, label %.loopexit.backedge, label %.loopexit357

567:                                              ; preds = %114
  %568 = load ptr, ptr %0, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %53, align 8
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %573 = load ptr, ptr %572, align 8
  %574 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %575 = tail call noalias ptr @g_strdup(ptr noundef %571)
  store ptr %575, ptr %574, align 8
  %576 = tail call noalias ptr @g_strdup(ptr noundef %573)
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %576, ptr %577, align 8
  %578 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %570, i32 noundef 20, ptr noundef %574, ptr noundef %578)
  %579 = load ptr, ptr @build_data, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load i64, ptr %582, align 8
  %.not288 = icmp eq i64 %583, 0
  br i1 %.not288, label %.loopexit.backedge, label %.loopexit357

584:                                              ; preds = %114
  %585 = load ptr, ptr %0, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %53, align 8
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %590 = load ptr, ptr %589, align 8
  %591 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %592 = tail call noalias ptr @g_strdup(ptr noundef %588)
  store ptr %592, ptr %591, align 8
  %593 = tail call noalias ptr @g_strdup(ptr noundef %590)
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %593, ptr %594, align 8
  %595 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %587, i32 noundef 19, ptr noundef %591, ptr noundef %595)
  %596 = load ptr, ptr @build_data, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i64, ptr %599, align 8
  %.not287 = icmp eq i64 %600, 0
  br i1 %.not287, label %.loopexit.backedge, label %.loopexit357

601:                                              ; preds = %114
  %602 = load ptr, ptr %0, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %53, align 8
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %609 = tail call noalias ptr @g_strdup(ptr noundef %605)
  store ptr %609, ptr %608, align 8
  %610 = tail call noalias ptr @g_strdup(ptr noundef %607)
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %610, ptr %611, align 8
  %612 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %604, i32 noundef 22, ptr noundef %608, ptr noundef %612)
  %613 = load ptr, ptr @build_data, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 56
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load i64, ptr %616, align 8
  %.not286 = icmp eq i64 %617, 0
  br i1 %.not286, label %.loopexit.backedge, label %.loopexit357

618:                                              ; preds = %114
  %619 = load ptr, ptr %0, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %53, align 8
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %626 = tail call noalias ptr @g_strdup(ptr noundef %622)
  store ptr %626, ptr %625, align 8
  %627 = tail call noalias ptr @g_strdup(ptr noundef %624)
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store ptr %627, ptr %628, align 8
  %629 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %621, i32 noundef 15, ptr noundef %625, ptr noundef %629)
  %630 = load ptr, ptr @build_data, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i64, ptr %633, align 8
  %.not285 = icmp eq i64 %634, 0
  br i1 %.not285, label %.loopexit.backedge, label %.loopexit357

635:                                              ; preds = %114
  %636 = load ptr, ptr %0, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %53, align 8
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %641 = load ptr, ptr %640, align 8
  %642 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %643 = tail call noalias ptr @g_strdup(ptr noundef %639)
  store ptr %643, ptr %642, align 8
  %644 = tail call noalias ptr @g_strdup(ptr noundef %641)
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr %644, ptr %645, align 8
  %646 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %638, i32 noundef 16, ptr noundef %642, ptr noundef %646)
  %647 = load ptr, ptr @build_data, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 56
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load i64, ptr %650, align 8
  %.not284 = icmp eq i64 %651, 0
  br i1 %.not284, label %.loopexit.backedge, label %.loopexit357

652:                                              ; preds = %114
  %653 = load ptr, ptr %0, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %53, align 8
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %658 = load ptr, ptr %657, align 8
  %659 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %660 = tail call noalias ptr @g_strdup(ptr noundef %656)
  store ptr %660, ptr %659, align 8
  %661 = tail call noalias ptr @g_strdup(ptr noundef %658)
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store ptr %661, ptr %662, align 8
  %663 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %655, i32 noundef 4, ptr noundef %659, ptr noundef %663)
  %664 = load ptr, ptr @build_data, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load i64, ptr %667, align 8
  %.not283 = icmp eq i64 %668, 0
  br i1 %.not283, label %.loopexit.backedge, label %.loopexit357

669:                                              ; preds = %114
  %670 = load ptr, ptr %0, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %53, align 8
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %675 = load ptr, ptr %674, align 8
  %676 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %677 = tail call noalias ptr @g_strdup(ptr noundef %673)
  store ptr %677, ptr %676, align 8
  %678 = tail call noalias ptr @g_strdup(ptr noundef %675)
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %678, ptr %679, align 8
  %680 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %672, i32 noundef 5, ptr noundef %676, ptr noundef %680)
  %681 = load ptr, ptr @build_data, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load i64, ptr %684, align 8
  %.not282 = icmp eq i64 %685, 0
  br i1 %.not282, label %.loopexit.backedge, label %.loopexit357

686:                                              ; preds = %114
  %687 = load ptr, ptr %0, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %53, align 8
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %694 = tail call noalias ptr @g_strdup(ptr noundef %690)
  store ptr %694, ptr %693, align 8
  %695 = tail call noalias ptr @g_strdup(ptr noundef %692)
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store ptr %695, ptr %696, align 8
  %697 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %689, i32 noundef 17, ptr noundef %693, ptr noundef %697)
  %698 = load ptr, ptr @build_data, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load i64, ptr %701, align 8
  %.not281 = icmp eq i64 %702, 0
  br i1 %.not281, label %.loopexit.backedge, label %.loopexit357

703:                                              ; preds = %114, %114
  %704 = load ptr, ptr %0, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %53, align 8
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %709 = load ptr, ptr %708, align 8
  %710 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %711 = tail call noalias ptr @g_strdup(ptr noundef %707)
  store ptr %711, ptr %710, align 8
  %712 = tail call noalias ptr @g_strdup(ptr noundef %709)
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store ptr %712, ptr %713, align 8
  %714 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %706, i32 noundef 12, ptr noundef %710, ptr noundef %714)
  %715 = load ptr, ptr @build_data, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load i64, ptr %718, align 8
  %.not280 = icmp eq i64 %719, 0
  br i1 %.not280, label %.loopexit.backedge, label %.loopexit357

720:                                              ; preds = %114
  %721 = load ptr, ptr %0, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %53, align 8
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %726 = load ptr, ptr %725, align 8
  %727 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %728 = tail call noalias ptr @g_strdup(ptr noundef %724)
  store ptr %728, ptr %727, align 8
  %729 = tail call noalias ptr @g_strdup(ptr noundef %726)
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store ptr %729, ptr %730, align 8
  %731 = load ptr, ptr @build_data, align 8
  tail call void @DtdParse(ptr noundef %723, i32 noundef 3, ptr noundef %727, ptr noundef %731)
  %732 = load ptr, ptr @build_data, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 56
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load i64, ptr %735, align 8
  %.not279 = icmp eq i64 %736, 0
  br i1 %.not279, label %.loopexit.backedge, label %.loopexit357

737:                                              ; preds = %114
  %738 = load ptr, ptr %53, align 8
  %739 = load i32, ptr %54, align 8
  %740 = sext i32 %739 to i64
  %741 = load ptr, ptr %60, align 8
  %742 = tail call i64 @fwrite(ptr noundef %738, i64 noundef %740, i64 noundef 1, ptr noundef %741)
  br label %.loopexit.backedge

743:                                              ; preds = %114
  %744 = load ptr, ptr %53, align 8
  %745 = load i8, ptr %49, align 8
  store i8 %745, ptr %.2256, align 1
  %746 = load ptr, ptr %55, align 8
  %747 = load i64, ptr %56, align 8
  %748 = getelementptr [8 x i8], ptr %746, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 56
  %751 = load i32, ptr %750, align 8
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %763

753:                                              ; preds = %743
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 28
  %755 = load i32, ptr %754, align 4
  store i32 %755, ptr %57, align 4
  %756 = load ptr, ptr %58, align 8
  %757 = load ptr, ptr %748, align 8
  store ptr %756, ptr %757, align 8
  %758 = load ptr, ptr %55, align 8
  %759 = load i64, ptr %56, align 8
  %760 = getelementptr [8 x i8], ptr %758, i64 %759
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 56
  store i32 1, ptr %762, align 8
  %.pre774 = load ptr, ptr %55, align 8
  %.pre775 = load i64, ptr %56, align 8
  %.phi.trans.insert776 = getelementptr [8 x i8], ptr %.pre774, i64 %.pre775
  %.pre777 = load ptr, ptr %.phi.trans.insert776, align 8
  br label %763

763:                                              ; preds = %753, %743
  %764 = phi ptr [ %.pre777, %753 ], [ %749, %743 ]
  %765 = phi i64 [ %.pre775, %753 ], [ %747, %743 ]
  %766 = phi ptr [ %.pre774, %753 ], [ %746, %743 ]
  %767 = load ptr, ptr %48, align 8
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %57, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr i8, ptr %769, i64 %771
  %.not277 = icmp ugt ptr %767, %772
  br i1 %.not277, label %853, label %773

773:                                              ; preds = %763
  %774 = ptrtoint ptr %.2256 to i64
  %775 = ptrtoint ptr %744 to i64
  %776 = xor i64 %775, -1
  %777 = add i64 %776, %774
  %778 = load ptr, ptr %53, align 8
  %sext = shl i64 %777, 32
  %779 = ashr exact i64 %sext, 32
  %780 = getelementptr i8, ptr %778, i64 %779
  store ptr %780, ptr %48, align 8
  %781 = load i32, ptr %50, align 4
  %782 = icmp ult ptr %778, %780
  br i1 %782, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %773, %._crit_edge.i
  %.02129.i = phi i32 [ %822, %._crit_edge.i ], [ %781, %773 ]
  %.02328.i = phi ptr [ %823, %._crit_edge.i ], [ %778, %773 ]
  %783 = load i8, ptr %.02328.i, align 1
  %.not.i = icmp eq i8 %783, 0
  br i1 %.not.i, label %788, label %784

784:                                              ; preds = %.lr.ph31.i
  %785 = zext i8 %783 to i64
  %786 = getelementptr i8, ptr @yy_ec, i64 %785
  %787 = load i8, ptr %786, align 1
  br label %788

788:                                              ; preds = %784, %.lr.ph31.i
  %789 = phi i8 [ %787, %784 ], [ 1, %.lr.ph31.i ]
  %790 = sext i32 %.02129.i to i64
  %791 = getelementptr [2 x i8], ptr @yy_accept, i64 %790
  %792 = load i16, ptr %791, align 2
  %.not24.i = icmp eq i16 %792, 0
  br i1 %.not24.i, label %794, label %793

793:                                              ; preds = %788
  store i32 %.02129.i, ptr %51, align 8
  store ptr %.02328.i, ptr %52, align 8
  br label %794

794:                                              ; preds = %793, %788
  %795 = getelementptr [2 x i8], ptr @yy_base, i64 %790
  %796 = load i16, ptr %795, align 2
  %797 = sext i16 %796 to i64
  %798 = zext i8 %789 to i64
  %799 = add nsw i64 %797, %798
  %800 = getelementptr [2 x i8], ptr @yy_chk, i64 %799
  %801 = load i16, ptr %800, align 2
  %802 = sext i16 %801 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %802
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %794, %811
  %803 = phi i64 [ %816, %811 ], [ %798, %794 ]
  %804 = phi i64 [ %812, %811 ], [ %790, %794 ]
  %.027.i = phi i8 [ %.1.i, %811 ], [ %789, %794 ]
  %805 = getelementptr [2 x i8], ptr @yy_def, i64 %804
  %806 = load i16, ptr %805, align 2
  %807 = icmp sgt i16 %806, 218
  br i1 %807, label %808, label %811

808:                                              ; preds = %.lr.ph.i
  %809 = getelementptr i8, ptr @yy_meta, i64 %803
  %810 = load i8, ptr %809, align 1
  br label %811

811:                                              ; preds = %808, %.lr.ph.i
  %.1.i = phi i8 [ %810, %808 ], [ %.027.i, %.lr.ph.i ]
  %812 = sext i16 %806 to i64
  %813 = getelementptr [2 x i8], ptr @yy_base, i64 %812
  %814 = load i16, ptr %813, align 2
  %815 = sext i16 %814 to i64
  %816 = zext i8 %.1.i to i64
  %817 = add nsw i64 %815, %816
  %818 = getelementptr [2 x i8], ptr @yy_chk, i64 %817
  %819 = load i16, ptr %818, align 2
  %.not25.i = icmp eq i16 %806, %819
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %811, %794
  %.lcssa.i = phi i64 [ %799, %794 ], [ %817, %811 ]
  %820 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %821 = load i16, ptr %820, align 2
  %822 = sext i16 %821 to i32
  %823 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %823, %780
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !11

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %773
  %.021.lcssa.i = phi i32 [ %781, %773 ], [ %822, %._crit_edge.i ]
  %824 = sext i32 %.021.lcssa.i to i64
  %825 = getelementptr [2 x i8], ptr @yy_accept, i64 %824
  %826 = load i16, ptr %825, align 2
  %.not.i313 = icmp eq i16 %826, 0
  br i1 %.not.i313, label %828, label %827

827:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %51, align 8
  store ptr %780, ptr %52, align 8
  br label %828

828:                                              ; preds = %827, %yy_get_previous_state.exit
  %829 = getelementptr [2 x i8], ptr @yy_base, i64 %824
  %830 = load i16, ptr %829, align 2
  %831 = sext i16 %830 to i64
  %832 = add nsw i64 %831, 1
  %833 = getelementptr [2 x i8], ptr @yy_chk, i64 %832
  %834 = load i16, ptr %833, align 2
  %835 = sext i16 %834 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %835
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %828, %.lr.ph.i314
  %836 = phi i64 [ %839, %.lr.ph.i314 ], [ %824, %828 ]
  %837 = getelementptr [2 x i8], ptr @yy_def, i64 %836
  %838 = load i16, ptr %837, align 2
  %839 = sext i16 %838 to i64
  %840 = getelementptr [2 x i8], ptr @yy_base, i64 %839
  %841 = load i16, ptr %840, align 2
  %842 = sext i16 %841 to i64
  %843 = add nsw i64 %842, 1
  %844 = getelementptr [2 x i8], ptr @yy_chk, i64 %843
  %845 = load i16, ptr %844, align 2
  %.not18.i = icmp eq i16 %838, %845
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i314, !llvm.loop !12

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i314, %828
  %.lcssa.i316 = phi i64 [ %832, %828 ], [ %843, %.lr.ph.i314 ]
  %846 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i316
  %847 = load i16, ptr %846, align 2
  %848 = icmp eq i16 %847, 218
  %849 = and i64 %.lcssa.i316, 9223372036854775807
  %.not278354 = icmp eq i64 %849, 0
  %.not278 = or i1 %848, %.not278354
  br i1 %.not278, label %.backedge.sink.split1023.backedge, label %850

.backedge.sink.split1023.backedge:                ; preds = %yy_try_NUL_trans.exit, %115
  %.1263.ph.be = phi ptr [ %778, %yy_try_NUL_trans.exit ], [ %.1263, %115 ]
  br label %.backedge.sink.split1023

850:                                              ; preds = %yy_try_NUL_trans.exit
  %851 = sext i16 %847 to i32
  %852 = getelementptr i8, ptr %780, i64 1
  store ptr %852, ptr %48, align 8
  br label %.loopexit358.backedge

.loopexit358.backedge:                            ; preds = %._crit_edge.i332, %850, %1021
  %.0262.be = phi ptr [ %778, %850 ], [ %1019, %1021 ], [ %1019, %._crit_edge.i332 ]
  %.0254.be = phi ptr [ %852, %850 ], [ %1027, %1021 ], [ %1027, %._crit_edge.i332 ]
  %.0243.be = phi i32 [ %851, %850 ], [ %1028, %1021 ], [ %1069, %._crit_edge.i332 ]
  br label %.loopexit358

853:                                              ; preds = %763
  %854 = load ptr, ptr %53, align 8
  %855 = add i32 %770, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr i8, ptr %769, i64 %856
  %858 = icmp ugt ptr %767, %857
  br i1 %858, label %859, label %860

859:                                              ; preds = %853
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #25
  unreachable

860:                                              ; preds = %853
  %861 = getelementptr inbounds nuw i8, ptr %764, i64 52
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 0
  %864 = ptrtoint ptr %767 to i64
  %865 = ptrtoint ptr %854 to i64
  br i1 %863, label %866, label %869

866:                                              ; preds = %860
  %867 = sub i64 %864, %865
  %868 = icmp eq i64 %867, 1
  br i1 %868, label %yy_get_previous_state.exit335, label %yy_get_next_buffer.exit.thread352

869:                                              ; preds = %860
  %870 = xor i64 %865, -1
  %871 = add i64 %870, %864
  %872 = trunc i64 %871 to i32
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %.lr.ph.i319, label %._crit_edge.i317

.lr.ph.i319:                                      ; preds = %869, %.lr.ph.i319
  %.097119.i = phi ptr [ %876, %.lr.ph.i319 ], [ %769, %869 ]
  %.098118.i = phi ptr [ %874, %.lr.ph.i319 ], [ %854, %869 ]
  %.099117.i = phi i32 [ %877, %.lr.ph.i319 ], [ 0, %869 ]
  %874 = getelementptr i8, ptr %.098118.i, i64 1
  %875 = load i8, ptr %.098118.i, align 1
  %876 = getelementptr i8, ptr %.097119.i, i64 1
  store i8 %875, ptr %.097119.i, align 1
  %877 = add nuw nsw i32 %.099117.i, 1
  %exitcond.not.i320 = icmp eq i32 %877, %872
  br i1 %exitcond.not.i320, label %._crit_edge.loopexit.i, label %.lr.ph.i319, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i319
  %.pre.i = load ptr, ptr %55, align 8
  %.pre129.i = load i64, ptr %56, align 8
  %.phi.trans.insert.i = getelementptr [8 x i8], ptr %.pre.i, i64 %.pre129.i
  %.pre130.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i317

._crit_edge.i317:                                 ; preds = %._crit_edge.loopexit.i, %869
  %878 = phi ptr [ %.pre130.i, %._crit_edge.loopexit.i ], [ %764, %869 ]
  %879 = phi i64 [ %.pre129.i, %._crit_edge.loopexit.i ], [ %765, %869 ]
  %880 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %766, %869 ]
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 56
  %882 = load i32, ptr %881, align 8
  %883 = icmp eq i32 %882, 2
  br i1 %883, label %884, label %886

884:                                              ; preds = %._crit_edge.i317
  %885 = getelementptr [8 x i8], ptr %880, i64 %879
  store i32 0, ptr %57, align 4
  br label %950

886:                                              ; preds = %._crit_edge.i317
  %887 = xor i32 %872, -1
  %.pn.in120.i = getelementptr inbounds nuw i8, ptr %878, i64 24
  %.pn121.i = load i32, ptr %.pn.in120.i, align 8
  %.0100122.i = add i32 %.pn121.i, %887
  %888 = icmp slt i32 %.0100122.i, 1
  br i1 %888, label %.lr.ph124.preheader.i, label %._crit_edge125.i

.lr.ph124.preheader.i:                            ; preds = %886
  %.pre131.i = load ptr, ptr %48, align 8
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %910, %.lr.ph124.preheader.i
  %889 = phi i32 [ %.pn121.i, %.lr.ph124.preheader.i ], [ %.pn.i, %910 ]
  %890 = phi ptr [ %.pre131.i, %.lr.ph124.preheader.i ], [ %912, %910 ]
  %891 = phi ptr [ %878, %.lr.ph124.preheader.i ], [ %916, %910 ]
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  %894 = ptrtoint ptr %890 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %898 = load i32, ptr %897, align 8
  %.not.i318 = icmp eq i32 %898, 0
  br i1 %.not.i318, label %.thread.i, label %899

.thread.i:                                        ; preds = %.lr.ph124.i
  store ptr null, ptr %892, align 8
  br label %.loopexit.i

899:                                              ; preds = %.lr.ph124.i
  %900 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %901 = shl i32 %889, 1
  %902 = icmp slt i32 %901, 1
  br i1 %902, label %903, label %906

903:                                              ; preds = %899
  %904 = sdiv i32 %889, 8
  %905 = add i32 %904, %889
  br label %906

906:                                              ; preds = %903, %899
  %storemerge107.i = phi i32 [ %905, %903 ], [ %901, %899 ]
  store i32 %storemerge107.i, ptr %900, align 8
  %907 = add i32 %storemerge107.i, 2
  %908 = sext i32 %907 to i64
  %909 = tail call ptr @realloc(ptr noundef %893, i64 noundef %908) #26
  store ptr %909, ptr %892, align 8
  %.not108.i = icmp eq ptr %909, null
  br i1 %.not108.i, label %.loopexit.i, label %910

.loopexit.i:                                      ; preds = %906, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #25
  unreachable

910:                                              ; preds = %906
  %sext109.i = shl i64 %896, 32
  %911 = ashr exact i64 %sext109.i, 32
  %912 = getelementptr i8, ptr %909, i64 %911
  store ptr %912, ptr %48, align 8
  %913 = load ptr, ptr %55, align 8
  %914 = load i64, ptr %56, align 8
  %915 = getelementptr [8 x i8], ptr %913, i64 %914
  %916 = load ptr, ptr %915, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %916, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0100.i = add i32 %.pn.i, %887
  %917 = icmp slt i32 %.0100.i, 1
  br i1 %917, label %.lr.ph124.i, label %._crit_edge125.i, !llvm.loop !14

._crit_edge125.i:                                 ; preds = %910, %886
  %918 = phi ptr [ %878, %886 ], [ %916, %910 ]
  %919 = phi i64 [ %879, %886 ], [ %914, %910 ]
  %920 = phi ptr [ %880, %886 ], [ %913, %910 ]
  %.0100.lcssa.i = phi i32 [ %.0100122.i, %886 ], [ %.0100.i, %910 ]
  %921 = tail call i32 @llvm.umin.i32(i32 %.0100.lcssa.i, i32 8192)
  %922 = load ptr, ptr %0, align 8
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %924 = load ptr, ptr %923, align 8
  %sext.i = shl i64 %871, 32
  %925 = ashr exact i64 %sext.i, 32
  %926 = getelementptr i8, ptr %924, i64 %925
  %927 = zext nneg i32 %921 to i64
  %928 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %931 = load i64, ptr %930, align 8
  %.not.i.i = icmp ult i64 %929, %931
  br i1 %.not.i.i, label %932, label %my_yyinput.exit.i

932:                                              ; preds = %._crit_edge125.i
  %933 = add i64 %929, %927
  %.not23.i.i = icmp ugt i64 %933, %931
  br i1 %.not23.i.i, label %940, label %934

934:                                              ; preds = %932
  %935 = load ptr, ptr %922, align 8
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr i8, ptr %936, i64 %929
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %926, ptr noundef align 1 %937, i64 noundef range(i64 1, 2147483648) %927, i1 noundef false) #27
  %938 = load i64, ptr %928, align 8
  %939 = add i64 %938, %927
  br label %.sink.split.i.i

940:                                              ; preds = %932
  %941 = sub i64 %931, %929
  %942 = load ptr, ptr %922, align 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr i8, ptr %943, i64 %929
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %926, ptr noundef align 1 %944, i64 noundef %941, i1 noundef false) #27
  %945 = load i64, ptr %930, align 8
  %946 = trunc i64 %941 to i32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %940, %934
  %.sink.i.i = phi i64 [ %945, %940 ], [ %939, %934 ]
  %.0.ph.i.i = phi i32 [ %946, %940 ], [ %921, %934 ]
  store i64 %.sink.i.i, ptr %928, align 8
  %.pre132.i = load ptr, ptr %55, align 8
  %.pre133.i = load i64, ptr %56, align 8
  br label %my_yyinput.exit.i

my_yyinput.exit.i:                                ; preds = %.sink.split.i.i, %._crit_edge125.i
  %947 = phi i64 [ %919, %._crit_edge125.i ], [ %.pre133.i, %.sink.split.i.i ]
  %948 = phi ptr [ %920, %._crit_edge125.i ], [ %.pre132.i, %.sink.split.i.i ]
  %.0.i.i = phi i32 [ 0, %._crit_edge125.i ], [ %.0.ph.i.i, %.sink.split.i.i ]
  store i32 %.0.i.i, ptr %57, align 4
  %949 = getelementptr [8 x i8], ptr %948, i64 %947
  br label %950

950:                                              ; preds = %my_yyinput.exit.i, %884
  %.sink151.in.i = phi ptr [ %949, %my_yyinput.exit.i ], [ %885, %884 ]
  %.0.i.sink.i = phi i32 [ %.0.i.i, %my_yyinput.exit.i ], [ 0, %884 ]
  %.sink151.i = load ptr, ptr %.sink151.in.i, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.sink151.i, i64 28
  store i32 %.0.i.sink.i, ptr %951, align 4
  %952 = load i32, ptr %57, align 4
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %964

954:                                              ; preds = %950
  %955 = icmp eq i32 %872, 0
  br i1 %955, label %956, label %958

956:                                              ; preds = %954
  %957 = load ptr, ptr %58, align 8
  tail call void @Dtd_Parse_restart(ptr noundef %957, ptr noundef %0)
  br label %964

958:                                              ; preds = %954
  %959 = load ptr, ptr %55, align 8
  %960 = load i64, ptr %56, align 8
  %961 = getelementptr [8 x i8], ptr %959, i64 %960
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 56
  store i32 2, ptr %963, align 8
  br label %964

964:                                              ; preds = %958, %956, %950
  %.0101.i = phi i32 [ 1, %956 ], [ 2, %958 ], [ 0, %950 ]
  %965 = load i32, ptr %57, align 4
  %966 = add i32 %965, %872
  %967 = load ptr, ptr %55, align 8
  %968 = load i64, ptr %56, align 8
  %969 = getelementptr [8 x i8], ptr %967, i64 %968
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load i32, ptr %971, align 8
  %973 = icmp sgt i32 %966, %972
  br i1 %973, label %974, label %yy_get_next_buffer.exit

974:                                              ; preds = %964
  %975 = ashr i32 %965, 1
  %976 = add i32 %966, %975
  %977 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %978 = load ptr, ptr %977, align 8
  %979 = sext i32 %976 to i64
  %980 = tail call ptr @realloc(ptr noundef %978, i64 noundef %979) #26
  %981 = load ptr, ptr %55, align 8
  %982 = load i64, ptr %56, align 8
  %983 = getelementptr [8 x i8], ptr %981, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  store ptr %980, ptr %985, align 8
  %986 = load ptr, ptr %55, align 8
  %987 = load i64, ptr %56, align 8
  %988 = getelementptr [8 x i8], ptr %986, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8
  %.not110.i = icmp eq ptr %991, null
  br i1 %.not110.i, label %992, label %993

992:                                              ; preds = %974
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #25
  unreachable

993:                                              ; preds = %974
  %994 = add i32 %976, -2
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 24
  store i32 %994, ptr %995, align 8
  %.pre134.i = load i32, ptr %57, align 4
  %.pre135.i = load ptr, ptr %55, align 8
  %.pre136.i = load i64, ptr %56, align 8
  %.pre137.i = add i32 %.pre134.i, %872
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %964, %993
  %.pre-phi.i = phi i32 [ %.pre137.i, %993 ], [ %966, %964 ]
  %996 = phi i64 [ %.pre136.i, %993 ], [ %968, %964 ]
  %997 = phi ptr [ %.pre135.i, %993 ], [ %967, %964 ]
  store i32 %.pre-phi.i, ptr %57, align 4
  %998 = getelementptr [8 x i8], ptr %997, i64 %996
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = sext i32 %.pre-phi.i to i64
  %1003 = getelementptr i8, ptr %1001, i64 %1002
  store i8 0, ptr %1003, align 1
  %1004 = load ptr, ptr %55, align 8
  %1005 = load i64, ptr %56, align 8
  %1006 = getelementptr [8 x i8], ptr %1004, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load i32, ptr %57, align 4
  %1011 = add i32 %1010, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr i8, ptr %1009, i64 %1012
  store i8 0, ptr %1013, align 1
  %1014 = load ptr, ptr %55, align 8
  %1015 = load i64, ptr %56, align 8
  %1016 = getelementptr [8 x i8], ptr %1014, i64 %1015
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr %53, align 8
  switch i32 %.0101.i, label %default.unreachable809 [
    i32 1, label %yy_get_previous_state.exit335
    i32 0, label %1021
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1020 = getelementptr [8 x i8], ptr %1014, i64 %1015
  %.pre778 = load ptr, ptr %1020, align 8
  %.phi.trans.insert779 = getelementptr inbounds nuw i8, ptr %.pre778, i64 8
  %.pre780 = load ptr, ptr %.phi.trans.insert779, align 8
  %.pre781 = load i32, ptr %57, align 4
  %.pre782 = sext i32 %.pre781 to i64
  br label %yy_get_next_buffer.exit.thread352

1021:                                             ; preds = %yy_get_next_buffer.exit
  %1022 = ptrtoint ptr %.2256 to i64
  %1023 = ptrtoint ptr %744 to i64
  %1024 = xor i64 %1023, -1
  %1025 = add i64 %1024, %1022
  %sext900 = shl i64 %1025, 32
  %1026 = ashr exact i64 %sext900, 32
  %1027 = getelementptr i8, ptr %1019, i64 %1026
  store ptr %1027, ptr %48, align 8
  %1028 = load i32, ptr %50, align 4
  %1029 = icmp ult ptr %1019, %1027
  br i1 %1029, label %.lr.ph31.i322, label %.loopexit358.backedge

.lr.ph31.i322:                                    ; preds = %1021, %._crit_edge.i332
  %.02129.i323 = phi i32 [ %1069, %._crit_edge.i332 ], [ %1028, %1021 ]
  %.02328.i324 = phi ptr [ %1070, %._crit_edge.i332 ], [ %1019, %1021 ]
  %1030 = load i8, ptr %.02328.i324, align 1
  %.not.i325 = icmp eq i8 %1030, 0
  br i1 %.not.i325, label %1035, label %1031

1031:                                             ; preds = %.lr.ph31.i322
  %1032 = zext i8 %1030 to i64
  %1033 = getelementptr i8, ptr @yy_ec, i64 %1032
  %1034 = load i8, ptr %1033, align 1
  br label %1035

1035:                                             ; preds = %1031, %.lr.ph31.i322
  %1036 = phi i8 [ %1034, %1031 ], [ 1, %.lr.ph31.i322 ]
  %1037 = sext i32 %.02129.i323 to i64
  %1038 = getelementptr [2 x i8], ptr @yy_accept, i64 %1037
  %1039 = load i16, ptr %1038, align 2
  %.not24.i326 = icmp eq i16 %1039, 0
  br i1 %.not24.i326, label %1041, label %1040

1040:                                             ; preds = %1035
  store i32 %.02129.i323, ptr %51, align 8
  store ptr %.02328.i324, ptr %52, align 8
  br label %1041

1041:                                             ; preds = %1040, %1035
  %1042 = getelementptr [2 x i8], ptr @yy_base, i64 %1037
  %1043 = load i16, ptr %1042, align 2
  %1044 = sext i16 %1043 to i64
  %1045 = zext i8 %1036 to i64
  %1046 = add nsw i64 %1044, %1045
  %1047 = getelementptr [2 x i8], ptr @yy_chk, i64 %1046
  %1048 = load i16, ptr %1047, align 2
  %1049 = sext i16 %1048 to i32
  %.not2526.i327 = icmp eq i32 %.02129.i323, %1049
  br i1 %.not2526.i327, label %._crit_edge.i332, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %1041, %1058
  %1050 = phi i64 [ %1063, %1058 ], [ %1045, %1041 ]
  %1051 = phi i64 [ %1059, %1058 ], [ %1037, %1041 ]
  %.027.i329 = phi i8 [ %.1.i330, %1058 ], [ %1036, %1041 ]
  %1052 = getelementptr [2 x i8], ptr @yy_def, i64 %1051
  %1053 = load i16, ptr %1052, align 2
  %1054 = icmp sgt i16 %1053, 218
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %.lr.ph.i328
  %1056 = getelementptr i8, ptr @yy_meta, i64 %1050
  %1057 = load i8, ptr %1056, align 1
  br label %1058

1058:                                             ; preds = %1055, %.lr.ph.i328
  %.1.i330 = phi i8 [ %1057, %1055 ], [ %.027.i329, %.lr.ph.i328 ]
  %1059 = sext i16 %1053 to i64
  %1060 = getelementptr [2 x i8], ptr @yy_base, i64 %1059
  %1061 = load i16, ptr %1060, align 2
  %1062 = sext i16 %1061 to i64
  %1063 = zext i8 %.1.i330 to i64
  %1064 = add nsw i64 %1062, %1063
  %1065 = getelementptr [2 x i8], ptr @yy_chk, i64 %1064
  %1066 = load i16, ptr %1065, align 2
  %.not25.i331 = icmp eq i16 %1053, %1066
  br i1 %.not25.i331, label %._crit_edge.i332, label %.lr.ph.i328, !llvm.loop !10

._crit_edge.i332:                                 ; preds = %1058, %1041
  %.lcssa.i333 = phi i64 [ %1046, %1041 ], [ %1064, %1058 ]
  %1067 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i333
  %1068 = load i16, ptr %1067, align 2
  %1069 = sext i16 %1068 to i32
  %1070 = getelementptr i8, ptr %.02328.i324, i64 1
  %exitcond.not.i334 = icmp eq ptr %1070, %1027
  br i1 %exitcond.not.i334, label %.loopexit358.backedge, label %.lr.ph31.i322, !llvm.loop !11

yy_get_next_buffer.exit.thread352:                ; preds = %866, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge
  %.pre-phi = phi i64 [ %.pre782, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge ], [ %771, %866 ]
  %1071 = phi ptr [ %1019, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge ], [ %854, %866 ]
  %1072 = phi ptr [ %.pre780, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread352_crit_edge ], [ %769, %866 ]
  %1073 = getelementptr i8, ptr %1072, i64 %.pre-phi
  store ptr %1073, ptr %48, align 8
  %1074 = load i32, ptr %50, align 4
  %1075 = icmp ult ptr %1071, %1073
  br i1 %1075, label %.lr.ph31.i337, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i347, %yy_get_next_buffer.exit.thread352
  %.3246.be = phi i32 [ %1074, %yy_get_next_buffer.exit.thread352 ], [ %1115, %._crit_edge.i347 ]
  br label %.backedge

.lr.ph31.i337:                                    ; preds = %yy_get_next_buffer.exit.thread352, %._crit_edge.i347
  %.02129.i338 = phi i32 [ %1115, %._crit_edge.i347 ], [ %1074, %yy_get_next_buffer.exit.thread352 ]
  %.02328.i339 = phi ptr [ %1116, %._crit_edge.i347 ], [ %1071, %yy_get_next_buffer.exit.thread352 ]
  %1076 = load i8, ptr %.02328.i339, align 1
  %.not.i340 = icmp eq i8 %1076, 0
  br i1 %.not.i340, label %1081, label %1077

1077:                                             ; preds = %.lr.ph31.i337
  %1078 = zext i8 %1076 to i64
  %1079 = getelementptr i8, ptr @yy_ec, i64 %1078
  %1080 = load i8, ptr %1079, align 1
  br label %1081

1081:                                             ; preds = %1077, %.lr.ph31.i337
  %1082 = phi i8 [ %1080, %1077 ], [ 1, %.lr.ph31.i337 ]
  %1083 = sext i32 %.02129.i338 to i64
  %1084 = getelementptr [2 x i8], ptr @yy_accept, i64 %1083
  %1085 = load i16, ptr %1084, align 2
  %.not24.i341 = icmp eq i16 %1085, 0
  br i1 %.not24.i341, label %1087, label %1086

1086:                                             ; preds = %1081
  store i32 %.02129.i338, ptr %51, align 8
  store ptr %.02328.i339, ptr %52, align 8
  br label %1087

1087:                                             ; preds = %1086, %1081
  %1088 = getelementptr [2 x i8], ptr @yy_base, i64 %1083
  %1089 = load i16, ptr %1088, align 2
  %1090 = sext i16 %1089 to i64
  %1091 = zext i8 %1082 to i64
  %1092 = add nsw i64 %1090, %1091
  %1093 = getelementptr [2 x i8], ptr @yy_chk, i64 %1092
  %1094 = load i16, ptr %1093, align 2
  %1095 = sext i16 %1094 to i32
  %.not2526.i342 = icmp eq i32 %.02129.i338, %1095
  br i1 %.not2526.i342, label %._crit_edge.i347, label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %1087, %1104
  %1096 = phi i64 [ %1109, %1104 ], [ %1091, %1087 ]
  %1097 = phi i64 [ %1105, %1104 ], [ %1083, %1087 ]
  %.027.i344 = phi i8 [ %.1.i345, %1104 ], [ %1082, %1087 ]
  %1098 = getelementptr [2 x i8], ptr @yy_def, i64 %1097
  %1099 = load i16, ptr %1098, align 2
  %1100 = icmp sgt i16 %1099, 218
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %.lr.ph.i343
  %1102 = getelementptr i8, ptr @yy_meta, i64 %1096
  %1103 = load i8, ptr %1102, align 1
  br label %1104

1104:                                             ; preds = %1101, %.lr.ph.i343
  %.1.i345 = phi i8 [ %1103, %1101 ], [ %.027.i344, %.lr.ph.i343 ]
  %1105 = sext i16 %1099 to i64
  %1106 = getelementptr [2 x i8], ptr @yy_base, i64 %1105
  %1107 = load i16, ptr %1106, align 2
  %1108 = sext i16 %1107 to i64
  %1109 = zext i8 %.1.i345 to i64
  %1110 = add nsw i64 %1108, %1109
  %1111 = getelementptr [2 x i8], ptr @yy_chk, i64 %1110
  %1112 = load i16, ptr %1111, align 2
  %.not25.i346 = icmp eq i16 %1099, %1112
  br i1 %.not25.i346, label %._crit_edge.i347, label %.lr.ph.i343, !llvm.loop !10

._crit_edge.i347:                                 ; preds = %1104, %1087
  %.lcssa.i348 = phi i64 [ %1092, %1087 ], [ %1110, %1104 ]
  %1113 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i348
  %1114 = load i16, ptr %1113, align 2
  %1115 = sext i16 %1114 to i32
  %1116 = getelementptr i8, ptr %.02328.i339, i64 1
  %exitcond.not.i349 = icmp eq ptr %1116, %1073
  br i1 %exitcond.not.i349, label %.backedge.backedge, label %.lr.ph31.i337, !llvm.loop !11

default.unreachable809:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit335:                    ; preds = %yy_get_next_buffer.exit, %866
  %1117 = phi ptr [ %854, %866 ], [ %1019, %yy_get_next_buffer.exit ]
  store i32 0, ptr %59, align 8
  store ptr %1117, ptr %48, align 8
  %1118 = load i32, ptr %50, align 4
  %1119 = add i32 %1118, -1
  %1120 = sdiv i32 %1119, 2
  %1121 = add nsw i32 %1120, 58
  br label %114

1122:                                             ; preds = %114
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #25
  unreachable

.loopexit357:                                     ; preds = %720, %703, %686, %669, %652, %635, %618, %601, %584, %567, %550, %533, %516, %499, %482, %465, %448, %431, %414, %397, %380, %363, %346, %329, %312, %295, %278, %261, %244, %227, %210, %193, %176, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %.thread, %140
  ret i32 0
}

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
  %23 = getelementptr [8 x i8], ptr %19, i64 %22
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
  %49 = getelementptr [8 x i8], ptr %23, i64 %48
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

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @DtdParse(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #3 {
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread25

10:                                               ; preds = %5, %2
  tail call fastcc void @Dtd_Parse_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Dtd_Parse__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
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
  br label %Dtd_Parse__flush_buffer.exit.i

.thread25:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Dtd_Parse__flush_buffer.exit.i, label %27

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
  br i1 %.not15.i.i, label %Dtd_Parse__flush_buffer.exit.i, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %21, align 8
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
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

Dtd_Parse__flush_buffer.exit.i:                   ; preds = %.thread, %43, %38, %27, %.thread25
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread25 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread25 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread25 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %Dtd_Parse__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @Dtd_Parse__delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
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
  tail call void @free(ptr noundef %17) #27
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #27
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Dtd_Parse__flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
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
define hidden void @Dtd_Parse_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
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
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
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
  br label %Dtd_Parse__switch_to_buffer.exit

Dtd_Parse__switch_to_buffer.exit:                 ; preds = %53, %.thread.i, %3, %5, %9
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %5 ], [ %14, %.thread.i ], [ %14, %53 ]
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @Dtd_Parse_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
define hidden i32 @Dtd_Parse_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
define hidden ptr @Dtd_Parse_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_Parse_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_Parse_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #11 {
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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
define hidden void @Dtd_Parse_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_Parse_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_Parse_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @Dtd_Parse_lex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #12 {
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
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @Dtd_Parse_lex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #12 {
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
define hidden noundef i32 @Dtd_Parse_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #14 {
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
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %Dtd_Parse__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr [8 x i8], ptr %25, i64 %27
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
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
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
  %45 = getelementptr [8 x i8], ptr %43, i64 %42
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
  %56 = phi ptr [ %43, %44 ], [ %25, %26 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !15

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @DtdParseAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @DtdParseFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
