target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._proto_xmlpi_attr = type { ptr, ptr }
%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.Dtd_Parse_scanner_state_t = type { ptr, i64, i64, ptr, ptr, ptr }
%struct._dtd_build_data_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._dtd_token_data_t = type { ptr, ptr }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\05\06\07\01\01\01\08\09\0A\0B\0C\0D\0E\01\01\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\10\01\11\12\13\14\01\15\0F\16\17\18\19\0F\0F\1A\0F\1B\1C\1D\1E\1F !\22#$%\0F\0F&'\0F(\01)\01*\01+,-\0F.\0F\0F/0\0F12\0F345\0F678\0F\0F9\0F\0F\0F\01:\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [219 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 3, i16 0, i16 0, i16 57, i16 56, i16 1, i16 56, i16 56, i16 56, i16 48, i16 49, i16 44, i16 46, i16 47, i16 55, i16 56, i16 23, i16 45, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 50, i16 51, i16 52, i16 56, i16 56, i16 56, i16 14, i16 1, i16 56, i16 16, i16 56, i16 18, i16 1, i16 18, i16 19, i16 1, i16 20, i16 3, i16 1, i16 4, i16 7, i16 1, i16 8, i16 1, i16 0, i16 53, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 54, i16 55, i16 22, i16 9, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 31, i16 55, i16 55, i16 0, i16 13, i16 0, i16 14, i16 1, i16 15, i16 16, i16 21, i16 17, i16 0, i16 19, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 28, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 12, i16 0, i16 5, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 55, i16 39, i16 55, i16 55, i16 30, i16 55, i16 32, i16 55, i16 55, i16 0, i16 29, i16 0, i16 41, i16 0, i16 0, i16 0, i16 0, i16 55, i16 55, i16 55, i16 55, i16 36, i16 33, i16 55, i16 55, i16 0, i16 0, i16 0, i16 27, i16 0, i16 0, i16 24, i16 26, i16 25, i16 55, i16 34, i16 55, i16 0, i16 40, i16 43, i16 0, i16 0, i16 37, i16 35, i16 38, i16 0, i16 42, i16 0, i16 0, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 0], align 16
@yy_chk = internal constant [491 x i16] [i16 0, i16 0, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 5, i16 5, i16 5, i16 156, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 231, i16 38, i16 5, i16 156, i16 228, i16 5, i16 6, i16 38, i16 215, i16 6, i16 9, i16 9, i16 9, i16 10, i16 10, i16 10, i16 13, i16 13, i16 13, i16 14, i16 14, i16 14, i16 15, i16 15, i16 15, i16 43, i16 15, i16 43, i16 9, i16 214, i16 201, i16 10, i16 13, i16 201, i16 213, i16 14, i16 16, i16 16, i16 16, i16 212, i16 16, i16 211, i16 5, i16 25, i16 25, i16 25, i16 6, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 210, i16 11, i16 11, i16 11, i16 11, i16 11, i16 17, i16 17, i16 17, i16 209, i16 17, i16 18, i16 18, i16 18, i16 35, i16 18, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 11, i16 11, i16 11, i16 19, i16 35, i16 208, i16 20, i16 41, i16 41, i16 41, i16 51, i16 51, i16 51, i16 207, i16 21, i16 56, i16 56, i16 56, i16 11, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 206, i16 12, i16 12, i16 12, i16 12, i16 12, i16 22, i16 22, i16 22, i16 27, i16 27, i16 205, i16 27, i16 27, i16 57, i16 59, i16 59, i16 59, i16 204, i16 27, i16 203, i16 27, i16 202, i16 22, i16 57, i16 12, i16 12, i16 12, i16 62, i16 62, i16 62, i16 65, i16 65, i16 65, i16 67, i16 67, i16 67, i16 79, i16 100, i16 79, i16 95, i16 95, i16 95, i16 12, i16 102, i16 102, i16 102, i16 199, i16 100, i16 198, i16 196, i16 57, i16 57, i16 79, i16 192, i16 191, i16 188, i16 57, i16 57, i16 57, i16 187, i16 186, i16 185, i16 111, i16 181, i16 180, i16 79, i16 79, i16 178, i16 177, i16 176, i16 175, i16 79, i16 79, i16 79, i16 100, i16 100, i16 111, i16 174, i16 171, i16 170, i16 100, i16 100, i16 100, i16 169, i16 168, i16 167, i16 166, i16 165, i16 164, i16 111, i16 111, i16 162, i16 160, i16 159, i16 158, i16 111, i16 111, i16 111, i16 219, i16 219, i16 219, i16 219, i16 219, i16 220, i16 220, i16 220, i16 220, i16 220, i16 221, i16 221, i16 221, i16 221, i16 221, i16 222, i16 222, i16 222, i16 222, i16 222, i16 223, i16 223, i16 223, i16 223, i16 223, i16 224, i16 224, i16 224, i16 224, i16 224, i16 225, i16 225, i16 225, i16 225, i16 225, i16 226, i16 226, i16 226, i16 226, i16 226, i16 227, i16 227, i16 227, i16 227, i16 227, i16 229, i16 229, i16 157, i16 229, i16 229, i16 230, i16 154, i16 230, i16 230, i16 230, i16 232, i16 232, i16 232, i16 153, i16 232, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 124, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 114, i16 112, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 93, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 68, i16 63, i16 54, i16 52, i16 49, i16 48, i16 42, i16 40, i16 39, i16 28, i16 26, i16 23, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@yy_base = internal constant [233 x i16] [i16 0, i16 0, i16 3, i16 7, i16 0, i16 64, i16 68, i16 71, i16 74, i16 87, i16 90, i16 125, i16 183, i16 93, i16 96, i16 99, i16 113, i16 144, i16 149, i16 154, i16 157, i16 160, i16 202, i16 431, i16 432, i16 120, i16 424, i16 185, i16 421, i16 432, i16 432, i16 432, i16 432, i16 432, i16 0, i16 149, i16 432, i16 432, i16 50, i16 405, i16 396, i16 144, i16 403, i16 75, i16 432, i16 432, i16 432, i16 0, i16 406, i16 376, i16 0, i16 173, i16 404, i16 0, i16 403, i16 432, i16 178, i16 206, i16 0, i16 211, i16 432, i16 432, i16 224, i16 407, i16 432, i16 227, i16 432, i16 230, i16 414, i16 432, i16 396, i16 394, i16 391, i16 387, i16 393, i16 390, i16 405, i16 432, i16 0, i16 221, i16 432, i16 373, i16 375, i16 389, i16 387, i16 384, i16 375, i16 370, i16 371, i16 368, i16 367, i16 383, i16 432, i16 347, i16 0, i16 236, i16 432, i16 0, i16 432, i16 432, i16 230, i16 0, i16 240, i16 381, i16 378, i16 373, i16 359, i16 364, i16 372, i16 361, i16 379, i16 245, i16 361, i16 0, i16 363, i16 354, i16 353, i16 359, i16 351, i16 360, i16 361, i16 353, i16 362, i16 432, i16 336, i16 432, i16 345, i16 359, i16 355, i16 350, i16 356, i16 339, i16 432, i16 339, i16 348, i16 352, i16 333, i16 347, i16 331, i16 333, i16 343, i16 340, i16 330, i16 310, i16 343, i16 326, i16 339, i16 335, i16 324, i16 333, i16 337, i16 322, i16 0, i16 323, i16 318, i16 0, i16 43, i16 309, i16 269, i16 266, i16 244, i16 432, i16 262, i16 432, i16 263, i16 265, i16 251, i16 248, i16 247, i16 258, i16 242, i16 253, i16 0, i16 0, i16 246, i16 238, i16 225, i16 231, i16 243, i16 432, i16 239, i16 236, i16 0, i16 0, i16 0, i16 225, i16 224, i16 228, i16 200, i16 432, i16 432, i16 230, i16 221, i16 0, i16 0, i16 0, i16 199, i16 432, i16 217, i16 229, i16 432, i16 59, i16 168, i16 164, i16 171, i16 157, i16 155, i16 122, i16 114, i16 97, i16 92, i16 75, i16 66, i16 61, i16 57, i16 37, i16 432, i16 432, i16 432, i16 296, i16 301, i16 306, i16 311, i16 316, i16 321, i16 326, i16 331, i16 336, i16 78, i16 341, i16 346, i16 74, i16 351], align 16
@yy_def = internal constant [233 x i16] [i16 0, i16 219, i16 219, i16 218, i16 3, i16 219, i16 219, i16 220, i16 220, i16 219, i16 219, i16 221, i16 221, i16 222, i16 222, i16 223, i16 223, i16 219, i16 219, i16 224, i16 224, i16 225, i16 225, i16 218, i16 218, i16 218, i16 226, i16 218, i16 227, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 229, i16 218, i16 218, i16 230, i16 230, i16 218, i16 231, i16 218, i16 218, i16 218, i16 218, i16 232, i16 232, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 226, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 227, i16 218, i16 228, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 230, i16 230, i16 218, i16 231, i16 218, i16 218, i16 218, i16 232, i16 232, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 228, i16 228, i16 228, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 0, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@yy_meta = internal constant [59 x i8] c"\00\01\02\03\01\01\04\01\01\01\01\01\01\01\05\05\01\01\01\01\01\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\01\01\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\01", align 16
@yy_nxt = internal constant [491 x i16] [i16 0, i16 218, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 24, i16 25, i16 25, i16 25, i16 24, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 24, i16 34, i16 24, i16 35, i16 24, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 34, i16 42, i16 34, i16 34, i16 34, i16 43, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 44, i16 45, i16 24, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 46, i16 25, i16 25, i16 25, i16 171, i16 25, i16 25, i16 25, i16 25, i16 51, i16 51, i16 25, i16 51, i16 51, i16 97, i16 81, i16 47, i16 172, i16 78, i16 48, i16 47, i16 82, i16 217, i16 48, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 56, i16 25, i16 56, i16 56, i16 25, i16 56, i16 59, i16 59, i16 59, i16 89, i16 24, i16 90, i16 52, i16 216, i16 202, i16 52, i16 57, i16 203, i16 215, i16 57, i16 59, i16 59, i16 59, i16 214, i16 24, i16 213, i16 49, i16 67, i16 67, i16 67, i16 49, i16 24, i16 25, i16 25, i16 25, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 212, i16 24, i16 24, i16 24, i16 24, i16 54, i16 25, i16 25, i16 25, i16 211, i16 60, i16 25, i16 25, i16 25, i16 79, i16 60, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 65, i16 65, i16 65, i16 24, i16 24, i16 24, i16 63, i16 80, i16 210, i16 63, i16 85, i16 86, i16 87, i16 67, i16 95, i16 95, i16 209, i16 66, i16 67, i16 67, i16 67, i16 24, i16 24, i16 25, i16 25, i16 25, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 208, i16 24, i16 24, i16 24, i16 24, i16 54, i16 65, i16 65, i16 65, i16 70, i16 71, i16 207, i16 72, i16 73, i16 99, i16 102, i16 102, i16 102, i16 206, i16 74, i16 205, i16 75, i16 204, i16 66, i16 100, i16 24, i16 24, i16 24, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 110, i16 99, i16 111, i16 67, i16 95, i16 95, i16 24, i16 102, i16 102, i16 102, i16 201, i16 100, i16 200, i16 199, i16 100, i16 100, i16 112, i16 198, i16 197, i16 196, i16 100, i16 100, i16 100, i16 195, i16 194, i16 193, i16 111, i16 192, i16 191, i16 111, i16 111, i16 190, i16 189, i16 188, i16 187, i16 111, i16 111, i16 111, i16 100, i16 100, i16 112, i16 186, i16 185, i16 184, i16 100, i16 100, i16 100, i16 183, i16 182, i16 181, i16 180, i16 179, i16 178, i16 111, i16 111, i16 177, i16 176, i16 175, i16 174, i16 111, i16 111, i16 111, i16 24, i16 24, i16 24, i16 24, i16 24, i16 50, i16 50, i16 50, i16 50, i16 50, i16 53, i16 53, i16 53, i16 53, i16 53, i16 55, i16 55, i16 55, i16 55, i16 55, i16 58, i16 58, i16 58, i16 58, i16 58, i16 61, i16 61, i16 61, i16 61, i16 61, i16 64, i16 64, i16 64, i16 64, i16 64, i16 68, i16 68, i16 68, i16 68, i16 68, i16 76, i16 76, i16 76, i16 76, i16 76, i16 91, i16 91, i16 173, i16 91, i16 91, i16 94, i16 170, i16 94, i16 94, i16 94, i16 101, i16 101, i16 101, i16 169, i16 101, i16 168, i16 167, i16 166, i16 165, i16 164, i16 163, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 114, i16 113, i16 77, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 69, i16 103, i16 98, i16 96, i16 93, i16 92, i16 88, i16 84, i16 83, i16 77, i16 69, i16 218, i16 23, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@build_data = internal global ptr null, align 8
@.str = private unnamed_addr constant [74 x i8] c"error in wireshark:protocol xmpli at %s : could not find attribute value!\00", align 1
@Dtd_Parse_lex.proto_attrs = internal global [6 x %struct._proto_xmlpi_attr] [%struct._proto_xmlpi_attr { ptr @.str.1, ptr @set_proto_name }, %struct._proto_xmlpi_attr { ptr @.str.2, ptr @set_media_type }, %struct._proto_xmlpi_attr { ptr @.str.3, ptr @set_proto_root }, %struct._proto_xmlpi_attr { ptr @.str.4, ptr @set_description }, %struct._proto_xmlpi_attr { ptr @.str.5, ptr @set_recursive }, %struct._proto_xmlpi_attr zeroinitializer], align 16
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
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Dtd_Parse_lex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 10
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 11
  store i32 3, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 11
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %19
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr @stdin, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @stdout, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %79, label %65

64:                                               ; preds = %49
  br i1 false, label %79, label %65

65:                                               ; preds = %64, %54
  %66 = load ptr, ptr %3, align 8
  call void @Dtd_Parse_ensure_buffer_stack(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @Dtd_Parse__create_buffer(ptr noundef %69, i32 noundef 16384, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.yyguts_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr ptr, ptr %74, i64 %77
  store ptr %71, ptr %78, align 8
  br label %79

79:                                               ; preds = %65, %64, %54
  %80 = load ptr, ptr %3, align 8
  call void @Dtd_Parse__load_buffer_state(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %1
  br label %82

82:                                               ; preds = %1330, %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.yyguts_t, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  store i8 %88, ptr %89, align 1
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.yyguts_t, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %4, align 4
  br label %94

94:                                               ; preds = %1281, %1249, %82
  br label %95

95:                                               ; preds = %158, %94
  %96 = load ptr, ptr %5, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %9, align 1
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = icmp ne i16 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 16
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.yyguts_t, ptr %111, i32 0, i32 17
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %95
  br label %114

114:                                              ; preds = %142, %113
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = load i8, ptr %9, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %114
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp sge i32 %135, 219
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = load i8, ptr %9, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %9, align 1
  br label %142

142:                                              ; preds = %137, %129
  br label %114, !llvm.loop !4

143:                                              ; preds = %114
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = load i8, ptr %9, align 1
  %150 = zext i8 %149 to i32
  %151 = add i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  store i32 %155, ptr %4, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr i8, ptr %156, i32 1
  store ptr %157, ptr %5, align 8
  br label %158

158:                                              ; preds = %143
  %159 = load i32, ptr %4, align 4
  %160 = icmp ne i32 %159, 218
  br i1 %160, label %95, label %161, !llvm.loop !6

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.yyguts_t, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %5, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.yyguts_t, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %1299, %1255, %195, %161
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  store i32 %173, ptr %7, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.yyguts_t, ptr %175, i32 0, i32 20
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.yyguts_t, ptr %183, i32 0, i32 8
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i8, ptr %185, align 1
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.yyguts_t, ptr %187, i32 0, i32 6
  store i8 %186, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  store i8 0, ptr %189, align 1
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.yyguts_t, ptr %191, i32 0, i32 9
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %1265, %168
  %194 = load i32, ptr %7, align 4
  switch i32 %194, label %1328 [
    i32 0, label %195
    i32 1, label %206
    i32 2, label %207
    i32 3, label %210
    i32 4, label %210
    i32 5, label %211
    i32 6, label %214
    i32 7, label %217
    i32 8, label %218
    i32 9, label %221
    i32 10, label %224
    i32 11, label %227
    i32 12, label %230
    i32 13, label %231
    i32 14, label %234
    i32 15, label %250
    i32 16, label %253
    i32 17, label %264
    i32 18, label %267
    i32 19, label %276
    i32 20, label %334
    i32 21, label %337
    i32 22, label %340
    i32 23, label %364
    i32 24, label %388
    i32 25, label %412
    i32 26, label %436
    i32 27, label %460
    i32 28, label %484
    i32 29, label %508
    i32 30, label %532
    i32 31, label %556
    i32 32, label %580
    i32 33, label %604
    i32 34, label %628
    i32 35, label %652
    i32 36, label %676
    i32 37, label %700
    i32 38, label %724
    i32 39, label %748
    i32 40, label %772
    i32 41, label %796
    i32 42, label %820
    i32 43, label %844
    i32 44, label %868
    i32 45, label %892
    i32 46, label %916
    i32 47, label %940
    i32 48, label %964
    i32 49, label %988
    i32 50, label %1012
    i32 51, label %1036
    i32 52, label %1060
    i32 53, label %1084
    i32 54, label %1084
    i32 55, label %1108
    i32 56, label %1132
    i32 58, label %1149
    i32 59, label %1149
    i32 60, label %1149
    i32 61, label %1149
    i32 62, label %1149
    i32 63, label %1149
    i32 64, label %1149
    i32 65, label %1149
    i32 66, label %1149
    i32 67, label %1149
    i32 68, label %1149
    i32 57, label %1150
  ]

195:                                              ; preds = %193
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.yyguts_t, ptr %196, i32 0, i32 6
  %198 = load i8, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  store i8 %198, ptr %199, align 1
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.yyguts_t, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %5, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.yyguts_t, ptr %203, i32 0, i32 16
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %4, align 4
  br label %168

206:                                              ; preds = %193
  br label %1330

207:                                              ; preds = %193
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.yyguts_t, ptr %208, i32 0, i32 11
  store i32 19, ptr %209, align 4
  br label %1330

210:                                              ; preds = %193, %193
  br label %1330

211:                                              ; preds = %193
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.yyguts_t, ptr %212, i32 0, i32 11
  store i32 3, ptr %213, align 4
  br label %1330

214:                                              ; preds = %193
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.yyguts_t, ptr %215, i32 0, i32 11
  store i32 21, ptr %216, align 4
  br label %1330

217:                                              ; preds = %193
  br label %1330

218:                                              ; preds = %193
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.yyguts_t, ptr %219, i32 0, i32 11
  store i32 3, ptr %220, align 4
  br label %1330

221:                                              ; preds = %193
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.yyguts_t, ptr %222, i32 0, i32 11
  store i32 5, ptr %223, align 4
  br label %1330

224:                                              ; preds = %193
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.yyguts_t, ptr %225, i32 0, i32 11
  store i32 7, ptr %226, align 4
  br label %1330

227:                                              ; preds = %193
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.yyguts_t, ptr %228, i32 0, i32 11
  store i32 11, ptr %229, align 4
  br label %1330

230:                                              ; preds = %193
  br label %1330

231:                                              ; preds = %193
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.yyguts_t, ptr %232, i32 0, i32 11
  store i32 3, ptr %233, align 4
  br label %1330

234:                                              ; preds = %193
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.yyguts_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  call void @g_free(ptr noundef %239)
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.yyguts_t, ptr %240, i32 0, i32 20
  %242 = load ptr, ptr %241, align 8
  %243 = call noalias ptr @g_strdup(ptr noundef %242)
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.yyguts_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %246, i32 0, i32 4
  store ptr %243, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.yyguts_t, ptr %248, i32 0, i32 11
  store i32 9, ptr %249, align 4
  br label %1330

250:                                              ; preds = %193
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.yyguts_t, ptr %251, i32 0, i32 11
  store i32 3, ptr %252, align 4
  br label %1330

253:                                              ; preds = %193
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.yyguts_t, ptr %254, i32 0, i32 20
  %256 = load ptr, ptr %255, align 8
  %257 = call noalias ptr @g_ascii_strdown(ptr noundef %256, i64 noundef -1)
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.yyguts_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %260, i32 0, i32 5
  store ptr %257, ptr %261, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.yyguts_t, ptr %262, i32 0, i32 11
  store i32 13, ptr %263, align 4
  br label %1330

264:                                              ; preds = %193
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.yyguts_t, ptr %265, i32 0, i32 11
  store i32 15, ptr %266, align 4
  br label %1330

267:                                              ; preds = %193
  %268 = load ptr, ptr @build_data, align 8
  %269 = getelementptr inbounds %struct._dtd_build_data_t, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.yyguts_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %270, ptr noundef @.str, ptr noundef %275)
  store i32 0, ptr %2, align 4
  br label %1331

276:                                              ; preds = %193
  store i32 0, ptr %11, align 4
  store ptr @Dtd_Parse_lex.proto_attrs, ptr %10, align 8
  br label %277

277:                                              ; preds = %301, %276
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct._proto_xmlpi_attr, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %304

282:                                              ; preds = %277
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.yyguts_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct._proto_xmlpi_attr, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @g_ascii_strcasecmp(ptr noundef %287, ptr noundef %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %282
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct._proto_xmlpi_attr, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.yyguts_t, ptr %297, i32 0, i32 20
  %299 = load ptr, ptr %298, align 8
  call void %296(ptr noundef %299)
  store i32 1, ptr %11, align 4
  br label %304

300:                                              ; preds = %282
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr %struct._proto_xmlpi_attr, ptr %302, i32 1
  store ptr %303, ptr %10, align 8
  br label %277, !llvm.loop !7

304:                                              ; preds = %293, %277
  %305 = load i32, ptr %11, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %326, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr @build_data, align 8
  %309 = getelementptr inbounds %struct._dtd_build_data_t, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.yyguts_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.yyguts_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %310, ptr noundef @.str.6, ptr noundef %315, ptr noundef %320)
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.yyguts_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  call void @g_free(ptr noundef %325)
  store i32 0, ptr %2, align 4
  br label %1331

326:                                              ; preds = %304
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.yyguts_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  call void @g_free(ptr noundef %331)
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.yyguts_t, ptr %332, i32 0, i32 11
  store i32 17, ptr %333, align 4
  br label %1330

334:                                              ; preds = %193
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.yyguts_t, ptr %335, i32 0, i32 11
  store i32 11, ptr %336, align 4
  br label %1330

337:                                              ; preds = %193
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.yyguts_t, ptr %338, i32 0, i32 11
  store i32 3, ptr %339, align 4
  br label %1330

340:                                              ; preds = %193
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.yyguts_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.yyguts_t, ptr %346, i32 0, i32 20
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.yyguts_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @new_token(ptr noundef %348, ptr noundef %353)
  %355 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %345, i32 noundef 1, ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr @build_data, align 8
  %357 = getelementptr inbounds %struct._dtd_build_data_t, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._GString, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = icmp ugt i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %340
  store i32 0, ptr %2, align 4
  br label %1331

363:                                              ; preds = %340
  br label %1330

364:                                              ; preds = %193
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.yyguts_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.yyguts_t, ptr %370, i32 0, i32 20
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.yyguts_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @new_token(ptr noundef %372, ptr noundef %377)
  %379 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %369, i32 noundef 6, ptr noundef %378, ptr noundef %379)
  %380 = load ptr, ptr @build_data, align 8
  %381 = getelementptr inbounds %struct._dtd_build_data_t, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct._GString, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = icmp ugt i64 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %364
  store i32 0, ptr %2, align 4
  br label %1331

387:                                              ; preds = %364
  br label %1330

388:                                              ; preds = %193
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.yyguts_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.yyguts_t, ptr %394, i32 0, i32 20
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.yyguts_t, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @new_token(ptr noundef %396, ptr noundef %401)
  %403 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %393, i32 noundef 7, ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr @build_data, align 8
  %405 = getelementptr inbounds %struct._dtd_build_data_t, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._GString, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  %409 = icmp ugt i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %388
  store i32 0, ptr %2, align 4
  br label %1331

411:                                              ; preds = %388
  br label %1330

412:                                              ; preds = %193
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.yyguts_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.yyguts_t, ptr %418, i32 0, i32 20
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.yyguts_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @new_token(ptr noundef %420, ptr noundef %425)
  %427 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %417, i32 noundef 8, ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr @build_data, align 8
  %429 = getelementptr inbounds %struct._dtd_build_data_t, ptr %428, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct._GString, ptr %430, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = icmp ugt i64 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %412
  store i32 0, ptr %2, align 4
  br label %1331

435:                                              ; preds = %412
  br label %1330

436:                                              ; preds = %193
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.yyguts_t, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.yyguts_t, ptr %442, i32 0, i32 20
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.yyguts_t, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @new_token(ptr noundef %444, ptr noundef %449)
  %451 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %441, i32 noundef 2, ptr noundef %450, ptr noundef %451)
  %452 = load ptr, ptr @build_data, align 8
  %453 = getelementptr inbounds %struct._dtd_build_data_t, ptr %452, i32 0, i32 7
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct._GString, ptr %454, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = icmp ugt i64 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %436
  store i32 0, ptr %2, align 4
  br label %1331

459:                                              ; preds = %436
  br label %1330

460:                                              ; preds = %193
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.yyguts_t, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.yyguts_t, ptr %466, i32 0, i32 20
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct.yyguts_t, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @new_token(ptr noundef %468, ptr noundef %473)
  %475 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %465, i32 noundef 21, ptr noundef %474, ptr noundef %475)
  %476 = load ptr, ptr @build_data, align 8
  %477 = getelementptr inbounds %struct._dtd_build_data_t, ptr %476, i32 0, i32 7
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct._GString, ptr %478, i32 0, i32 1
  %480 = load i64, ptr %479, align 8
  %481 = icmp ugt i64 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %460
  store i32 0, ptr %2, align 4
  br label %1331

483:                                              ; preds = %460
  br label %1330

484:                                              ; preds = %193
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.yyguts_t, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.yyguts_t, ptr %490, i32 0, i32 20
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.yyguts_t, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @new_token(ptr noundef %492, ptr noundef %497)
  %499 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %489, i32 noundef 21, ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr @build_data, align 8
  %501 = getelementptr inbounds %struct._dtd_build_data_t, ptr %500, i32 0, i32 7
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct._GString, ptr %502, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = icmp ugt i64 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %484
  store i32 0, ptr %2, align 4
  br label %1331

507:                                              ; preds = %484
  br label %1330

508:                                              ; preds = %193
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds %struct.yyguts_t, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds %struct.yyguts_t, ptr %514, i32 0, i32 20
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds %struct.yyguts_t, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @new_token(ptr noundef %516, ptr noundef %521)
  %523 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %513, i32 noundef 21, ptr noundef %522, ptr noundef %523)
  %524 = load ptr, ptr @build_data, align 8
  %525 = getelementptr inbounds %struct._dtd_build_data_t, ptr %524, i32 0, i32 7
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct._GString, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  %529 = icmp ugt i64 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %508
  store i32 0, ptr %2, align 4
  br label %1331

531:                                              ; preds = %508
  br label %1330

532:                                              ; preds = %193
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds %struct.yyguts_t, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds %struct.yyguts_t, ptr %538, i32 0, i32 20
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.yyguts_t, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @new_token(ptr noundef %540, ptr noundef %545)
  %547 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %537, i32 noundef 23, ptr noundef %546, ptr noundef %547)
  %548 = load ptr, ptr @build_data, align 8
  %549 = getelementptr inbounds %struct._dtd_build_data_t, ptr %548, i32 0, i32 7
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct._GString, ptr %550, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = icmp ugt i64 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %532
  store i32 0, ptr %2, align 4
  br label %1331

555:                                              ; preds = %532
  br label %1330

556:                                              ; preds = %193
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.yyguts_t, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %8, align 8
  %563 = getelementptr inbounds %struct.yyguts_t, ptr %562, i32 0, i32 20
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds %struct.yyguts_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @new_token(ptr noundef %564, ptr noundef %569)
  %571 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %561, i32 noundef 9, ptr noundef %570, ptr noundef %571)
  %572 = load ptr, ptr @build_data, align 8
  %573 = getelementptr inbounds %struct._dtd_build_data_t, ptr %572, i32 0, i32 7
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct._GString, ptr %574, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = icmp ugt i64 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %556
  store i32 0, ptr %2, align 4
  br label %1331

579:                                              ; preds = %556
  br label %1330

580:                                              ; preds = %193
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds %struct.yyguts_t, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %8, align 8
  %587 = getelementptr inbounds %struct.yyguts_t, ptr %586, i32 0, i32 20
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds %struct.yyguts_t, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8
  %594 = call ptr @new_token(ptr noundef %588, ptr noundef %593)
  %595 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %585, i32 noundef 9, ptr noundef %594, ptr noundef %595)
  %596 = load ptr, ptr @build_data, align 8
  %597 = getelementptr inbounds %struct._dtd_build_data_t, ptr %596, i32 0, i32 7
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct._GString, ptr %598, i32 0, i32 1
  %600 = load i64, ptr %599, align 8
  %601 = icmp ugt i64 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %580
  store i32 0, ptr %2, align 4
  br label %1331

603:                                              ; preds = %580
  br label %1330

604:                                              ; preds = %193
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds %struct.yyguts_t, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds %struct.yyguts_t, ptr %610, i32 0, i32 20
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %8, align 8
  %614 = getelementptr inbounds %struct.yyguts_t, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8
  %618 = call ptr @new_token(ptr noundef %612, ptr noundef %617)
  %619 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %609, i32 noundef 9, ptr noundef %618, ptr noundef %619)
  %620 = load ptr, ptr @build_data, align 8
  %621 = getelementptr inbounds %struct._dtd_build_data_t, ptr %620, i32 0, i32 7
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct._GString, ptr %622, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = icmp ugt i64 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %604
  store i32 0, ptr %2, align 4
  br label %1331

627:                                              ; preds = %604
  br label %1330

628:                                              ; preds = %193
  %629 = load ptr, ptr %8, align 8
  %630 = getelementptr inbounds %struct.yyguts_t, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds %struct.yyguts_t, ptr %634, i32 0, i32 20
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %8, align 8
  %638 = getelementptr inbounds %struct.yyguts_t, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8
  %642 = call ptr @new_token(ptr noundef %636, ptr noundef %641)
  %643 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %633, i32 noundef 9, ptr noundef %642, ptr noundef %643)
  %644 = load ptr, ptr @build_data, align 8
  %645 = getelementptr inbounds %struct._dtd_build_data_t, ptr %644, i32 0, i32 7
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct._GString, ptr %646, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = icmp ugt i64 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %628
  store i32 0, ptr %2, align 4
  br label %1331

651:                                              ; preds = %628
  br label %1330

652:                                              ; preds = %193
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds %struct.yyguts_t, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds %struct.yyguts_t, ptr %658, i32 0, i32 20
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds %struct.yyguts_t, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %663, i32 0, i32 4
  %665 = load ptr, ptr %664, align 8
  %666 = call ptr @new_token(ptr noundef %660, ptr noundef %665)
  %667 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %657, i32 noundef 9, ptr noundef %666, ptr noundef %667)
  %668 = load ptr, ptr @build_data, align 8
  %669 = getelementptr inbounds %struct._dtd_build_data_t, ptr %668, i32 0, i32 7
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct._GString, ptr %670, i32 0, i32 1
  %672 = load i64, ptr %671, align 8
  %673 = icmp ugt i64 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %652
  store i32 0, ptr %2, align 4
  br label %1331

675:                                              ; preds = %652
  br label %1330

676:                                              ; preds = %193
  %677 = load ptr, ptr %8, align 8
  %678 = getelementptr inbounds %struct.yyguts_t, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds %struct.yyguts_t, ptr %682, i32 0, i32 20
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %8, align 8
  %686 = getelementptr inbounds %struct.yyguts_t, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %687, i32 0, i32 4
  %689 = load ptr, ptr %688, align 8
  %690 = call ptr @new_token(ptr noundef %684, ptr noundef %689)
  %691 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %681, i32 noundef 9, ptr noundef %690, ptr noundef %691)
  %692 = load ptr, ptr @build_data, align 8
  %693 = getelementptr inbounds %struct._dtd_build_data_t, ptr %692, i32 0, i32 7
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct._GString, ptr %694, i32 0, i32 1
  %696 = load i64, ptr %695, align 8
  %697 = icmp ugt i64 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %676
  store i32 0, ptr %2, align 4
  br label %1331

699:                                              ; preds = %676
  br label %1330

700:                                              ; preds = %193
  %701 = load ptr, ptr %8, align 8
  %702 = getelementptr inbounds %struct.yyguts_t, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds %struct.yyguts_t, ptr %706, i32 0, i32 20
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds %struct.yyguts_t, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  %714 = call ptr @new_token(ptr noundef %708, ptr noundef %713)
  %715 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %705, i32 noundef 9, ptr noundef %714, ptr noundef %715)
  %716 = load ptr, ptr @build_data, align 8
  %717 = getelementptr inbounds %struct._dtd_build_data_t, ptr %716, i32 0, i32 7
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct._GString, ptr %718, i32 0, i32 1
  %720 = load i64, ptr %719, align 8
  %721 = icmp ugt i64 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %700
  store i32 0, ptr %2, align 4
  br label %1331

723:                                              ; preds = %700
  br label %1330

724:                                              ; preds = %193
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds %struct.yyguts_t, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %727, i32 0, i32 3
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds %struct.yyguts_t, ptr %730, i32 0, i32 20
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %8, align 8
  %734 = getelementptr inbounds %struct.yyguts_t, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %735, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  %738 = call ptr @new_token(ptr noundef %732, ptr noundef %737)
  %739 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %729, i32 noundef 9, ptr noundef %738, ptr noundef %739)
  %740 = load ptr, ptr @build_data, align 8
  %741 = getelementptr inbounds %struct._dtd_build_data_t, ptr %740, i32 0, i32 7
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct._GString, ptr %742, i32 0, i32 1
  %744 = load i64, ptr %743, align 8
  %745 = icmp ugt i64 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %724
  store i32 0, ptr %2, align 4
  br label %1331

747:                                              ; preds = %724
  br label %1330

748:                                              ; preds = %193
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds %struct.yyguts_t, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds %struct.yyguts_t, ptr %754, i32 0, i32 20
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %8, align 8
  %758 = getelementptr inbounds %struct.yyguts_t, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %759, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8
  %762 = call ptr @new_token(ptr noundef %756, ptr noundef %761)
  %763 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %753, i32 noundef 9, ptr noundef %762, ptr noundef %763)
  %764 = load ptr, ptr @build_data, align 8
  %765 = getelementptr inbounds %struct._dtd_build_data_t, ptr %764, i32 0, i32 7
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct._GString, ptr %766, i32 0, i32 1
  %768 = load i64, ptr %767, align 8
  %769 = icmp ugt i64 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %748
  store i32 0, ptr %2, align 4
  br label %1331

771:                                              ; preds = %748
  br label %1330

772:                                              ; preds = %193
  %773 = load ptr, ptr %8, align 8
  %774 = getelementptr inbounds %struct.yyguts_t, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %775, i32 0, i32 3
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds %struct.yyguts_t, ptr %778, i32 0, i32 20
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %8, align 8
  %782 = getelementptr inbounds %struct.yyguts_t, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %783, i32 0, i32 4
  %785 = load ptr, ptr %784, align 8
  %786 = call ptr @new_token(ptr noundef %780, ptr noundef %785)
  %787 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %777, i32 noundef 11, ptr noundef %786, ptr noundef %787)
  %788 = load ptr, ptr @build_data, align 8
  %789 = getelementptr inbounds %struct._dtd_build_data_t, ptr %788, i32 0, i32 7
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct._GString, ptr %790, i32 0, i32 1
  %792 = load i64, ptr %791, align 8
  %793 = icmp ugt i64 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %772
  store i32 0, ptr %2, align 4
  br label %1331

795:                                              ; preds = %772
  br label %1330

796:                                              ; preds = %193
  %797 = load ptr, ptr %8, align 8
  %798 = getelementptr inbounds %struct.yyguts_t, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %799, i32 0, i32 3
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %8, align 8
  %803 = getelementptr inbounds %struct.yyguts_t, ptr %802, i32 0, i32 20
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %8, align 8
  %806 = getelementptr inbounds %struct.yyguts_t, ptr %805, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %807, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8
  %810 = call ptr @new_token(ptr noundef %804, ptr noundef %809)
  %811 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %801, i32 noundef 11, ptr noundef %810, ptr noundef %811)
  %812 = load ptr, ptr @build_data, align 8
  %813 = getelementptr inbounds %struct._dtd_build_data_t, ptr %812, i32 0, i32 7
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct._GString, ptr %814, i32 0, i32 1
  %816 = load i64, ptr %815, align 8
  %817 = icmp ugt i64 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %796
  store i32 0, ptr %2, align 4
  br label %1331

819:                                              ; preds = %796
  br label %1330

820:                                              ; preds = %193
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds %struct.yyguts_t, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %8, align 8
  %827 = getelementptr inbounds %struct.yyguts_t, ptr %826, i32 0, i32 20
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %8, align 8
  %830 = getelementptr inbounds %struct.yyguts_t, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %831, i32 0, i32 4
  %833 = load ptr, ptr %832, align 8
  %834 = call ptr @new_token(ptr noundef %828, ptr noundef %833)
  %835 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %825, i32 noundef 10, ptr noundef %834, ptr noundef %835)
  %836 = load ptr, ptr @build_data, align 8
  %837 = getelementptr inbounds %struct._dtd_build_data_t, ptr %836, i32 0, i32 7
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct._GString, ptr %838, i32 0, i32 1
  %840 = load i64, ptr %839, align 8
  %841 = icmp ugt i64 %840, 0
  br i1 %841, label %842, label %843

842:                                              ; preds = %820
  store i32 0, ptr %2, align 4
  br label %1331

843:                                              ; preds = %820
  br label %1330

844:                                              ; preds = %193
  %845 = load ptr, ptr %8, align 8
  %846 = getelementptr inbounds %struct.yyguts_t, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %847, i32 0, i32 3
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %8, align 8
  %851 = getelementptr inbounds %struct.yyguts_t, ptr %850, i32 0, i32 20
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %8, align 8
  %854 = getelementptr inbounds %struct.yyguts_t, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %855, i32 0, i32 4
  %857 = load ptr, ptr %856, align 8
  %858 = call ptr @new_token(ptr noundef %852, ptr noundef %857)
  %859 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %849, i32 noundef 10, ptr noundef %858, ptr noundef %859)
  %860 = load ptr, ptr @build_data, align 8
  %861 = getelementptr inbounds %struct._dtd_build_data_t, ptr %860, i32 0, i32 7
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct._GString, ptr %862, i32 0, i32 1
  %864 = load i64, ptr %863, align 8
  %865 = icmp ugt i64 %864, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %844
  store i32 0, ptr %2, align 4
  br label %1331

867:                                              ; preds = %844
  br label %1330

868:                                              ; preds = %193
  %869 = load ptr, ptr %8, align 8
  %870 = getelementptr inbounds %struct.yyguts_t, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %871, i32 0, i32 3
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds %struct.yyguts_t, ptr %874, i32 0, i32 20
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %8, align 8
  %878 = getelementptr inbounds %struct.yyguts_t, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %879, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8
  %882 = call ptr @new_token(ptr noundef %876, ptr noundef %881)
  %883 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %873, i32 noundef 18, ptr noundef %882, ptr noundef %883)
  %884 = load ptr, ptr @build_data, align 8
  %885 = getelementptr inbounds %struct._dtd_build_data_t, ptr %884, i32 0, i32 7
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct._GString, ptr %886, i32 0, i32 1
  %888 = load i64, ptr %887, align 8
  %889 = icmp ugt i64 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %868
  store i32 0, ptr %2, align 4
  br label %1331

891:                                              ; preds = %868
  br label %1330

892:                                              ; preds = %193
  %893 = load ptr, ptr %8, align 8
  %894 = getelementptr inbounds %struct.yyguts_t, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %895, i32 0, i32 3
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %8, align 8
  %899 = getelementptr inbounds %struct.yyguts_t, ptr %898, i32 0, i32 20
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %8, align 8
  %902 = getelementptr inbounds %struct.yyguts_t, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %903, i32 0, i32 4
  %905 = load ptr, ptr %904, align 8
  %906 = call ptr @new_token(ptr noundef %900, ptr noundef %905)
  %907 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %897, i32 noundef 20, ptr noundef %906, ptr noundef %907)
  %908 = load ptr, ptr @build_data, align 8
  %909 = getelementptr inbounds %struct._dtd_build_data_t, ptr %908, i32 0, i32 7
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct._GString, ptr %910, i32 0, i32 1
  %912 = load i64, ptr %911, align 8
  %913 = icmp ugt i64 %912, 0
  br i1 %913, label %914, label %915

914:                                              ; preds = %892
  store i32 0, ptr %2, align 4
  br label %1331

915:                                              ; preds = %892
  br label %1330

916:                                              ; preds = %193
  %917 = load ptr, ptr %8, align 8
  %918 = getelementptr inbounds %struct.yyguts_t, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %8, align 8
  %923 = getelementptr inbounds %struct.yyguts_t, ptr %922, i32 0, i32 20
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %8, align 8
  %926 = getelementptr inbounds %struct.yyguts_t, ptr %925, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %927, i32 0, i32 4
  %929 = load ptr, ptr %928, align 8
  %930 = call ptr @new_token(ptr noundef %924, ptr noundef %929)
  %931 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %921, i32 noundef 19, ptr noundef %930, ptr noundef %931)
  %932 = load ptr, ptr @build_data, align 8
  %933 = getelementptr inbounds %struct._dtd_build_data_t, ptr %932, i32 0, i32 7
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds %struct._GString, ptr %934, i32 0, i32 1
  %936 = load i64, ptr %935, align 8
  %937 = icmp ugt i64 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %916
  store i32 0, ptr %2, align 4
  br label %1331

939:                                              ; preds = %916
  br label %1330

940:                                              ; preds = %193
  %941 = load ptr, ptr %8, align 8
  %942 = getelementptr inbounds %struct.yyguts_t, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %943, i32 0, i32 3
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %8, align 8
  %947 = getelementptr inbounds %struct.yyguts_t, ptr %946, i32 0, i32 20
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %8, align 8
  %950 = getelementptr inbounds %struct.yyguts_t, ptr %949, i32 0, i32 0
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %951, i32 0, i32 4
  %953 = load ptr, ptr %952, align 8
  %954 = call ptr @new_token(ptr noundef %948, ptr noundef %953)
  %955 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %945, i32 noundef 22, ptr noundef %954, ptr noundef %955)
  %956 = load ptr, ptr @build_data, align 8
  %957 = getelementptr inbounds %struct._dtd_build_data_t, ptr %956, i32 0, i32 7
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds %struct._GString, ptr %958, i32 0, i32 1
  %960 = load i64, ptr %959, align 8
  %961 = icmp ugt i64 %960, 0
  br i1 %961, label %962, label %963

962:                                              ; preds = %940
  store i32 0, ptr %2, align 4
  br label %1331

963:                                              ; preds = %940
  br label %1330

964:                                              ; preds = %193
  %965 = load ptr, ptr %8, align 8
  %966 = getelementptr inbounds %struct.yyguts_t, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %967, i32 0, i32 3
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %8, align 8
  %971 = getelementptr inbounds %struct.yyguts_t, ptr %970, i32 0, i32 20
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %8, align 8
  %974 = getelementptr inbounds %struct.yyguts_t, ptr %973, i32 0, i32 0
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %975, i32 0, i32 4
  %977 = load ptr, ptr %976, align 8
  %978 = call ptr @new_token(ptr noundef %972, ptr noundef %977)
  %979 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %969, i32 noundef 15, ptr noundef %978, ptr noundef %979)
  %980 = load ptr, ptr @build_data, align 8
  %981 = getelementptr inbounds %struct._dtd_build_data_t, ptr %980, i32 0, i32 7
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct._GString, ptr %982, i32 0, i32 1
  %984 = load i64, ptr %983, align 8
  %985 = icmp ugt i64 %984, 0
  br i1 %985, label %986, label %987

986:                                              ; preds = %964
  store i32 0, ptr %2, align 4
  br label %1331

987:                                              ; preds = %964
  br label %1330

988:                                              ; preds = %193
  %989 = load ptr, ptr %8, align 8
  %990 = getelementptr inbounds %struct.yyguts_t, ptr %989, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %8, align 8
  %995 = getelementptr inbounds %struct.yyguts_t, ptr %994, i32 0, i32 20
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %8, align 8
  %998 = getelementptr inbounds %struct.yyguts_t, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %999, i32 0, i32 4
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call ptr @new_token(ptr noundef %996, ptr noundef %1001)
  %1003 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %993, i32 noundef 16, ptr noundef %1002, ptr noundef %1003)
  %1004 = load ptr, ptr @build_data, align 8
  %1005 = getelementptr inbounds %struct._dtd_build_data_t, ptr %1004, i32 0, i32 7
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct._GString, ptr %1006, i32 0, i32 1
  %1008 = load i64, ptr %1007, align 8
  %1009 = icmp ugt i64 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %988
  store i32 0, ptr %2, align 4
  br label %1331

1011:                                             ; preds = %988
  br label %1330

1012:                                             ; preds = %193
  %1013 = load ptr, ptr %8, align 8
  %1014 = getelementptr inbounds %struct.yyguts_t, ptr %1013, i32 0, i32 0
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %1015, i32 0, i32 3
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %8, align 8
  %1019 = getelementptr inbounds %struct.yyguts_t, ptr %1018, i32 0, i32 20
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %8, align 8
  %1022 = getelementptr inbounds %struct.yyguts_t, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %1023, i32 0, i32 4
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call ptr @new_token(ptr noundef %1020, ptr noundef %1025)
  %1027 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %1017, i32 noundef 4, ptr noundef %1026, ptr noundef %1027)
  %1028 = load ptr, ptr @build_data, align 8
  %1029 = getelementptr inbounds %struct._dtd_build_data_t, ptr %1028, i32 0, i32 7
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct._GString, ptr %1030, i32 0, i32 1
  %1032 = load i64, ptr %1031, align 8
  %1033 = icmp ugt i64 %1032, 0
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1012
  store i32 0, ptr %2, align 4
  br label %1331

1035:                                             ; preds = %1012
  br label %1330

1036:                                             ; preds = %193
  %1037 = load ptr, ptr %8, align 8
  %1038 = getelementptr inbounds %struct.yyguts_t, ptr %1037, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %1039, i32 0, i32 3
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %8, align 8
  %1043 = getelementptr inbounds %struct.yyguts_t, ptr %1042, i32 0, i32 20
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %8, align 8
  %1046 = getelementptr inbounds %struct.yyguts_t, ptr %1045, i32 0, i32 0
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %1047, i32 0, i32 4
  %1049 = load ptr, ptr %1048, align 8
  %1050 = call ptr @new_token(ptr noundef %1044, ptr noundef %1049)
  %1051 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %1041, i32 noundef 5, ptr noundef %1050, ptr noundef %1051)
  %1052 = load ptr, ptr @build_data, align 8
  %1053 = getelementptr inbounds %struct._dtd_build_data_t, ptr %1052, i32 0, i32 7
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %struct._GString, ptr %1054, i32 0, i32 1
  %1056 = load i64, ptr %1055, align 8
  %1057 = icmp ugt i64 %1056, 0
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1036
  store i32 0, ptr %2, align 4
  br label %1331

1059:                                             ; preds = %1036
  br label %1330

1060:                                             ; preds = %193
  %1061 = load ptr, ptr %8, align 8
  %1062 = getelementptr inbounds %struct.yyguts_t, ptr %1061, i32 0, i32 0
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %1063, i32 0, i32 3
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %8, align 8
  %1067 = getelementptr inbounds %struct.yyguts_t, ptr %1066, i32 0, i32 20
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %8, align 8
  %1070 = getelementptr inbounds %struct.yyguts_t, ptr %1069, i32 0, i32 0
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %1071, i32 0, i32 4
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call ptr @new_token(ptr noundef %1068, ptr noundef %1073)
  %1075 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %1065, i32 noundef 17, ptr noundef %1074, ptr noundef %1075)
  %1076 = load ptr, ptr @build_data, align 8
  %1077 = getelementptr inbounds %struct._dtd_build_data_t, ptr %1076, i32 0, i32 7
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct._GString, ptr %1078, i32 0, i32 1
  %1080 = load i64, ptr %1079, align 8
  %1081 = icmp ugt i64 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1060
  store i32 0, ptr %2, align 4
  br label %1331

1083:                                             ; preds = %1060
  br label %1330

1084:                                             ; preds = %193, %193
  %1085 = load ptr, ptr %8, align 8
  %1086 = getelementptr inbounds %struct.yyguts_t, ptr %1085, i32 0, i32 0
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %1087, i32 0, i32 3
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %8, align 8
  %1091 = getelementptr inbounds %struct.yyguts_t, ptr %1090, i32 0, i32 20
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %8, align 8
  %1094 = getelementptr inbounds %struct.yyguts_t, ptr %1093, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %1095, i32 0, i32 4
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call ptr @new_token(ptr noundef %1092, ptr noundef %1097)
  %1099 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %1089, i32 noundef 12, ptr noundef %1098, ptr noundef %1099)
  %1100 = load ptr, ptr @build_data, align 8
  %1101 = getelementptr inbounds %struct._dtd_build_data_t, ptr %1100, i32 0, i32 7
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct._GString, ptr %1102, i32 0, i32 1
  %1104 = load i64, ptr %1103, align 8
  %1105 = icmp ugt i64 %1104, 0
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1084
  store i32 0, ptr %2, align 4
  br label %1331

1107:                                             ; preds = %1084
  br label %1330

1108:                                             ; preds = %193
  %1109 = load ptr, ptr %8, align 8
  %1110 = getelementptr inbounds %struct.yyguts_t, ptr %1109, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %1111, i32 0, i32 3
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %8, align 8
  %1115 = getelementptr inbounds %struct.yyguts_t, ptr %1114, i32 0, i32 20
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %8, align 8
  %1118 = getelementptr inbounds %struct.yyguts_t, ptr %1117, i32 0, i32 0
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %1119, i32 0, i32 4
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call ptr @new_token(ptr noundef %1116, ptr noundef %1121)
  %1123 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %1113, i32 noundef 3, ptr noundef %1122, ptr noundef %1123)
  %1124 = load ptr, ptr @build_data, align 8
  %1125 = getelementptr inbounds %struct._dtd_build_data_t, ptr %1124, i32 0, i32 7
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds %struct._GString, ptr %1126, i32 0, i32 1
  %1128 = load i64, ptr %1127, align 8
  %1129 = icmp ugt i64 %1128, 0
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1108
  store i32 0, ptr %2, align 4
  br label %1331

1131:                                             ; preds = %1108
  br label %1330

1132:                                             ; preds = %193
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %8, align 8
  %1135 = getelementptr inbounds %struct.yyguts_t, ptr %1134, i32 0, i32 20
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %8, align 8
  %1138 = getelementptr inbounds %struct.yyguts_t, ptr %1137, i32 0, i32 8
  %1139 = load i32, ptr %1138, align 8
  %1140 = sext i32 %1139 to i64
  %1141 = load ptr, ptr %8, align 8
  %1142 = getelementptr inbounds %struct.yyguts_t, ptr %1141, i32 0, i32 2
  %1143 = load ptr, ptr %1142, align 8
  %1144 = call i64 @fwrite(ptr noundef %1136, i64 noundef %1140, i64 noundef 1, ptr noundef %1143)
  %1145 = icmp ne i64 %1144, 0
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1133
  br label %1147

1147:                                             ; preds = %1146, %1133
  br label %1148

1148:                                             ; preds = %1147
  br label %1330

1149:                                             ; preds = %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193
  store i32 0, ptr %2, align 4
  br label %1331

1150:                                             ; preds = %193
  %1151 = load ptr, ptr %5, align 8
  %1152 = load ptr, ptr %8, align 8
  %1153 = getelementptr inbounds %struct.yyguts_t, ptr %1152, i32 0, i32 20
  %1154 = load ptr, ptr %1153, align 8
  %1155 = ptrtoint ptr %1151 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = trunc i64 %1157 to i32
  %1159 = sub i32 %1158, 1
  store i32 %1159, ptr %12, align 4
  %1160 = load ptr, ptr %8, align 8
  %1161 = getelementptr inbounds %struct.yyguts_t, ptr %1160, i32 0, i32 6
  %1162 = load i8, ptr %1161, align 8
  %1163 = load ptr, ptr %5, align 8
  store i8 %1162, ptr %1163, align 1
  %1164 = load ptr, ptr %8, align 8
  %1165 = getelementptr inbounds %struct.yyguts_t, ptr %1164, i32 0, i32 5
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load ptr, ptr %8, align 8
  %1168 = getelementptr inbounds %struct.yyguts_t, ptr %1167, i32 0, i32 3
  %1169 = load i64, ptr %1168, align 8
  %1170 = getelementptr ptr, ptr %1166, i64 %1169
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct.yy_buffer_state, ptr %1171, i32 0, i32 11
  %1173 = load i32, ptr %1172, align 8
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1209

1175:                                             ; preds = %1150
  %1176 = load ptr, ptr %8, align 8
  %1177 = getelementptr inbounds %struct.yyguts_t, ptr %1176, i32 0, i32 5
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %8, align 8
  %1180 = getelementptr inbounds %struct.yyguts_t, ptr %1179, i32 0, i32 3
  %1181 = load i64, ptr %1180, align 8
  %1182 = getelementptr ptr, ptr %1178, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.yy_buffer_state, ptr %1183, i32 0, i32 4
  %1185 = load i32, ptr %1184, align 4
  %1186 = load ptr, ptr %8, align 8
  %1187 = getelementptr inbounds %struct.yyguts_t, ptr %1186, i32 0, i32 7
  store i32 %1185, ptr %1187, align 4
  %1188 = load ptr, ptr %8, align 8
  %1189 = getelementptr inbounds %struct.yyguts_t, ptr %1188, i32 0, i32 1
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load ptr, ptr %8, align 8
  %1192 = getelementptr inbounds %struct.yyguts_t, ptr %1191, i32 0, i32 5
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %8, align 8
  %1195 = getelementptr inbounds %struct.yyguts_t, ptr %1194, i32 0, i32 3
  %1196 = load i64, ptr %1195, align 8
  %1197 = getelementptr ptr, ptr %1193, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds %struct.yy_buffer_state, ptr %1198, i32 0, i32 0
  store ptr %1190, ptr %1199, align 8
  %1200 = load ptr, ptr %8, align 8
  %1201 = getelementptr inbounds %struct.yyguts_t, ptr %1200, i32 0, i32 5
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %8, align 8
  %1204 = getelementptr inbounds %struct.yyguts_t, ptr %1203, i32 0, i32 3
  %1205 = load i64, ptr %1204, align 8
  %1206 = getelementptr ptr, ptr %1202, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.yy_buffer_state, ptr %1207, i32 0, i32 11
  store i32 1, ptr %1208, align 8
  br label %1209

1209:                                             ; preds = %1175, %1150
  %1210 = load ptr, ptr %8, align 8
  %1211 = getelementptr inbounds %struct.yyguts_t, ptr %1210, i32 0, i32 9
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %8, align 8
  %1214 = getelementptr inbounds %struct.yyguts_t, ptr %1213, i32 0, i32 5
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %8, align 8
  %1217 = getelementptr inbounds %struct.yyguts_t, ptr %1216, i32 0, i32 3
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr ptr, ptr %1215, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct.yy_buffer_state, ptr %1220, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %8, align 8
  %1224 = getelementptr inbounds %struct.yyguts_t, ptr %1223, i32 0, i32 7
  %1225 = load i32, ptr %1224, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr i8, ptr %1222, i64 %1226
  %1228 = icmp ule ptr %1212, %1227
  br i1 %1228, label %1229, label %1262

1229:                                             ; preds = %1209
  %1230 = load ptr, ptr %8, align 8
  %1231 = getelementptr inbounds %struct.yyguts_t, ptr %1230, i32 0, i32 20
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load i32, ptr %12, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr i8, ptr %1232, i64 %1234
  %1236 = load ptr, ptr %8, align 8
  %1237 = getelementptr inbounds %struct.yyguts_t, ptr %1236, i32 0, i32 9
  store ptr %1235, ptr %1237, align 8
  %1238 = load ptr, ptr %3, align 8
  %1239 = call i32 @yy_get_previous_state(ptr noundef %1238)
  store i32 %1239, ptr %4, align 4
  %1240 = load i32, ptr %4, align 4
  %1241 = load ptr, ptr %3, align 8
  %1242 = call i32 @yy_try_NUL_trans(i32 noundef %1240, ptr noundef %1241)
  store i32 %1242, ptr %13, align 4
  %1243 = load ptr, ptr %8, align 8
  %1244 = getelementptr inbounds %struct.yyguts_t, ptr %1243, i32 0, i32 20
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr i8, ptr %1245, i64 0
  store ptr %1246, ptr %6, align 8
  %1247 = load i32, ptr %13, align 4
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1249, label %1255

1249:                                             ; preds = %1229
  %1250 = load ptr, ptr %8, align 8
  %1251 = getelementptr inbounds %struct.yyguts_t, ptr %1250, i32 0, i32 9
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr i8, ptr %1252, i32 1
  store ptr %1253, ptr %1251, align 8
  store ptr %1253, ptr %5, align 8
  %1254 = load i32, ptr %13, align 4
  store i32 %1254, ptr %4, align 4
  br label %94

1255:                                             ; preds = %1229
  %1256 = load ptr, ptr %8, align 8
  %1257 = getelementptr inbounds %struct.yyguts_t, ptr %1256, i32 0, i32 17
  %1258 = load ptr, ptr %1257, align 8
  store ptr %1258, ptr %5, align 8
  %1259 = load ptr, ptr %8, align 8
  %1260 = getelementptr inbounds %struct.yyguts_t, ptr %1259, i32 0, i32 16
  %1261 = load i32, ptr %1260, align 8
  store i32 %1261, ptr %4, align 4
  br label %168

1262:                                             ; preds = %1209
  %1263 = load ptr, ptr %3, align 8
  %1264 = call i32 @yy_get_next_buffer(ptr noundef %1263)
  switch i32 %1264, label %1326 [
    i32 1, label %1265
    i32 0, label %1281
    i32 2, label %1299
  ]

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %8, align 8
  %1267 = getelementptr inbounds %struct.yyguts_t, ptr %1266, i32 0, i32 12
  store i32 0, ptr %1267, align 8
  %1268 = load ptr, ptr %8, align 8
  %1269 = getelementptr inbounds %struct.yyguts_t, ptr %1268, i32 0, i32 20
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr i8, ptr %1270, i64 0
  %1272 = load ptr, ptr %8, align 8
  %1273 = getelementptr inbounds %struct.yyguts_t, ptr %1272, i32 0, i32 9
  store ptr %1271, ptr %1273, align 8
  %1274 = load ptr, ptr %8, align 8
  %1275 = getelementptr inbounds %struct.yyguts_t, ptr %1274, i32 0, i32 11
  %1276 = load i32, ptr %1275, align 4
  %1277 = sub i32 %1276, 1
  %1278 = sdiv i32 %1277, 2
  %1279 = add i32 57, %1278
  %1280 = add i32 %1279, 1
  store i32 %1280, ptr %7, align 4
  br label %193

1281:                                             ; preds = %1262
  %1282 = load ptr, ptr %8, align 8
  %1283 = getelementptr inbounds %struct.yyguts_t, ptr %1282, i32 0, i32 20
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load i32, ptr %12, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr i8, ptr %1284, i64 %1286
  %1288 = load ptr, ptr %8, align 8
  %1289 = getelementptr inbounds %struct.yyguts_t, ptr %1288, i32 0, i32 9
  store ptr %1287, ptr %1289, align 8
  %1290 = load ptr, ptr %3, align 8
  %1291 = call i32 @yy_get_previous_state(ptr noundef %1290)
  store i32 %1291, ptr %4, align 4
  %1292 = load ptr, ptr %8, align 8
  %1293 = getelementptr inbounds %struct.yyguts_t, ptr %1292, i32 0, i32 9
  %1294 = load ptr, ptr %1293, align 8
  store ptr %1294, ptr %5, align 8
  %1295 = load ptr, ptr %8, align 8
  %1296 = getelementptr inbounds %struct.yyguts_t, ptr %1295, i32 0, i32 20
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr i8, ptr %1297, i64 0
  store ptr %1298, ptr %6, align 8
  br label %94

1299:                                             ; preds = %1262
  %1300 = load ptr, ptr %8, align 8
  %1301 = getelementptr inbounds %struct.yyguts_t, ptr %1300, i32 0, i32 5
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %8, align 8
  %1304 = getelementptr inbounds %struct.yyguts_t, ptr %1303, i32 0, i32 3
  %1305 = load i64, ptr %1304, align 8
  %1306 = getelementptr ptr, ptr %1302, i64 %1305
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds %struct.yy_buffer_state, ptr %1307, i32 0, i32 1
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load ptr, ptr %8, align 8
  %1311 = getelementptr inbounds %struct.yyguts_t, ptr %1310, i32 0, i32 7
  %1312 = load i32, ptr %1311, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr i8, ptr %1309, i64 %1313
  %1315 = load ptr, ptr %8, align 8
  %1316 = getelementptr inbounds %struct.yyguts_t, ptr %1315, i32 0, i32 9
  store ptr %1314, ptr %1316, align 8
  %1317 = load ptr, ptr %3, align 8
  %1318 = call i32 @yy_get_previous_state(ptr noundef %1317)
  store i32 %1318, ptr %4, align 4
  %1319 = load ptr, ptr %8, align 8
  %1320 = getelementptr inbounds %struct.yyguts_t, ptr %1319, i32 0, i32 9
  %1321 = load ptr, ptr %1320, align 8
  store ptr %1321, ptr %5, align 8
  %1322 = load ptr, ptr %8, align 8
  %1323 = getelementptr inbounds %struct.yyguts_t, ptr %1322, i32 0, i32 20
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr i8, ptr %1324, i64 0
  store ptr %1325, ptr %6, align 8
  br label %168

1326:                                             ; preds = %1262
  br label %1327

1327:                                             ; preds = %1326
  br label %1330

1328:                                             ; preds = %193
  %1329 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %1329) #13
  unreachable

1330:                                             ; preds = %1327, %1148, %1131, %1107, %1083, %1059, %1035, %1011, %987, %963, %939, %915, %891, %867, %843, %819, %795, %771, %747, %723, %699, %675, %651, %627, %603, %579, %555, %531, %507, %483, %459, %435, %411, %387, %363, %337, %334, %326, %264, %253, %250, %234, %231, %230, %227, %224, %221, %218, %217, %214, %211, %210, %207, %206
  br label %82

1331:                                             ; preds = %1149, %1130, %1106, %1082, %1058, %1034, %1010, %986, %962, %938, %914, %890, %866, %842, %818, %794, %770, %746, %722, %698, %674, %650, %626, %602, %578, %554, %530, %506, %482, %458, %434, %410, %386, %362, %307, %267
  %1332 = load i32, ptr %2, align 4
  ret i32 %1332
}

; Function Attrs: nounwind uwtable
define internal void @Dtd_Parse_ensure_buffer_stack(ptr noundef %0) #0 {
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
  %14 = call noalias ptr @malloc(i64 noundef %13) #14
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
  call void @yy_fatal_error(ptr noundef @.str.19, ptr noundef %22) #13
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
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #15
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
  call void @yy_fatal_error(ptr noundef @.str.19, ptr noundef %62) #13
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
define hidden ptr @Dtd_Parse__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @malloc(i64 noundef 64) #14
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %12) #13
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
  %22 = call noalias ptr @malloc(i64 noundef %21) #14
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
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %30) #13
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @Dtd_Parse__init_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @Dtd_Parse__load_buffer_state(ptr noundef %0) #0 {
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

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @set_proto_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @build_data, align 8
  %4 = getelementptr inbounds %struct._dtd_build_data_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = load ptr, ptr @build_data, align 8
  %9 = getelementptr inbounds %struct._dtd_build_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_media_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @build_data, align 8
  %4 = getelementptr inbounds %struct._dtd_build_data_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = load ptr, ptr @build_data, align 8
  %9 = getelementptr inbounds %struct._dtd_build_data_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_proto_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @build_data, align 8
  %4 = getelementptr inbounds %struct._dtd_build_data_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = load ptr, ptr @build_data, align 8
  %9 = getelementptr inbounds %struct._dtd_build_data_t, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @build_data, align 8
  %4 = getelementptr inbounds %struct._dtd_build_data_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = load ptr, ptr @build_data, align 8
  %9 = getelementptr inbounds %struct._dtd_build_data_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_recursive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @g_ascii_strcasecmp(ptr noundef %3, ptr noundef @.str.15)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 0
  %7 = load ptr, ptr @build_data, align 8
  %8 = getelementptr inbounds %struct._dtd_build_data_t, ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 8
  ret void
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare void @DtdParse(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._dtd_token_data_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._dtd_token_data_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  %39 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %38
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
  %53 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 219
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !8

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !9

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
  %15 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %14
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
  %29 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 219
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !10

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 218
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
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = icmp ugt ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.16, ptr noundef %50) #13
  unreachable

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sub i64 %72, 0
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  br label %421

76:                                               ; preds = %63
  store i32 2, ptr %2, align 4
  br label %421

77:                                               ; preds = %51
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.yyguts_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sub i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %99, %77
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  %96 = load i8, ptr %94, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  store i8 %96, ptr %97, align 1
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %89, !llvm.loop !11

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.yyguts_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.yyguts_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.yy_buffer_state, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %126

114:                                              ; preds = %102
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.yyguts_t, ptr %115, i32 0, i32 7
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.yyguts_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.yy_buffer_state, ptr %124, i32 0, i32 4
  store i32 0, ptr %125, align 4
  br label %270

126:                                              ; preds = %102
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.yyguts_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.yyguts_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.yy_buffer_state, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sub i32 %136, %137
  %139 = sub i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %209, %126
  %141 = load i32, ptr %10, align 4
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %231

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.yyguts_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.yyguts_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr ptr, ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.yyguts_t, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.yy_buffer_state, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %199

166:                                              ; preds = %143
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.yy_buffer_state, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = mul i32 %169, 2
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.yy_buffer_state, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = sdiv i32 %176, 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.yy_buffer_state, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, %177
  store i32 %181, ptr %179, align 8
  br label %187

182:                                              ; preds = %166
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.yy_buffer_state, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = mul i32 %185, 2
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %182, %173
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.yy_buffer_state, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.yy_buffer_state, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = call ptr @realloc(ptr noundef %190, i64 noundef %195) #15
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.yy_buffer_state, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  br label %202

199:                                              ; preds = %143
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.yy_buffer_state, ptr %200, i32 0, i32 1
  store ptr null, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %187
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.yy_buffer_state, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.17, ptr noundef %208) #13
  unreachable

209:                                              ; preds = %202
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.yy_buffer_state, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.yyguts_t, ptr %216, i32 0, i32 9
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.yyguts_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.yyguts_t, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.yy_buffer_state, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %7, align 4
  %229 = sub i32 %227, %228
  %230 = sub i32 %229, 1
  store i32 %230, ptr %10, align 4
  br label %140, !llvm.loop !12

231:                                              ; preds = %140
  %232 = load i32, ptr %10, align 4
  %233 = icmp sgt i32 %232, 8192
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 8192, ptr %10, align 4
  br label %235

235:                                              ; preds = %234, %231
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.yyguts_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.yyguts_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.yyguts_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.yy_buffer_state, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr i8, ptr %248, i64 %250
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = call i64 @my_yyinput(ptr noundef %238, ptr noundef %251, i64 noundef %253)
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.yyguts_t, ptr %256, i32 0, i32 7
  store i32 %255, ptr %257, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.yyguts_t, ptr %258, i32 0, i32 7
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.yyguts_t, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.yyguts_t, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr ptr, ptr %263, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.yy_buffer_state, ptr %268, i32 0, i32 4
  store i32 %260, ptr %269, align 4
  br label %270

270:                                              ; preds = %235, %114
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.yyguts_t, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %270
  %276 = load i32, ptr %7, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  store i32 1, ptr %9, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.yyguts_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %3, align 8
  call void @Dtd_Parse_restart(ptr noundef %281, ptr noundef %282)
  br label %293

283:                                              ; preds = %275
  store i32 2, ptr %9, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.yyguts_t, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.yyguts_t, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr ptr, ptr %286, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.yy_buffer_state, ptr %291, i32 0, i32 11
  store i32 2, ptr %292, align 8
  br label %293

293:                                              ; preds = %283, %278
  br label %295

294:                                              ; preds = %270
  store i32 0, ptr %9, align 4
  br label %295

295:                                              ; preds = %294, %293
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.yyguts_t, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %7, align 4
  %300 = add i32 %298, %299
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.yyguts_t, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.yyguts_t, ptr %304, i32 0, i32 3
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr ptr, ptr %303, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.yy_buffer_state, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = icmp sgt i32 %300, %310
  br i1 %311, label %312, label %370

312:                                              ; preds = %295
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.yyguts_t, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %7, align 4
  %317 = add i32 %315, %316
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.yyguts_t, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 4
  %321 = ashr i32 %320, 1
  %322 = add i32 %317, %321
  store i32 %322, ptr %14, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.yyguts_t, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.yyguts_t, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr ptr, ptr %325, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.yy_buffer_state, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %14, align 4
  %334 = sext i32 %333 to i64
  %335 = call ptr @realloc(ptr noundef %332, i64 noundef %334) #15
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.yyguts_t, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.yyguts_t, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr ptr, ptr %338, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.yy_buffer_state, ptr %343, i32 0, i32 1
  store ptr %335, ptr %344, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.yyguts_t, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.yyguts_t, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr ptr, ptr %347, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.yy_buffer_state, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %312
  %357 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.18, ptr noundef %357) #13
  unreachable

358:                                              ; preds = %312
  %359 = load i32, ptr %14, align 4
  %360 = sub i32 %359, 2
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.yyguts_t, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.yyguts_t, ptr %364, i32 0, i32 3
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr ptr, ptr %363, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.yy_buffer_state, ptr %368, i32 0, i32 3
  store i32 %360, ptr %369, align 8
  br label %370

370:                                              ; preds = %358, %295
  %371 = load i32, ptr %7, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.yyguts_t, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, %371
  store i32 %375, ptr %373, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.yyguts_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.yyguts_t, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr ptr, ptr %378, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.yy_buffer_state, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.yyguts_t, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr i8, ptr %385, i64 %389
  store i8 0, ptr %390, align 1
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.yyguts_t, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.yyguts_t, ptr %394, i32 0, i32 3
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr ptr, ptr %393, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.yy_buffer_state, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.yyguts_t, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr i8, ptr %400, i64 %405
  store i8 0, ptr %406, align 1
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.yyguts_t, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.yyguts_t, ptr %410, i32 0, i32 3
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr ptr, ptr %409, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.yy_buffer_state, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr i8, ptr %416, i64 0
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.yyguts_t, ptr %418, i32 0, i32 20
  store ptr %417, ptr %419, align 8
  %420 = load i32, ptr %9, align 4
  store i32 %420, ptr %2, align 4
  br label %421

421:                                              ; preds = %370, %76, %75
  %422 = load i32, ptr %2, align 4
  ret i32 %422
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.20, ptr noundef %8) #17
  call void @exit(i32 noundef 2) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse_restart(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @Dtd_Parse_ensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Dtd_Parse__create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
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
  call void @Dtd_Parse__init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @Dtd_Parse__load_buffer_state(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dtd_Parse__init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #19
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Dtd_Parse__flush_buffer(ptr noundef %12, ptr noundef %13)
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
  %46 = call ptr @__errno_location() #19
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse__switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Dtd_Parse_ensure_buffer_stack(ptr noundef %7)
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
  call void @Dtd_Parse__load_buffer_state(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse__delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @free(ptr noundef %45) #17
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %47) #17
  br label %48

48:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse__flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @Dtd_Parse__load_buffer_state(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse_push_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @Dtd_Parse_ensure_buffer_stack(ptr noundef %11)
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
  call void @Dtd_Parse__load_buffer_state(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_Parse_pop_buffer_state(ptr noundef %0) #0 {
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
  call void @Dtd_Parse__delete_buffer(ptr noundef %37, ptr noundef %38)
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
  call void @Dtd_Parse__load_buffer_state(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 12
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70, %60, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_Parse__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %29 = call noalias ptr @malloc(i64 noundef 64) #14
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %33) #13
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
  call void @Dtd_Parse__switch_to_buffer(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %34, %27
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_Parse__scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #20
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Dtd_Parse__scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_Parse__scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = call noalias ptr @malloc(i64 noundef %14) #14
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %19) #13
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
  br label %21, !llvm.loop !13

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
  %51 = call ptr @Dtd_Parse__scan_buffer(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %55) #13
  unreachable

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_Parse_get_extra(ptr noundef %0) #0 {
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
define hidden i32 @Dtd_Parse_get_lineno(ptr noundef %0) #0 {
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
define hidden i32 @Dtd_Parse_get_column(ptr noundef %0) #0 {
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
define hidden ptr @Dtd_Parse_get_in(ptr noundef %0) #0 {
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
define hidden ptr @Dtd_Parse_get_out(ptr noundef %0) #0 {
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
define hidden i32 @Dtd_Parse_get_leng(ptr noundef %0) #0 {
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
define hidden ptr @Dtd_Parse_get_text(ptr noundef %0) #0 {
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
define hidden void @Dtd_Parse_set_extra(ptr noundef %0, ptr noundef %1) #0 {
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
define hidden void @Dtd_Parse_set_lineno(i32 noundef %0, ptr noundef %1) #0 {
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
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %23) #13
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
define hidden void @Dtd_Parse_set_column(i32 noundef %0, ptr noundef %1) #0 {
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
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %23) #13
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
define hidden void @Dtd_Parse_set_in(ptr noundef %0, ptr noundef %1) #0 {
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
define hidden void @Dtd_Parse_set_out(ptr noundef %0, ptr noundef %1) #0 {
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
define hidden i32 @Dtd_Parse_get_debug(ptr noundef %0) #0 {
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
define hidden void @Dtd_Parse_set_debug(i32 noundef %0, ptr noundef %1) #0 {
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
define hidden i32 @Dtd_Parse_lex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #19
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 144) #14
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #19
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

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define hidden i32 @Dtd_Parse_lex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Dtd_Parse_set_extra(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #19
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 144) #14
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #19
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
  call void @Dtd_Parse_set_extra(ptr noundef %23, ptr noundef %25)
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
define hidden i32 @Dtd_Parse_lex_destroy(ptr noundef %0) #0 {
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
  call void @Dtd_Parse__delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @Dtd_Parse_pop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !14

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #17
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #17
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @yy_init_globals(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #17
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dtd_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Dtd_Parse_scanner_state_t, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i32 @Dtd_Parse_lex_init(ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._GString, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = call ptr @DtdParseAlloc(ptr noundef @g_malloc)
  %19 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  %20 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #16
  store ptr %20, ptr @build_data, align 8
  %21 = load ptr, ptr @build_data, align 8
  %22 = getelementptr inbounds %struct._dtd_build_data_t, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr @build_data, align 8
  %24 = getelementptr inbounds %struct._dtd_build_data_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr @build_data, align 8
  %26 = getelementptr inbounds %struct._dtd_build_data_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr @build_data, align 8
  %28 = getelementptr inbounds %struct._dtd_build_data_t, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr @build_data, align 8
  %30 = getelementptr inbounds %struct._dtd_build_data_t, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = call ptr @g_ptr_array_new()
  %32 = load ptr, ptr @build_data, align 8
  %33 = getelementptr inbounds %struct._dtd_build_data_t, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = call ptr @g_ptr_array_new()
  %35 = load ptr, ptr @build_data, align 8
  %36 = getelementptr inbounds %struct._dtd_build_data_t, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = call ptr @g_string_new(ptr noundef @.str.14)
  %38 = load ptr, ptr @build_data, align 8
  %39 = getelementptr inbounds %struct._dtd_build_data_t, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  call void @Dtd_Parse_set_extra(ptr noundef %5, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Dtd_Parse_lex(ptr noundef %43)
  %45 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %46, i32 noundef 0, ptr noundef null, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Dtd_Parse_lex_destroy(ptr noundef %48)
  %50 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @g_free(ptr noundef %51)
  %52 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @DtdParseFree(ptr noundef %53, ptr noundef @g_free)
  %54 = load ptr, ptr @build_data, align 8
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %9, %8
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare ptr @DtdParseAlloc(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

declare ptr @g_ptr_array_new() #1

declare ptr @g_string_new(ptr noundef) #1

declare void @DtdParseFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i64 @my_yyinput(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %69

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %19, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._GString, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8
  %43 = load i64, ptr %7, align 8
  store i64 %43, ptr %4, align 8
  br label %69

44:                                               ; preds = %16
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %47, %50
  store i64 %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._GString, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Dtd_Parse_scanner_state_t, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = load i64, ptr %7, align 8
  store i64 %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %44, %26, %15
  %70 = load i64, ptr %4, align 8
  ret i64 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

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
