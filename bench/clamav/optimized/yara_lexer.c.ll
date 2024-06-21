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
define i32 @yara_yylex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %55

9:                                                ; preds = %3
  store i32 1, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4
  %.not377 = icmp eq i32 %11, 0
  br i1 %.not377, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not378 = icmp eq ptr %15, null
  br i1 %.not378, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdin, align 8
  store ptr %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not379 = icmp eq ptr %20, null
  br i1 %.not379, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @stdout, align 8
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not380 = icmp eq ptr %25, null
  br i1 %.not380, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 24
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
  %35 = getelementptr inbounds i8, ptr %1, i64 24
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
  %43 = getelementptr inbounds i8, ptr %39, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %42, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %14, align 8
  %53 = load i8, ptr %48, align 1
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %38, %3
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = getelementptr inbounds i8, ptr %1, i64 76
  %59 = getelementptr inbounds i8, ptr %1, i64 104
  %60 = getelementptr inbounds i8, ptr %1, i64 112
  %61 = getelementptr inbounds i8, ptr %1, i64 128
  %62 = getelementptr inbounds i8, ptr %1, i64 56
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = getelementptr inbounds i8, ptr %1, i64 52
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = getelementptr inbounds i8, ptr %2, i64 416
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
  %77 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %76
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
  %98 = getelementptr inbounds [55 x i8], ptr @yy_meta, i64 0, i64 %92
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
  %112 = getelementptr inbounds i8, ptr %.1347, i64 1
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
  %141 = getelementptr inbounds i8, ptr %140, i64 %indvars.iv
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 10
  br i1 %143, label %144, label %157

144:                                              ; preds = %.lr.ph724
  %145 = load ptr, ptr %63, align 8
  %146 = load i64, ptr %64, align 8
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %63, align 8
  %153 = load i64, ptr %64, align 8
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 48
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
  %.1354 = phi i32 [ %940, %yy_get_next_buffer.exit.thread ], [ %.0353, %.loopexit415.preheader ]
  switch i32 %.1354, label %954 [
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
    i32 49, label %308
    i32 50, label %316
    i32 51, label %324
    i32 52, label %333
    i32 53, label %342
    i32 54, label %355
    i32 55, label %371
    i32 56, label %377
    i32 57, label %406
    i32 58, label %420
    i32 59, label %434
    i32 60, label %448
    i32 61, label %462
    i32 62, label %481
    i32 63, label %503
    i32 64, label %504
    i32 65, label %505
    i32 66, label %548
    i32 67, label %562
    i32 68, label %585
    i32 69, label %607
    i32 70, label %608
    i32 71, label %614
    i32 72, label %620
    i32 73, label %.loopexit.backedge
    i32 74, label %633
    i32 75, label %639
    i32 76, label %645
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
  %204 = getelementptr inbounds i8, ptr %203, i64 948
  %205 = getelementptr inbounds i8, ptr %203, i64 1976
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1984
  store i16 0, ptr %207, align 8
  store i32 7, ptr %58, align 4
  br label %.loopexit.backedge

208:                                              ; preds = %.loopexit415
  %209 = load ptr, ptr %61, align 8
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #29
  %211 = load ptr, ptr %1, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 1984
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
  %220 = getelementptr inbounds i8, ptr %.0359742, i64 1
  %221 = load ptr, ptr %1, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1976
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %222, align 8
  store i8 %219, ptr %223, align 1
  %225 = load ptr, ptr %1, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 1984
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
  %234 = getelementptr inbounds i8, ptr %233, i64 1976
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
  %243 = getelementptr inbounds i8, ptr %241, i64 1
  %244 = load ptr, ptr %1, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 948
  %246 = ptrtoint ptr %243 to i64
  %247 = sub i64 %.neg, %246
  %248 = call i64 @cli_strlcpy(ptr noundef nonnull %243, ptr noundef nonnull %245, i64 noundef %247) #30
  %249 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.1)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %.thread

251:                                              ; preds = %240, %242
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 948
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
  %263 = getelementptr inbounds i8, ptr %262, i64 948
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
  br i1 %.not20.i, label %yypop_buffer_state.exit, label %278

278:                                              ; preds = %274
  store ptr null, ptr %276, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 32
  %280 = load i32, ptr %279, align 8
  %.not15.i.i = icmp eq i32 %280, 0
  br i1 %.not15.i.i, label %yy_delete_buffer.exit.i, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %277, i64 8
  %283 = load ptr, ptr %282, align 8
  call void @free(ptr noundef %283) #30
  br label %yy_delete_buffer.exit.i

yy_delete_buffer.exit.i:                          ; preds = %281, %278
  call void @free(ptr noundef nonnull %277) #30
  %284 = load ptr, ptr %63, align 8
  %285 = load i64, ptr %64, align 8
  %286 = getelementptr inbounds ptr, ptr %284, i64 %285
  store ptr null, ptr %286, align 8
  %287 = load i64, ptr %64, align 8
  %.not21.i = icmp eq i64 %287, 0
  br i1 %.not21.i, label %290, label %288

288:                                              ; preds = %yy_delete_buffer.exit.i
  %289 = add i64 %287, -1
  store i64 %289, ptr %64, align 8
  br label %290

290:                                              ; preds = %288, %yy_delete_buffer.exit.i
  %291 = phi i64 [ %289, %288 ], [ 0, %yy_delete_buffer.exit.i ]
  %292 = load ptr, ptr %63, align 8
  %.not22.i = icmp eq ptr %292, null
  br i1 %.not22.i, label %yypop_buffer_state.exit.thread, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds ptr, ptr %292, i64 %291
  %295 = load ptr, ptr %294, align 8
  %.not23.i = icmp eq ptr %295, null
  br i1 %.not23.i, label %yypop_buffer_state.exit, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %65, align 4
  %299 = load ptr, ptr %294, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %56, align 8
  store ptr %301, ptr %61, align 8
  %302 = load ptr, ptr %294, align 8
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %66, align 8
  %304 = load i8, ptr %301, align 1
  store i8 %304, ptr %57, align 8
  store i32 1, ptr %67, align 8
  br label %yypop_buffer_state.exit

yypop_buffer_state.exit:                          ; preds = %296, %293, %274
  %305 = phi i64 [ %275, %274 ], [ %291, %293 ], [ %291, %296 ]
  %.pr = phi ptr [ %273, %274 ], [ %292, %293 ], [ %292, %296 ]
  %306 = getelementptr inbounds ptr, ptr %.pr, i64 %305
  %307 = load ptr, ptr %306, align 8
  %.not397 = icmp eq ptr %307, null
  br i1 %.not397, label %yypop_buffer_state.exit.thread, label %.loopexit.backedge

308:                                              ; preds = %.loopexit415
  %309 = load ptr, ptr %61, align 8
  %310 = call ptr @cli_safer_strdup(ptr noundef %309) #30
  %311 = load ptr, ptr %6, align 8
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %yypop_buffer_state.exit.thread

315:                                              ; preds = %308
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

316:                                              ; preds = %.loopexit415
  %317 = load ptr, ptr %61, align 8
  %318 = call ptr @cli_safer_strdup(ptr noundef %317) #30
  %319 = load ptr, ptr %6, align 8
  store ptr %318, ptr %319, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %yypop_buffer_state.exit.thread

323:                                              ; preds = %316
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

324:                                              ; preds = %.loopexit415
  %325 = load ptr, ptr %61, align 8
  %326 = call ptr @cli_safer_strdup(ptr noundef %325) #30
  %327 = load ptr, ptr %6, align 8
  store ptr %326, ptr %327, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %324
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

332:                                              ; preds = %324
  store i8 36, ptr %329, align 1
  br label %yypop_buffer_state.exit.thread

333:                                              ; preds = %.loopexit415
  %334 = load ptr, ptr %61, align 8
  %335 = call ptr @cli_safer_strdup(ptr noundef %334) #30
  %336 = load ptr, ptr %6, align 8
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

341:                                              ; preds = %333
  store i8 36, ptr %338, align 1
  br label %yypop_buffer_state.exit.thread

342:                                              ; preds = %.loopexit415
  %343 = load ptr, ptr %61, align 8
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #29
  %345 = icmp ugt i64 %344, 128
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.7)
  %.pre873 = load ptr, ptr %61, align 8
  br label %347

347:                                              ; preds = %346, %342
  %348 = phi ptr [ %.pre873, %346 ], [ %343, %342 ]
  %349 = call ptr @cli_safer_strdup(ptr noundef %348) #30
  %350 = load ptr, ptr %6, align 8
  store ptr %349, ptr %350, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %yypop_buffer_state.exit.thread

354:                                              ; preds = %347
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

355:                                              ; preds = %.loopexit415
  %356 = load ptr, ptr %61, align 8
  %357 = call i64 @atol(ptr nocapture noundef %356) #29
  %358 = load ptr, ptr %6, align 8
  store i64 %357, ptr %358, align 8
  %359 = load ptr, ptr %61, align 8
  %360 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %359, ptr noundef nonnull dereferenceable(1) @.str.8) #29
  %.not393 = icmp eq ptr %360, null
  br i1 %.not393, label %365, label %361

361:                                              ; preds = %355
  %362 = load ptr, ptr %6, align 8
  %363 = load i64, ptr %362, align 8
  %364 = shl nsw i64 %363, 10
  store i64 %364, ptr %362, align 8
  br label %yypop_buffer_state.exit.thread

365:                                              ; preds = %355
  %366 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %359, ptr noundef nonnull dereferenceable(1) @.str.9) #29
  %.not394 = icmp eq ptr %366, null
  br i1 %.not394, label %yypop_buffer_state.exit.thread, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %6, align 8
  %369 = load i64, ptr %368, align 8
  %370 = shl nsw i64 %369, 20
  store i64 %370, ptr %368, align 8
  br label %yypop_buffer_state.exit.thread

371:                                              ; preds = %.loopexit415
  %372 = load ptr, ptr %61, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  %374 = call i32 @cli_xtoi(ptr noundef nonnull %373) #30
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %6, align 8
  store i64 %375, ptr %376, align 8
  br label %yypop_buffer_state.exit.thread

377:                                              ; preds = %.loopexit415
  %378 = load ptr, ptr %1, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 1984
  %380 = load i16, ptr %379, align 8
  %381 = icmp eq i16 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.10)
  %.pre872 = load ptr, ptr %1, align 8
  br label %383

383:                                              ; preds = %382, %377
  %384 = phi ptr [ %.pre872, %382 ], [ %378, %377 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 1976
  %386 = load ptr, ptr %385, align 8
  store i8 0, ptr %386, align 1
  store i32 1, ptr %58, align 4
  %387 = load ptr, ptr %1, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 1984
  %389 = load i16, ptr %388, align 8
  %390 = zext i16 %389 to i64
  %391 = add nuw nsw i64 %390, 12
  %392 = call ptr @cli_max_malloc(i64 noundef %391) #30
  %393 = load ptr, ptr %1, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 1984
  %395 = load i16, ptr %394, align 8
  %396 = zext i16 %395 to i32
  store i32 %396, ptr %392, align 4
  %397 = getelementptr inbounds i8, ptr %392, i64 4
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %392, i64 8
  %399 = load ptr, ptr %1, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 948
  %401 = getelementptr inbounds i8, ptr %399, i64 1984
  %402 = load i16, ptr %401, align 8
  %403 = zext i16 %402 to i64
  %404 = add nuw nsw i64 %403, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %398, ptr noundef nonnull align 4 dereferenceable(1) %400, i64 %404, i1 false)
  %405 = load ptr, ptr %6, align 8
  store ptr %392, ptr %405, align 8
  br label %yypop_buffer_state.exit.thread

406:                                              ; preds = %.loopexit415
  %407 = load ptr, ptr %1, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 1984
  %409 = load i16, ptr %408, align 8
  %410 = icmp ugt i16 %409, 1021
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %407, i64 1976
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  store ptr %415, ptr %413, align 8
  store i8 9, ptr %414, align 1
  %416 = load ptr, ptr %1, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 1984
  %418 = load i16, ptr %417, align 8
  %419 = add i16 %418, 1
  store i16 %419, ptr %417, align 8
  br label %.loopexit.backedge

420:                                              ; preds = %.loopexit415
  %421 = load ptr, ptr %1, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 1984
  %423 = load i16, ptr %422, align 8
  %424 = icmp ugt i16 %423, 1021
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

426:                                              ; preds = %420
  %427 = getelementptr inbounds i8, ptr %421, i64 1976
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  store ptr %429, ptr %427, align 8
  store i8 10, ptr %428, align 1
  %430 = load ptr, ptr %1, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 1984
  %432 = load i16, ptr %431, align 8
  %433 = add i16 %432, 1
  store i16 %433, ptr %431, align 8
  br label %.loopexit.backedge

434:                                              ; preds = %.loopexit415
  %435 = load ptr, ptr %1, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 1984
  %437 = load i16, ptr %436, align 8
  %438 = icmp ugt i16 %437, 1021
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, ptr %435, i64 1976
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 1
  store ptr %443, ptr %441, align 8
  store i8 34, ptr %442, align 1
  %444 = load ptr, ptr %1, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 1984
  %446 = load i16, ptr %445, align 8
  %447 = add i16 %446, 1
  store i16 %447, ptr %445, align 8
  br label %.loopexit.backedge

448:                                              ; preds = %.loopexit415
  %449 = load ptr, ptr %1, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 1984
  %451 = load i16, ptr %450, align 8
  %452 = icmp ugt i16 %451, 1021
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

454:                                              ; preds = %448
  %455 = getelementptr inbounds i8, ptr %449, i64 1976
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  store ptr %457, ptr %455, align 8
  store i8 92, ptr %456, align 1
  %458 = load ptr, ptr %1, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 1984
  %460 = load i16, ptr %459, align 8
  %461 = add i16 %460, 1
  store i16 %461, ptr %459, align 8
  br label %.loopexit.backedge

462:                                              ; preds = %.loopexit415
  %463 = load ptr, ptr %61, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 2
  %465 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %464, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #30
  %466 = load ptr, ptr %1, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 1984
  %468 = load i16, ptr %467, align 8
  %469 = icmp ugt i16 %468, 1021
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

471:                                              ; preds = %462
  %472 = load i32, ptr %5, align 4
  %473 = trunc i32 %472 to i8
  %474 = getelementptr inbounds i8, ptr %466, i64 1976
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 1
  store ptr %476, ptr %474, align 8
  store i8 %473, ptr %475, align 1
  %477 = load ptr, ptr %1, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 1984
  %479 = load i16, ptr %478, align 8
  %480 = add i16 %479, 1
  store i16 %480, ptr %478, align 8
  br label %.loopexit.backedge

481:                                              ; preds = %.loopexit415
  %482 = load ptr, ptr %61, align 8
  %483 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %482) #29
  %484 = load ptr, ptr %1, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1984
  %486 = load i16, ptr %485, align 8
  %487 = zext i16 %486 to i64
  %488 = add i64 %483, %487
  %489 = icmp ugt i64 %488, 1022
  br i1 %489, label %491, label %.preheader419

.preheader419:                                    ; preds = %481
  %490 = load i8, ptr %482, align 1
  %.not392738 = icmp eq i8 %490, 0
  br i1 %.not392738, label %.loopexit.backedge, label %.lr.ph740

491:                                              ; preds = %481
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

.lr.ph740:                                        ; preds = %.preheader419, %.lr.ph740
  %492 = phi i8 [ %502, %.lr.ph740 ], [ %490, %.preheader419 ]
  %.0355739 = phi ptr [ %493, %.lr.ph740 ], [ %482, %.preheader419 ]
  %493 = getelementptr inbounds i8, ptr %.0355739, i64 1
  %494 = load ptr, ptr %1, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 1976
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 1
  store ptr %497, ptr %495, align 8
  store i8 %492, ptr %496, align 1
  %498 = load ptr, ptr %1, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 1984
  %500 = load i16, ptr %499, align 8
  %501 = add i16 %500, 1
  store i16 %501, ptr %499, align 8
  %502 = load i8, ptr %493, align 1
  %.not392 = icmp eq i8 %502, 0
  br i1 %.not392, label %.loopexit.backedge, label %.lr.ph740

503:                                              ; preds = %.loopexit415
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.12)
  br label %yypop_buffer_state.exit.thread

504:                                              ; preds = %.loopexit415
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.13)
  br label %.loopexit.backedge

505:                                              ; preds = %.loopexit415
  %506 = load ptr, ptr %1, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 1984
  %508 = load i16, ptr %507, align 8
  %509 = icmp eq i16 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %505
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.14)
  %.pre871 = load ptr, ptr %1, align 8
  br label %511

511:                                              ; preds = %510, %505
  %512 = phi ptr [ %.pre871, %510 ], [ %506, %505 ]
  %513 = getelementptr inbounds i8, ptr %512, i64 1976
  %514 = load ptr, ptr %513, align 8
  store i8 0, ptr %514, align 1
  store i32 1, ptr %58, align 4
  %515 = load ptr, ptr %1, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 1984
  %517 = load i16, ptr %516, align 8
  %518 = zext i16 %517 to i64
  %519 = add nuw nsw i64 %518, 12
  %520 = call ptr @cli_max_malloc(i64 noundef %519) #30
  %521 = getelementptr inbounds i8, ptr %520, i64 4
  store i32 0, ptr %521, align 4
  %522 = load ptr, ptr %61, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 1
  %524 = load i8, ptr %523, align 1
  %525 = icmp eq i8 %524, 105
  %spec.store.select = zext i1 %525 to i32
  store i32 %spec.store.select, ptr %521, align 4
  %526 = load ptr, ptr %61, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load i8, ptr %527, align 1
  %529 = icmp eq i8 %528, 115
  br i1 %529, label %534, label %530

530:                                              ; preds = %511
  %531 = getelementptr inbounds i8, ptr %526, i64 2
  %532 = load i8, ptr %531, align 1
  %533 = icmp eq i8 %532, 115
  br i1 %533, label %534, label %536

534:                                              ; preds = %530, %511
  %535 = or disjoint i32 %spec.store.select, 2
  store i32 %535, ptr %521, align 4
  br label %536

536:                                              ; preds = %534, %530
  %537 = load ptr, ptr %1, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 1984
  %539 = load i16, ptr %538, align 8
  %540 = zext i16 %539 to i32
  store i32 %540, ptr %520, align 4
  %541 = getelementptr inbounds i8, ptr %520, i64 8
  %542 = load ptr, ptr %1, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 948
  %544 = add nuw nsw i32 %540, 1
  %545 = zext nneg i32 %544 to i64
  %546 = call i64 @cli_strlcpy(ptr noundef nonnull %541, ptr noundef nonnull %543, i64 noundef %545) #30
  %547 = load ptr, ptr %6, align 8
  store ptr %520, ptr %547, align 8
  br label %yypop_buffer_state.exit.thread

548:                                              ; preds = %.loopexit415
  %549 = load ptr, ptr %1, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 1984
  %551 = load i16, ptr %550, align 8
  %552 = icmp ugt i16 %551, 1021
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

554:                                              ; preds = %548
  %555 = getelementptr inbounds i8, ptr %549, i64 1976
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 1
  store ptr %557, ptr %555, align 8
  store i8 47, ptr %556, align 1
  %558 = load ptr, ptr %1, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 1984
  %560 = load i16, ptr %559, align 8
  %561 = add i16 %560, 1
  store i16 %561, ptr %559, align 8
  br label %.loopexit.backedge

562:                                              ; preds = %.loopexit415
  %563 = load ptr, ptr %1, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 1984
  %565 = load i16, ptr %564, align 8
  %566 = icmp ugt i16 %565, 1020
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

568:                                              ; preds = %562
  %569 = load ptr, ptr %61, align 8
  %570 = load i8, ptr %569, align 1
  %571 = getelementptr inbounds i8, ptr %563, i64 1976
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store ptr %573, ptr %571, align 8
  store i8 %570, ptr %572, align 1
  %574 = load ptr, ptr %61, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 1
  %576 = load i8, ptr %575, align 1
  %577 = load ptr, ptr %1, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 1976
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 1
  store ptr %580, ptr %578, align 8
  store i8 %576, ptr %579, align 1
  %581 = load ptr, ptr %1, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1984
  %583 = load i16, ptr %582, align 8
  %584 = add i16 %583, 2
  store i16 %584, ptr %582, align 8
  br label %.loopexit.backedge

585:                                              ; preds = %.loopexit415
  %586 = load ptr, ptr %61, align 8
  %587 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %586) #29
  %588 = load ptr, ptr %1, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 1984
  %590 = load i16, ptr %589, align 8
  %591 = zext i16 %590 to i64
  %592 = add i64 %587, %591
  %593 = icmp ugt i64 %592, 1022
  br i1 %593, label %595, label %.preheader421

.preheader421:                                    ; preds = %585
  %594 = load i8, ptr %586, align 1
  %.not391735 = icmp eq i8 %594, 0
  br i1 %.not391735, label %.loopexit.backedge, label %.lr.ph737

.loopexit.backedge:                               ; preds = %.lr.ph737, %.lr.ph740, %.lr.ph743, %.loopexit415, %.loopexit415, %.loopexit415, %.preheader421, %.preheader419, %.preheader417, %yypop_buffer_state.exit, %639, %614, %608, %568, %554, %504, %471, %454, %440, %426, %412, %266, %202, %201, %200
  br label %.loopexit

595:                                              ; preds = %585
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

.lr.ph737:                                        ; preds = %.preheader421, %.lr.ph737
  %596 = phi i8 [ %606, %.lr.ph737 ], [ %594, %.preheader421 ]
  %.0352736 = phi ptr [ %597, %.lr.ph737 ], [ %586, %.preheader421 ]
  %597 = getelementptr inbounds i8, ptr %.0352736, i64 1
  %598 = load ptr, ptr %1, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 1976
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 1
  store ptr %601, ptr %599, align 8
  store i8 %596, ptr %600, align 1
  %602 = load ptr, ptr %1, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 1984
  %604 = load i16, ptr %603, align 8
  %605 = add i16 %604, 1
  store i16 %605, ptr %603, align 8
  %606 = load i8, ptr %597, align 1
  %.not391 = icmp eq i8 %606, 0
  br i1 %.not391, label %.loopexit.backedge, label %.lr.ph737

607:                                              ; preds = %.loopexit415
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.15)
  br label %yypop_buffer_state.exit.thread

608:                                              ; preds = %.loopexit415
  %609 = load ptr, ptr %1, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 948
  %611 = getelementptr inbounds i8, ptr %609, i64 1976
  store ptr %610, ptr %611, align 8
  %612 = load ptr, ptr %1, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 1984
  store i16 0, ptr %613, align 8
  store i32 3, ptr %58, align 4
  br label %.loopexit.backedge

614:                                              ; preds = %.loopexit415
  %615 = load ptr, ptr %1, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 948
  %617 = getelementptr inbounds i8, ptr %615, i64 1976
  store ptr %616, ptr %617, align 8
  %618 = load ptr, ptr %1, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 1984
  store i16 0, ptr %619, align 8
  store i32 5, ptr %58, align 4
  br label %.loopexit.backedge

620:                                              ; preds = %.loopexit415
  %621 = load ptr, ptr %61, align 8
  %622 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %621) #29
  %623 = trunc i64 %622 to i32
  %sext = shl i64 %622, 32
  %624 = ashr exact i64 %sext, 32
  %625 = add nsw i64 %624, 12
  %626 = call ptr @cli_max_malloc(i64 noundef %625) #30
  store i32 %623, ptr %626, align 4
  %627 = getelementptr inbounds i8, ptr %626, i64 4
  store i32 0, ptr %627, align 4
  %628 = getelementptr inbounds i8, ptr %626, i64 8
  %629 = load ptr, ptr %61, align 8
  %sext390 = add i64 %sext, 4294967296
  %630 = ashr exact i64 %sext390, 32
  %631 = call i64 @cli_strlcpy(ptr noundef nonnull %628, ptr noundef %629, i64 noundef %630) #30
  %632 = load ptr, ptr %6, align 8
  store ptr %626, ptr %632, align 8
  br label %yypop_buffer_state.exit.thread

633:                                              ; preds = %.loopexit415
  %634 = load ptr, ptr %61, align 8
  %635 = load i8, ptr %634, align 1
  %636 = zext nneg i8 %635 to i32
  %637 = add i8 %635, -127
  %or.cond = icmp ult i8 %637, -95
  br i1 %or.cond, label %638, label %yypop_buffer_state.exit.thread

638:                                              ; preds = %633
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.16)
  br label %yypop_buffer_state.exit.thread

639:                                              ; preds = %.loopexit415
  %640 = load ptr, ptr %61, align 8
  %641 = load i32, ptr %62, align 8
  %642 = sext i32 %641 to i64
  %643 = load ptr, ptr %68, align 8
  %644 = call i64 @fwrite(ptr noundef %640, i64 noundef %642, i64 noundef 1, ptr noundef %643)
  br label %.loopexit.backedge

645:                                              ; preds = %.loopexit415
  %646 = load ptr, ptr %61, align 8
  %647 = load i8, ptr %57, align 8
  store i8 %647, ptr %.3349, align 1
  %648 = load ptr, ptr %63, align 8
  %649 = load i64, ptr %64, align 8
  %650 = getelementptr inbounds ptr, ptr %648, i64 %649
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 56
  %653 = load i32, ptr %652, align 8
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %665

655:                                              ; preds = %645
  %656 = getelementptr inbounds i8, ptr %651, i64 28
  %657 = load i32, ptr %656, align 4
  store i32 %657, ptr %65, align 4
  %658 = load ptr, ptr %66, align 8
  %659 = load ptr, ptr %650, align 8
  store ptr %658, ptr %659, align 8
  %660 = load ptr, ptr %63, align 8
  %661 = load i64, ptr %64, align 8
  %662 = getelementptr inbounds ptr, ptr %660, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 56
  store i32 1, ptr %664, align 8
  %.pre863 = load ptr, ptr %63, align 8
  %.pre864 = load i64, ptr %64, align 8
  %.phi.trans.insert865 = getelementptr inbounds ptr, ptr %.pre863, i64 %.pre864
  %.pre866 = load ptr, ptr %.phi.trans.insert865, align 8
  br label %665

665:                                              ; preds = %655, %645
  %666 = phi ptr [ %.pre866, %655 ], [ %651, %645 ]
  %667 = phi i64 [ %.pre864, %655 ], [ %649, %645 ]
  %668 = phi ptr [ %.pre863, %655 ], [ %648, %645 ]
  %669 = load ptr, ptr %56, align 8
  %670 = getelementptr inbounds i8, ptr %666, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %65, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %671, i64 %673
  %.not387 = icmp ugt ptr %669, %674
  br i1 %.not387, label %688, label %675

675:                                              ; preds = %665
  %676 = ptrtoint ptr %646 to i64
  %677 = xor i64 %676, -1
  %678 = add i64 %677, %129
  %679 = load ptr, ptr %61, align 8
  %sext744 = shl i64 %678, 32
  %680 = ashr exact i64 %sext744, 32
  %681 = getelementptr inbounds i8, ptr %679, i64 %680
  store ptr %681, ptr %56, align 8
  %682 = call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %1)
  %683 = call fastcc i32 @yy_try_NUL_trans(i32 noundef %682, ptr noundef nonnull %1)
  %684 = load ptr, ptr %61, align 8
  %.not388 = icmp eq i32 %683, 0
  br i1 %.not388, label %.outer.backedge, label %685

685:                                              ; preds = %675
  %686 = load ptr, ptr %56, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 1
  store ptr %687, ptr %56, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %685, %941
  %.0350.be = phi ptr [ %684, %685 ], [ %949, %941 ]
  %.0346.be = phi ptr [ %687, %685 ], [ %948, %941 ]
  %.0345.be = phi i32 [ %683, %685 ], [ %947, %941 ]
  br label %.backedge

.outer.backedge:                                  ; preds = %675, %yy_get_next_buffer.exit.thread412
  %.1351.ph.be = phi ptr [ %953, %yy_get_next_buffer.exit.thread412 ], [ %684, %675 ]
  %.3.ph.be = phi i32 [ %952, %yy_get_next_buffer.exit.thread412 ], [ %682, %675 ]
  %.2348.ph.be = load ptr, ptr %56, align 8
  br label %.outer

688:                                              ; preds = %665
  %689 = load ptr, ptr %61, align 8
  %690 = getelementptr i8, ptr %674, i64 1
  %691 = icmp ugt ptr %669, %690
  br i1 %691, label %692, label %697

692:                                              ; preds = %688
  %693 = load ptr, ptr %1, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 16
  %695 = load i32, ptr %694, align 8
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %693, ptr noundef nonnull @.str.29)
  store i32 %695, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %693, i64 24
  call void @longjmp(ptr noundef nonnull %696, i32 noundef 1) #31
  unreachable

697:                                              ; preds = %688
  %698 = getelementptr inbounds i8, ptr %666, i64 52
  %699 = load i32, ptr %698, align 4
  %700 = icmp eq i32 %699, 0
  %701 = ptrtoint ptr %669 to i64
  %702 = ptrtoint ptr %689 to i64
  br i1 %700, label %703, label %706

703:                                              ; preds = %697
  %704 = sub i64 %701, %702
  %705 = icmp eq i64 %704, 1
  br i1 %705, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread412

706:                                              ; preds = %697
  %707 = xor i64 %702, -1
  %708 = add i64 %707, %701
  %709 = trunc i64 %708 to i32
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %706, %.lr.ph.i
  %.0131166.i = phi ptr [ %713, %.lr.ph.i ], [ %671, %706 ]
  %.0132165.i = phi ptr [ %711, %.lr.ph.i ], [ %689, %706 ]
  %.0133164.i = phi i32 [ %714, %.lr.ph.i ], [ 0, %706 ]
  %711 = getelementptr inbounds i8, ptr %.0132165.i, i64 1
  %712 = load i8, ptr %.0132165.i, align 1
  %713 = getelementptr inbounds i8, ptr %.0131166.i, i64 1
  store i8 %712, ptr %.0131166.i, align 1
  %714 = add nuw nsw i32 %.0133164.i, 1
  %exitcond.not.i = icmp eq i32 %714, %709
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %63, align 8
  %.pre183.i = load i64, ptr %64, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.pre183.i
  %.pre184.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %706
  %715 = phi ptr [ %.pre184.i, %._crit_edge.loopexit.i ], [ %666, %706 ]
  %716 = phi i64 [ %.pre183.i, %._crit_edge.loopexit.i ], [ %667, %706 ]
  %717 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %668, %706 ]
  %718 = getelementptr inbounds i8, ptr %715, i64 56
  %719 = load i32, ptr %718, align 8
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %723

721:                                              ; preds = %._crit_edge.i
  %722 = getelementptr inbounds ptr, ptr %717, i64 %716
  store i32 0, ptr %65, align 4
  br label %836

723:                                              ; preds = %._crit_edge.i
  %724 = xor i32 %709, -1
  %.pn.in167.i = getelementptr inbounds i8, ptr %715, i64 24
  %.pn168.i = load i32, ptr %.pn.in167.i, align 8
  %.0134169.i = add i32 %.pn168.i, %724
  %725 = icmp slt i32 %.0134169.i, 1
  br i1 %725, label %.lr.ph171.preheader.i, label %._crit_edge172.i

.lr.ph171.preheader.i:                            ; preds = %723
  %.pre185.i = load ptr, ptr %56, align 8
  br label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %749, %.lr.ph171.preheader.i
  %726 = phi i32 [ %.pn168.i, %.lr.ph171.preheader.i ], [ %.pn.i, %749 ]
  %727 = phi ptr [ %.pre185.i, %.lr.ph171.preheader.i ], [ %751, %749 ]
  %728 = phi ptr [ %715, %.lr.ph171.preheader.i ], [ %755, %749 ]
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  %731 = ptrtoint ptr %727 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = getelementptr inbounds i8, ptr %728, i64 32
  %735 = load i32, ptr %734, align 8
  %.not145.i = icmp eq i32 %735, 0
  br i1 %.not145.i, label %.thread.i, label %736

.thread.i:                                        ; preds = %.lr.ph171.i
  store ptr null, ptr %729, align 8
  br label %.loopexit.i

736:                                              ; preds = %.lr.ph171.i
  %737 = getelementptr inbounds i8, ptr %728, i64 24
  %738 = icmp slt i32 %726, 1
  %739 = shl nuw nsw i32 %726, 1
  %.nonneg.i = sub i32 0, %726
  %740 = lshr i32 %.nonneg.i, 3
  %741 = sub i32 %726, %740
  %storemerge146.i = select i1 %738, i32 %741, i32 %739
  store i32 %storemerge146.i, ptr %737, align 8
  %742 = add nsw i32 %storemerge146.i, 2
  %743 = sext i32 %742 to i64
  %744 = call noalias noundef ptr @realloc(ptr noundef %730, i64 noundef %743) #32
  store ptr %744, ptr %729, align 8
  %.not147.i = icmp eq ptr %744, null
  br i1 %.not147.i, label %.loopexit.i, label %749

.loopexit.i:                                      ; preds = %736, %.thread.i
  %745 = load ptr, ptr %1, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 16
  %747 = load i32, ptr %746, align 8
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %745, ptr noundef nonnull @.str.30)
  store i32 %747, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %745, i64 24
  call void @longjmp(ptr noundef nonnull %748, i32 noundef 1) #31
  unreachable

749:                                              ; preds = %736
  %sext148.i = shl i64 %733, 32
  %750 = ashr exact i64 %sext148.i, 32
  %751 = getelementptr inbounds i8, ptr %744, i64 %750
  store ptr %751, ptr %56, align 8
  %752 = load ptr, ptr %63, align 8
  %753 = load i64, ptr %64, align 8
  %754 = getelementptr inbounds ptr, ptr %752, i64 %753
  %755 = load ptr, ptr %754, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %755, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %724
  %756 = icmp slt i32 %.0134.i, 1
  br i1 %756, label %.lr.ph171.i, label %._crit_edge172.i

._crit_edge172.i:                                 ; preds = %749, %723
  %757 = phi ptr [ %715, %723 ], [ %755, %749 ]
  %.0134.lcssa.i = phi i32 [ %.0134169.i, %723 ], [ %.0134.i, %749 ]
  %758 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %759 = getelementptr inbounds i8, ptr %757, i64 36
  %760 = load i32, ptr %759, align 4
  %.not.i404 = icmp eq i32 %760, 0
  br i1 %.not.i404, label %795, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge172.i
  %sext144.i = shl i64 %708, 32
  %761 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %758 to i64
  br label %762

762:                                              ; preds = %765, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %765 ]
  %763 = load ptr, ptr %66, align 8
  %764 = call i32 @getc(ptr noundef %763)
  switch i32 %764, label %765 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

765:                                              ; preds = %762
  %766 = trunc i32 %764 to i8
  %767 = load ptr, ptr %63, align 8
  %768 = load i64, ptr %64, align 8
  %769 = getelementptr inbounds ptr, ptr %767, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 %761
  %774 = getelementptr inbounds i8, ptr %773, i64 %indvars.iv.i
  store i8 %766, ptr %774, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond182.not.i, label %.critedge.i, label %762

.critedge.split.loop.exit.i:                      ; preds = %762, %762
  %775 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %765, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %775, %.critedge.split.loop.exit.i ], [ %758, %765 ]
  switch i32 %764, label %794 [
    i32 10, label %.thread157.i
    i32 -1, label %786
  ]

.thread157.i:                                     ; preds = %.critedge.i
  %776 = load ptr, ptr %63, align 8
  %777 = load i64, ptr %64, align 8
  %778 = getelementptr inbounds ptr, ptr %776, i64 %777
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 %761
  %783 = add nuw nsw i32 %.0128.lcssa.i, 1
  %784 = zext nneg i32 %.0128.lcssa.i to i64
  %785 = getelementptr inbounds i8, ptr %782, i64 %784
  store i8 10, ptr %785, align 1
  br label %794

786:                                              ; preds = %.critedge.i
  %787 = load ptr, ptr %66, align 8
  %788 = call i32 @ferror(ptr noundef %787) #30
  %.not143.i = icmp eq i32 %788, 0
  br i1 %.not143.i, label %794, label %789

789:                                              ; preds = %786
  %790 = load ptr, ptr %1, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 16
  %792 = load i32, ptr %791, align 8
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %790, ptr noundef nonnull @.str.31)
  store i32 %792, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %790, i64 24
  call void @longjmp(ptr noundef nonnull %793, i32 noundef 1) #31
  unreachable

794:                                              ; preds = %786, %.thread157.i, %.critedge.i
  %.1159.i = phi i32 [ %783, %.thread157.i ], [ %.0128.lcssa.i, %786 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1159.i, ptr %65, align 4
  br label %.critedge2.i

795:                                              ; preds = %._crit_edge172.i
  %796 = tail call ptr @__errno_location() #33
  store i32 0, ptr %796, align 4
  %sext.i = shl i64 %708, 32
  %797 = ashr exact i64 %sext.i, 32
  %798 = zext nneg i32 %758 to i64
  %799 = load ptr, ptr %63, align 8
  %800 = load i64, ptr %64, align 8
  %801 = getelementptr inbounds ptr, ptr %799, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 %797
  %806 = load ptr, ptr %66, align 8
  %807 = call i64 @fread(ptr noundef %805, i64 noundef 1, i64 noundef %798, ptr noundef %806)
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %65, align 4
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %.lr.ph175.i, label %.critedge2.i

.lr.ph175.i:                                      ; preds = %795, %819
  %810 = load ptr, ptr %66, align 8
  %811 = call i32 @ferror(ptr noundef %810) #30
  %.not140.i = icmp eq i32 %811, 0
  br i1 %.not140.i, label %.critedge2.i, label %812

812:                                              ; preds = %.lr.ph175.i
  %813 = load i32, ptr %796, align 4
  %.not141.i = icmp eq i32 %813, 4
  br i1 %.not141.i, label %819, label %814

814:                                              ; preds = %812
  %815 = load ptr, ptr %1, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 16
  %817 = load i32, ptr %816, align 8
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %815, ptr noundef nonnull @.str.31)
  store i32 %817, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %815, i64 24
  call void @longjmp(ptr noundef nonnull %818, i32 noundef 1) #31
  unreachable

819:                                              ; preds = %812
  store i32 0, ptr %796, align 4
  %820 = load ptr, ptr %66, align 8
  call void @clearerr(ptr noundef %820) #30
  %821 = load ptr, ptr %63, align 8
  %822 = load i64, ptr %64, align 8
  %823 = getelementptr inbounds ptr, ptr %821, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 %797
  %828 = load ptr, ptr %66, align 8
  %829 = call i64 @fread(ptr noundef %827, i64 noundef 1, i64 noundef %798, ptr noundef %828)
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %65, align 4
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %.lr.ph175.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %819, %.lr.ph175.i, %795, %794
  %832 = phi i32 [ %808, %795 ], [ %.1159.i, %794 ], [ 0, %.lr.ph175.i ], [ %830, %819 ]
  %833 = load ptr, ptr %63, align 8
  %834 = load i64, ptr %64, align 8
  %835 = getelementptr inbounds ptr, ptr %833, i64 %834
  br label %836

836:                                              ; preds = %.critedge2.i, %721
  %.sink204.i = phi ptr [ %835, %.critedge2.i ], [ %722, %721 ]
  %.sink.i = phi i32 [ %832, %.critedge2.i ], [ 0, %721 ]
  %837 = load ptr, ptr %.sink204.i, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 28
  store i32 %.sink.i, ptr %838, align 4
  %839 = load i32, ptr %65, align 4
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %875

841:                                              ; preds = %836
  %842 = icmp eq i32 %709, 0
  br i1 %842, label %843, label %869

843:                                              ; preds = %841
  %844 = load ptr, ptr %66, align 8
  %845 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %845, null
  br i1 %.not.i.i, label %850, label %846

846:                                              ; preds = %843
  %847 = load i64, ptr %64, align 8
  %848 = getelementptr inbounds ptr, ptr %845, i64 %847
  %849 = load ptr, ptr %848, align 8
  %.not16.i.i = icmp eq ptr %849, null
  br i1 %.not16.i.i, label %850, label %yyrestart.exit.i

850:                                              ; preds = %846, %843
  call fastcc void @yyensure_buffer_stack(ptr noundef nonnull %1)
  %851 = load ptr, ptr %66, align 8
  %852 = call ptr @yy_create_buffer(ptr noundef %851, i32 noundef 16384, ptr noundef nonnull %1)
  %853 = load ptr, ptr %63, align 8
  %854 = load i64, ptr %64, align 8
  %855 = getelementptr inbounds ptr, ptr %853, i64 %854
  store ptr %852, ptr %855, align 8
  %.pre.i.i = load ptr, ptr %63, align 8
  %.not17.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not17.i.i, label %yyrestart.exit.i, label %..thread.i_crit_edge.i

..thread.i_crit_edge.i:                           ; preds = %850
  %.pre186.i = load i64, ptr %64, align 8
  %.phi.trans.insert187.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.pre186.i
  %.pre188.i = load ptr, ptr %.phi.trans.insert187.i, align 8
  br label %yyrestart.exit.i

yyrestart.exit.i:                                 ; preds = %..thread.i_crit_edge.i, %850, %846
  %856 = phi ptr [ null, %850 ], [ %.pre188.i, %..thread.i_crit_edge.i ], [ %849, %846 ]
  call fastcc void @yy_init_buffer(ptr noundef %856, ptr noundef %844, ptr noundef nonnull %1)
  %857 = load ptr, ptr %63, align 8
  %858 = load i64, ptr %64, align 8
  %859 = getelementptr inbounds ptr, ptr %857, i64 %858
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 28
  %862 = load i32, ptr %861, align 4
  store i32 %862, ptr %65, align 4
  %863 = load ptr, ptr %859, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 16
  %865 = load ptr, ptr %864, align 8
  store ptr %865, ptr %56, align 8
  store ptr %865, ptr %61, align 8
  %866 = load ptr, ptr %859, align 8
  %867 = load ptr, ptr %866, align 8
  store ptr %867, ptr %66, align 8
  %868 = load i8, ptr %865, align 1
  store i8 %868, ptr %57, align 8
  br label %875

869:                                              ; preds = %841
  %870 = load ptr, ptr %63, align 8
  %871 = load i64, ptr %64, align 8
  %872 = getelementptr inbounds ptr, ptr %870, i64 %871
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 56
  store i32 2, ptr %874, align 8
  %.pre189.i = load i32, ptr %65, align 4
  br label %875

875:                                              ; preds = %869, %yyrestart.exit.i, %836
  %876 = phi i32 [ %862, %yyrestart.exit.i ], [ %.pre189.i, %869 ], [ %839, %836 ]
  %.0135.i = phi i32 [ 1, %yyrestart.exit.i ], [ 2, %869 ], [ 0, %836 ]
  %877 = add nsw i32 %876, %709
  %878 = load ptr, ptr %63, align 8
  %879 = load i64, ptr %64, align 8
  %880 = getelementptr inbounds ptr, ptr %878, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 24
  %883 = load i32, ptr %882, align 8
  %884 = icmp sgt i32 %877, %883
  br i1 %884, label %885, label %yy_get_next_buffer.exit

885:                                              ; preds = %875
  %886 = ashr i32 %876, 1
  %887 = add nsw i32 %877, %886
  %888 = getelementptr inbounds i8, ptr %881, i64 8
  %889 = load ptr, ptr %888, align 8
  %890 = sext i32 %887 to i64
  %891 = call noalias noundef ptr @realloc(ptr noundef %889, i64 noundef %890) #32
  %892 = load ptr, ptr %63, align 8
  %893 = load i64, ptr %64, align 8
  %894 = getelementptr inbounds ptr, ptr %892, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 8
  store ptr %891, ptr %896, align 8
  %897 = load ptr, ptr %63, align 8
  %898 = load i64, ptr %64, align 8
  %899 = getelementptr inbounds ptr, ptr %897, i64 %898
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  %.not149.i = icmp eq ptr %902, null
  br i1 %.not149.i, label %903, label %908

903:                                              ; preds = %885
  %904 = load ptr, ptr %1, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 16
  %906 = load i32, ptr %905, align 8
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %904, ptr noundef nonnull @.str.32)
  store i32 %906, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %904, i64 24
  call void @longjmp(ptr noundef nonnull %907, i32 noundef 1) #31
  unreachable

908:                                              ; preds = %885
  %909 = add nsw i32 %887, -2
  %910 = getelementptr inbounds i8, ptr %900, i64 24
  store i32 %909, ptr %910, align 8
  %.pre190.i = load i32, ptr %65, align 4
  %.pre191.i = load ptr, ptr %63, align 8
  %.pre192.i = load i64, ptr %64, align 8
  %.pre193.i = add nsw i32 %.pre190.i, %709
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %875, %908
  %.pre-phi.i = phi i32 [ %.pre193.i, %908 ], [ %877, %875 ]
  %911 = phi i64 [ %.pre192.i, %908 ], [ %879, %875 ]
  %912 = phi ptr [ %.pre191.i, %908 ], [ %878, %875 ]
  store i32 %.pre-phi.i, ptr %65, align 4
  %913 = getelementptr inbounds ptr, ptr %912, i64 %911
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = sext i32 %.pre-phi.i to i64
  %918 = getelementptr inbounds i8, ptr %916, i64 %917
  store i8 0, ptr %918, align 1
  %919 = load ptr, ptr %63, align 8
  %920 = load i64, ptr %64, align 8
  %921 = getelementptr inbounds ptr, ptr %919, i64 %920
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  %925 = load i32, ptr %65, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr i8, ptr %924, i64 %926
  %928 = getelementptr i8, ptr %927, i64 1
  store i8 0, ptr %928, align 1
  %929 = load ptr, ptr %63, align 8
  %930 = load i64, ptr %64, align 8
  %931 = getelementptr inbounds ptr, ptr %929, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  store ptr %934, ptr %61, align 8
  switch i32 %.0135.i, label %default.unreachable876 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %941
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread412_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread412_crit_edge: ; preds = %yy_get_next_buffer.exit
  %935 = getelementptr inbounds ptr, ptr %929, i64 %930
  %.pre867 = load ptr, ptr %935, align 8
  %.phi.trans.insert868 = getelementptr inbounds i8, ptr %.pre867, i64 8
  %.pre869 = load ptr, ptr %.phi.trans.insert868, align 8
  %.pre870 = load i32, ptr %65, align 4
  %.pre875 = sext i32 %.pre870 to i64
  br label %yy_get_next_buffer.exit.thread412

yy_get_next_buffer.exit.thread:                   ; preds = %703, %yy_get_next_buffer.exit
  %936 = phi ptr [ %689, %703 ], [ %934, %yy_get_next_buffer.exit ]
  store i32 0, ptr %67, align 8
  store ptr %936, ptr %56, align 8
  %937 = load i32, ptr %58, align 4
  %938 = add nsw i32 %937, -1
  %939 = sdiv i32 %938, 2
  %940 = add nsw i32 %939, 77
  br label %.loopexit415

941:                                              ; preds = %yy_get_next_buffer.exit
  %942 = ptrtoint ptr %646 to i64
  %943 = xor i64 %942, -1
  %944 = add i64 %943, %129
  %sext745 = shl i64 %944, 32
  %945 = ashr exact i64 %sext745, 32
  %946 = getelementptr inbounds i8, ptr %934, i64 %945
  store ptr %946, ptr %56, align 8
  %947 = call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %1)
  %948 = load ptr, ptr %56, align 8
  %949 = load ptr, ptr %61, align 8
  br label %.backedge.backedge

yy_get_next_buffer.exit.thread412:                ; preds = %703, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread412_crit_edge
  %.pre-phi = phi i64 [ %.pre875, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread412_crit_edge ], [ %673, %703 ]
  %950 = phi ptr [ %.pre869, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread412_crit_edge ], [ %671, %703 ]
  %951 = getelementptr inbounds i8, ptr %950, i64 %.pre-phi
  store ptr %951, ptr %56, align 8
  %952 = call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %1)
  %953 = load ptr, ptr %61, align 8
  br label %.outer.backedge

954:                                              ; preds = %.loopexit415
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

yypop_buffer_state.exit.thread:                   ; preds = %290, %272, %yypop_buffer_state.exit, %.thread, %.loopexit415, %yypop_buffer_state.exit.thread.loopexit1167, %yypop_buffer_state.exit.thread.loopexit1022, %yypop_buffer_state.exit.thread.loopexit877, %yypop_buffer_state.exit.thread.loopexit746, %yypop_buffer_state.exit.thread.loopexit, %633, %361, %367, %365, %347, %316, %308, %256, %257, %638, %620, %607, %595, %567, %553, %536, %503, %491, %470, %453, %439, %425, %411, %383, %371, %354, %341, %340, %332, %331, %323, %315, %265, %218, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165
  %.0 = phi i32 [ 0, %638 ], [ 271, %620 ], [ 0, %607 ], [ 0, %595 ], [ 0, %567 ], [ 0, %553 ], [ 272, %536 ], [ 0, %503 ], [ 0, %491 ], [ 0, %470 ], [ 0, %453 ], [ 0, %439 ], [ 0, %425 ], [ 0, %411 ], [ 270, %383 ], [ 269, %371 ], [ 0, %354 ], [ 0, %340 ], [ 267, %341 ], [ 0, %331 ], [ 266, %332 ], [ 0, %323 ], [ 0, %315 ], [ 0, %265 ], [ 0, %218 ], [ 294, %199 ], [ 293, %198 ], [ 292, %197 ], [ 288, %196 ], [ 287, %195 ], [ 286, %194 ], [ 291, %193 ], [ 290, %192 ], [ 289, %191 ], [ 278, %190 ], [ 279, %189 ], [ 281, %188 ], [ 280, %187 ], [ 284, %186 ], [ 285, %185 ], [ 283, %184 ], [ 282, %183 ], [ 277, %182 ], [ 297, %181 ], [ 298, %180 ], [ 308, %179 ], [ 296, %178 ], [ 295, %177 ], [ 263, %176 ], [ 275, %175 ], [ 276, %174 ], [ 274, %173 ], [ 273, %172 ], [ 262, %171 ], [ 261, %170 ], [ 258, %169 ], [ 260, %168 ], [ 259, %167 ], [ 307, %166 ], [ 306, %165 ], [ 0, %257 ], [ 0, %256 ], [ 268, %308 ], [ 265, %316 ], [ 264, %347 ], [ 269, %365 ], [ 269, %367 ], [ 269, %361 ], [ %636, %633 ], [ 299, %yypop_buffer_state.exit.thread.loopexit ], [ 301, %yypop_buffer_state.exit.thread.loopexit746 ], [ 300, %yypop_buffer_state.exit.thread.loopexit877 ], [ 302, %yypop_buffer_state.exit.thread.loopexit1022 ], [ 303, %yypop_buffer_state.exit.thread.loopexit1167 ], [ 304, %.loopexit415 ], [ 0, %.thread ], [ 0, %yypop_buffer_state.exit ], [ 0, %272 ], [ 0, %290 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yyensure_buffer_stack(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
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
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %0, ptr noundef %7, ptr noundef nonnull @.str.33)
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @longjmp(ptr noundef nonnull %10, i32 noundef 1) #31
  unreachable

11:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %13, align 8
  br label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
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
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %0, ptr noundef %25, ptr noundef nonnull @.str.33)
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
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
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %6, ptr noundef nonnull @.str.18)
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @longjmp(ptr noundef nonnull %9, i32 noundef 1) #31
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %11, align 8
  %12 = add nsw i32 %1, 2
  %13 = sext i32 %12 to i64
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #34
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %17, ptr noundef nonnull @.str.18)
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  tail call void @longjmp(ptr noundef nonnull %20, i32 noundef 1) #31
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %22, align 8
  tail call fastcc void @yy_init_buffer(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @yara_yyerror(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %5 = load i32, ptr %1, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %yara_yyget_lineno.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %yara_yyget_lineno.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %yara_yyget_lineno.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4
  br label %yara_yyget_lineno.exit

yara_yyget_lineno.exit:                           ; preds = %17, %12, %9, %3
  %.0.i.sink = phi i32 [ %8, %3 ], [ %19, %17 ], [ 0, %9 ], [ 0, %12 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %.0.i.sink, ptr %20, align 4
  store i32 0, ptr %7, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 552
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %yara_yyget_lineno.exit
  %25 = getelementptr inbounds i8, ptr %1, i64 424
  %26 = add nsw i32 %22, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %yara_yyget_lineno.exit, %24
  %.0 = phi ptr [ %29, %24 ], [ null, %yara_yyget_lineno.exit ]
  %.not28 = icmp eq ptr %2, null
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not28, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 692
  %34 = tail call i64 @cli_strlcpy(ptr noundef nonnull %33, ptr noundef nonnull %2, i64 noundef 256) #30
  store i32 11, ptr %31, align 8
  %.not30 = icmp eq ptr %.0, null
  %35 = select i1 %.not30, ptr @.str.25, ptr %.0
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %35, i32 noundef %37, ptr noundef nonnull %2) #30
  br label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %31, align 8
  %41 = call ptr @yr_compiler_get_error_message(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 512) #30
  %.not29 = icmp eq ptr %.0, null
  %42 = select i1 %.not29, ptr @.str.27, ptr %.0
  %43 = getelementptr inbounds i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %42, i32 noundef %44, ptr noundef nonnull %4) #30
  br label %45

45:                                               ; preds = %38, %32
  %46 = getelementptr inbounds i8, ptr %1, i64 16
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
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  store i8 %13, ptr %15, align 1
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
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
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load i8, ptr %43, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 80
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %42, label %9

9:                                                ; preds = %4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %yy_delete_buffer.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #30
  br label %yy_delete_buffer.exit

yy_delete_buffer.exit:                            ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #30
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %yy_delete_buffer.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %yy_delete_buffer.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %yy_delete_buffer.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %23, i64 %22
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
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02129 = phi i32 [ %3, %.lr.ph31 ], [ %51, %._crit_edge ]
  %.02328 = phi ptr [ %5, %.lr.ph31 ], [ %52, %._crit_edge ]
  %12 = load i8, ptr %.02328, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %14
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
  %38 = getelementptr inbounds [55 x i8], ptr @yy_meta, i64 0, i64 %32
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
  %52 = getelementptr inbounds i8, ptr %.02328, i64 1
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
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 112
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
  %.not1819 = icmp eq i32 %18, %0
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
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  tail call void @yara_yyerror(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1)
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @longjmp(ptr noundef nonnull %6, i32 noundef 1) #31
  unreachable
}

; Function Attrs: nounwind uwtable
define void @yyrestart(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread

10:                                               ; preds = %5, %2
  tail call fastcc void @yyensure_buffer_stack(ptr noundef nonnull %1)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @yy_create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef nonnull %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %23, label %.thread

.thread:                                          ; preds = %5, %10
  %18 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %10, %.thread
  %24 = phi ptr [ %22, %.thread ], [ null, %10 ]
  tail call fastcc void @yy_init_buffer(ptr noundef %24, ptr noundef %0, ptr noundef nonnull %1)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load i8, ptr %35, align 1
  %42 = getelementptr inbounds i8, ptr %1, i64 48
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
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %23, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %22, %18 ], [ null, %6 ]
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %yy_flush_buffer.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %yy_flush_buffer.exit

yy_flush_buffer.exit:                             ; preds = %3, %23, %26
  store ptr %1, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %52, label %47

47:                                               ; preds = %yy_flush_buffer.exit
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %yy_flush_buffer.exit, %47
  %53 = phi ptr [ %51, %47 ], [ null, %yy_flush_buffer.exit ]
  %.not17 = icmp eq ptr %53, %0
  br i1 %.not17, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %52
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %63, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @fileno(ptr noundef nonnull %1) #30
  %60 = tail call i32 @isatty(i32 noundef %59) #30
  %61 = icmp sgt i32 %60, 0
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %57, %58
  %64 = phi i32 [ %62, %58 ], [ 0, %57 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %64, ptr %65, align 4
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @yy_switch_to_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @yyensure_buffer_stack(ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  tail call void @llvm.assume(i1 %6)
  br label %54

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %54, label %12

12:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %31, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %13, %12
  %32 = phi ptr [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load i8, ptr %45, align 1
  %52 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 80
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
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi ptr [ %10, %6 ], [ null, %3 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #30
  br label %24

24:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %0) #30
  br label %25

25:                                               ; preds = %2, %24
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
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
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %3, %15
  %21 = phi ptr [ %19, %15 ], [ null, %3 ]
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %14, i64 %25
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
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %16, ptr noundef nonnull @.str.19)
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void @longjmp(ptr noundef nonnull %19, i32 noundef 1) #31
  unreachable

.thread.i:                                        ; preds = %13
  %20 = trunc i64 %6 to i32
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 0, ptr %24, align 8
  store ptr null, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %20, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 0, ptr %29, align 8
  tail call fastcc void @yyensure_buffer_stack(ptr noundef %2)
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %yy_switch_to_buffer.exit, label %37

37:                                               ; preds = %.thread.i
  %.not25.i = icmp eq ptr %35, null
  br i1 %.not25.i, label %56, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %2, i64 48
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = load ptr, ptr %41, align 8
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = load i64, ptr %32, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %30, align 8
  %52 = load i64, ptr %32, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 28
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
  %64 = getelementptr inbounds i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %62, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %73, ptr %74, align 8
  %75 = load i8, ptr %69, align 1
  %76 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 80
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
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %10, ptr noundef nonnull @.str.20)
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
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
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %19, ptr noundef nonnull @.str.21)
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  tail call void @longjmp(ptr noundef nonnull %22, i32 noundef 1) #31
  unreachable

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @yara_yyget_lineno(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
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
define i32 @yyget_column(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
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
define ptr @yyget_in(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_out(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @yyget_leng(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_text(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_extra(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_lineno(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %15

10:                                               ; preds = %2, %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %11, ptr noundef nonnull @.str.22)
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @longjmp(ptr noundef nonnull %14, i32 noundef 1) #31
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %0, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_column(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %15

10:                                               ; preds = %2, %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %11, ptr noundef nonnull @.str.23)
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @longjmp(ptr noundef nonnull %14, i32 noundef 1) #31
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_in(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_out(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @yyget_debug(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_debug(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_lval(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_lval(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not2133 = icmp eq ptr %13, null
  br i1 %.not2133, label %.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph, %yypop_buffer_state.exit
  %14 = phi ptr [ %57, %yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %15 = phi ptr [ %56, %yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %yy_delete_buffer.exit, label %18

18:                                               ; preds = %.lr.ph34
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #30
  br label %yy_delete_buffer.exit

yy_delete_buffer.exit:                            ; preds = %.lr.ph34, %18
  tail call void @free(ptr noundef nonnull %14) #30
  %.pre31 = load i64, ptr %2, align 8
  %.pre = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre31
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %.thread, label %23

23:                                               ; preds = %yy_delete_buffer.exit
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %yypop_buffer_state.exit, label %27

27:                                               ; preds = %23
  store ptr null, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %.not15.i.i = icmp eq i32 %29, 0
  br i1 %.not15.i.i, label %yy_delete_buffer.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #30
  br label %yy_delete_buffer.exit.i

yy_delete_buffer.exit.i:                          ; preds = %30, %27
  tail call void @free(ptr noundef nonnull %26) #30
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr null, ptr %35, align 8
  %36 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %36, 0
  br i1 %.not21.i, label %39, label %37

37:                                               ; preds = %yy_delete_buffer.exit.i
  %38 = add i64 %36, -1
  store i64 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %yy_delete_buffer.exit.i
  %40 = phi i64 [ %38, %37 ], [ 0, %yy_delete_buffer.exit.i ]
  %41 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds ptr, ptr %41, i64 %40
  %44 = load ptr, ptr %43, align 8
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %yypop_buffer_state.exit, label %45

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
  br label %yypop_buffer_state.exit

yypop_buffer_state.exit:                          ; preds = %23, %42, %45
  %54 = phi ptr [ %22, %23 ], [ %41, %42 ], [ %41, %45 ]
  %55 = load i64, ptr %2, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not21 = icmp eq ptr %57, null
  br i1 %.not21, label %.thread, label %.lr.ph34

.thread:                                          ; preds = %yypop_buffer_state.exit, %yy_delete_buffer.exit, %39, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %39 ], [ null, %yy_delete_buffer.exit ], [ %54, %yypop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #30
  store ptr null, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #30
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
  %4 = getelementptr inbounds i8, ptr %3, i64 552
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 424
  %9 = add nsw i32 %5, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %2 ]
  %.not = icmp eq ptr %.0, null
  %14 = select i1 %.not, ptr @.str.25, ptr %.0
  %15 = getelementptr inbounds i8, ptr %3, i64 12
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
define i32 @yr_lex_parse_rules_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 24
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
  %9 = getelementptr inbounds i8, ptr %calloc.i, i64 124
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %calloc.i, i64 8
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
