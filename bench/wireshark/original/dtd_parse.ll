target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._proto_xmlpi_attr = type { ptr, ptr }
%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.Dtd_Parse_scanner_state_t = type { ptr, i64, i64, ptr, ptr, ptr }
%struct._dtd_build_data_t = type { ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dtd_Parse_lex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %82, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 10
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 11
  store i32 3, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 11
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %20
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stdin, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %80, label %66

65:                                               ; preds = %50
  br i1 false, label %80, label %66

66:                                               ; preds = %65, %55
  %67 = load ptr, ptr %3, align 8
  call void @Dtd_Parse_ensure_buffer_stack(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @Dtd_Parse__create_buffer(ptr noundef %70, i32 noundef 16384, ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.yyguts_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr ptr, ptr %75, i64 %78
  store ptr %72, ptr %79, align 8
  br label %80

80:                                               ; preds = %66, %65, %55
  %81 = load ptr, ptr %3, align 8
  call void @Dtd_Parse__load_buffer_state(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %1
  br label %83

83:                                               ; preds = %1339, %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.yyguts_t, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  store i8 %90, ptr %91, align 1
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.yyguts_t, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %1335, %84
  br label %97

97:                                               ; preds = %160, %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  store i8 %102, ptr %9, align 1
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = icmp ne i16 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %97
  %109 = load i32, ptr %4, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.yyguts_t, ptr %110, i32 0, i32 16
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.yyguts_t, ptr %113, i32 0, i32 17
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %108, %97
  br label %116

116:                                              ; preds = %144, %115
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = load i8, ptr %9, align 1
  %123 = zext i8 %122 to i32
  %124 = add i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr [491 x i16], ptr @yy_chk, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = load i32, ptr %4, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %116
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [233 x i16], ptr @yy_def, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp sge i32 %137, 219
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  %140 = load i8, ptr %9, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr [59 x i8], ptr @yy_meta, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %9, align 1
  br label %144

144:                                              ; preds = %139, %131
  br label %116, !llvm.loop !6

145:                                              ; preds = %116
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr [233 x i16], ptr @yy_base, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = load i8, ptr %9, align 1
  %152 = zext i8 %151 to i32
  %153 = add i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr [491 x i16], ptr @yy_nxt, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  store i32 %157, ptr %4, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr i8, ptr %158, i32 1
  store ptr %159, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %160

160:                                              ; preds = %145
  %161 = load i32, ptr %4, align 4
  %162 = icmp ne i32 %161, 218
  br i1 %162, label %97, label %163, !llvm.loop !8

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.yyguts_t, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %5, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.yyguts_t, ptr %167, i32 0, i32 16
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %4, align 4
  br label %170

170:                                              ; preds = %1335, %197, %163
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr [219 x i16], ptr @yy_accept, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  store i32 %175, ptr %7, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.yyguts_t, ptr %177, i32 0, i32 20
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.yyguts_t, ptr %185, i32 0, i32 8
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i8, ptr %187, align 1
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.yyguts_t, ptr %189, i32 0, i32 6
  store i8 %188, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  store i8 0, ptr %191, align 1
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.yyguts_t, ptr %193, i32 0, i32 9
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %1335, %170
  %196 = load i32, ptr %7, align 4
  switch i32 %196, label %1337 [
    i32 0, label %197
    i32 1, label %208
    i32 2, label %209
    i32 3, label %212
    i32 4, label %212
    i32 5, label %213
    i32 6, label %216
    i32 7, label %219
    i32 8, label %220
    i32 9, label %223
    i32 10, label %226
    i32 11, label %229
    i32 12, label %232
    i32 13, label %233
    i32 14, label %236
    i32 15, label %252
    i32 16, label %255
    i32 17, label %266
    i32 18, label %269
    i32 19, label %278
    i32 20, label %339
    i32 21, label %342
    i32 22, label %345
    i32 23, label %369
    i32 24, label %393
    i32 25, label %417
    i32 26, label %441
    i32 27, label %465
    i32 28, label %489
    i32 29, label %513
    i32 30, label %537
    i32 31, label %561
    i32 32, label %585
    i32 33, label %609
    i32 34, label %633
    i32 35, label %657
    i32 36, label %681
    i32 37, label %705
    i32 38, label %729
    i32 39, label %753
    i32 40, label %777
    i32 41, label %801
    i32 42, label %825
    i32 43, label %849
    i32 44, label %873
    i32 45, label %897
    i32 46, label %921
    i32 47, label %945
    i32 48, label %969
    i32 49, label %993
    i32 50, label %1017
    i32 51, label %1041
    i32 52, label %1065
    i32 53, label %1089
    i32 54, label %1089
    i32 55, label %1113
    i32 56, label %1137
    i32 58, label %1155
    i32 59, label %1155
    i32 60, label %1155
    i32 61, label %1155
    i32 62, label %1155
    i32 63, label %1155
    i32 64, label %1155
    i32 65, label %1155
    i32 66, label %1155
    i32 67, label %1155
    i32 68, label %1155
    i32 57, label %1156
  ]

197:                                              ; preds = %195
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.yyguts_t, ptr %198, i32 0, i32 6
  %200 = load i8, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  store i8 %200, ptr %201, align 1
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.yyguts_t, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %5, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.yyguts_t, ptr %205, i32 0, i32 16
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %4, align 4
  br label %170

208:                                              ; preds = %195
  br label %1339

209:                                              ; preds = %195
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.yyguts_t, ptr %210, i32 0, i32 11
  store i32 19, ptr %211, align 4
  br label %1339

212:                                              ; preds = %195, %195
  br label %1339

213:                                              ; preds = %195
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.yyguts_t, ptr %214, i32 0, i32 11
  store i32 3, ptr %215, align 4
  br label %1339

216:                                              ; preds = %195
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.yyguts_t, ptr %217, i32 0, i32 11
  store i32 21, ptr %218, align 4
  br label %1339

219:                                              ; preds = %195
  br label %1339

220:                                              ; preds = %195
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.yyguts_t, ptr %221, i32 0, i32 11
  store i32 3, ptr %222, align 4
  br label %1339

223:                                              ; preds = %195
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.yyguts_t, ptr %224, i32 0, i32 11
  store i32 5, ptr %225, align 4
  br label %1339

226:                                              ; preds = %195
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.yyguts_t, ptr %227, i32 0, i32 11
  store i32 7, ptr %228, align 4
  br label %1339

229:                                              ; preds = %195
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.yyguts_t, ptr %230, i32 0, i32 11
  store i32 11, ptr %231, align 4
  br label %1339

232:                                              ; preds = %195
  br label %1339

233:                                              ; preds = %195
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.yyguts_t, ptr %234, i32 0, i32 11
  store i32 3, ptr %235, align 4
  br label %1339

236:                                              ; preds = %195
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.yyguts_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  call void @g_free(ptr noundef %241)
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.yyguts_t, ptr %242, i32 0, i32 20
  %244 = load ptr, ptr %243, align 8
  %245 = call noalias ptr @g_strdup(ptr noundef %244)
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.yyguts_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %248, i32 0, i32 4
  store ptr %245, ptr %249, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.yyguts_t, ptr %250, i32 0, i32 11
  store i32 9, ptr %251, align 4
  br label %1339

252:                                              ; preds = %195
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct.yyguts_t, ptr %253, i32 0, i32 11
  store i32 3, ptr %254, align 4
  br label %1339

255:                                              ; preds = %195
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.yyguts_t, ptr %256, i32 0, i32 20
  %258 = load ptr, ptr %257, align 8
  %259 = call noalias ptr @g_ascii_strdown(ptr noundef %258, i64 noundef -1)
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct.yyguts_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %262, i32 0, i32 5
  store ptr %259, ptr %263, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.yyguts_t, ptr %264, i32 0, i32 11
  store i32 13, ptr %265, align 4
  br label %1339

266:                                              ; preds = %195
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct.yyguts_t, ptr %267, i32 0, i32 11
  store i32 15, ptr %268, align 4
  br label %1339

269:                                              ; preds = %195
  %270 = load ptr, ptr @build_data, align 8
  %271 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct.yyguts_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %272, ptr noundef @.str, ptr noundef %277)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

278:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1
  store ptr @Dtd_Parse_lex.proto_attrs, ptr %11, align 8
  br label %279

279:                                              ; preds = %303, %278
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds nuw %struct._proto_xmlpi_attr, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %306

284:                                              ; preds = %279
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct.yyguts_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw %struct._proto_xmlpi_attr, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @g_ascii_strcasecmp(ptr noundef %289, ptr noundef %292)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %284
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds nuw %struct._proto_xmlpi_attr, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw %struct.yyguts_t, ptr %299, i32 0, i32 20
  %301 = load ptr, ptr %300, align 8
  call void %298(ptr noundef %301)
  store i8 1, ptr %12, align 1
  br label %306

302:                                              ; preds = %284
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr %struct._proto_xmlpi_attr, ptr %304, i32 1
  store ptr %305, ptr %11, align 8
  br label %279, !llvm.loop !9

306:                                              ; preds = %295, %279
  %307 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %308 = trunc i8 %307 to i1
  br i1 %308, label %328, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr @build_data, align 8
  %311 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.yyguts_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.yyguts_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %312, ptr noundef @.str.6, ptr noundef %317, ptr noundef %322)
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.yyguts_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  call void @g_free(ptr noundef %327)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %336

328:                                              ; preds = %306
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw %struct.yyguts_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  call void @g_free(ptr noundef %333)
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct.yyguts_t, ptr %334, i32 0, i32 11
  store i32 17, ptr %335, align 4
  store i32 0, ptr %10, align 4
  br label %336

336:                                              ; preds = %328, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %337 = load i32, ptr %10, align 4
  switch i32 %337, label %1340 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %1339

339:                                              ; preds = %195
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct.yyguts_t, ptr %340, i32 0, i32 11
  store i32 11, ptr %341, align 4
  br label %1339

342:                                              ; preds = %195
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.yyguts_t, ptr %343, i32 0, i32 11
  store i32 3, ptr %344, align 4
  br label %1339

345:                                              ; preds = %195
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct.yyguts_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct.yyguts_t, ptr %351, i32 0, i32 20
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.yyguts_t, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @new_token(ptr noundef %353, ptr noundef %358)
  %360 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %350, i32 noundef 1, ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr @build_data, align 8
  %362 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %361, i32 0, i32 7
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct._GString, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = icmp ugt i64 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %345
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

368:                                              ; preds = %345
  br label %1339

369:                                              ; preds = %195
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds nuw %struct.yyguts_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.yyguts_t, ptr %375, i32 0, i32 20
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds nuw %struct.yyguts_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @new_token(ptr noundef %377, ptr noundef %382)
  %384 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %374, i32 noundef 6, ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr @build_data, align 8
  %386 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct._GString, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = icmp ugt i64 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %369
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

392:                                              ; preds = %369
  br label %1339

393:                                              ; preds = %195
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds nuw %struct.yyguts_t, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds nuw %struct.yyguts_t, ptr %399, i32 0, i32 20
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds nuw %struct.yyguts_t, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @new_token(ptr noundef %401, ptr noundef %406)
  %408 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %398, i32 noundef 7, ptr noundef %407, ptr noundef %408)
  %409 = load ptr, ptr @build_data, align 8
  %410 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct._GString, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = icmp ugt i64 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %393
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

416:                                              ; preds = %393
  br label %1339

417:                                              ; preds = %195
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct.yyguts_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw %struct.yyguts_t, ptr %423, i32 0, i32 20
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds nuw %struct.yyguts_t, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr @new_token(ptr noundef %425, ptr noundef %430)
  %432 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %422, i32 noundef 8, ptr noundef %431, ptr noundef %432)
  %433 = load ptr, ptr @build_data, align 8
  %434 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %433, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct._GString, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = icmp ugt i64 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %417
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

440:                                              ; preds = %417
  br label %1339

441:                                              ; preds = %195
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds nuw %struct.yyguts_t, ptr %447, i32 0, i32 20
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds nuw %struct.yyguts_t, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @new_token(ptr noundef %449, ptr noundef %454)
  %456 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %446, i32 noundef 2, ptr noundef %455, ptr noundef %456)
  %457 = load ptr, ptr @build_data, align 8
  %458 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %457, i32 0, i32 7
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw %struct._GString, ptr %459, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = icmp ugt i64 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %441
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

464:                                              ; preds = %441
  br label %1339

465:                                              ; preds = %195
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds nuw %struct.yyguts_t, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds nuw %struct.yyguts_t, ptr %471, i32 0, i32 20
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds nuw %struct.yyguts_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @new_token(ptr noundef %473, ptr noundef %478)
  %480 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %470, i32 noundef 21, ptr noundef %479, ptr noundef %480)
  %481 = load ptr, ptr @build_data, align 8
  %482 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %481, i32 0, i32 7
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct._GString, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  %486 = icmp ugt i64 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %465
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

488:                                              ; preds = %465
  br label %1339

489:                                              ; preds = %195
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds nuw %struct.yyguts_t, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds nuw %struct.yyguts_t, ptr %495, i32 0, i32 20
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds nuw %struct.yyguts_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @new_token(ptr noundef %497, ptr noundef %502)
  %504 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %494, i32 noundef 21, ptr noundef %503, ptr noundef %504)
  %505 = load ptr, ptr @build_data, align 8
  %506 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %505, i32 0, i32 7
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct._GString, ptr %507, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = icmp ugt i64 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %489
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

512:                                              ; preds = %489
  br label %1339

513:                                              ; preds = %195
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds nuw %struct.yyguts_t, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds nuw %struct.yyguts_t, ptr %519, i32 0, i32 20
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw %struct.yyguts_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @new_token(ptr noundef %521, ptr noundef %526)
  %528 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %518, i32 noundef 21, ptr noundef %527, ptr noundef %528)
  %529 = load ptr, ptr @build_data, align 8
  %530 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %529, i32 0, i32 7
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct._GString, ptr %531, i32 0, i32 1
  %533 = load i64, ptr %532, align 8
  %534 = icmp ugt i64 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %513
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

536:                                              ; preds = %513
  br label %1339

537:                                              ; preds = %195
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds nuw %struct.yyguts_t, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds nuw %struct.yyguts_t, ptr %543, i32 0, i32 20
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds nuw %struct.yyguts_t, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %548, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8
  %551 = call ptr @new_token(ptr noundef %545, ptr noundef %550)
  %552 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %542, i32 noundef 23, ptr noundef %551, ptr noundef %552)
  %553 = load ptr, ptr @build_data, align 8
  %554 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %553, i32 0, i32 7
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw %struct._GString, ptr %555, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = icmp ugt i64 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %537
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

560:                                              ; preds = %537
  br label %1339

561:                                              ; preds = %195
  %562 = load ptr, ptr %8, align 8
  %563 = getelementptr inbounds nuw %struct.yyguts_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr inbounds nuw %struct.yyguts_t, ptr %567, i32 0, i32 20
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds nuw %struct.yyguts_t, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %572, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8
  %575 = call ptr @new_token(ptr noundef %569, ptr noundef %574)
  %576 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %566, i32 noundef 9, ptr noundef %575, ptr noundef %576)
  %577 = load ptr, ptr @build_data, align 8
  %578 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %577, i32 0, i32 7
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct._GString, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = icmp ugt i64 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %561
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

584:                                              ; preds = %561
  br label %1339

585:                                              ; preds = %195
  %586 = load ptr, ptr %8, align 8
  %587 = getelementptr inbounds nuw %struct.yyguts_t, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds nuw %struct.yyguts_t, ptr %591, i32 0, i32 20
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds nuw %struct.yyguts_t, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %596, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  %599 = call ptr @new_token(ptr noundef %593, ptr noundef %598)
  %600 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %590, i32 noundef 9, ptr noundef %599, ptr noundef %600)
  %601 = load ptr, ptr @build_data, align 8
  %602 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %601, i32 0, i32 7
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw %struct._GString, ptr %603, i32 0, i32 1
  %605 = load i64, ptr %604, align 8
  %606 = icmp ugt i64 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %585
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

608:                                              ; preds = %585
  br label %1339

609:                                              ; preds = %195
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds nuw %struct.yyguts_t, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds nuw %struct.yyguts_t, ptr %615, i32 0, i32 20
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr inbounds nuw %struct.yyguts_t, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @new_token(ptr noundef %617, ptr noundef %622)
  %624 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %614, i32 noundef 9, ptr noundef %623, ptr noundef %624)
  %625 = load ptr, ptr @build_data, align 8
  %626 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %625, i32 0, i32 7
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %struct._GString, ptr %627, i32 0, i32 1
  %629 = load i64, ptr %628, align 8
  %630 = icmp ugt i64 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %609
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

632:                                              ; preds = %609
  br label %1339

633:                                              ; preds = %195
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds nuw %struct.yyguts_t, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds nuw %struct.yyguts_t, ptr %639, i32 0, i32 20
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds nuw %struct.yyguts_t, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %644, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr @new_token(ptr noundef %641, ptr noundef %646)
  %648 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %638, i32 noundef 9, ptr noundef %647, ptr noundef %648)
  %649 = load ptr, ptr @build_data, align 8
  %650 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %649, i32 0, i32 7
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw %struct._GString, ptr %651, i32 0, i32 1
  %653 = load i64, ptr %652, align 8
  %654 = icmp ugt i64 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %633
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

656:                                              ; preds = %633
  br label %1339

657:                                              ; preds = %195
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds nuw %struct.yyguts_t, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %8, align 8
  %664 = getelementptr inbounds nuw %struct.yyguts_t, ptr %663, i32 0, i32 20
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds nuw %struct.yyguts_t, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  %671 = call ptr @new_token(ptr noundef %665, ptr noundef %670)
  %672 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %662, i32 noundef 9, ptr noundef %671, ptr noundef %672)
  %673 = load ptr, ptr @build_data, align 8
  %674 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %673, i32 0, i32 7
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw %struct._GString, ptr %675, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = icmp ugt i64 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %657
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

680:                                              ; preds = %657
  br label %1339

681:                                              ; preds = %195
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds nuw %struct.yyguts_t, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %8, align 8
  %688 = getelementptr inbounds nuw %struct.yyguts_t, ptr %687, i32 0, i32 20
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds nuw %struct.yyguts_t, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %692, i32 0, i32 4
  %694 = load ptr, ptr %693, align 8
  %695 = call ptr @new_token(ptr noundef %689, ptr noundef %694)
  %696 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %686, i32 noundef 9, ptr noundef %695, ptr noundef %696)
  %697 = load ptr, ptr @build_data, align 8
  %698 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %697, i32 0, i32 7
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw %struct._GString, ptr %699, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  %702 = icmp ugt i64 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %681
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

704:                                              ; preds = %681
  br label %1339

705:                                              ; preds = %195
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds nuw %struct.yyguts_t, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %8, align 8
  %712 = getelementptr inbounds nuw %struct.yyguts_t, ptr %711, i32 0, i32 20
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %8, align 8
  %715 = getelementptr inbounds nuw %struct.yyguts_t, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %716, i32 0, i32 4
  %718 = load ptr, ptr %717, align 8
  %719 = call ptr @new_token(ptr noundef %713, ptr noundef %718)
  %720 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %710, i32 noundef 9, ptr noundef %719, ptr noundef %720)
  %721 = load ptr, ptr @build_data, align 8
  %722 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %721, i32 0, i32 7
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw %struct._GString, ptr %723, i32 0, i32 1
  %725 = load i64, ptr %724, align 8
  %726 = icmp ugt i64 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %705
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

728:                                              ; preds = %705
  br label %1339

729:                                              ; preds = %195
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds nuw %struct.yyguts_t, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds nuw %struct.yyguts_t, ptr %735, i32 0, i32 20
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr inbounds nuw %struct.yyguts_t, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %740, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  %743 = call ptr @new_token(ptr noundef %737, ptr noundef %742)
  %744 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %734, i32 noundef 9, ptr noundef %743, ptr noundef %744)
  %745 = load ptr, ptr @build_data, align 8
  %746 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %745, i32 0, i32 7
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw %struct._GString, ptr %747, i32 0, i32 1
  %749 = load i64, ptr %748, align 8
  %750 = icmp ugt i64 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %729
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

752:                                              ; preds = %729
  br label %1339

753:                                              ; preds = %195
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds nuw %struct.yyguts_t, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %8, align 8
  %760 = getelementptr inbounds nuw %struct.yyguts_t, ptr %759, i32 0, i32 20
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %8, align 8
  %763 = getelementptr inbounds nuw %struct.yyguts_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %764, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8
  %767 = call ptr @new_token(ptr noundef %761, ptr noundef %766)
  %768 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %758, i32 noundef 9, ptr noundef %767, ptr noundef %768)
  %769 = load ptr, ptr @build_data, align 8
  %770 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %769, i32 0, i32 7
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %struct._GString, ptr %771, i32 0, i32 1
  %773 = load i64, ptr %772, align 8
  %774 = icmp ugt i64 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %753
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

776:                                              ; preds = %753
  br label %1339

777:                                              ; preds = %195
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds nuw %struct.yyguts_t, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %8, align 8
  %784 = getelementptr inbounds nuw %struct.yyguts_t, ptr %783, i32 0, i32 20
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds nuw %struct.yyguts_t, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %788, i32 0, i32 4
  %790 = load ptr, ptr %789, align 8
  %791 = call ptr @new_token(ptr noundef %785, ptr noundef %790)
  %792 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %782, i32 noundef 11, ptr noundef %791, ptr noundef %792)
  %793 = load ptr, ptr @build_data, align 8
  %794 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %793, i32 0, i32 7
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw %struct._GString, ptr %795, i32 0, i32 1
  %797 = load i64, ptr %796, align 8
  %798 = icmp ugt i64 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %777
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

800:                                              ; preds = %777
  br label %1339

801:                                              ; preds = %195
  %802 = load ptr, ptr %8, align 8
  %803 = getelementptr inbounds nuw %struct.yyguts_t, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds nuw %struct.yyguts_t, ptr %807, i32 0, i32 20
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %8, align 8
  %811 = getelementptr inbounds nuw %struct.yyguts_t, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %812, i32 0, i32 4
  %814 = load ptr, ptr %813, align 8
  %815 = call ptr @new_token(ptr noundef %809, ptr noundef %814)
  %816 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %806, i32 noundef 11, ptr noundef %815, ptr noundef %816)
  %817 = load ptr, ptr @build_data, align 8
  %818 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %817, i32 0, i32 7
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw %struct._GString, ptr %819, i32 0, i32 1
  %821 = load i64, ptr %820, align 8
  %822 = icmp ugt i64 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %801
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

824:                                              ; preds = %801
  br label %1339

825:                                              ; preds = %195
  %826 = load ptr, ptr %8, align 8
  %827 = getelementptr inbounds nuw %struct.yyguts_t, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %828, i32 0, i32 3
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %8, align 8
  %832 = getelementptr inbounds nuw %struct.yyguts_t, ptr %831, i32 0, i32 20
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %8, align 8
  %835 = getelementptr inbounds nuw %struct.yyguts_t, ptr %834, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %836, i32 0, i32 4
  %838 = load ptr, ptr %837, align 8
  %839 = call ptr @new_token(ptr noundef %833, ptr noundef %838)
  %840 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %830, i32 noundef 10, ptr noundef %839, ptr noundef %840)
  %841 = load ptr, ptr @build_data, align 8
  %842 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %841, i32 0, i32 7
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw %struct._GString, ptr %843, i32 0, i32 1
  %845 = load i64, ptr %844, align 8
  %846 = icmp ugt i64 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %825
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

848:                                              ; preds = %825
  br label %1339

849:                                              ; preds = %195
  %850 = load ptr, ptr %8, align 8
  %851 = getelementptr inbounds nuw %struct.yyguts_t, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %8, align 8
  %856 = getelementptr inbounds nuw %struct.yyguts_t, ptr %855, i32 0, i32 20
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %8, align 8
  %859 = getelementptr inbounds nuw %struct.yyguts_t, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %860, i32 0, i32 4
  %862 = load ptr, ptr %861, align 8
  %863 = call ptr @new_token(ptr noundef %857, ptr noundef %862)
  %864 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %854, i32 noundef 10, ptr noundef %863, ptr noundef %864)
  %865 = load ptr, ptr @build_data, align 8
  %866 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %865, i32 0, i32 7
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw %struct._GString, ptr %867, i32 0, i32 1
  %869 = load i64, ptr %868, align 8
  %870 = icmp ugt i64 %869, 0
  br i1 %870, label %871, label %872

871:                                              ; preds = %849
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

872:                                              ; preds = %849
  br label %1339

873:                                              ; preds = %195
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds nuw %struct.yyguts_t, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %876, i32 0, i32 3
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %8, align 8
  %880 = getelementptr inbounds nuw %struct.yyguts_t, ptr %879, i32 0, i32 20
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %8, align 8
  %883 = getelementptr inbounds nuw %struct.yyguts_t, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %884, i32 0, i32 4
  %886 = load ptr, ptr %885, align 8
  %887 = call ptr @new_token(ptr noundef %881, ptr noundef %886)
  %888 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %878, i32 noundef 18, ptr noundef %887, ptr noundef %888)
  %889 = load ptr, ptr @build_data, align 8
  %890 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %889, i32 0, i32 7
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw %struct._GString, ptr %891, i32 0, i32 1
  %893 = load i64, ptr %892, align 8
  %894 = icmp ugt i64 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %873
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

896:                                              ; preds = %873
  br label %1339

897:                                              ; preds = %195
  %898 = load ptr, ptr %8, align 8
  %899 = getelementptr inbounds nuw %struct.yyguts_t, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %900, i32 0, i32 3
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %8, align 8
  %904 = getelementptr inbounds nuw %struct.yyguts_t, ptr %903, i32 0, i32 20
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %8, align 8
  %907 = getelementptr inbounds nuw %struct.yyguts_t, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %908, i32 0, i32 4
  %910 = load ptr, ptr %909, align 8
  %911 = call ptr @new_token(ptr noundef %905, ptr noundef %910)
  %912 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %902, i32 noundef 20, ptr noundef %911, ptr noundef %912)
  %913 = load ptr, ptr @build_data, align 8
  %914 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %913, i32 0, i32 7
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw %struct._GString, ptr %915, i32 0, i32 1
  %917 = load i64, ptr %916, align 8
  %918 = icmp ugt i64 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %897
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

920:                                              ; preds = %897
  br label %1339

921:                                              ; preds = %195
  %922 = load ptr, ptr %8, align 8
  %923 = getelementptr inbounds nuw %struct.yyguts_t, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %924, i32 0, i32 3
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %8, align 8
  %928 = getelementptr inbounds nuw %struct.yyguts_t, ptr %927, i32 0, i32 20
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %8, align 8
  %931 = getelementptr inbounds nuw %struct.yyguts_t, ptr %930, i32 0, i32 0
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %932, i32 0, i32 4
  %934 = load ptr, ptr %933, align 8
  %935 = call ptr @new_token(ptr noundef %929, ptr noundef %934)
  %936 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %926, i32 noundef 19, ptr noundef %935, ptr noundef %936)
  %937 = load ptr, ptr @build_data, align 8
  %938 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %937, i32 0, i32 7
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw %struct._GString, ptr %939, i32 0, i32 1
  %941 = load i64, ptr %940, align 8
  %942 = icmp ugt i64 %941, 0
  br i1 %942, label %943, label %944

943:                                              ; preds = %921
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

944:                                              ; preds = %921
  br label %1339

945:                                              ; preds = %195
  %946 = load ptr, ptr %8, align 8
  %947 = getelementptr inbounds nuw %struct.yyguts_t, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %948, i32 0, i32 3
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %8, align 8
  %952 = getelementptr inbounds nuw %struct.yyguts_t, ptr %951, i32 0, i32 20
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %8, align 8
  %955 = getelementptr inbounds nuw %struct.yyguts_t, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %956, i32 0, i32 4
  %958 = load ptr, ptr %957, align 8
  %959 = call ptr @new_token(ptr noundef %953, ptr noundef %958)
  %960 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %950, i32 noundef 22, ptr noundef %959, ptr noundef %960)
  %961 = load ptr, ptr @build_data, align 8
  %962 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %961, i32 0, i32 7
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw %struct._GString, ptr %963, i32 0, i32 1
  %965 = load i64, ptr %964, align 8
  %966 = icmp ugt i64 %965, 0
  br i1 %966, label %967, label %968

967:                                              ; preds = %945
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

968:                                              ; preds = %945
  br label %1339

969:                                              ; preds = %195
  %970 = load ptr, ptr %8, align 8
  %971 = getelementptr inbounds nuw %struct.yyguts_t, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %8, align 8
  %976 = getelementptr inbounds nuw %struct.yyguts_t, ptr %975, i32 0, i32 20
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %8, align 8
  %979 = getelementptr inbounds nuw %struct.yyguts_t, ptr %978, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %980, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8
  %983 = call ptr @new_token(ptr noundef %977, ptr noundef %982)
  %984 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %974, i32 noundef 15, ptr noundef %983, ptr noundef %984)
  %985 = load ptr, ptr @build_data, align 8
  %986 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %985, i32 0, i32 7
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw %struct._GString, ptr %987, i32 0, i32 1
  %989 = load i64, ptr %988, align 8
  %990 = icmp ugt i64 %989, 0
  br i1 %990, label %991, label %992

991:                                              ; preds = %969
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

992:                                              ; preds = %969
  br label %1339

993:                                              ; preds = %195
  %994 = load ptr, ptr %8, align 8
  %995 = getelementptr inbounds nuw %struct.yyguts_t, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %996, i32 0, i32 3
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %8, align 8
  %1000 = getelementptr inbounds nuw %struct.yyguts_t, ptr %999, i32 0, i32 20
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %8, align 8
  %1003 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %1004, i32 0, i32 4
  %1006 = load ptr, ptr %1005, align 8
  %1007 = call ptr @new_token(ptr noundef %1001, ptr noundef %1006)
  %1008 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %998, i32 noundef 16, ptr noundef %1007, ptr noundef %1008)
  %1009 = load ptr, ptr @build_data, align 8
  %1010 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %1009, i32 0, i32 7
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw %struct._GString, ptr %1011, i32 0, i32 1
  %1013 = load i64, ptr %1012, align 8
  %1014 = icmp ugt i64 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %993
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

1016:                                             ; preds = %993
  br label %1339

1017:                                             ; preds = %195
  %1018 = load ptr, ptr %8, align 8
  %1019 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %8, align 8
  %1024 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1023, i32 0, i32 20
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %8, align 8
  %1027 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %1028, i32 0, i32 4
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call ptr @new_token(ptr noundef %1025, ptr noundef %1030)
  %1032 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %1022, i32 noundef 4, ptr noundef %1031, ptr noundef %1032)
  %1033 = load ptr, ptr @build_data, align 8
  %1034 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %1033, i32 0, i32 7
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw %struct._GString, ptr %1035, i32 0, i32 1
  %1037 = load i64, ptr %1036, align 8
  %1038 = icmp ugt i64 %1037, 0
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1017
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

1040:                                             ; preds = %1017
  br label %1339

1041:                                             ; preds = %195
  %1042 = load ptr, ptr %8, align 8
  %1043 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %1044, i32 0, i32 3
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %8, align 8
  %1048 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1047, i32 0, i32 20
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %8, align 8
  %1051 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1050, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %1052, i32 0, i32 4
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call ptr @new_token(ptr noundef %1049, ptr noundef %1054)
  %1056 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %1046, i32 noundef 5, ptr noundef %1055, ptr noundef %1056)
  %1057 = load ptr, ptr @build_data, align 8
  %1058 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %1057, i32 0, i32 7
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw %struct._GString, ptr %1059, i32 0, i32 1
  %1061 = load i64, ptr %1060, align 8
  %1062 = icmp ugt i64 %1061, 0
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1041
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

1064:                                             ; preds = %1041
  br label %1339

1065:                                             ; preds = %195
  %1066 = load ptr, ptr %8, align 8
  %1067 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %1068, i32 0, i32 3
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %8, align 8
  %1072 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1071, i32 0, i32 20
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %8, align 8
  %1075 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %1076, i32 0, i32 4
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call ptr @new_token(ptr noundef %1073, ptr noundef %1078)
  %1080 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %1070, i32 noundef 17, ptr noundef %1079, ptr noundef %1080)
  %1081 = load ptr, ptr @build_data, align 8
  %1082 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %1081, i32 0, i32 7
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw %struct._GString, ptr %1083, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8
  %1086 = icmp ugt i64 %1085, 0
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1065
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

1088:                                             ; preds = %1065
  br label %1339

1089:                                             ; preds = %195, %195
  %1090 = load ptr, ptr %8, align 8
  %1091 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %1092, i32 0, i32 3
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %8, align 8
  %1096 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1095, i32 0, i32 20
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %8, align 8
  %1099 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1098, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %1100, i32 0, i32 4
  %1102 = load ptr, ptr %1101, align 8
  %1103 = call ptr @new_token(ptr noundef %1097, ptr noundef %1102)
  %1104 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %1094, i32 noundef 12, ptr noundef %1103, ptr noundef %1104)
  %1105 = load ptr, ptr @build_data, align 8
  %1106 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %1105, i32 0, i32 7
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw %struct._GString, ptr %1107, i32 0, i32 1
  %1109 = load i64, ptr %1108, align 8
  %1110 = icmp ugt i64 %1109, 0
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1089
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

1112:                                             ; preds = %1089
  br label %1339

1113:                                             ; preds = %195
  %1114 = load ptr, ptr %8, align 8
  %1115 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %1116, i32 0, i32 3
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %8, align 8
  %1120 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1119, i32 0, i32 20
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %8, align 8
  %1123 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1122, i32 0, i32 0
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %1124, i32 0, i32 4
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call ptr @new_token(ptr noundef %1121, ptr noundef %1126)
  %1128 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %1118, i32 noundef 3, ptr noundef %1127, ptr noundef %1128)
  %1129 = load ptr, ptr @build_data, align 8
  %1130 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %1129, i32 0, i32 7
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw %struct._GString, ptr %1131, i32 0, i32 1
  %1133 = load i64, ptr %1132, align 8
  %1134 = icmp ugt i64 %1133, 0
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1113
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

1136:                                             ; preds = %1113
  br label %1339

1137:                                             ; preds = %195
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %8, align 8
  %1140 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1139, i32 0, i32 20
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %8, align 8
  %1143 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1142, i32 0, i32 8
  %1144 = load i32, ptr %1143, align 8
  %1145 = sext i32 %1144 to i64
  %1146 = load ptr, ptr %8, align 8
  %1147 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1146, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call i64 @fwrite(ptr noundef %1141, i64 noundef %1145, i64 noundef 1, ptr noundef %1148)
  %1150 = icmp ne i64 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1138
  br label %1152

1152:                                             ; preds = %1151, %1138
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  br label %1339

1155:                                             ; preds = %195, %195, %195, %195, %195, %195, %195, %195, %195, %195, %195
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1340

1156:                                             ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %1157 = load ptr, ptr %5, align 8
  %1158 = load ptr, ptr %8, align 8
  %1159 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1158, i32 0, i32 20
  %1160 = load ptr, ptr %1159, align 8
  %1161 = ptrtoint ptr %1157 to i64
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = trunc i64 %1163 to i32
  %1165 = sub i32 %1164, 1
  store i32 %1165, ptr %13, align 4
  %1166 = load ptr, ptr %8, align 8
  %1167 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1166, i32 0, i32 6
  %1168 = load i8, ptr %1167, align 8
  %1169 = load ptr, ptr %5, align 8
  store i8 %1168, ptr %1169, align 1
  %1170 = load ptr, ptr %8, align 8
  %1171 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1170, i32 0, i32 5
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load ptr, ptr %8, align 8
  %1174 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1173, i32 0, i32 3
  %1175 = load i64, ptr %1174, align 8
  %1176 = getelementptr ptr, ptr %1172, i64 %1175
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1177, i32 0, i32 11
  %1179 = load i32, ptr %1178, align 8
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1215

1181:                                             ; preds = %1156
  %1182 = load ptr, ptr %8, align 8
  %1183 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1182, i32 0, i32 5
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %8, align 8
  %1186 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1185, i32 0, i32 3
  %1187 = load i64, ptr %1186, align 8
  %1188 = getelementptr ptr, ptr %1184, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1189, i32 0, i32 4
  %1191 = load i32, ptr %1190, align 4
  %1192 = load ptr, ptr %8, align 8
  %1193 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1192, i32 0, i32 7
  store i32 %1191, ptr %1193, align 4
  %1194 = load ptr, ptr %8, align 8
  %1195 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1194, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load ptr, ptr %8, align 8
  %1198 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1197, i32 0, i32 5
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load ptr, ptr %8, align 8
  %1201 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1200, i32 0, i32 3
  %1202 = load i64, ptr %1201, align 8
  %1203 = getelementptr ptr, ptr %1199, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1204, i32 0, i32 0
  store ptr %1196, ptr %1205, align 8
  %1206 = load ptr, ptr %8, align 8
  %1207 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1206, i32 0, i32 5
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %8, align 8
  %1210 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1209, i32 0, i32 3
  %1211 = load i64, ptr %1210, align 8
  %1212 = getelementptr ptr, ptr %1208, i64 %1211
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1213, i32 0, i32 11
  store i32 1, ptr %1214, align 8
  br label %1215

1215:                                             ; preds = %1181, %1156
  %1216 = load ptr, ptr %8, align 8
  %1217 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1216, i32 0, i32 9
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %8, align 8
  %1220 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1219, i32 0, i32 5
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %8, align 8
  %1223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1222, i32 0, i32 3
  %1224 = load i64, ptr %1223, align 8
  %1225 = getelementptr ptr, ptr %1221, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1226, i32 0, i32 1
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load ptr, ptr %8, align 8
  %1230 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1229, i32 0, i32 7
  %1231 = load i32, ptr %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr i8, ptr %1228, i64 %1232
  %1234 = icmp ule ptr %1218, %1233
  br i1 %1234, label %1235, label %1269

1235:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %1236 = load ptr, ptr %8, align 8
  %1237 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1236, i32 0, i32 20
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load i32, ptr %13, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr i8, ptr %1238, i64 %1240
  %1242 = load ptr, ptr %8, align 8
  %1243 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1242, i32 0, i32 9
  store ptr %1241, ptr %1243, align 8
  %1244 = load ptr, ptr %3, align 8
  %1245 = call i32 @yy_get_previous_state(ptr noundef %1244)
  store i32 %1245, ptr %4, align 4
  %1246 = load i32, ptr %4, align 4
  %1247 = load ptr, ptr %3, align 8
  %1248 = call i32 @yy_try_NUL_trans(i32 noundef %1246, ptr noundef %1247)
  store i32 %1248, ptr %14, align 4
  %1249 = load ptr, ptr %8, align 8
  %1250 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1249, i32 0, i32 20
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr i8, ptr %1251, i64 0
  store ptr %1252, ptr %6, align 8
  %1253 = load i32, ptr %14, align 4
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1261

1255:                                             ; preds = %1235
  %1256 = load ptr, ptr %8, align 8
  %1257 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1256, i32 0, i32 9
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr i8, ptr %1258, i32 1
  store ptr %1259, ptr %1257, align 8
  store ptr %1259, ptr %5, align 8
  %1260 = load i32, ptr %14, align 4
  store i32 %1260, ptr %4, align 4
  store i32 4, ptr %10, align 4
  br label %1268

1261:                                             ; preds = %1235
  %1262 = load ptr, ptr %8, align 8
  %1263 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1262, i32 0, i32 17
  %1264 = load ptr, ptr %1263, align 8
  store ptr %1264, ptr %5, align 8
  %1265 = load ptr, ptr %8, align 8
  %1266 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1265, i32 0, i32 16
  %1267 = load i32, ptr %1266, align 8
  store i32 %1267, ptr %4, align 4
  store i32 9, ptr %10, align 4
  br label %1268

1268:                                             ; preds = %1261, %1255
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %1335

1269:                                             ; preds = %1215
  %1270 = load ptr, ptr %3, align 8
  %1271 = call i32 @yy_get_next_buffer(ptr noundef %1270)
  switch i32 %1271, label %1333 [
    i32 1, label %1272
    i32 0, label %1288
    i32 2, label %1306
  ]

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr %8, align 8
  %1274 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1273, i32 0, i32 12
  store i32 0, ptr %1274, align 8
  %1275 = load ptr, ptr %8, align 8
  %1276 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1275, i32 0, i32 20
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr i8, ptr %1277, i64 0
  %1279 = load ptr, ptr %8, align 8
  %1280 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1279, i32 0, i32 9
  store ptr %1278, ptr %1280, align 8
  %1281 = load ptr, ptr %8, align 8
  %1282 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1281, i32 0, i32 11
  %1283 = load i32, ptr %1282, align 4
  %1284 = sub i32 %1283, 1
  %1285 = sdiv i32 %1284, 2
  %1286 = add i32 57, %1285
  %1287 = add i32 %1286, 1
  store i32 %1287, ptr %7, align 4
  store i32 10, ptr %10, align 4
  br label %1335

1288:                                             ; preds = %1269
  %1289 = load ptr, ptr %8, align 8
  %1290 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1289, i32 0, i32 20
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load i32, ptr %13, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr i8, ptr %1291, i64 %1293
  %1295 = load ptr, ptr %8, align 8
  %1296 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1295, i32 0, i32 9
  store ptr %1294, ptr %1296, align 8
  %1297 = load ptr, ptr %3, align 8
  %1298 = call i32 @yy_get_previous_state(ptr noundef %1297)
  store i32 %1298, ptr %4, align 4
  %1299 = load ptr, ptr %8, align 8
  %1300 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1299, i32 0, i32 9
  %1301 = load ptr, ptr %1300, align 8
  store ptr %1301, ptr %5, align 8
  %1302 = load ptr, ptr %8, align 8
  %1303 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1302, i32 0, i32 20
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr i8, ptr %1304, i64 0
  store ptr %1305, ptr %6, align 8
  store i32 4, ptr %10, align 4
  br label %1335

1306:                                             ; preds = %1269
  %1307 = load ptr, ptr %8, align 8
  %1308 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1307, i32 0, i32 5
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load ptr, ptr %8, align 8
  %1311 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1310, i32 0, i32 3
  %1312 = load i64, ptr %1311, align 8
  %1313 = getelementptr ptr, ptr %1309, i64 %1312
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1314, i32 0, i32 1
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load ptr, ptr %8, align 8
  %1318 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1317, i32 0, i32 7
  %1319 = load i32, ptr %1318, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr i8, ptr %1316, i64 %1320
  %1322 = load ptr, ptr %8, align 8
  %1323 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1322, i32 0, i32 9
  store ptr %1321, ptr %1323, align 8
  %1324 = load ptr, ptr %3, align 8
  %1325 = call i32 @yy_get_previous_state(ptr noundef %1324)
  store i32 %1325, ptr %4, align 4
  %1326 = load ptr, ptr %8, align 8
  %1327 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1326, i32 0, i32 9
  %1328 = load ptr, ptr %1327, align 8
  store ptr %1328, ptr %5, align 8
  %1329 = load ptr, ptr %8, align 8
  %1330 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1329, i32 0, i32 20
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr i8, ptr %1331, i64 0
  store ptr %1332, ptr %6, align 8
  store i32 9, ptr %10, align 4
  br label %1335

1333:                                             ; preds = %1269
  br label %1334

1334:                                             ; preds = %1333
  store i32 11, ptr %10, align 4
  br label %1335

1335:                                             ; preds = %1334, %1306, %1288, %1272, %1268
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %1336 = load i32, ptr %10, align 4
  switch i32 %1336, label %1342 [
    i32 4, label %96
    i32 9, label %170
    i32 10, label %195
    i32 11, label %1339
  ]

1337:                                             ; preds = %195
  %1338 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %1338) #17
  unreachable

1339:                                             ; preds = %1335, %1154, %1136, %1112, %1088, %1064, %1040, %1016, %992, %968, %944, %920, %896, %872, %848, %824, %800, %776, %752, %728, %704, %680, %656, %632, %608, %584, %560, %536, %512, %488, %464, %440, %416, %392, %368, %342, %339, %338, %266, %255, %252, %236, %233, %232, %229, %226, %223, %220, %219, %216, %213, %212, %209, %208
  br label %83

1340:                                             ; preds = %1155, %1135, %1111, %1087, %1063, %1039, %1015, %991, %967, %943, %919, %895, %871, %847, %823, %799, %775, %751, %727, %703, %679, %655, %631, %607, %583, %559, %535, %511, %487, %463, %439, %415, %391, %367, %336, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %1341 = load i32, ptr %2, align 4
  ret i32 %1341

1342:                                             ; preds = %1335
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @Dtd_Parse_ensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 %13, 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #18
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.19, ptr noundef %23) #17
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  %30 = call ptr @memset.inline(ptr noundef %27, i32 noundef 0, i64 noundef %29) #16
  %31 = load i64, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 8, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %3, align 8
  %55 = mul i64 %54, 8
  %56 = call ptr @realloc(ptr noundef %53, i64 noundef %55) #19
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %45
  %64 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.19, ptr noundef %64) #17
  unreachable

65:                                               ; preds = %45
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load i64, ptr %6, align 8
  %74 = mul i64 %73, 8
  %75 = call ptr @memset.inline(ptr noundef %72, i32 noundef 0, i64 noundef %74) #16
  %76 = load i64, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %79

79:                                               ; preds = %65, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @Dtd_Parse__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = call noalias ptr @malloc(i64 noundef 64) #18
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %12) #17
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %30) #17
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @Dtd_Parse__init_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %37
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @Dtd_Parse__load_buffer_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_proto_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @build_data, align 8
  %4 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = load ptr, ptr @build_data, align 8
  %9 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_media_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @build_data, align 8
  %4 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = load ptr, ptr @build_data, align 8
  %9 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_proto_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @build_data, align 8
  %4 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = load ptr, ptr @build_data, align 8
  %9 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @build_data, align 8
  %4 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = load ptr, ptr @build_data, align 8
  %9 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_recursive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @g_ascii_strcasecmp(ptr noundef %3, ptr noundef @.str.15)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 0
  %7 = icmp ne i32 %6, 0
  %8 = load ptr, ptr @build_data, align 8
  %9 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %8, i32 0, i32 4
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @DtdParse(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc(i64 noundef %13) #20
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #20
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc_n(i64 noundef %32, i64 noundef %33) #21
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._dtd_token_data_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._dtd_token_data_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
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
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 17
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
  br label %50, !llvm.loop !12

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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !13

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %96
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
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
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
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
  br label %26, !llvm.loop !14

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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %42, i64 %47
  %49 = icmp ugt ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.16, ptr noundef %51) #17
  unreachable

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub i64 %73, 0
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %422

77:                                               ; preds = %64
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %422

78:                                               ; preds = %52
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %100, %78
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8
  %97 = load i8, ptr %95, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8
  store i8 %97, ptr %98, align 1
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %90, !llvm.loop !15

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.yyguts_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.yyguts_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %127

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.yyguts_t, ptr %116, i32 0, i32 7
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.yyguts_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %125, i32 0, i32 4
  store i32 0, ptr %126, align 4
  br label %271

127:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.yyguts_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.yyguts_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sub i32 %137, %138
  %140 = sub i32 %139, 1
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %210, %127
  %142 = load i32, ptr %11, align 4
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %144, label %232

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.yyguts_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.yyguts_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.yyguts_t, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %13, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %200

167:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = mul i32 %170, 2
  store i32 %171, ptr %14, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = sdiv i32 %177, 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, %178
  store i32 %182, ptr %180, align 8
  br label %188

183:                                              ; preds = %167
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = mul i32 %186, 2
  store i32 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %183, %174
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = call ptr @realloc(ptr noundef %191, i64 noundef %196) #19
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %203

200:                                              ; preds = %144
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %200, %188
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.17, ptr noundef %209) #17
  unreachable

210:                                              ; preds = %203
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %213, i64 %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.yyguts_t, ptr %217, i32 0, i32 9
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.yyguts_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %7, align 4
  %230 = sub i32 %228, %229
  %231 = sub i32 %230, 1
  store i32 %231, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %141, !llvm.loop !16

232:                                              ; preds = %141
  %233 = load i32, ptr %11, align 4
  %234 = icmp sgt i32 %233, 8192
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 8192, ptr %11, align 4
  br label %236

236:                                              ; preds = %235, %232
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.yyguts_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.yyguts_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = load i32, ptr %11, align 4
  %254 = sext i32 %253 to i64
  %255 = call i64 @my_yyinput(ptr noundef %239, ptr noundef %252, i64 noundef %254)
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 7
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.yyguts_t, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.yyguts_t, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.yyguts_t, ptr %265, i32 0, i32 3
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr ptr, ptr %264, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %269, i32 0, i32 4
  store i32 %261, ptr %270, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %271

271:                                              ; preds = %236, %115
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.yyguts_t, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %271
  %277 = load i32, ptr %7, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  store i32 1, ptr %9, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.yyguts_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  call void @Dtd_Parse_restart(ptr noundef %282, ptr noundef %283)
  br label %294

284:                                              ; preds = %276
  store i32 2, ptr %9, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.yyguts_t, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.yyguts_t, ptr %288, i32 0, i32 3
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr ptr, ptr %287, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %292, i32 0, i32 11
  store i32 2, ptr %293, align 8
  br label %294

294:                                              ; preds = %284, %279
  br label %296

295:                                              ; preds = %271
  store i32 0, ptr %9, align 4
  br label %296

296:                                              ; preds = %295, %294
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.yyguts_t, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %7, align 4
  %301 = add i32 %299, %300
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.yyguts_t, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.yyguts_t, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr ptr, ptr %304, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8
  %312 = icmp sgt i32 %301, %311
  br i1 %312, label %313, label %371

313:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds nuw %struct.yyguts_t, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %7, align 4
  %318 = add i32 %316, %317
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.yyguts_t, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 4
  %322 = ashr i32 %321, 1
  %323 = add i32 %318, %322
  store i32 %323, ptr %15, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.yyguts_t, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.yyguts_t, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr ptr, ptr %326, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %15, align 4
  %335 = sext i32 %334 to i64
  %336 = call ptr @realloc(ptr noundef %333, i64 noundef %335) #19
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.yyguts_t, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.yyguts_t, ptr %340, i32 0, i32 3
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr ptr, ptr %339, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %344, i32 0, i32 1
  store ptr %336, ptr %345, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.yyguts_t, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %349, i32 0, i32 3
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr ptr, ptr %348, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %313
  %358 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.18, ptr noundef %358) #17
  unreachable

359:                                              ; preds = %313
  %360 = load i32, ptr %15, align 4
  %361 = sub i32 %360, 2
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.yyguts_t, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds nuw %struct.yyguts_t, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr ptr, ptr %364, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %369, i32 0, i32 3
  store i32 %361, ptr %370, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %371

371:                                              ; preds = %359, %296
  %372 = load i32, ptr %7, align 4
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.yyguts_t, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 4
  %376 = add i32 %375, %372
  store i32 %376, ptr %374, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %struct.yyguts_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr ptr, ptr %379, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw %struct.yyguts_t, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr i8, ptr %386, i64 %390
  store i8 0, ptr %391, align 1
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw %struct.yyguts_t, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 3
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr ptr, ptr %394, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.yyguts_t, ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr i8, ptr %401, i64 %406
  store i8 0, ptr %407, align 1
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds nuw %struct.yyguts_t, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw %struct.yyguts_t, ptr %411, i32 0, i32 3
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr ptr, ptr %410, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr i8, ptr %417, i64 0
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds nuw %struct.yyguts_t, ptr %419, i32 0, i32 20
  store ptr %418, ptr %420, align 8
  %421 = load i32, ptr %9, align 4
  store i32 %421, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %422

422:                                              ; preds = %371, %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %423 = load i32, ptr %2, align 4
  ret i32 %423
}

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.20, ptr noundef %8)
  call void @exit(i32 noundef 2) #22
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse_restart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
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
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Dtd_Parse__create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @Dtd_Parse__init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = call ptr @__errno_location() #23
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Dtd_Parse__flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
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
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #23
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse__switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Dtd_Parse_ensure_buffer_stack(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %75

43:                                               ; preds = %28
  br i1 false, label %44, label %75

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store i8 %47, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 2
  store ptr %53, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %73, i32 0, i32 4
  store i32 %65, ptr %74, align 4
  br label %75

75:                                               ; preds = %44, %43, %33
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  call void @Dtd_Parse__load_buffer_state(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse__delete_buffer(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %49

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #16
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %48) #16
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse__flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  call void @Dtd_Parse__load_buffer_state(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse_push_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @Dtd_Parse_ensure_buffer_stack(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %59

27:                                               ; preds = %11
  br i1 false, label %28, label %59

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store i8 %31, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %37, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 4
  store i32 %49, ptr %58, align 4
  br label %59

59:                                               ; preds = %28, %27, %17
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %80

74:                                               ; preds = %59
  br i1 false, label %75, label %80

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %74, %64
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr ptr, ptr %84, i64 %87
  store ptr %81, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  call void @Dtd_Parse__load_buffer_state(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.yyguts_t, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse_pop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 1, ptr %4, align 4
  br label %77

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %35, %27 ], [ null, %36 ]
  %39 = load ptr, ptr %2, align 8
  call void @Dtd_Parse__delete_buffer(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr ptr, ptr %42, i64 %45
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %76

71:                                               ; preds = %56
  br i1 false, label %72, label %76

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %2, align 8
  call void @Dtd_Parse__load_buffer_state(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %71, %61
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @Dtd_Parse__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %14, 2
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

29:                                               ; preds = %20
  %30 = call noalias ptr @malloc(i64 noundef 64) #18
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %34) #17
  unreachable

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void @Dtd_Parse__switch_to_buffer(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @Dtd_Parse__scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #24
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Dtd_Parse__scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #18
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %19) #17
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
  br label %21, !llvm.loop !17

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
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %55) #17
  unreachable

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %59
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @Dtd_Parse_get_extra(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dtd_Parse_get_lineno(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dtd_Parse_get_column(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @Dtd_Parse_get_in(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @Dtd_Parse_get_out(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dtd_Parse_get_leng(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @Dtd_Parse_get_text(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse_set_extra(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse_set_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %23) #17
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse_set_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %23) #17
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse_set_in(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse_set_out(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dtd_Parse_get_debug(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_Parse_set_debug(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dtd_Parse_lex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #23
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 144) #18
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #23
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 144) #16
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @yy_init_globals(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %16, %14, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dtd_Parse_lex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  call void @Dtd_Parse_set_extra(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #23
  store i32 22, ptr %12, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  %14 = call noalias ptr @malloc(i64 noundef 144) #18
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #23
  store i32 12, ptr %20, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef 144) #16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  call void @Dtd_Parse_set_extra(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @yy_init_globals(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #16
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dtd_Parse_lex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
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
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
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
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @Dtd_Parse_pop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !18

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #16
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #16
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @yy_init_globals(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #16
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dtd_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Dtd_Parse_scanner_state_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #16
  %11 = call i32 @Dtd_Parse_lex_init(ptr noundef %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._GString, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 2
  store i64 %21, ptr %22, align 8
  %23 = call ptr @DtdParseAlloc(ptr noundef @g_malloc)
  %24 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load i64, ptr %7, align 8
  %29 = call noalias ptr @g_malloc(i64 noundef %28) #20
  store ptr %29, ptr %9, align 8
  br label %51

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i64, ptr %8, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = udiv i64 -1, %38
  %40 = icmp ule i64 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = mul i64 %42, %43
  %45 = call noalias ptr @g_malloc(i64 noundef %44) #20
  store ptr %45, ptr %9, align 8
  br label %50

46:                                               ; preds = %36, %30
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = call noalias ptr @g_malloc_n(i64 noundef %47, i64 noundef %48) #21
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr @build_data, align 8
  %54 = load ptr, ptr @build_data, align 8
  %55 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr @build_data, align 8
  %57 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr @build_data, align 8
  %59 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr @build_data, align 8
  %61 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr @build_data, align 8
  %63 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %62, i32 0, i32 4
  store i8 0, ptr %63, align 8
  %64 = call ptr @g_ptr_array_new()
  %65 = load ptr, ptr @build_data, align 8
  %66 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  %67 = call ptr @g_ptr_array_new()
  %68 = load ptr, ptr @build_data, align 8
  %69 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8
  %70 = call ptr @g_string_new(ptr noundef @.str.14)
  %71 = load ptr, ptr @build_data, align 8
  %72 = getelementptr inbounds nuw %struct._dtd_build_data_t, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  call void @Dtd_Parse_set_extra(ptr noundef %5, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Dtd_Parse_lex(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @build_data, align 8
  call void @DtdParse(ptr noundef %79, i32 noundef 0, ptr noundef null, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Dtd_Parse_lex_destroy(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  call void @g_free(ptr noundef %84)
  %85 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %5, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  call void @DtdParseFree(ptr noundef %86, ptr noundef @g_free)
  %87 = load ptr, ptr @build_data, align 8
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %51, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %89 = load ptr, ptr %2, align 8
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid
declare ptr @DtdParseAlloc(ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @DtdParseFree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @my_yyinput(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %19, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._GString, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i64, ptr %7, align 8
  %38 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef %36, i64 noundef %37) #16
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8
  %44 = load i64, ptr %7, align 8
  store i64 %44, ptr %4, align 8
  br label %71

45:                                               ; preds = %16
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %48, %51
  store i64 %52, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct._GString, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = load i64, ptr %7, align 8
  %64 = call ptr @memcpy.inline(ptr noundef %53, ptr noundef %62, i64 noundef %63) #16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.Dtd_Parse_scanner_state_t, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = load i64, ptr %7, align 8
  store i64 %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %45, %26, %15
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #15

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
