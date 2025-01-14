; ModuleID = 'bench/clamav/original/yara_lexer.c.ll'
source_filename = "bench/clamav/original/yara_lexer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\05\06\07\08\01\01\01\09\09\0A\01\01\09\01\0B\0C\0D\0E\0F\10\10\11\10\12\10\01\01\13\14\15\09\16\17\18\17\17\17\17\19\19\19\19\1A\19\1B\19\19\19\19\19\19\19\19\19\19\19\19\19\09\1C\09\01\1D\01\1E\1F !\22#$%&\19\19'()*+\19,-./012345\096\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [219 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 76, i16 74, i16 73, i16 73, i16 74, i16 70, i16 51, i16 50, i16 71, i16 54, i16 54, i16 1, i16 74, i16 2, i16 52, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 74, i16 62, i16 63, i16 56, i16 75, i16 68, i16 69, i16 65, i16 75, i16 47, i16 48, i16 44, i16 44, i16 6, i16 51, i16 49, i16 50, i16 42, i16 45, i16 54, i16 0, i16 0, i16 0, i16 7, i16 3, i16 5, i16 4, i16 8, i16 52, i16 53, i16 53, i16 53, i16 53, i16 24, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 25, i16 53, i16 53, i16 53, i16 26, i16 23, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 0, i16 62, i16 64, i16 59, i16 60, i16 58, i16 57, i16 64, i16 68, i16 65, i16 65, i16 67, i16 66, i16 47, i16 43, i16 45, i16 54, i16 55, i16 29, i16 22, i16 30, i16 53, i16 53, i16 53, i16 53, i16 53, i16 28, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 21, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 72, i16 0, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 36, i16 53, i16 12, i16 53, i16 53, i16 11, i16 53, i16 27, i16 19, i16 53, i16 15, i16 61, i16 14, i16 53, i16 53, i16 53, i16 20, i16 53, i16 53, i16 53, i16 53, i16 53, i16 37, i16 38, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 33, i16 53, i16 53, i16 53, i16 53, i16 53, i16 10, i16 41, i16 53, i16 53, i16 17, i16 53, i16 53, i16 34, i16 35, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 39, i16 9, i16 13, i16 53, i16 40, i16 53, i16 32, i16 16, i16 0, i16 18, i16 53, i16 46, i16 31, i16 0], align 16
@yy_chk = internal unnamed_addr constant [412 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 5, i16 3, i16 4, i16 6, i16 19, i16 19, i16 20, i16 20, i16 5, i16 21, i16 21, i16 6, i16 22, i16 22, i16 24, i16 24, i16 32, i16 32, i16 46, i16 215, i16 27, i16 210, i16 27, i16 3, i16 4, i16 5, i16 27, i16 27, i16 6, i16 30, i16 20, i16 33, i16 39, i16 21, i16 35, i16 33, i16 73, i16 30, i16 49, i16 39, i16 46, i16 30, i16 84, i16 35, i16 119, i16 49, i16 30, i16 87, i16 208, i16 204, i16 128, i16 203, i16 128, i16 46, i16 73, i16 128, i16 84, i16 119, i16 46, i16 202, i16 213, i16 87, i16 46, i16 163, i16 213, i16 163, i16 201, i16 200, i16 163, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 223, i16 223, i16 223, i16 223, i16 224, i16 199, i16 224, i16 224, i16 224, i16 224, i16 225, i16 196, i16 195, i16 225, i16 226, i16 226, i16 226, i16 226, i16 227, i16 227, i16 227, i16 227, i16 228, i16 228, i16 193, i16 192, i16 189, i16 228, i16 228, i16 229, i16 229, i16 188, i16 187, i16 229, i16 229, i16 229, i16 229, i16 229, i16 229, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 231, i16 231, i16 186, i16 231, i16 231, i16 185, i16 231, i16 231, i16 231, i16 231, i16 232, i16 232, i16 183, i16 232, i16 232, i16 232, i16 232, i16 232, i16 232, i16 232, i16 232, i16 233, i16 233, i16 233, i16 182, i16 233, i16 233, i16 233, i16 233, i16 233, i16 233, i16 233, i16 234, i16 234, i16 181, i16 234, i16 234, i16 234, i16 234, i16 234, i16 234, i16 234, i16 234, i16 235, i16 235, i16 236, i16 236, i16 237, i16 237, i16 180, i16 179, i16 178, i16 175, i16 174, i16 173, i16 172, i16 171, i16 169, i16 168, i16 167, i16 160, i16 158, i16 157, i16 155, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 131, i16 130, i16 129, i16 127, i16 126, i16 125, i16 124, i16 122, i16 121, i16 120, i16 118, i16 106, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 86, i16 85, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 74, i16 72, i16 63, i16 62, i16 58, i16 54, i16 50, i16 41, i16 40, i16 38, i16 37, i16 36, i16 34, i16 31, i16 29, i16 28, i16 23, i16 18, i16 15, i16 11, i16 10, i16 9, i16 8, i16 7, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@yy_base = internal unnamed_addr constant [238 x i16] [i16 0, i16 0, i16 0, i16 52, i16 53, i16 54, i16 57, i16 350, i16 349, i16 344, i16 343, i16 352, i16 357, i16 357, i16 357, i16 331, i16 357, i16 0, i16 340, i16 51, i16 37, i16 40, i16 50, i16 329, i16 51, i16 0, i16 0, i16 38, i16 306, i16 306, i16 56, i16 307, i16 33, i16 58, i16 303, i16 56, i16 300, i16 296, i16 296, i16 52, i16 303, i16 302, i16 0, i16 0, i16 357, i16 357, i16 69, i16 0, i16 357, i16 57, i16 328, i16 0, i16 357, i16 357, i16 327, i16 357, i16 0, i16 357, i16 327, i16 357, i16 0, i16 0, i16 312, i16 311, i16 0, i16 357, i16 357, i16 357, i16 357, i16 357, i16 0, i16 0, i16 295, i16 60, i16 301, i16 0, i16 291, i16 285, i16 291, i16 290, i16 284, i16 288, i16 284, i16 282, i16 67, i16 278, i16 277, i16 72, i16 0, i16 0, i16 284, i16 282, i16 276, i16 285, i16 271, i16 276, i16 283, i16 261, i16 0, i16 357, i16 357, i16 357, i16 357, i16 357, i16 0, i16 0, i16 269, i16 357, i16 357, i16 357, i16 0, i16 357, i16 0, i16 357, i16 0, i16 0, i16 0, i16 0, i16 275, i16 68, i16 268, i16 266, i16 276, i16 0, i16 270, i16 277, i16 265, i16 267, i16 94, i16 273, i16 274, i16 273, i16 0, i16 254, i16 267, i16 262, i16 259, i16 264, i16 251, i16 262, i16 357, i16 0, i16 257, i16 256, i16 263, i16 241, i16 257, i16 245, i16 240, i16 258, i16 243, i16 239, i16 268, i16 270, i16 0, i16 246, i16 0, i16 237, i16 251, i16 0, i16 239, i16 0, i16 0, i16 107, i16 0, i16 357, i16 0, i16 233, i16 240, i16 234, i16 0, i16 238, i16 233, i16 235, i16 227, i16 239, i16 0, i16 0, i16 237, i16 236, i16 223, i16 218, i16 227, i16 218, i16 0, i16 187, i16 181, i16 160, i16 149, i16 152, i16 0, i16 0, i16 161, i16 149, i16 0, i16 148, i16 136, i16 0, i16 0, i16 133, i16 79, i16 85, i16 82, i16 75, i16 104, i16 0, i16 0, i16 0, i16 64, i16 0, i16 37, i16 0, i16 0, i16 115, i16 0, i16 30, i16 357, i16 0, i16 357, i16 125, i16 136, i16 147, i16 158, i16 163, i16 169, i16 173, i16 177, i16 181, i16 190, i16 198, i16 208, i16 219, i16 229, i16 240, i16 251, i16 256, i16 258, i16 260], align 16
@yy_def = internal unnamed_addr constant [238 x i16] [i16 0, i16 218, i16 1, i16 219, i16 219, i16 220, i16 220, i16 221, i16 221, i16 222, i16 222, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 223, i16 224, i16 218, i16 225, i16 225, i16 218, i16 218, i16 218, i16 226, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 228, i16 229, i16 218, i16 218, i16 230, i16 231, i16 218, i16 218, i16 232, i16 233, i16 218, i16 218, i16 218, i16 218, i16 223, i16 218, i16 224, i16 218, i16 234, i16 21, i16 218, i16 218, i16 235, i16 218, i16 218, i16 218, i16 218, i16 218, i16 226, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 228, i16 229, i16 218, i16 218, i16 218, i16 218, i16 218, i16 236, i16 231, i16 218, i16 218, i16 218, i16 218, i16 233, i16 218, i16 234, i16 218, i16 235, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 218, i16 237, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 218, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 218, i16 227, i16 227, i16 218, i16 227, i16 0, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@yy_meta = internal unnamed_addr constant [55 x i8] c"\00\01\02\03\01\01\04\01\01\02\05\06\07\07\07\07\07\07\07\01\01\01\01\08\08\09\0A\0A\0B\09\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\09\09\01\01", align 16
@yy_nxt = internal unnamed_addr constant [412 x i16] [i16 0, i16 12, i16 13, i16 14, i16 13, i16 15, i16 16, i16 17, i16 18, i16 12, i16 12, i16 19, i16 20, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 26, i16 26, i16 26, i16 26, i16 12, i16 26, i16 27, i16 26, i16 28, i16 26, i16 29, i16 30, i16 31, i16 26, i16 32, i16 26, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 26, i16 41, i16 26, i16 26, i16 26, i16 42, i16 12, i16 44, i16 44, i16 48, i16 45, i16 45, i16 48, i16 59, i16 60, i16 62, i16 63, i16 49, i16 62, i16 63, i16 49, i16 65, i16 66, i16 68, i16 69, i16 83, i16 84, i16 100, i16 217, i16 72, i16 215, i16 73, i16 46, i16 46, i16 50, i16 74, i16 75, i16 50, i16 78, i16 64, i16 85, i16 93, i16 218, i16 88, i16 86, i16 116, i16 79, i16 106, i16 94, i16 101, i16 80, i16 127, i16 89, i16 143, i16 107, i16 81, i16 131, i16 214, i16 213, i16 152, i16 212, i16 153, i16 102, i16 117, i16 154, i16 128, i16 144, i16 103, i16 211, i16 213, i16 132, i16 104, i16 182, i16 216, i16 183, i16 210, i16 209, i16 184, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 56, i16 56, i16 56, i16 56, i16 58, i16 208, i16 58, i16 58, i16 58, i16 58, i16 61, i16 207, i16 206, i16 61, i16 70, i16 70, i16 70, i16 70, i16 71, i16 71, i16 71, i16 71, i16 97, i16 97, i16 205, i16 204, i16 203, i16 97, i16 97, i16 98, i16 98, i16 202, i16 201, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 105, i16 105, i16 200, i16 105, i16 105, i16 199, i16 105, i16 105, i16 105, i16 105, i16 108, i16 108, i16 198, i16 108, i16 108, i16 108, i16 108, i16 108, i16 108, i16 108, i16 108, i16 110, i16 110, i16 110, i16 197, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 112, i16 112, i16 196, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 114, i16 114, i16 141, i16 141, i16 165, i16 165, i16 195, i16 194, i16 193, i16 192, i16 191, i16 190, i16 189, i16 188, i16 187, i16 186, i16 185, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 167, i16 166, i16 164, i16 163, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 156, i16 155, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 142, i16 107, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 130, i16 129, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 115, i16 113, i16 113, i16 57, i16 111, i16 109, i16 96, i16 95, i16 92, i16 91, i16 90, i16 87, i16 82, i16 77, i16 76, i16 67, i16 57, i16 55, i16 218, i16 54, i16 54, i16 52, i16 52, i16 11, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@yy_rule_can_match_eol = internal unnamed_addr constant [76 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [24 x i8] c"out of space in lex_buf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"includes circular reference\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"includes depth exceeded\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"can't open include file: %s\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"includes are disabled\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"identifier too long\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"empty string\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"unterminated string\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"illegal escape sequence\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"empty regular expression\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unterminated regular expression\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"non-ascii character\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"yywarning(): %s line %d %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"(file name missing)\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"yyerror(): %s line %d %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"NULL filename\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"yara_lexer:yr_lex_parse_rules_string() disabled\0A\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 309) i32 @yara_yylex(ptr noundef %0, ptr noundef initializes((144, 152)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %55

9:                                                ; preds = %3
  store i32 1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4
  %.not377 = icmp eq i32 %11, 0
  br i1 %.not377, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not378 = icmp eq ptr %15, null
  br i1 %.not378, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdin, align 8
  store ptr %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not379 = icmp eq ptr %20, null
  br i1 %.not379, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @stdout, align 8
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not380 = icmp eq ptr %25, null
  br i1 %.not380, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not381 = icmp eq ptr %30, null
  br i1 %.not381, label %31, label %38

31:                                               ; preds = %23, %26
  tail call fastcc void @yyensure_buffer_stack(ptr noundef nonnull %1)
  %32 = load ptr, ptr %14, align 8
  %33 = tail call ptr @yy_create_buffer(ptr noundef %32, i32 noundef 16384, ptr noundef nonnull %1)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8
  %.pre = load ptr, ptr %24, align 8
  %.pre859 = load i64, ptr %35, align 8
  %.phi.trans.insert860 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre859
  %.pre861 = load ptr, ptr %.phi.trans.insert860, align 8
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi ptr [ %.pre861, %31 ], [ %30, %26 ]
  %40 = phi i64 [ %.pre859, %31 ], [ %28, %26 ]
  %41 = phi ptr [ %.pre, %31 ], [ %25, %26 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %42, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %14, align 8
  %53 = load i8, ptr %48, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %38, %3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %70 = ptrtoint ptr %4 to i64
  %.neg = add i64 %70, 1024
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %55
  %71 = load ptr, ptr %56, align 8
  %72 = load i8, ptr %57, align 8
  store i8 %72, ptr %71, align 1
  %73 = load i32, ptr %58, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.0350 = phi ptr [ %71, %.loopexit ], [ %.0350.be, %.backedge.backedge ]
  %.0346 = phi ptr [ %71, %.loopexit ], [ %.0346.be, %.backedge.backedge ]
  %.0345 = phi i32 [ %73, %.loopexit ], [ %.0345.be, %.backedge.backedge ]
  br label %74

74:                                               ; preds = %._crit_edge, %.backedge
  %.1347 = phi ptr [ %.0346, %.backedge ], [ %112, %._crit_edge ]
  %.1 = phi i32 [ %.0345, %.backedge ], [ %111, %._crit_edge ]
  %75 = load i8, ptr %.1347, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %.not382 = icmp eq i16 %81, 0
  br i1 %.not382, label %83, label %82

82:                                               ; preds = %74
  store i32 %.1, ptr %59, align 8
  store ptr %.1347, ptr %60, align 8
  br label %83

83:                                               ; preds = %82, %74
  %84 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %79
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i64
  %87 = zext i8 %78 to i64
  %88 = add nsw i64 %86, %87
  %89 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %.not383721 = icmp eq i32 %.1, %91
  br i1 %.not383721, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83, %100
  %92 = phi i64 [ %105, %100 ], [ %87, %83 ]
  %93 = phi i64 [ %101, %100 ], [ %79, %83 ]
  %.0356722 = phi i8 [ %.1357, %100 ], [ %78, %83 ]
  %94 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = icmp sgt i16 %95, 218
  br i1 %96, label %97, label %100

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %92
  %99 = load i8, ptr %98, align 1
  br label %100

100:                                              ; preds = %97, %.lr.ph
  %.1357 = phi i8 [ %99, %97 ], [ %.0356722, %.lr.ph ]
  %101 = sext i16 %95 to i64
  %102 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i64
  %105 = zext i8 %.1357 to i64
  %106 = add nsw i64 %104, %105
  %107 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %.not383 = icmp eq i16 %95, %108
  br i1 %.not383, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %100, %83
  %.lcssa = phi i64 [ %88, %83 ], [ %106, %100 ]
  %109 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.1347, i64 1
  %113 = sext i16 %110 to i64
  %114 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %.not384 = icmp eq i16 %115, 357
  br i1 %.not384, label %.outer, label %74

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.1351.ph = phi ptr [ %.1351.ph.be, %.outer.backedge ], [ %.0350, %._crit_edge ]
  %.2348.ph = phi ptr [ %.2348.ph.be, %.outer.backedge ], [ %112, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %111, %._crit_edge ]
  %116 = ptrtoint ptr %.1351.ph to i64
  br label %117

117:                                              ; preds = %.outer, %161
  %.2348 = phi ptr [ %163, %161 ], [ %.2348.ph, %.outer ]
  %.3 = phi i32 [ %164, %161 ], [ %.3.ph, %.outer ]
  %118 = sext i32 %.3 to i64
  %119 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %60, align 8
  %124 = load i32, ptr %59, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  br label %128

128:                                              ; preds = %122, %117
  %.0353.in = phi i16 [ %127, %122 ], [ %120, %117 ]
  %.3349 = phi ptr [ %123, %122 ], [ %.2348, %117 ]
  %.0353 = sext i16 %.0353.in to i32
  store ptr %.1351.ph, ptr %61, align 8
  %129 = ptrtoint ptr %.3349 to i64
  %130 = sub i64 %129, %116
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %62, align 8
  %132 = load i8, ptr %.3349, align 1
  store i8 %132, ptr %57, align 8
  store i8 0, ptr %.3349, align 1
  store ptr %.3349, ptr %56, align 8
  %.not385 = icmp eq i16 %.0353.in, 76
  br i1 %.not385, label %.loopexit415.preheader, label %133

133:                                              ; preds = %128
  %134 = sext i16 %.0353.in to i64
  %135 = getelementptr inbounds [76 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %.not386 = icmp eq i32 %136, 0
  br i1 %.not386, label %.loopexit415.preheader, label %.preheader

.preheader:                                       ; preds = %133
  %137 = load i32, ptr %62, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph724, label %.loopexit415.preheader

.lr.ph724:                                        ; preds = %.preheader, %157
  %139 = phi i32 [ %158, %157 ], [ %137, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %.preheader ]
  %140 = load ptr, ptr %61, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 10
  br i1 %143, label %144, label %157

144:                                              ; preds = %.lr.ph724
  %145 = load ptr, ptr %63, align 8
  %146 = load i64, ptr %64, align 8
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %63, align 8
  %153 = load i64, ptr %64, align 8
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store i32 0, ptr %156, align 8
  %.pre862 = load i32, ptr %62, align 8
  br label %157

157:                                              ; preds = %.lr.ph724, %144
  %158 = phi i32 [ %139, %.lr.ph724 ], [ %.pre862, %144 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph724, label %.loopexit415.preheader

.loopexit415.preheader:                           ; preds = %157, %.preheader, %133, %128
  br label %.loopexit415

.loopexit415:                                     ; preds = %.loopexit415.preheader, %yy_get_next_buffer.exit.thread
  %.1354 = phi i32 [ %938, %yy_get_next_buffer.exit.thread ], [ %.0353, %.loopexit415.preheader ]
  switch i32 %.1354, label %952 [
    i32 0, label %161
    i32 1, label %yypop_buffer_state.exit.thread.loopexit
    i32 2, label %yypop_buffer_state.exit.thread.loopexit746
    i32 3, label %yypop_buffer_state.exit.thread.loopexit877
    i32 4, label %yypop_buffer_state.exit.thread.loopexit1022
    i32 5, label %yypop_buffer_state.exit.thread.loopexit1167
    i32 6, label %yypop_buffer_state.exit.thread
    i32 7, label %165
    i32 8, label %166
    i32 9, label %167
    i32 10, label %168
    i32 11, label %169
    i32 12, label %170
    i32 13, label %171
    i32 14, label %172
    i32 15, label %173
    i32 16, label %174
    i32 17, label %175
    i32 18, label %176
    i32 19, label %177
    i32 20, label %178
    i32 21, label %179
    i32 22, label %180
    i32 23, label %181
    i32 24, label %182
    i32 25, label %183
    i32 26, label %184
    i32 27, label %185
    i32 28, label %186
    i32 29, label %187
    i32 30, label %188
    i32 31, label %189
    i32 32, label %190
    i32 33, label %191
    i32 34, label %192
    i32 35, label %193
    i32 36, label %194
    i32 37, label %195
    i32 38, label %196
    i32 39, label %197
    i32 40, label %198
    i32 41, label %199
    i32 42, label %200
    i32 43, label %201
    i32 44, label %.loopexit.backedge
    i32 45, label %.loopexit.backedge
    i32 46, label %202
    i32 47, label %208
    i32 48, label %230
    i32 77, label %267
    i32 78, label %267
    i32 79, label %267
    i32 80, label %267
    i32 81, label %267
    i32 49, label %307
    i32 50, label %315
    i32 51, label %323
    i32 52, label %332
    i32 53, label %341
    i32 54, label %354
    i32 55, label %370
    i32 56, label %376
    i32 57, label %405
    i32 58, label %419
    i32 59, label %433
    i32 60, label %447
    i32 61, label %461
    i32 62, label %480
    i32 63, label %502
    i32 64, label %503
    i32 65, label %504
    i32 66, label %547
    i32 67, label %561
    i32 68, label %584
    i32 69, label %606
    i32 70, label %607
    i32 71, label %613
    i32 72, label %619
    i32 73, label %.loopexit.backedge
    i32 74, label %632
    i32 75, label %638
    i32 76, label %644
  ]

161:                                              ; preds = %.loopexit415
  %162 = load i8, ptr %57, align 8
  store i8 %162, ptr %.3349, align 1
  %163 = load ptr, ptr %60, align 8
  %164 = load i32, ptr %59, align 8
  br label %117

165:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

166:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

167:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

168:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

169:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

170:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

171:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

172:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

173:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

174:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

175:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

176:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

177:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

178:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

179:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

180:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

181:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

182:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

183:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

184:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

185:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

186:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

187:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

188:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

189:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

190:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

191:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

192:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

193:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

194:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

195:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

196:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

197:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

198:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

199:                                              ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

200:                                              ; preds = %.loopexit415
  store i32 9, ptr %58, align 4
  br label %.loopexit.backedge

201:                                              ; preds = %.loopexit415
  store i32 1, ptr %58, align 4
  br label %.loopexit.backedge

202:                                              ; preds = %.loopexit415
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 948
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 1976
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1984
  store i16 0, ptr %207, align 8
  store i32 7, ptr %58, align 4
  br label %.loopexit.backedge

208:                                              ; preds = %.loopexit415
  %209 = load ptr, ptr %61, align 8
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #29
  %211 = load ptr, ptr %1, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1984
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i64
  %215 = add i64 %210, %214
  %216 = icmp ugt i64 %215, 1022
  br i1 %216, label %218, label %.preheader417

.preheader417:                                    ; preds = %208
  %217 = load i8, ptr %209, align 1
  %.not403741 = icmp eq i8 %217, 0
  br i1 %.not403741, label %.loopexit.backedge, label %.lr.ph743

218:                                              ; preds = %208
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

.lr.ph743:                                        ; preds = %.preheader417, %.lr.ph743
  %219 = phi i8 [ %229, %.lr.ph743 ], [ %217, %.preheader417 ]
  %.0359742 = phi ptr [ %220, %.lr.ph743 ], [ %209, %.preheader417 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0359742, i64 1
  %221 = load ptr, ptr %1, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1976
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %224, ptr %222, align 8
  store i8 %219, ptr %223, align 1
  %225 = load ptr, ptr %1, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1984
  %227 = load i16, ptr %226, align 8
  %228 = add i16 %227, 1
  store i16 %228, ptr %226, align 8
  %229 = load i8, ptr %220, align 1
  %.not403 = icmp eq i8 %229, 0
  br i1 %.not403, label %.loopexit.backedge, label %.lr.ph743

230:                                              ; preds = %.loopexit415
  %231 = load i32, ptr %69, align 8
  %.not398 = icmp eq i32 %231, 0
  br i1 %.not398, label %265, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %1, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1976
  %235 = load ptr, ptr %234, align 8
  store i8 0, ptr %235, align 1
  %236 = call ptr @yr_compiler_get_current_file_name(ptr noundef nonnull %2) #30
  %.not399 = icmp eq ptr %236, null
  br i1 %.not399, label %239, label %237

237:                                              ; preds = %232
  %238 = call i64 @cli_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %236, i64 noundef 1024) #30
  br label %240

239:                                              ; preds = %232
  store i8 0, ptr %4, align 16
  br label %240

240:                                              ; preds = %239, %237
  %241 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #29
  %.not400 = icmp eq ptr %241, null
  br i1 %.not400, label %251, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %244 = load ptr, ptr %1, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 948
  %246 = ptrtoint ptr %243 to i64
  %247 = sub i64 %.neg, %246
  %248 = call i64 @cli_strlcpy(ptr noundef nonnull %243, ptr noundef nonnull %245, i64 noundef %247) #30
  %249 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.1)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %.thread

251:                                              ; preds = %240, %242
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 948
  %254 = call noalias ptr @fopen(ptr noundef nonnull %253, ptr noundef nonnull @.str.1)
  %.not401 = icmp eq ptr %254, null
  br i1 %.not401, label %261, label %.thread

.thread:                                          ; preds = %242, %251
  %.0360409 = phi ptr [ %254, %251 ], [ %249, %242 ]
  %.0361408 = phi ptr [ %253, %251 ], [ %4, %242 ]
  %255 = call i32 @_yr_compiler_push_file_name(ptr noundef nonnull %2, ptr noundef nonnull %.0361408) #30
  switch i32 %255, label %yypop_buffer_state.exit.thread [
    i32 0, label %258
    i32 22, label %256
    i32 23, label %257
  ]

256:                                              ; preds = %.thread
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.2)
  br label %yypop_buffer_state.exit.thread

257:                                              ; preds = %.thread
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.3)
  br label %yypop_buffer_state.exit.thread

258:                                              ; preds = %.thread
  %259 = call i32 @_yr_compiler_push_file(ptr noundef nonnull %2, ptr noundef nonnull %.0360409) #30
  %260 = call ptr @yy_create_buffer(ptr noundef nonnull %.0360409, i32 noundef 16384, ptr noundef nonnull %1)
  call void @yypush_buffer_state(ptr noundef %260, ptr noundef nonnull %1)
  br label %266

261:                                              ; preds = %251
  %262 = load ptr, ptr %1, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 948
  %264 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %263) #30
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4)
  br label %266

265:                                              ; preds = %230
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.5)
  br label %yypop_buffer_state.exit.thread

266:                                              ; preds = %258, %261
  store i32 1, ptr %58, align 4
  br label %.loopexit.backedge

267:                                              ; preds = %.loopexit415, %.loopexit415, %.loopexit415, %.loopexit415, %.loopexit415
  %268 = load ptr, ptr %1, align 8
  %269 = call ptr @_yr_compiler_pop_file(ptr noundef %268) #30
  %.not395 = icmp eq ptr %269, null
  br i1 %.not395, label %272, label %270

270:                                              ; preds = %267
  %271 = call i32 @fclose(ptr noundef nonnull %269)
  br label %272

272:                                              ; preds = %270, %267
  call void @_yr_compiler_pop_file_name(ptr noundef %268) #30
  %273 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %273, null
  br i1 %.not.i, label %yypop_buffer_state.exit.thread, label %274

274:                                              ; preds = %272
  %275 = load i64, ptr %64, align 8
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %.not20.i = icmp eq ptr %277, null
  br i1 %.not20.i, label %yypop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %274
  store ptr null, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load i32, ptr %278, align 8
  %.not15.i.i = icmp eq i32 %279, 0
  br i1 %.not15.i.i, label %yy_delete_buffer.exit.i, label %280

280:                                              ; preds = %.thread.i.i
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %282) #30
  br label %yy_delete_buffer.exit.i

yy_delete_buffer.exit.i:                          ; preds = %280, %.thread.i.i
  call void @free(ptr noundef nonnull %277) #30
  %283 = load ptr, ptr %63, align 8
  %284 = load i64, ptr %64, align 8
  %285 = getelementptr inbounds ptr, ptr %283, i64 %284
  store ptr null, ptr %285, align 8
  %286 = load i64, ptr %64, align 8
  %.not21.i = icmp eq i64 %286, 0
  br i1 %.not21.i, label %289, label %287

287:                                              ; preds = %yy_delete_buffer.exit.i
  %288 = add i64 %286, -1
  store i64 %288, ptr %64, align 8
  br label %289

289:                                              ; preds = %287, %yy_delete_buffer.exit.i
  %290 = phi i64 [ %288, %287 ], [ 0, %yy_delete_buffer.exit.i ]
  %291 = load ptr, ptr %63, align 8
  %.not22.i = icmp eq ptr %291, null
  br i1 %.not22.i, label %yypop_buffer_state.exit.thread, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds ptr, ptr %291, i64 %290
  %294 = load ptr, ptr %293, align 8
  %.not23.i = icmp eq ptr %294, null
  br i1 %.not23.i, label %yypop_buffer_state.exit, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 28
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %65, align 4
  %298 = load ptr, ptr %293, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %56, align 8
  store ptr %300, ptr %61, align 8
  %301 = load ptr, ptr %293, align 8
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %66, align 8
  %303 = load i8, ptr %300, align 1
  store i8 %303, ptr %57, align 8
  store i32 1, ptr %67, align 8
  br label %yypop_buffer_state.exit

yypop_buffer_state.exit:                          ; preds = %295, %292, %274
  %304 = phi i64 [ %275, %274 ], [ %290, %292 ], [ %290, %295 ]
  %.pr = phi ptr [ %273, %274 ], [ %291, %292 ], [ %291, %295 ]
  %305 = getelementptr inbounds ptr, ptr %.pr, i64 %304
  %306 = load ptr, ptr %305, align 8
  %.not397 = icmp eq ptr %306, null
  br i1 %.not397, label %yypop_buffer_state.exit.thread, label %.loopexit.backedge

307:                                              ; preds = %.loopexit415
  %308 = load ptr, ptr %61, align 8
  %309 = call ptr @cli_safer_strdup(ptr noundef %308) #30
  %310 = load ptr, ptr %6, align 8
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %yypop_buffer_state.exit.thread

314:                                              ; preds = %307
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

315:                                              ; preds = %.loopexit415
  %316 = load ptr, ptr %61, align 8
  %317 = call ptr @cli_safer_strdup(ptr noundef %316) #30
  %318 = load ptr, ptr %6, align 8
  store ptr %317, ptr %318, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %yypop_buffer_state.exit.thread

322:                                              ; preds = %315
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

323:                                              ; preds = %.loopexit415
  %324 = load ptr, ptr %61, align 8
  %325 = call ptr @cli_safer_strdup(ptr noundef %324) #30
  %326 = load ptr, ptr %6, align 8
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

331:                                              ; preds = %323
  store i8 36, ptr %328, align 1
  br label %yypop_buffer_state.exit.thread

332:                                              ; preds = %.loopexit415
  %333 = load ptr, ptr %61, align 8
  %334 = call ptr @cli_safer_strdup(ptr noundef %333) #30
  %335 = load ptr, ptr %6, align 8
  store ptr %334, ptr %335, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

340:                                              ; preds = %332
  store i8 36, ptr %337, align 1
  br label %yypop_buffer_state.exit.thread

341:                                              ; preds = %.loopexit415
  %342 = load ptr, ptr %61, align 8
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #29
  %344 = icmp ugt i64 %343, 128
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.7)
  %.pre873 = load ptr, ptr %61, align 8
  br label %346

346:                                              ; preds = %345, %341
  %347 = phi ptr [ %.pre873, %345 ], [ %342, %341 ]
  %348 = call ptr @cli_safer_strdup(ptr noundef %347) #30
  %349 = load ptr, ptr %6, align 8
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %yypop_buffer_state.exit.thread

353:                                              ; preds = %346
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

354:                                              ; preds = %.loopexit415
  %355 = load ptr, ptr %61, align 8
  %356 = call i64 @atol(ptr noundef %355) #29
  %357 = load ptr, ptr %6, align 8
  store i64 %356, ptr %357, align 8
  %358 = load ptr, ptr %61, align 8
  %359 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %358, ptr noundef nonnull dereferenceable(1) @.str.8) #29
  %.not393 = icmp eq ptr %359, null
  br i1 %.not393, label %364, label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr %6, align 8
  %362 = load i64, ptr %361, align 8
  %363 = shl nsw i64 %362, 10
  store i64 %363, ptr %361, align 8
  br label %yypop_buffer_state.exit.thread

364:                                              ; preds = %354
  %365 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %358, ptr noundef nonnull dereferenceable(1) @.str.9) #29
  %.not394 = icmp eq ptr %365, null
  br i1 %.not394, label %yypop_buffer_state.exit.thread, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %6, align 8
  %368 = load i64, ptr %367, align 8
  %369 = shl nsw i64 %368, 20
  store i64 %369, ptr %367, align 8
  br label %yypop_buffer_state.exit.thread

370:                                              ; preds = %.loopexit415
  %371 = load ptr, ptr %61, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %373 = call i32 @cli_xtoi(ptr noundef nonnull %372) #30
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %6, align 8
  store i64 %374, ptr %375, align 8
  br label %yypop_buffer_state.exit.thread

376:                                              ; preds = %.loopexit415
  %377 = load ptr, ptr %1, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1984
  %379 = load i16, ptr %378, align 8
  %380 = icmp eq i16 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.10)
  %.pre872 = load ptr, ptr %1, align 8
  br label %382

382:                                              ; preds = %381, %376
  %383 = phi ptr [ %.pre872, %381 ], [ %377, %376 ]
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1976
  %385 = load ptr, ptr %384, align 8
  store i8 0, ptr %385, align 1
  store i32 1, ptr %58, align 4
  %386 = load ptr, ptr %1, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 1984
  %388 = load i16, ptr %387, align 8
  %389 = zext i16 %388 to i64
  %390 = add nuw nsw i64 %389, 12
  %391 = call ptr @cli_max_malloc(i64 noundef %390) #30
  %392 = load ptr, ptr %1, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1984
  %394 = load i16, ptr %393, align 8
  %395 = zext i16 %394 to i32
  store i32 %395, ptr %391, align 4
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 0, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %398 = load ptr, ptr %1, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 948
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 1984
  %401 = load i16, ptr %400, align 8
  %402 = zext i16 %401 to i64
  %403 = add nuw nsw i64 %402, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %397, ptr noundef nonnull align 4 dereferenceable(1) %399, i64 %403, i1 false)
  %404 = load ptr, ptr %6, align 8
  store ptr %391, ptr %404, align 8
  br label %yypop_buffer_state.exit.thread

405:                                              ; preds = %.loopexit415
  %406 = load ptr, ptr %1, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1984
  %408 = load i16, ptr %407, align 8
  %409 = icmp ugt i16 %408, 1021
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 1976
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store ptr %414, ptr %412, align 8
  store i8 9, ptr %413, align 1
  %415 = load ptr, ptr %1, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1984
  %417 = load i16, ptr %416, align 8
  %418 = add i16 %417, 1
  store i16 %418, ptr %416, align 8
  br label %.loopexit.backedge

419:                                              ; preds = %.loopexit415
  %420 = load ptr, ptr %1, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 1984
  %422 = load i16, ptr %421, align 8
  %423 = icmp ugt i16 %422, 1021
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 1976
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 1
  store ptr %428, ptr %426, align 8
  store i8 10, ptr %427, align 1
  %429 = load ptr, ptr %1, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1984
  %431 = load i16, ptr %430, align 8
  %432 = add i16 %431, 1
  store i16 %432, ptr %430, align 8
  br label %.loopexit.backedge

433:                                              ; preds = %.loopexit415
  %434 = load ptr, ptr %1, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1984
  %436 = load i16, ptr %435, align 8
  %437 = icmp ugt i16 %436, 1021
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 1976
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %442, ptr %440, align 8
  store i8 34, ptr %441, align 1
  %443 = load ptr, ptr %1, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1984
  %445 = load i16, ptr %444, align 8
  %446 = add i16 %445, 1
  store i16 %446, ptr %444, align 8
  br label %.loopexit.backedge

447:                                              ; preds = %.loopexit415
  %448 = load ptr, ptr %1, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1984
  %450 = load i16, ptr %449, align 8
  %451 = icmp ugt i16 %450, 1021
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 1976
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr %454, align 8
  store i8 92, ptr %455, align 1
  %457 = load ptr, ptr %1, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 1984
  %459 = load i16, ptr %458, align 8
  %460 = add i16 %459, 1
  store i16 %460, ptr %458, align 8
  br label %.loopexit.backedge

461:                                              ; preds = %.loopexit415
  %462 = load ptr, ptr %61, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %464 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %463, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #30
  %465 = load ptr, ptr %1, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1984
  %467 = load i16, ptr %466, align 8
  %468 = icmp ugt i16 %467, 1021
  br i1 %468, label %469, label %470

469:                                              ; preds = %461
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

470:                                              ; preds = %461
  %471 = load i32, ptr %5, align 4
  %472 = trunc i32 %471 to i8
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 1976
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  store ptr %475, ptr %473, align 8
  store i8 %472, ptr %474, align 1
  %476 = load ptr, ptr %1, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1984
  %478 = load i16, ptr %477, align 8
  %479 = add i16 %478, 1
  store i16 %479, ptr %477, align 8
  br label %.loopexit.backedge

480:                                              ; preds = %.loopexit415
  %481 = load ptr, ptr %61, align 8
  %482 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %481) #29
  %483 = load ptr, ptr %1, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 1984
  %485 = load i16, ptr %484, align 8
  %486 = zext i16 %485 to i64
  %487 = add i64 %482, %486
  %488 = icmp ugt i64 %487, 1022
  br i1 %488, label %490, label %.preheader419

.preheader419:                                    ; preds = %480
  %489 = load i8, ptr %481, align 1
  %.not392738 = icmp eq i8 %489, 0
  br i1 %.not392738, label %.loopexit.backedge, label %.lr.ph740

490:                                              ; preds = %480
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

.lr.ph740:                                        ; preds = %.preheader419, %.lr.ph740
  %491 = phi i8 [ %501, %.lr.ph740 ], [ %489, %.preheader419 ]
  %.0355739 = phi ptr [ %492, %.lr.ph740 ], [ %481, %.preheader419 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0355739, i64 1
  %493 = load ptr, ptr %1, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1976
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1
  store ptr %496, ptr %494, align 8
  store i8 %491, ptr %495, align 1
  %497 = load ptr, ptr %1, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1984
  %499 = load i16, ptr %498, align 8
  %500 = add i16 %499, 1
  store i16 %500, ptr %498, align 8
  %501 = load i8, ptr %492, align 1
  %.not392 = icmp eq i8 %501, 0
  br i1 %.not392, label %.loopexit.backedge, label %.lr.ph740

502:                                              ; preds = %.loopexit415
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.12)
  br label %yypop_buffer_state.exit.thread

503:                                              ; preds = %.loopexit415
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.13)
  br label %.loopexit.backedge

504:                                              ; preds = %.loopexit415
  %505 = load ptr, ptr %1, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1984
  %507 = load i16, ptr %506, align 8
  %508 = icmp eq i16 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.14)
  %.pre871 = load ptr, ptr %1, align 8
  br label %510

510:                                              ; preds = %509, %504
  %511 = phi ptr [ %.pre871, %509 ], [ %505, %504 ]
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1976
  %513 = load ptr, ptr %512, align 8
  store i8 0, ptr %513, align 1
  store i32 1, ptr %58, align 4
  %514 = load ptr, ptr %1, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 1984
  %516 = load i16, ptr %515, align 8
  %517 = zext i16 %516 to i64
  %518 = add nuw nsw i64 %517, 12
  %519 = call ptr @cli_max_malloc(i64 noundef %518) #30
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store i32 0, ptr %520, align 4
  %521 = load ptr, ptr %61, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %523 = load i8, ptr %522, align 1
  %524 = icmp eq i8 %523, 105
  %spec.store.select = zext i1 %524 to i32
  store i32 %spec.store.select, ptr %520, align 4
  %525 = load ptr, ptr %61, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 1
  %527 = load i8, ptr %526, align 1
  %528 = icmp eq i8 %527, 115
  br i1 %528, label %533, label %529

529:                                              ; preds = %510
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 2
  %531 = load i8, ptr %530, align 1
  %532 = icmp eq i8 %531, 115
  br i1 %532, label %533, label %535

533:                                              ; preds = %529, %510
  %534 = or disjoint i32 %spec.store.select, 2
  store i32 %534, ptr %520, align 4
  br label %535

535:                                              ; preds = %533, %529
  %536 = load ptr, ptr %1, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 1984
  %538 = load i16, ptr %537, align 8
  %539 = zext i16 %538 to i32
  store i32 %539, ptr %519, align 4
  %540 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %541 = load ptr, ptr %1, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 948
  %543 = add nuw nsw i32 %539, 1
  %544 = zext nneg i32 %543 to i64
  %545 = call i64 @cli_strlcpy(ptr noundef nonnull %540, ptr noundef nonnull %542, i64 noundef %544) #30
  %546 = load ptr, ptr %6, align 8
  store ptr %519, ptr %546, align 8
  br label %yypop_buffer_state.exit.thread

547:                                              ; preds = %.loopexit415
  %548 = load ptr, ptr %1, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 1984
  %550 = load i16, ptr %549, align 8
  %551 = icmp ugt i16 %550, 1021
  br i1 %551, label %552, label %553

552:                                              ; preds = %547
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 1976
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store ptr %556, ptr %554, align 8
  store i8 47, ptr %555, align 1
  %557 = load ptr, ptr %1, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1984
  %559 = load i16, ptr %558, align 8
  %560 = add i16 %559, 1
  store i16 %560, ptr %558, align 8
  br label %.loopexit.backedge

561:                                              ; preds = %.loopexit415
  %562 = load ptr, ptr %1, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1984
  %564 = load i16, ptr %563, align 8
  %565 = icmp ugt i16 %564, 1020
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

567:                                              ; preds = %561
  %568 = load ptr, ptr %61, align 8
  %569 = load i8, ptr %568, align 1
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 1976
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 1
  store ptr %572, ptr %570, align 8
  store i8 %569, ptr %571, align 1
  %573 = load ptr, ptr %61, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  %575 = load i8, ptr %574, align 1
  %576 = load ptr, ptr %1, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 1976
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1
  store ptr %579, ptr %577, align 8
  store i8 %575, ptr %578, align 1
  %580 = load ptr, ptr %1, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1984
  %582 = load i16, ptr %581, align 8
  %583 = add i16 %582, 2
  store i16 %583, ptr %581, align 8
  br label %.loopexit.backedge

584:                                              ; preds = %.loopexit415
  %585 = load ptr, ptr %61, align 8
  %586 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %585) #29
  %587 = load ptr, ptr %1, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 1984
  %589 = load i16, ptr %588, align 8
  %590 = zext i16 %589 to i64
  %591 = add i64 %586, %590
  %592 = icmp ugt i64 %591, 1022
  br i1 %592, label %594, label %.preheader421

.preheader421:                                    ; preds = %584
  %593 = load i8, ptr %585, align 1
  %.not391735 = icmp eq i8 %593, 0
  br i1 %.not391735, label %.loopexit.backedge, label %.lr.ph737

.loopexit.backedge:                               ; preds = %.lr.ph737, %.lr.ph740, %.lr.ph743, %.loopexit415, %.loopexit415, %.loopexit415, %.preheader421, %.preheader419, %.preheader417, %yypop_buffer_state.exit, %638, %613, %607, %567, %553, %503, %470, %453, %439, %425, %411, %266, %202, %201, %200
  br label %.loopexit

594:                                              ; preds = %584
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

.lr.ph737:                                        ; preds = %.preheader421, %.lr.ph737
  %595 = phi i8 [ %605, %.lr.ph737 ], [ %593, %.preheader421 ]
  %.0352736 = phi ptr [ %596, %.lr.ph737 ], [ %585, %.preheader421 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0352736, i64 1
  %597 = load ptr, ptr %1, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1976
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 1
  store ptr %600, ptr %598, align 8
  store i8 %595, ptr %599, align 1
  %601 = load ptr, ptr %1, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 1984
  %603 = load i16, ptr %602, align 8
  %604 = add i16 %603, 1
  store i16 %604, ptr %602, align 8
  %605 = load i8, ptr %596, align 1
  %.not391 = icmp eq i8 %605, 0
  br i1 %.not391, label %.loopexit.backedge, label %.lr.ph737

606:                                              ; preds = %.loopexit415
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.15)
  br label %yypop_buffer_state.exit.thread

607:                                              ; preds = %.loopexit415
  %608 = load ptr, ptr %1, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 948
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 1976
  store ptr %609, ptr %610, align 8
  %611 = load ptr, ptr %1, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 1984
  store i16 0, ptr %612, align 8
  store i32 3, ptr %58, align 4
  br label %.loopexit.backedge

613:                                              ; preds = %.loopexit415
  %614 = load ptr, ptr %1, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 948
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 1976
  store ptr %615, ptr %616, align 8
  %617 = load ptr, ptr %1, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 1984
  store i16 0, ptr %618, align 8
  store i32 5, ptr %58, align 4
  br label %.loopexit.backedge

619:                                              ; preds = %.loopexit415
  %620 = load ptr, ptr %61, align 8
  %621 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %620) #29
  %622 = trunc i64 %621 to i32
  %sext = shl i64 %621, 32
  %623 = ashr exact i64 %sext, 32
  %624 = add nsw i64 %623, 12
  %625 = call ptr @cli_max_malloc(i64 noundef %624) #30
  store i32 %622, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store i32 0, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load ptr, ptr %61, align 8
  %sext390 = add i64 %sext, 4294967296
  %629 = ashr exact i64 %sext390, 32
  %630 = call i64 @cli_strlcpy(ptr noundef nonnull %627, ptr noundef %628, i64 noundef %629) #30
  %631 = load ptr, ptr %6, align 8
  store ptr %625, ptr %631, align 8
  br label %yypop_buffer_state.exit.thread

632:                                              ; preds = %.loopexit415
  %633 = load ptr, ptr %61, align 8
  %634 = load i8, ptr %633, align 1
  %635 = zext nneg i8 %634 to i32
  %636 = add i8 %634, -127
  %or.cond = icmp ult i8 %636, -95
  br i1 %or.cond, label %637, label %yypop_buffer_state.exit.thread

637:                                              ; preds = %632
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.16)
  br label %yypop_buffer_state.exit.thread

638:                                              ; preds = %.loopexit415
  %639 = load ptr, ptr %61, align 8
  %640 = load i32, ptr %62, align 8
  %641 = sext i32 %640 to i64
  %642 = load ptr, ptr %68, align 8
  %643 = call i64 @fwrite(ptr noundef %639, i64 noundef %641, i64 noundef 1, ptr noundef %642)
  br label %.loopexit.backedge

644:                                              ; preds = %.loopexit415
  %645 = load ptr, ptr %61, align 8
  %646 = load i8, ptr %57, align 8
  store i8 %646, ptr %.3349, align 1
  %647 = load ptr, ptr %63, align 8
  %648 = load i64, ptr %64, align 8
  %649 = getelementptr inbounds ptr, ptr %647, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %652 = load i32, ptr %651, align 8
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %664

654:                                              ; preds = %644
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 28
  %656 = load i32, ptr %655, align 4
  store i32 %656, ptr %65, align 4
  %657 = load ptr, ptr %66, align 8
  %658 = load ptr, ptr %649, align 8
  store ptr %657, ptr %658, align 8
  %659 = load ptr, ptr %63, align 8
  %660 = load i64, ptr %64, align 8
  %661 = getelementptr inbounds ptr, ptr %659, i64 %660
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 56
  store i32 1, ptr %663, align 8
  %.pre863 = load ptr, ptr %63, align 8
  %.pre864 = load i64, ptr %64, align 8
  %.phi.trans.insert865 = getelementptr inbounds ptr, ptr %.pre863, i64 %.pre864
  %.pre866 = load ptr, ptr %.phi.trans.insert865, align 8
  br label %664

664:                                              ; preds = %654, %644
  %665 = phi ptr [ %.pre866, %654 ], [ %650, %644 ]
  %666 = phi i64 [ %.pre864, %654 ], [ %648, %644 ]
  %667 = phi ptr [ %.pre863, %654 ], [ %647, %644 ]
  %668 = load ptr, ptr %56, align 8
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %65, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  %.not387 = icmp ugt ptr %668, %673
  br i1 %.not387, label %687, label %674

674:                                              ; preds = %664
  %675 = ptrtoint ptr %645 to i64
  %676 = xor i64 %675, -1
  %677 = add i64 %676, %129
  %678 = load ptr, ptr %61, align 8
  %sext744 = shl i64 %677, 32
  %679 = ashr exact i64 %sext744, 32
  %680 = getelementptr inbounds i8, ptr %678, i64 %679
  store ptr %680, ptr %56, align 8
  %681 = call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %1)
  %682 = call fastcc i32 @yy_try_NUL_trans(i32 noundef %681, ptr noundef nonnull %1)
  %683 = load ptr, ptr %61, align 8
  %.not388 = icmp eq i32 %682, 0
  br i1 %.not388, label %.outer.backedge, label %684

684:                                              ; preds = %674
  %685 = load ptr, ptr %56, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 1
  store ptr %686, ptr %56, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %684, %939
  %.0350.be = phi ptr [ %683, %684 ], [ %947, %939 ]
  %.0346.be = phi ptr [ %686, %684 ], [ %946, %939 ]
  %.0345.be = phi i32 [ %682, %684 ], [ %945, %939 ]
  br label %.backedge

.outer.backedge:                                  ; preds = %674, %yy_get_next_buffer.exit.thread412
  %.1351.ph.be = phi ptr [ %951, %yy_get_next_buffer.exit.thread412 ], [ %683, %674 ]
  %.3.ph.be = phi i32 [ %950, %yy_get_next_buffer.exit.thread412 ], [ %681, %674 ]
  %.2348.ph.be = load ptr, ptr %56, align 8
  br label %.outer

687:                                              ; preds = %664
  %688 = load ptr, ptr %61, align 8
  %689 = getelementptr i8, ptr %673, i64 1
  %690 = icmp ugt ptr %668, %689
  br i1 %690, label %691, label %696

691:                                              ; preds = %687
  %692 = load ptr, ptr %1, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load i32, ptr %693, align 8
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %692, ptr noundef nonnull @.str.29)
  store i32 %694, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 24
  call void @longjmp(ptr noundef nonnull %695, i32 noundef 1) #31
  unreachable

696:                                              ; preds = %687
  %697 = getelementptr inbounds nuw i8, ptr %665, i64 52
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %698, 0
  %700 = ptrtoint ptr %668 to i64
  %701 = ptrtoint ptr %688 to i64
  br i1 %699, label %702, label %705

702:                                              ; preds = %696
  %703 = sub i64 %700, %701
  %704 = icmp eq i64 %703, 1
  br i1 %704, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread412

705:                                              ; preds = %696
  %706 = xor i64 %701, -1
  %707 = add i64 %706, %700
  %708 = trunc i64 %707 to i32
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %705, %.lr.ph.i
  %.0131166.i = phi ptr [ %712, %.lr.ph.i ], [ %670, %705 ]
  %.0132165.i = phi ptr [ %710, %.lr.ph.i ], [ %688, %705 ]
  %.0133164.i = phi i32 [ %713, %.lr.ph.i ], [ 0, %705 ]
  %710 = getelementptr inbounds nuw i8, ptr %.0132165.i, i64 1
  %711 = load i8, ptr %.0132165.i, align 1
  %712 = getelementptr inbounds nuw i8, ptr %.0131166.i, i64 1
  store i8 %711, ptr %.0131166.i, align 1
  %713 = add nuw nsw i32 %.0133164.i, 1
  %exitcond.not.i = icmp eq i32 %713, %708
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %63, align 8
  %.pre183.i = load i64, ptr %64, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.pre183.i
  %.pre184.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %705
  %714 = phi ptr [ %.pre184.i, %._crit_edge.loopexit.i ], [ %665, %705 ]
  %715 = phi i64 [ %.pre183.i, %._crit_edge.loopexit.i ], [ %666, %705 ]
  %716 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %667, %705 ]
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 56
  %718 = load i32, ptr %717, align 8
  %719 = icmp eq i32 %718, 2
  br i1 %719, label %720, label %722

720:                                              ; preds = %._crit_edge.i
  %721 = getelementptr inbounds ptr, ptr %716, i64 %715
  store i32 0, ptr %65, align 4
  br label %835

722:                                              ; preds = %._crit_edge.i
  %723 = xor i32 %708, -1
  %.pn.in167.i = getelementptr inbounds nuw i8, ptr %714, i64 24
  %.pn168.i = load i32, ptr %.pn.in167.i, align 8
  %.0134169.i = add i32 %.pn168.i, %723
  %724 = icmp slt i32 %.0134169.i, 1
  br i1 %724, label %.lr.ph171.preheader.i, label %._crit_edge172.i

.lr.ph171.preheader.i:                            ; preds = %722
  %.pre185.i = load ptr, ptr %56, align 8
  br label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %748, %.lr.ph171.preheader.i
  %725 = phi i32 [ %.pn168.i, %.lr.ph171.preheader.i ], [ %.pn.i, %748 ]
  %726 = phi ptr [ %.pre185.i, %.lr.ph171.preheader.i ], [ %750, %748 ]
  %727 = phi ptr [ %714, %.lr.ph171.preheader.i ], [ %754, %748 ]
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  %730 = ptrtoint ptr %726 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %734 = load i32, ptr %733, align 8
  %.not145.i = icmp eq i32 %734, 0
  br i1 %.not145.i, label %.thread.i, label %735

.thread.i:                                        ; preds = %.lr.ph171.i
  store ptr null, ptr %728, align 8
  br label %.loopexit.i

735:                                              ; preds = %.lr.ph171.i
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %737 = icmp slt i32 %725, 1
  %738 = shl nuw nsw i32 %725, 1
  %.nonneg.i = sub i32 0, %725
  %739 = lshr i32 %.nonneg.i, 3
  %740 = sub nsw i32 %725, %739
  %storemerge146.i = select i1 %737, i32 %740, i32 %738
  store i32 %storemerge146.i, ptr %736, align 8
  %741 = add nsw i32 %storemerge146.i, 2
  %742 = sext i32 %741 to i64
  %743 = call noalias noundef ptr @realloc(ptr noundef %729, i64 noundef %742) #32
  store ptr %743, ptr %728, align 8
  %.not147.i = icmp eq ptr %743, null
  br i1 %.not147.i, label %.loopexit.i, label %748

.loopexit.i:                                      ; preds = %735, %.thread.i
  %744 = load ptr, ptr %1, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load i32, ptr %745, align 8
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %744, ptr noundef nonnull @.str.30)
  store i32 %746, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 24
  call void @longjmp(ptr noundef nonnull %747, i32 noundef 1) #31
  unreachable

748:                                              ; preds = %735
  %sext148.i = shl i64 %732, 32
  %749 = ashr exact i64 %sext148.i, 32
  %750 = getelementptr inbounds i8, ptr %743, i64 %749
  store ptr %750, ptr %56, align 8
  %751 = load ptr, ptr %63, align 8
  %752 = load i64, ptr %64, align 8
  %753 = getelementptr inbounds ptr, ptr %751, i64 %752
  %754 = load ptr, ptr %753, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %754, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %723
  %755 = icmp slt i32 %.0134.i, 1
  br i1 %755, label %.lr.ph171.i, label %._crit_edge172.i

._crit_edge172.i:                                 ; preds = %748, %722
  %756 = phi ptr [ %714, %722 ], [ %754, %748 ]
  %.0134.lcssa.i = phi i32 [ %.0134169.i, %722 ], [ %.0134.i, %748 ]
  %757 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 36
  %759 = load i32, ptr %758, align 4
  %.not.i404 = icmp eq i32 %759, 0
  br i1 %.not.i404, label %794, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge172.i
  %sext144.i = shl i64 %707, 32
  %760 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %757 to i64
  br label %761

761:                                              ; preds = %764, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %764 ]
  %762 = load ptr, ptr %66, align 8
  %763 = call i32 @getc(ptr noundef %762)
  switch i32 %763, label %764 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

764:                                              ; preds = %761
  %765 = trunc i32 %763 to i8
  %766 = load ptr, ptr %63, align 8
  %767 = load i64, ptr %64, align 8
  %768 = getelementptr inbounds ptr, ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 %760
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %indvars.iv.i
  store i8 %765, ptr %773, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond182.not.i, label %.critedge.i, label %761

.critedge.split.loop.exit.i:                      ; preds = %761, %761
  %774 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %764, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %774, %.critedge.split.loop.exit.i ], [ %757, %764 ]
  switch i32 %763, label %793 [
    i32 10, label %.thread157.i
    i32 -1, label %785
  ]

.thread157.i:                                     ; preds = %.critedge.i
  %775 = load ptr, ptr %63, align 8
  %776 = load i64, ptr %64, align 8
  %777 = getelementptr inbounds ptr, ptr %775, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 %760
  %782 = add nuw nsw i32 %.0128.lcssa.i, 1
  %783 = zext nneg i32 %.0128.lcssa.i to i64
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 %783
  store i8 10, ptr %784, align 1
  br label %793

785:                                              ; preds = %.critedge.i
  %786 = load ptr, ptr %66, align 8
  %787 = call i32 @ferror(ptr noundef %786) #30
  %.not143.i = icmp eq i32 %787, 0
  br i1 %.not143.i, label %793, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %1, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load i32, ptr %790, align 8
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %789, ptr noundef nonnull @.str.31)
  store i32 %791, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 24
  call void @longjmp(ptr noundef nonnull %792, i32 noundef 1) #31
  unreachable

793:                                              ; preds = %785, %.thread157.i, %.critedge.i
  %.1159.i = phi i32 [ %782, %.thread157.i ], [ %.0128.lcssa.i, %785 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1159.i, ptr %65, align 4
  br label %.critedge2.i

794:                                              ; preds = %._crit_edge172.i
  %795 = tail call ptr @__errno_location() #33
  store i32 0, ptr %795, align 4
  %sext.i = shl i64 %707, 32
  %796 = ashr exact i64 %sext.i, 32
  %797 = zext nneg i32 %757 to i64
  %798 = load ptr, ptr %63, align 8
  %799 = load i64, ptr %64, align 8
  %800 = getelementptr inbounds ptr, ptr %798, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 %796
  %805 = load ptr, ptr %66, align 8
  %806 = call i64 @fread(ptr noundef %804, i64 noundef 1, i64 noundef %797, ptr noundef %805)
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %65, align 4
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %.lr.ph175.i, label %.critedge2.i

.lr.ph175.i:                                      ; preds = %794, %818
  %809 = load ptr, ptr %66, align 8
  %810 = call i32 @ferror(ptr noundef %809) #30
  %.not140.i = icmp eq i32 %810, 0
  br i1 %.not140.i, label %.critedge2.i, label %811

811:                                              ; preds = %.lr.ph175.i
  %812 = load i32, ptr %795, align 4
  %.not141.i = icmp eq i32 %812, 4
  br i1 %.not141.i, label %818, label %813

813:                                              ; preds = %811
  %814 = load ptr, ptr %1, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load i32, ptr %815, align 8
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %814, ptr noundef nonnull @.str.31)
  store i32 %816, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 24
  call void @longjmp(ptr noundef nonnull %817, i32 noundef 1) #31
  unreachable

818:                                              ; preds = %811
  store i32 0, ptr %795, align 4
  %819 = load ptr, ptr %66, align 8
  call void @clearerr(ptr noundef %819) #30
  %820 = load ptr, ptr %63, align 8
  %821 = load i64, ptr %64, align 8
  %822 = getelementptr inbounds ptr, ptr %820, i64 %821
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 %796
  %827 = load ptr, ptr %66, align 8
  %828 = call i64 @fread(ptr noundef %826, i64 noundef 1, i64 noundef %797, ptr noundef %827)
  %829 = trunc i64 %828 to i32
  store i32 %829, ptr %65, align 4
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %.lr.ph175.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %818, %.lr.ph175.i, %794, %793
  %831 = phi i32 [ %807, %794 ], [ %.1159.i, %793 ], [ 0, %.lr.ph175.i ], [ %829, %818 ]
  %832 = load ptr, ptr %63, align 8
  %833 = load i64, ptr %64, align 8
  %834 = getelementptr inbounds ptr, ptr %832, i64 %833
  br label %835

835:                                              ; preds = %.critedge2.i, %720
  %.sink203.in.i = phi ptr [ %834, %.critedge2.i ], [ %721, %720 ]
  %.sink.i = phi i32 [ %831, %.critedge2.i ], [ 0, %720 ]
  %.sink203.i = load ptr, ptr %.sink203.in.i, align 8
  %836 = getelementptr inbounds nuw i8, ptr %.sink203.i, i64 28
  store i32 %.sink.i, ptr %836, align 4
  %837 = load i32, ptr %65, align 4
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %873

839:                                              ; preds = %835
  %840 = icmp eq i32 %708, 0
  br i1 %840, label %841, label %867

841:                                              ; preds = %839
  %842 = load ptr, ptr %66, align 8
  %843 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %843, null
  br i1 %.not.i.i, label %848, label %844

844:                                              ; preds = %841
  %845 = load i64, ptr %64, align 8
  %846 = getelementptr inbounds ptr, ptr %843, i64 %845
  %847 = load ptr, ptr %846, align 8
  %.not16.i.i = icmp eq ptr %847, null
  br i1 %.not16.i.i, label %848, label %yyrestart.exit.i

848:                                              ; preds = %844, %841
  call fastcc void @yyensure_buffer_stack(ptr noundef nonnull %1)
  %849 = load ptr, ptr %66, align 8
  %850 = call ptr @yy_create_buffer(ptr noundef %849, i32 noundef 16384, ptr noundef nonnull %1)
  %851 = load ptr, ptr %63, align 8
  %852 = load i64, ptr %64, align 8
  %853 = getelementptr inbounds ptr, ptr %851, i64 %852
  store ptr %850, ptr %853, align 8
  %.pre.i.i = load ptr, ptr %63, align 8
  %.not17.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not17.i.i, label %yyrestart.exit.i, label %..thread.i_crit_edge.i

..thread.i_crit_edge.i:                           ; preds = %848
  %.pre186.i = load i64, ptr %64, align 8
  %.phi.trans.insert187.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.pre186.i
  %.pre188.i = load ptr, ptr %.phi.trans.insert187.i, align 8
  br label %yyrestart.exit.i

yyrestart.exit.i:                                 ; preds = %..thread.i_crit_edge.i, %848, %844
  %854 = phi ptr [ null, %848 ], [ %.pre188.i, %..thread.i_crit_edge.i ], [ %847, %844 ]
  call fastcc void @yy_init_buffer(ptr noundef %854, ptr noundef %842, ptr noundef nonnull %1)
  %855 = load ptr, ptr %63, align 8
  %856 = load i64, ptr %64, align 8
  %857 = getelementptr inbounds ptr, ptr %855, i64 %856
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 28
  %860 = load i32, ptr %859, align 4
  store i32 %860, ptr %65, align 4
  %861 = load ptr, ptr %857, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %56, align 8
  store ptr %863, ptr %61, align 8
  %864 = load ptr, ptr %857, align 8
  %865 = load ptr, ptr %864, align 8
  store ptr %865, ptr %66, align 8
  %866 = load i8, ptr %863, align 1
  store i8 %866, ptr %57, align 8
  br label %873

867:                                              ; preds = %839
  %868 = load ptr, ptr %63, align 8
  %869 = load i64, ptr %64, align 8
  %870 = getelementptr inbounds ptr, ptr %868, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 56
  store i32 2, ptr %872, align 8
  %.pre189.i = load i32, ptr %65, align 4
  br label %873

873:                                              ; preds = %867, %yyrestart.exit.i, %835
  %874 = phi i32 [ %860, %yyrestart.exit.i ], [ %.pre189.i, %867 ], [ %837, %835 ]
  %.0135.i = phi i32 [ 1, %yyrestart.exit.i ], [ 2, %867 ], [ 0, %835 ]
  %875 = add nsw i32 %874, %708
  %876 = load ptr, ptr %63, align 8
  %877 = load i64, ptr %64, align 8
  %878 = getelementptr inbounds ptr, ptr %876, i64 %877
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = load i32, ptr %880, align 8
  %882 = icmp sgt i32 %875, %881
  br i1 %882, label %883, label %yy_get_next_buffer.exit

883:                                              ; preds = %873
  %884 = ashr i32 %874, 1
  %885 = add nsw i32 %875, %884
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %887 = load ptr, ptr %886, align 8
  %888 = sext i32 %885 to i64
  %889 = call noalias noundef ptr @realloc(ptr noundef %887, i64 noundef %888) #32
  %890 = load ptr, ptr %63, align 8
  %891 = load i64, ptr %64, align 8
  %892 = getelementptr inbounds ptr, ptr %890, i64 %891
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store ptr %889, ptr %894, align 8
  %895 = load ptr, ptr %63, align 8
  %896 = load i64, ptr %64, align 8
  %897 = getelementptr inbounds ptr, ptr %895, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8
  %.not149.i = icmp eq ptr %900, null
  br i1 %.not149.i, label %901, label %906

901:                                              ; preds = %883
  %902 = load ptr, ptr %1, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %904 = load i32, ptr %903, align 8
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %902, ptr noundef nonnull @.str.32)
  store i32 %904, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 24
  call void @longjmp(ptr noundef nonnull %905, i32 noundef 1) #31
  unreachable

906:                                              ; preds = %883
  %907 = add nsw i32 %885, -2
  %908 = getelementptr inbounds nuw i8, ptr %898, i64 24
  store i32 %907, ptr %908, align 8
  %.pre190.i = load i32, ptr %65, align 4
  %.pre191.i = load ptr, ptr %63, align 8
  %.pre192.i = load i64, ptr %64, align 8
  %.pre193.i = add nsw i32 %.pre190.i, %708
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %873, %906
  %.pre-phi.i = phi i32 [ %.pre193.i, %906 ], [ %875, %873 ]
  %909 = phi i64 [ %.pre192.i, %906 ], [ %877, %873 ]
  %910 = phi ptr [ %.pre191.i, %906 ], [ %876, %873 ]
  store i32 %.pre-phi.i, ptr %65, align 4
  %911 = getelementptr inbounds ptr, ptr %910, i64 %909
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  %915 = sext i32 %.pre-phi.i to i64
  %916 = getelementptr inbounds i8, ptr %914, i64 %915
  store i8 0, ptr %916, align 1
  %917 = load ptr, ptr %63, align 8
  %918 = load i64, ptr %64, align 8
  %919 = getelementptr inbounds ptr, ptr %917, i64 %918
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  %923 = load i32, ptr %65, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr i8, ptr %922, i64 %924
  %926 = getelementptr i8, ptr %925, i64 1
  store i8 0, ptr %926, align 1
  %927 = load ptr, ptr %63, align 8
  %928 = load i64, ptr %64, align 8
  %929 = getelementptr inbounds ptr, ptr %927, i64 %928
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  store ptr %932, ptr %61, align 8
  switch i32 %.0135.i, label %default.unreachable876 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %939
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread412_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread412_crit_edge: ; preds = %yy_get_next_buffer.exit
  %933 = getelementptr inbounds ptr, ptr %927, i64 %928
  %.pre867 = load ptr, ptr %933, align 8
  %.phi.trans.insert868 = getelementptr inbounds nuw i8, ptr %.pre867, i64 8
  %.pre869 = load ptr, ptr %.phi.trans.insert868, align 8
  %.pre870 = load i32, ptr %65, align 4
  %.pre875 = sext i32 %.pre870 to i64
  br label %yy_get_next_buffer.exit.thread412

yy_get_next_buffer.exit.thread:                   ; preds = %702, %yy_get_next_buffer.exit
  %934 = phi ptr [ %688, %702 ], [ %932, %yy_get_next_buffer.exit ]
  store i32 0, ptr %67, align 8
  store ptr %934, ptr %56, align 8
  %935 = load i32, ptr %58, align 4
  %936 = add nsw i32 %935, -1
  %937 = sdiv i32 %936, 2
  %938 = add nsw i32 %937, 77
  br label %.loopexit415

939:                                              ; preds = %yy_get_next_buffer.exit
  %940 = ptrtoint ptr %645 to i64
  %941 = xor i64 %940, -1
  %942 = add i64 %941, %129
  %sext745 = shl i64 %942, 32
  %943 = ashr exact i64 %sext745, 32
  %944 = getelementptr inbounds i8, ptr %932, i64 %943
  store ptr %944, ptr %56, align 8
  %945 = call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %1)
  %946 = load ptr, ptr %56, align 8
  %947 = load ptr, ptr %61, align 8
  br label %.backedge.backedge

yy_get_next_buffer.exit.thread412:                ; preds = %702, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread412_crit_edge
  %.pre-phi = phi i64 [ %.pre875, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread412_crit_edge ], [ %672, %702 ]
  %948 = phi ptr [ %.pre869, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread412_crit_edge ], [ %670, %702 ]
  %949 = getelementptr inbounds i8, ptr %948, i64 %.pre-phi
  store ptr %949, ptr %56, align 8
  %950 = call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %1)
  %951 = load ptr, ptr %61, align 8
  br label %.outer.backedge

952:                                              ; preds = %.loopexit415
  call void @yara_yyfatal(ptr noundef nonnull %1, ptr noundef nonnull @.str.17)
  unreachable

default.unreachable876:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yypop_buffer_state.exit.thread.loopexit:          ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit746:       ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit877:       ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit1022:      ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit1167:      ; preds = %.loopexit415
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread:                   ; preds = %289, %272, %yypop_buffer_state.exit, %.thread, %.loopexit415, %yypop_buffer_state.exit.thread.loopexit1167, %yypop_buffer_state.exit.thread.loopexit1022, %yypop_buffer_state.exit.thread.loopexit877, %yypop_buffer_state.exit.thread.loopexit746, %yypop_buffer_state.exit.thread.loopexit, %632, %360, %366, %364, %346, %315, %307, %256, %257, %637, %619, %606, %594, %566, %552, %535, %502, %490, %469, %452, %438, %424, %410, %382, %370, %353, %340, %339, %331, %330, %322, %314, %265, %218, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165
  %.0 = phi i32 [ 0, %637 ], [ 271, %619 ], [ 0, %606 ], [ 0, %594 ], [ 0, %566 ], [ 0, %552 ], [ 272, %535 ], [ 0, %502 ], [ 0, %490 ], [ 0, %469 ], [ 0, %452 ], [ 0, %438 ], [ 0, %424 ], [ 0, %410 ], [ 270, %382 ], [ 269, %370 ], [ 0, %353 ], [ 0, %339 ], [ 267, %340 ], [ 0, %330 ], [ 266, %331 ], [ 0, %322 ], [ 0, %314 ], [ 0, %265 ], [ 0, %218 ], [ 294, %199 ], [ 293, %198 ], [ 292, %197 ], [ 288, %196 ], [ 287, %195 ], [ 286, %194 ], [ 291, %193 ], [ 290, %192 ], [ 289, %191 ], [ 278, %190 ], [ 279, %189 ], [ 281, %188 ], [ 280, %187 ], [ 284, %186 ], [ 285, %185 ], [ 283, %184 ], [ 282, %183 ], [ 277, %182 ], [ 297, %181 ], [ 298, %180 ], [ 308, %179 ], [ 296, %178 ], [ 295, %177 ], [ 263, %176 ], [ 275, %175 ], [ 276, %174 ], [ 274, %173 ], [ 273, %172 ], [ 262, %171 ], [ 261, %170 ], [ 258, %169 ], [ 260, %168 ], [ 259, %167 ], [ 307, %166 ], [ 306, %165 ], [ 0, %257 ], [ 0, %256 ], [ 268, %307 ], [ 265, %315 ], [ 264, %346 ], [ 269, %364 ], [ 269, %366 ], [ 269, %360 ], [ %635, %632 ], [ 299, %yypop_buffer_state.exit.thread.loopexit ], [ 301, %yypop_buffer_state.exit.thread.loopexit746 ], [ 300, %yypop_buffer_state.exit.thread.loopexit877 ], [ 302, %yypop_buffer_state.exit.thread.loopexit1022 ], [ 303, %yypop_buffer_state.exit.thread.loopexit1167 ], [ 304, %.loopexit415 ], [ 0, %.thread ], [ 0, %yypop_buffer_state.exit ], [ 0, %272 ], [ 0, %289 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yyensure_buffer_stack(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #34
  store ptr %5, ptr %2, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %0, ptr noundef %7, ptr noundef nonnull @.str.33)
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @longjmp(ptr noundef nonnull %10, i32 noundef 1) #31
  unreachable

11:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %13, align 8
  br label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not27 = icmp ult i64 %16, %19
  br i1 %.not27, label %32, label %20

20:                                               ; preds = %14
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %3, i64 noundef %22) #32
  store ptr %23, ptr %2, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %0, ptr noundef %25, ptr noundef nonnull @.str.33)
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @longjmp(ptr noundef nonnull %28, i32 noundef 1) #31
  unreachable

29:                                               ; preds = %20
  %30 = load i64, ptr %17, align 8
  %31 = getelementptr inbounds ptr, ptr %23, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %32

32:                                               ; preds = %29, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %6, ptr noundef nonnull @.str.18)
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @longjmp(ptr noundef nonnull %9, i32 noundef 1) #31
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %11, align 8
  %12 = add nsw i32 %1, 2
  %13 = sext i32 %12 to i64
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #34
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %17, ptr noundef nonnull @.str.18)
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @longjmp(ptr noundef nonnull %20, i32 noundef 1) #31
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %22, align 8
  tail call fastcc void @yy_init_buffer(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @yara_yyerror(ptr nocapture noundef readonly %0, ptr noundef initializes((12, 16)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %5 = load i32, ptr %1, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %yara_yyget_lineno.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %yara_yyget_lineno.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %yara_yyget_lineno.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4
  br label %yara_yyget_lineno.exit

yara_yyget_lineno.exit:                           ; preds = %17, %12, %9, %3
  %.0.i.sink = phi i32 [ %8, %3 ], [ %19, %17 ], [ 0, %9 ], [ 0, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i.sink, ptr %20, align 4
  store i32 0, ptr %7, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %yara_yyget_lineno.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %26 = add nsw i32 %22, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %yara_yyget_lineno.exit, %24
  %.0 = phi ptr [ %29, %24 ], [ null, %yara_yyget_lineno.exit ]
  %.not28 = icmp eq ptr %2, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not28, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %34 = tail call i64 @cli_strlcpy(ptr noundef nonnull %33, ptr noundef nonnull %2, i64 noundef 256) #30
  store i32 11, ptr %31, align 8
  %.not30 = icmp eq ptr %.0, null
  %35 = select i1 %.not30, ptr @.str.25, ptr %.0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %35, i32 noundef %37, ptr noundef nonnull %2) #30
  br label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %31, align 8
  %41 = call ptr @yr_compiler_get_error_message(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 512) #30
  %.not29 = icmp eq ptr %.0, null
  %42 = select i1 %.not29, ptr @.str.27, ptr %.0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %42, i32 noundef %44, ptr noundef nonnull %4) #30
  br label %45

45:                                               ; preds = %38, %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %46, align 8
  ret void
}

declare ptr @yr_compiler_get_current_file_name(ptr noundef) local_unnamed_addr #2

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @_yr_compiler_push_file_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_yr_compiler_push_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @yypush_buffer_state(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  tail call fastcc void @yyensure_buffer_stack(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  store i8 %13, ptr %15, align 1
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %23, ptr %28, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre = load i64, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr.pre, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8
  %29 = icmp eq ptr %.pre30, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %11
  %31 = add i64 %.pre, 1
  store i64 %31, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %4, %30, %11
  %.pr34 = phi ptr [ %.pr.pre, %30 ], [ %.pr.pre, %11 ], [ %6, %4 ]
  %32 = phi i64 [ %31, %30 ], [ %.pre, %11 ], [ %8, %4 ]
  %33 = getelementptr inbounds ptr, ptr %.pr34, i64 %32
  store ptr %0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load i8, ptr %43, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yara_yyget_extra(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

declare ptr @_yr_compiler_pop_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare void @_yr_compiler_pop_file_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @yypop_buffer_state(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %yy_delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #30
  br label %yy_delete_buffer.exit

yy_delete_buffer.exit:                            ; preds = %.thread.i, %11
  tail call void @free(ptr noundef nonnull %8) #30
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %yy_delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %yy_delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %yy_delete_buffer.exit ]
  %22 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %22, i64 %21
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

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @cli_xtoi(ptr noundef) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @yy_get_previous_state(ptr nocapture noundef %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02129 = phi i32 [ %3, %.lr.ph31 ], [ %51, %._crit_edge ]
  %.02328 = phi ptr [ %5, %.lr.ph31 ], [ %52, %._crit_edge ]
  %12 = load i8, ptr %.02328, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  br label %17

17:                                               ; preds = %11, %13
  %18 = phi i8 [ %16, %13 ], [ 1, %11 ]
  %19 = sext i32 %.02129 to i64
  %20 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %.not24 = icmp eq i16 %21, 0
  br i1 %.not24, label %23, label %22

22:                                               ; preds = %17
  store i32 %.02129, ptr %9, align 8
  store ptr %.02328, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %19
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i64
  %27 = zext i8 %18 to i64
  %28 = add nsw i64 %26, %27
  %29 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %.not2526 = icmp eq i32 %.02129, %31
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %40
  %32 = phi i64 [ %45, %40 ], [ %27, %23 ]
  %33 = phi i64 [ %41, %40 ], [ %19, %23 ]
  %.027 = phi i8 [ %.1, %40 ], [ %18, %23 ]
  %34 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = icmp sgt i16 %35, 218
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %32
  %39 = load i8, ptr %38, align 1
  br label %40

40:                                               ; preds = %37, %.lr.ph
  %.1 = phi i8 [ %39, %37 ], [ %.027, %.lr.ph ]
  %41 = sext i16 %35 to i64
  %42 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i64
  %45 = zext i8 %.1 to i64
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %.not25 = icmp eq i16 %35, %48
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %23
  %.lcssa = phi i64 [ %28, %23 ], [ %46, %40 ]
  %49 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.02328, i64 1
  %exitcond.not = icmp eq ptr %52, %7
  br i1 %exitcond.not, label %._crit_edge32, label %11

._crit_edge32:                                    ; preds = %._crit_edge, %1
  %.021.lcssa = phi i32 [ %3, %1 ], [ %51, %._crit_edge ]
  ret i32 %.021.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -32768, 32768) i32 @yy_try_NUL_trans(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %3
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i64
  %15 = add nsw i64 %14, 1
  %16 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %.not1819 = icmp eq i32 %0, %18
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %19 = phi i64 [ %22, %.lr.ph ], [ %3, %11 ]
  %20 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i64
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %.not18 = icmp eq i16 %21, %28
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.lcssa = phi i64 [ %15, %11 ], [ %26, %.lr.ph ]
  %29 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 218
  %narrow = select i1 %31, i16 0, i16 %30
  %32 = sext i16 %narrow to i32
  ret i32 %32
}

; Function Attrs: noreturn nounwind uwtable
define void @yara_yyfatal(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  tail call void @yara_yyerror(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1)
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @longjmp(ptr noundef nonnull %6, i32 noundef 1) #31
  unreachable
}

; Function Attrs: nounwind uwtable
define void @yyrestart(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread

10:                                               ; preds = %5, %2
  tail call fastcc void @yyensure_buffer_stack(ptr noundef nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @yy_create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef nonnull %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %23, label %.thread

.thread:                                          ; preds = %5, %10
  %18 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %10, %.thread
  %24 = phi ptr [ %22, %.thread ], [ null, %10 ]
  tail call fastcc void @yy_init_buffer(ptr noundef %24, ptr noundef %0, ptr noundef nonnull %1)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load i8, ptr %35, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %41, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #33
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %yy_flush_buffer.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %yy_flush_buffer.exit, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %yy_flush_buffer.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load i8, ptr %30, align 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %36, ptr %37, align 8
  br label %yy_flush_buffer.exit

yy_flush_buffer.exit:                             ; preds = %3, %6, %18, %24
  store ptr %1, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %yy_flush_buffer.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not17 = icmp eq ptr %0, %45
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %yy_flush_buffer.exit, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %.thread, %41
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #30
  %51 = tail call i32 @isatty(i32 noundef %50) #30
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @yy_switch_to_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @yyensure_buffer_stack(ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  tail call void @llvm.assume(i1 %6)
  br label %54

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
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
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %13, %12
  %32 = phi ptr [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
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

54:                                               ; preds = %5, %.thread, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @yyalloc(i64 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #11 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @yy_delete_buffer(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #30
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #30
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @yyfree(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @yy_flush_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

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
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
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
define noundef ptr @yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %yy_switch_to_buffer.exit, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %yy_switch_to_buffer.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %yy_switch_to_buffer.exit

13:                                               ; preds = %9
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %.thread.i

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %16, ptr noundef nonnull @.str.19)
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @longjmp(ptr noundef nonnull %19, i32 noundef 1) #31
  unreachable

.thread.i:                                        ; preds = %13
  %20 = trunc i64 %6 to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %24, align 8
  store ptr null, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %20, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %29, align 8
  tail call fastcc void @yyensure_buffer_stack(ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %yy_switch_to_buffer.exit, label %37

37:                                               ; preds = %.thread.i
  %.not25.i = icmp eq ptr %35, null
  br i1 %.not25.i, label %56, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = load ptr, ptr %41, align 8
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = load i64, ptr %32, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %30, align 8
  %52 = load i64, ptr %32, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 %50, ptr %55, align 4
  %.pre.i = load ptr, ptr %30, align 8
  %.pre = load i64, ptr %32, align 8
  br label %56

56:                                               ; preds = %38, %37
  %57 = phi i64 [ %.pre, %38 ], [ %33, %37 ]
  %58 = phi ptr [ %.pre.i, %38 ], [ %31, %37 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  store ptr %14, ptr %59, align 8
  %60 = load ptr, ptr %30, align 8
  %61 = load i64, ptr %32, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %62, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %73, ptr %74, align 8
  %75 = load i8, ptr %69, align 1
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %77, align 8
  br label %yy_switch_to_buffer.exit

yy_switch_to_buffer.exit:                         ; preds = %56, %.thread.i, %3, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %3 ], [ %14, %.thread.i ], [ %14, %56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @yy_scan_string(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @yy_scan_bytes(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @yy_scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #34
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %10, ptr noundef nonnull @.str.20)
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @longjmp(ptr noundef nonnull %13, i32 noundef 1) #31
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %14 = sext i32 %1 to i64
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  %17 = tail call ptr @yy_scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %2)
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %23

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %19, ptr noundef nonnull @.str.21)
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @longjmp(ptr noundef nonnull %22, i32 noundef 1) #31
  unreachable

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @yara_yyget_lineno(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
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
define i32 @yyget_column(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
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
define ptr @yyget_in(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_out(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @yyget_leng(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_text(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_extra(ptr noundef %0, ptr nocapture noundef writeonly initializes((0, 8)) %1) local_unnamed_addr #15 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_lineno(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %15

10:                                               ; preds = %2, %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %11, ptr noundef nonnull @.str.22)
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @longjmp(ptr noundef nonnull %14, i32 noundef 1) #31
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_column(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %15

10:                                               ; preds = %2, %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %11, ptr noundef nonnull @.str.23)
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @longjmp(ptr noundef nonnull %14, i32 noundef 1) #31
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_in(ptr noundef %0, ptr nocapture noundef writeonly initializes((8, 16)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_out(ptr noundef %0, ptr nocapture noundef writeonly initializes((16, 24)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @yyget_debug(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_debug(i32 noundef %0, ptr nocapture noundef writeonly initializes((124, 128)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_lval(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_lval(ptr noundef %0, ptr nocapture noundef writeonly initializes((144, 152)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @yylex_init(ptr noundef writeonly %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #33
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @yylex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #33
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #33
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
define noundef i32 @yylex_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %yypop_buffer_state.exit
  %15 = phi ptr [ %59, %yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %yy_delete_buffer.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #30
  br label %yy_delete_buffer.exit

yy_delete_buffer.exit:                            ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #30
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %yy_delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %yypop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not15.i.i = icmp eq i32 %31, 0
  br i1 %.not15.i.i, label %yy_delete_buffer.exit.i, label %32

32:                                               ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #30
  br label %yy_delete_buffer.exit.i

yy_delete_buffer.exit.i:                          ; preds = %32, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #30
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %yy_delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %yy_delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %yy_delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %yypop_buffer_state.exit, label %47

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
  br label %yypop_buffer_state.exit

yypop_buffer_state.exit:                          ; preds = %26, %44, %47
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.thread.i

.critedge:                                        ; preds = %yypop_buffer_state.exit, %yy_delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %yy_delete_buffer.exit ], [ %56, %yypop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #30
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #30
  tail call void @free(ptr noundef nonnull %0) #30
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @yyrealloc(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #12 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define void @yara_yywarning(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %9 = add nsw i32 %5, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %2 ]
  %.not = icmp eq ptr %.0, null
  %14 = select i1 %.not, ptr @.str.25, ptr %.0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %14, i32 noundef %16, ptr noundef %1) #30
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #22

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @yr_compiler_get_error_message(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @yr_lex_parse_rules_string(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @yr_lex_parse_rules_file(ptr noundef %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = call i32 @_setjmp(ptr noundef nonnull %3) #35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %calloc.i = call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  %6 = icmp eq ptr %calloc.i, null
  br i1 %6, label %7, label %yylex_init.exit

7:                                                ; preds = %5
  %8 = call ptr @__errno_location() #33
  store i32 12, ptr %8, align 4
  br label %yylex_init.exit

yylex_init.exit:                                  ; preds = %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 124
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %calloc.i, align 8
  %11 = call i32 @yara_yyparse(ptr noundef nonnull %calloc.i, ptr noundef nonnull %1) #30
  %12 = call i32 @yylex_destroy(ptr noundef nonnull %calloc.i)
  br label %13

13:                                               ; preds = %2, %yylex_init.exit
  %.0 = load i32, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #23

declare i32 @yara_yyparse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #28

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
