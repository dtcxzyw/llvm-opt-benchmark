; ModuleID = 'bench/clamav/original/yara_lexer.ll'
source_filename = "bench/clamav/original/yara_lexer.ll"
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %50

9:                                                ; preds = %3
  store i32 1, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %.not413 = icmp eq i32 %11, 0
  br i1 %.not413, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not414 = icmp eq ptr %15, null
  br i1 %.not414, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdin, align 8, !tbaa !19
  store ptr %17, ptr %14, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not415 = icmp eq ptr %20, null
  br i1 %.not415, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @stdout, align 8, !tbaa !19
  store ptr %22, ptr %19, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not416 = icmp eq ptr %25, null
  br i1 %.not416, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %.not417 = icmp eq ptr %30, null
  br i1 %.not417, label %31, label %38

31:                                               ; preds = %23, %26
  tail call fastcc void @yyensure_buffer_stack(ptr noundef nonnull %1)
  %32 = load ptr, ptr %14, align 8, !tbaa !18
  %33 = tail call ptr @yy_create_buffer(ptr noundef %32, i32 noundef 16384, ptr noundef nonnull %1)
  %34 = load ptr, ptr %24, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi ptr [ %33, %31 ], [ %30, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %41, ptr %42, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %44, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %44, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %47, ptr %14, align 8, !tbaa !18
  %48 = load i8, ptr %44, align 1, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %48, ptr %49, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %38, %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %65 = ptrtoint ptr %4 to i64
  %.neg = add i64 %65, 1024
  br label %.critedge441

.critedge441:                                     ; preds = %.critedge441.backedge, %50
  %66 = load ptr, ptr %51, align 8, !tbaa !29
  %67 = load i8, ptr %52, align 8, !tbaa !33
  store i8 %67, ptr %66, align 1, !tbaa !32
  %68 = load i32, ptr %53, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.critedge441
  %.0374 = phi ptr [ %66, %.critedge441 ], [ %.0374.be, %.loopexit.backedge ]
  %.0367 = phi ptr [ %66, %.critedge441 ], [ %.0367.be, %.loopexit.backedge ]
  %.0359 = phi i32 [ %68, %.critedge441 ], [ %.0359.be, %.loopexit.backedge ]
  br label %69

69:                                               ; preds = %._crit_edge, %.loopexit
  %.1368 = phi ptr [ %.0367, %.loopexit ], [ %107, %._crit_edge ]
  %.1360 = phi i32 [ %.0359, %.loopexit ], [ %106, %._crit_edge ]
  %70 = load i8, ptr %.1368, align 1, !tbaa !32
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = sext i32 %.1360 to i64
  %75 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !34
  %.not418 = icmp eq i16 %76, 0
  br i1 %.not418, label %78, label %77

77:                                               ; preds = %69
  store i32 %.1360, ptr %54, align 8, !tbaa !36
  store ptr %.1368, ptr %55, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %77, %69
  %79 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %74
  %80 = load i16, ptr %79, align 2, !tbaa !34
  %81 = sext i16 %80 to i64
  %82 = zext i8 %73 to i64
  %83 = add nsw i64 %81, %82
  %84 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !34
  %86 = sext i16 %85 to i32
  %.not419951 = icmp eq i32 %.1360, %86
  br i1 %.not419951, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78, %95
  %87 = phi i64 [ %100, %95 ], [ %82, %78 ]
  %88 = phi i64 [ %96, %95 ], [ %74, %78 ]
  %.0383952 = phi i8 [ %.1384, %95 ], [ %73, %78 ]
  %89 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !34
  %91 = icmp sgt i16 %90, 218
  br i1 %91, label %92, label %95

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %87
  %94 = load i8, ptr %93, align 1, !tbaa !32
  br label %95

95:                                               ; preds = %92, %.lr.ph
  %.1384 = phi i8 [ %94, %92 ], [ %.0383952, %.lr.ph ]
  %96 = sext i16 %90 to i64
  %97 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !34
  %99 = sext i16 %98 to i64
  %100 = zext i8 %.1384 to i64
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !34
  %.not419 = icmp eq i16 %90, %103
  br i1 %.not419, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %95, %78
  %.lcssa = phi i64 [ %83, %78 ], [ %101, %95 ]
  %104 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %105 = load i16, ptr %104, align 2, !tbaa !34
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.1368, i64 1
  %108 = sext i16 %105 to i64
  %109 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !34
  %.not420 = icmp eq i16 %110, 357
  br i1 %.not420, label %.preheader504.outer, label %69

.preheader504.outer.backedge:                     ; preds = %._crit_edge.i479, %yy_get_next_buffer.exit.thread497, %yy_try_NUL_trans.exit
  %.1375.ph.be = phi ptr [ %630, %yy_try_NUL_trans.exit ], [ %972, %yy_get_next_buffer.exit.thread497 ], [ %972, %._crit_edge.i479 ]
  %.2369.ph.be = phi ptr [ %633, %yy_try_NUL_trans.exit ], [ %974, %yy_get_next_buffer.exit.thread497 ], [ %974, %._crit_edge.i479 ]
  %.3362.ph.be = phi i32 [ %.021.lcssa.i, %yy_try_NUL_trans.exit ], [ %975, %yy_get_next_buffer.exit.thread497 ], [ %1016, %._crit_edge.i479 ]
  br label %.preheader504.outer

.preheader504.outer:                              ; preds = %._crit_edge, %.preheader504.outer.backedge
  %.1375.ph = phi ptr [ %.1375.ph.be, %.preheader504.outer.backedge ], [ %.0374, %._crit_edge ]
  %.2369.ph = phi ptr [ %.2369.ph.be, %.preheader504.outer.backedge ], [ %107, %._crit_edge ]
  %.3362.ph = phi i32 [ %.3362.ph.be, %.preheader504.outer.backedge ], [ %106, %._crit_edge ]
  %111 = ptrtoint ptr %.1375.ph to i64
  br label %.preheader504

.preheader504:                                    ; preds = %.preheader504.outer, %148
  %.2369 = phi ptr [ %150, %148 ], [ %.2369.ph, %.preheader504.outer ]
  %.3362 = phi i32 [ %151, %148 ], [ %.3362.ph, %.preheader504.outer ]
  %112 = sext i32 %.3362 to i64
  %113 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !34
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %.preheader504
  %117 = load ptr, ptr %55, align 8, !tbaa !37
  %118 = load i32, ptr %54, align 8, !tbaa !36
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !34
  br label %122

122:                                              ; preds = %116, %.preheader504
  %.0379.in = phi i16 [ %121, %116 ], [ %114, %.preheader504 ]
  %.3370 = phi ptr [ %117, %116 ], [ %.2369, %.preheader504 ]
  %.0379 = sext i16 %.0379.in to i32
  store ptr %.1375.ph, ptr %56, align 8, !tbaa !30
  %123 = ptrtoint ptr %.3370 to i64
  %124 = sub i64 %123, %111
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %57, align 8, !tbaa !38
  %126 = load i8, ptr %.3370, align 1, !tbaa !32
  store i8 %126, ptr %52, align 8, !tbaa !33
  store i8 0, ptr %.3370, align 1, !tbaa !32
  store ptr %.3370, ptr %51, align 8, !tbaa !29
  %.not421 = icmp eq i16 %.0379.in, 76
  br i1 %.not421, label %.loopexit503.preheader, label %127

127:                                              ; preds = %122
  %128 = sext i16 %.0379.in to i64
  %129 = getelementptr inbounds [4 x i8], ptr @yy_rule_can_match_eol, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %.not422 = icmp eq i32 %130, 0
  br i1 %.not422, label %.loopexit503.preheader, label %.preheader

.preheader:                                       ; preds = %127
  %131 = load i32, ptr %57, align 8, !tbaa !38
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph954, label %.loopexit503.preheader

.lr.ph954:                                        ; preds = %.preheader
  %133 = load ptr, ptr %56, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %131 to i64
  br label %134

134:                                              ; preds = %.lr.ph954, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph954 ], [ %indvars.iv.next, %147 ]
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv
  %136 = load i8, ptr %135, align 1, !tbaa !32
  %137 = icmp eq i8 %136, 10
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load ptr, ptr %58, align 8, !tbaa !21
  %140 = load i64, ptr %59, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4, !tbaa !40
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store i32 0, ptr %146, align 8, !tbaa !41
  br label %147

147:                                              ; preds = %134, %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit503.preheader, label %134

.loopexit503.preheader:                           ; preds = %147, %.preheader, %127, %122
  br label %.loopexit503

.loopexit503:                                     ; preds = %.loopexit503.preheader, %yy_get_previous_state.exit467
  %.1380 = phi i32 [ %1022, %yy_get_previous_state.exit467 ], [ %.0379, %.loopexit503.preheader ]
  switch i32 %.1380, label %1023 [
    i32 0, label %148
    i32 1, label %yypop_buffer_state.exit.thread.loopexit
    i32 2, label %yypop_buffer_state.exit.thread.loopexit965
    i32 3, label %yypop_buffer_state.exit.thread.loopexit1232
    i32 4, label %yypop_buffer_state.exit.thread.loopexit1328
    i32 5, label %yypop_buffer_state.exit.thread.loopexit1483
    i32 6, label %yypop_buffer_state.exit.thread
    i32 7, label %152
    i32 8, label %153
    i32 9, label %154
    i32 10, label %155
    i32 11, label %156
    i32 12, label %157
    i32 13, label %158
    i32 14, label %159
    i32 15, label %160
    i32 16, label %161
    i32 17, label %162
    i32 18, label %163
    i32 19, label %164
    i32 20, label %165
    i32 21, label %166
    i32 22, label %167
    i32 23, label %168
    i32 24, label %169
    i32 25, label %170
    i32 26, label %171
    i32 27, label %172
    i32 28, label %173
    i32 29, label %174
    i32 30, label %175
    i32 31, label %176
    i32 32, label %177
    i32 33, label %178
    i32 34, label %179
    i32 35, label %180
    i32 36, label %181
    i32 37, label %182
    i32 38, label %183
    i32 39, label %184
    i32 40, label %185
    i32 41, label %186
    i32 42, label %187
    i32 43, label %188
    i32 44, label %.critedge441.backedge
    i32 45, label %.critedge441.backedge
    i32 46, label %189
    i32 47, label %194
    i32 48, label %215
    i32 77, label %248
    i32 78, label %248
    i32 79, label %248
    i32 80, label %248
    i32 81, label %248
    i32 49, label %275
    i32 50, label %283
    i32 51, label %291
    i32 52, label %300
    i32 53, label %309
    i32 54, label %322
    i32 55, label %338
    i32 56, label %344
    i32 57, label %370
    i32 58, label %384
    i32 59, label %398
    i32 60, label %412
    i32 61, label %426
    i32 62, label %444
    i32 63, label %465
    i32 64, label %466
    i32 65, label %467
    i32 66, label %509
    i32 67, label %523
    i32 68, label %546
    i32 69, label %567
    i32 70, label %568
    i32 71, label %573
    i32 72, label %578
    i32 73, label %.critedge441.backedge
    i32 74, label %591
    i32 75, label %597
    i32 76, label %603
  ]

148:                                              ; preds = %.loopexit503
  %149 = load i8, ptr %52, align 8, !tbaa !33
  store i8 %149, ptr %.3370, align 1, !tbaa !32
  %150 = load ptr, ptr %55, align 8, !tbaa !37
  %151 = load i32, ptr %54, align 8, !tbaa !36
  br label %.preheader504

152:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

153:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

154:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

155:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

156:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

157:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

158:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

159:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

160:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

161:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

162:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

163:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

164:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

165:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

166:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

167:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

168:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

169:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

170:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

171:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

172:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

173:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

174:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

175:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

176:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

177:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

178:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

179:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

180:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

181:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

182:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

183:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

184:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

185:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

186:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

187:                                              ; preds = %.loopexit503
  store i32 9, ptr %53, align 4, !tbaa !17
  br label %.critedge441.backedge

188:                                              ; preds = %.loopexit503
  store i32 1, ptr %53, align 4, !tbaa !17
  br label %.critedge441.backedge

189:                                              ; preds = %.loopexit503
  %190 = load ptr, ptr %1, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 948
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 1976
  store ptr %191, ptr %192, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 1984
  store i16 0, ptr %193, align 8, !tbaa !54
  store i32 7, ptr %53, align 4, !tbaa !17
  br label %.critedge441.backedge

194:                                              ; preds = %.loopexit503
  %195 = load ptr, ptr %56, align 8, !tbaa !30
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #30
  %197 = load ptr, ptr %1, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1984
  %199 = load i16, ptr %198, align 8, !tbaa !54
  %200 = zext i16 %199 to i64
  %201 = add i64 %196, %200
  %202 = icmp ult i64 %201, 1023
  br i1 %202, label %.preheader505, label %.thread

.preheader505:                                    ; preds = %194
  %203 = load i8, ptr %195, align 1, !tbaa !32
  %.not439961 = icmp eq i8 %203, 0
  br i1 %.not439961, label %.critedge441.backedge, label %.lr.ph963

.thread:                                          ; preds = %194
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

.lr.ph963:                                        ; preds = %.preheader505, %.lr.ph963
  %204 = phi ptr [ %210, %.lr.ph963 ], [ %197, %.preheader505 ]
  %205 = phi i8 [ %214, %.lr.ph963 ], [ %203, %.preheader505 ]
  %.0395962 = phi ptr [ %206, %.lr.ph963 ], [ %195, %.preheader505 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0395962, i64 1
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 1976
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %207, align 8, !tbaa !43
  store i8 %205, ptr %208, align 1, !tbaa !32
  %210 = load ptr, ptr %1, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1984
  %212 = load i16, ptr %211, align 8, !tbaa !54
  %213 = add i16 %212, 1
  store i16 %213, ptr %211, align 8, !tbaa !54
  %214 = load i8, ptr %206, align 1, !tbaa !32
  %.not439 = icmp eq i8 %214, 0
  br i1 %.not439, label %.critedge441.backedge, label %.lr.ph963

215:                                              ; preds = %.loopexit503
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %216 = load i32, ptr %64, align 8, !tbaa !55
  %.not434 = icmp eq i32 %216, 0
  br i1 %.not434, label %.thread489.sink.split, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %1, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1976
  %220 = load ptr, ptr %219, align 8, !tbaa !43
  store i8 0, ptr %220, align 1, !tbaa !32
  %221 = call ptr @yr_compiler_get_current_file_name(ptr noundef nonnull %2) #31
  %.not435 = icmp eq ptr %221, null
  br i1 %.not435, label %224, label %222

222:                                              ; preds = %217
  %223 = call i64 @cli_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %221, i64 noundef 1024) #31
  br label %225

224:                                              ; preds = %217
  store i8 0, ptr %4, align 16, !tbaa !32
  br label %225

225:                                              ; preds = %224, %222
  %226 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #30
  %.not436 = icmp eq ptr %226, null
  br i1 %.not436, label %236, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %229 = load ptr, ptr %1, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 948
  %231 = ptrtoint ptr %228 to i64
  %232 = sub i64 %.neg, %231
  %233 = call i64 @cli_strlcpy(ptr noundef nonnull %228, ptr noundef nonnull %230, i64 noundef %232) #31
  %234 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.1)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %.thread483

236:                                              ; preds = %225, %227
  %237 = load ptr, ptr %1, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 948
  %239 = call noalias ptr @fopen(ptr noundef nonnull %238, ptr noundef nonnull @.str.1)
  %.not437 = icmp eq ptr %239, null
  br i1 %.not437, label %244, label %.thread483

.thread483:                                       ; preds = %227, %236
  %.0396488 = phi ptr [ %239, %236 ], [ %234, %227 ]
  %.0397487 = phi ptr [ %238, %236 ], [ %4, %227 ]
  %240 = call i32 @_yr_compiler_push_file_name(ptr noundef nonnull %2, ptr noundef nonnull %.0397487) #31
  switch i32 %240, label %.thread489 [
    i32 0, label %241
    i32 22, label %.thread489.sink.split
    i32 23, label %.thread489.sink.split.loopexit1488
  ]

241:                                              ; preds = %.thread483
  %242 = call i32 @_yr_compiler_push_file(ptr noundef nonnull %2, ptr noundef nonnull %.0396488) #31
  %243 = call ptr @yy_create_buffer(ptr noundef nonnull %.0396488, i32 noundef 16384, ptr noundef nonnull %1)
  call void @yypush_buffer_state(ptr noundef nonnull %243, ptr noundef nonnull %1)
  br label %.critedge

244:                                              ; preds = %236
  %245 = load ptr, ptr %1, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 948
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %246) #31
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %241, %244
  store i32 1, ptr %53, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge441.backedge

.thread489.sink.split.loopexit1488:               ; preds = %.thread483
  br label %.thread489.sink.split

.thread489.sink.split:                            ; preds = %215, %.thread483, %.thread489.sink.split.loopexit1488
  %.str.3.sink = phi ptr [ @.str.2, %.thread483 ], [ @.str.5, %215 ], [ @.str.3, %.thread489.sink.split.loopexit1488 ]
  call void @yara_yyerror(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.str.3.sink)
  br label %.thread489

.thread489:                                       ; preds = %.thread483, %.thread489.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %yypop_buffer_state.exit.thread

248:                                              ; preds = %.loopexit503, %.loopexit503, %.loopexit503, %.loopexit503, %.loopexit503
  %249 = load ptr, ptr %1, align 8, !tbaa !42
  %250 = call ptr @_yr_compiler_pop_file(ptr noundef %249) #31
  %.not431 = icmp eq ptr %250, null
  br i1 %.not431, label %253, label %251

251:                                              ; preds = %248
  %252 = call i32 @fclose(ptr noundef nonnull %250)
  br label %253

253:                                              ; preds = %251, %248
  call void @_yr_compiler_pop_file_name(ptr noundef %249) #31
  %254 = load ptr, ptr %58, align 8, !tbaa !21
  %.not.i = icmp eq ptr %254, null
  br i1 %.not.i, label %yypop_buffer_state.exit.thread, label %255

255:                                              ; preds = %253
  %256 = load i64, ptr %59, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !23
  %.not20.i = icmp eq ptr %258, null
  br i1 %.not20.i, label %yypop_buffer_state.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %255
  store ptr null, ptr %257, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load i32, ptr %259, align 8, !tbaa !56
  %.not15.i.i = icmp eq i32 %260, 0
  br i1 %.not15.i.i, label %yy_delete_buffer.exit.i, label %261

261:                                              ; preds = %.critedge.i.i
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !57
  call void @free(ptr noundef %263) #31
  br label %yy_delete_buffer.exit.i

yy_delete_buffer.exit.i:                          ; preds = %261, %.critedge.i.i
  call void @free(ptr noundef nonnull %258) #31
  %264 = load ptr, ptr %58, align 8, !tbaa !21
  %265 = load i64, ptr %59, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  store ptr null, ptr %266, align 8, !tbaa !23
  %.not21.i = icmp eq i64 %265, 0
  br i1 %.not21.i, label %yypop_buffer_state.exit.thread, label %267

267:                                              ; preds = %yy_delete_buffer.exit.i
  %268 = add i64 %265, -1
  store i64 %268, ptr %59, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %268
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %.pre.i, null
  br i1 %.not23.i, label %yypop_buffer_state.exit.thread, label %yypop_buffer_state.exit.thread491

yypop_buffer_state.exit.thread491:                ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %270 = load i32, ptr %269, align 4, !tbaa !25
  store i32 %270, ptr %60, align 4, !tbaa !27
  %271 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  store ptr %272, ptr %51, align 8, !tbaa !29
  store ptr %272, ptr %56, align 8, !tbaa !30
  %273 = load ptr, ptr %.pre.i, align 8, !tbaa !31
  store ptr %273, ptr %61, align 8, !tbaa !18
  %274 = load i8, ptr %272, align 1, !tbaa !32
  store i8 %274, ptr %52, align 8, !tbaa !33
  store i32 1, ptr %62, align 8, !tbaa !58
  br label %.critedge441.backedge

.critedge441.backedge:                            ; preds = %.lr.ph957, %.lr.ph960, %.lr.ph963, %.loopexit503, %.loopexit503, %.loopexit503, %yypop_buffer_state.exit.thread491, %.preheader509, %.preheader507, %.preheader505, %.thread493, %.critedge, %597, %573, %568, %529, %515, %466, %418, %404, %390, %376, %189, %188, %187
  br label %.critedge441

275:                                              ; preds = %.loopexit503
  %276 = load ptr, ptr %56, align 8, !tbaa !30
  %277 = call ptr @cli_safer_strdup(ptr noundef %276) #31
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %277, ptr %278, align 8, !tbaa !32
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = load ptr, ptr %279, align 8, !tbaa !32
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %yypop_buffer_state.exit.thread

282:                                              ; preds = %275
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

283:                                              ; preds = %.loopexit503
  %284 = load ptr, ptr %56, align 8, !tbaa !30
  %285 = call ptr @cli_safer_strdup(ptr noundef %284) #31
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %285, ptr %286, align 8, !tbaa !32
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %yypop_buffer_state.exit.thread

290:                                              ; preds = %283
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

291:                                              ; preds = %.loopexit503
  %292 = load ptr, ptr %56, align 8, !tbaa !30
  %293 = call ptr @cli_safer_strdup(ptr noundef %292) #31
  %294 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %293, ptr %294, align 8, !tbaa !32
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = load ptr, ptr %295, align 8, !tbaa !32
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %291
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

299:                                              ; preds = %291
  store i8 36, ptr %296, align 1, !tbaa !32
  br label %yypop_buffer_state.exit.thread

300:                                              ; preds = %.loopexit503
  %301 = load ptr, ptr %56, align 8, !tbaa !30
  %302 = call ptr @cli_safer_strdup(ptr noundef %301) #31
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %302, ptr %303, align 8, !tbaa !32
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  %305 = load ptr, ptr %304, align 8, !tbaa !32
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

308:                                              ; preds = %300
  store i8 36, ptr %305, align 1, !tbaa !32
  br label %yypop_buffer_state.exit.thread

309:                                              ; preds = %.loopexit503
  %310 = load ptr, ptr %56, align 8, !tbaa !30
  %311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #30
  %312 = icmp ugt i64 %311, 128
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.7)
  %.pre1170 = load ptr, ptr %56, align 8, !tbaa !30
  br label %314

314:                                              ; preds = %313, %309
  %315 = phi ptr [ %.pre1170, %313 ], [ %310, %309 ]
  %316 = call ptr @cli_safer_strdup(ptr noundef %315) #31
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %316, ptr %317, align 8, !tbaa !32
  %318 = load ptr, ptr %6, align 8, !tbaa !3
  %319 = load ptr, ptr %318, align 8, !tbaa !32
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %yypop_buffer_state.exit.thread

321:                                              ; preds = %314
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

322:                                              ; preds = %.loopexit503
  %323 = load ptr, ptr %56, align 8, !tbaa !30
  %324 = call i64 @strtol(ptr noundef nonnull captures(none) %323, ptr noundef null, i32 noundef 10) #31
  %325 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %324, ptr %325, align 8, !tbaa !32
  %326 = load ptr, ptr %56, align 8, !tbaa !30
  %327 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %326, ptr noundef nonnull dereferenceable(1) @.str.8) #30
  %.not429 = icmp eq ptr %327, null
  br i1 %.not429, label %332, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = load i64, ptr %329, align 8, !tbaa !32
  %331 = shl nsw i64 %330, 10
  store i64 %331, ptr %329, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

332:                                              ; preds = %322
  %333 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %326, ptr noundef nonnull dereferenceable(1) @.str.9) #30
  %.not430 = icmp eq ptr %333, null
  br i1 %.not430, label %yypop_buffer_state.exit.thread, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = load i64, ptr %335, align 8, !tbaa !32
  %337 = shl nsw i64 %336, 20
  store i64 %337, ptr %335, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

338:                                              ; preds = %.loopexit503
  %339 = load ptr, ptr %56, align 8, !tbaa !30
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %341 = call i32 @cli_xtoi(ptr noundef nonnull %340) #31
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %342, ptr %343, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

344:                                              ; preds = %.loopexit503
  %345 = load ptr, ptr %1, align 8, !tbaa !42
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1984
  %347 = load i16, ptr %346, align 8, !tbaa !54
  %348 = icmp eq i16 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.10)
  %.pre1169 = load ptr, ptr %1, align 8, !tbaa !42
  br label %350

350:                                              ; preds = %349, %344
  %351 = phi ptr [ %.pre1169, %349 ], [ %345, %344 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1976
  %353 = load ptr, ptr %352, align 8, !tbaa !43
  store i8 0, ptr %353, align 1, !tbaa !32
  store i32 1, ptr %53, align 4, !tbaa !17
  %354 = load ptr, ptr %1, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1984
  %356 = load i16, ptr %355, align 8, !tbaa !54
  %357 = zext i16 %356 to i64
  %358 = add nuw nsw i64 %357, 12
  %359 = call ptr @cli_max_malloc(i64 noundef %358) #31
  %360 = load ptr, ptr %1, align 8, !tbaa !42
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1984
  %362 = load i16, ptr %361, align 8, !tbaa !54
  %363 = zext i16 %362 to i32
  store i32 %363, ptr %359, align 4, !tbaa !59
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 0, ptr %364, align 4, !tbaa !61
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 948
  %367 = zext i16 %362 to i64
  %368 = add nuw nsw i64 %367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %365, ptr noundef nonnull align 4 dereferenceable(1) %366, i64 %368, i1 false)
  %369 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %359, ptr %369, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

370:                                              ; preds = %.loopexit503
  %371 = load ptr, ptr %1, align 8, !tbaa !42
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1984
  %373 = load i16, ptr %372, align 8, !tbaa !54
  %374 = icmp ugt i16 %373, 1021
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 1976
  %378 = load ptr, ptr %377, align 8, !tbaa !43
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %379, ptr %377, align 8, !tbaa !43
  store i8 9, ptr %378, align 1, !tbaa !32
  %380 = load ptr, ptr %1, align 8, !tbaa !42
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1984
  %382 = load i16, ptr %381, align 8, !tbaa !54
  %383 = add i16 %382, 1
  store i16 %383, ptr %381, align 8, !tbaa !54
  br label %.critedge441.backedge

384:                                              ; preds = %.loopexit503
  %385 = load ptr, ptr %1, align 8, !tbaa !42
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 1984
  %387 = load i16, ptr %386, align 8, !tbaa !54
  %388 = icmp ugt i16 %387, 1021
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 1976
  %392 = load ptr, ptr %391, align 8, !tbaa !43
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %393, ptr %391, align 8, !tbaa !43
  store i8 10, ptr %392, align 1, !tbaa !32
  %394 = load ptr, ptr %1, align 8, !tbaa !42
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1984
  %396 = load i16, ptr %395, align 8, !tbaa !54
  %397 = add i16 %396, 1
  store i16 %397, ptr %395, align 8, !tbaa !54
  br label %.critedge441.backedge

398:                                              ; preds = %.loopexit503
  %399 = load ptr, ptr %1, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1984
  %401 = load i16, ptr %400, align 8, !tbaa !54
  %402 = icmp ugt i16 %401, 1021
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

404:                                              ; preds = %398
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 1976
  %406 = load ptr, ptr %405, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %407, ptr %405, align 8, !tbaa !43
  store i8 34, ptr %406, align 1, !tbaa !32
  %408 = load ptr, ptr %1, align 8, !tbaa !42
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1984
  %410 = load i16, ptr %409, align 8, !tbaa !54
  %411 = add i16 %410, 1
  store i16 %411, ptr %409, align 8, !tbaa !54
  br label %.critedge441.backedge

412:                                              ; preds = %.loopexit503
  %413 = load ptr, ptr %1, align 8, !tbaa !42
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1984
  %415 = load i16, ptr %414, align 8, !tbaa !54
  %416 = icmp ugt i16 %415, 1021
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 1976
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store ptr %421, ptr %419, align 8, !tbaa !43
  store i8 92, ptr %420, align 1, !tbaa !32
  %422 = load ptr, ptr %1, align 8, !tbaa !42
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 1984
  %424 = load i16, ptr %423, align 8, !tbaa !54
  %425 = add i16 %424, 1
  store i16 %425, ptr %423, align 8, !tbaa !54
  br label %.critedge441.backedge

426:                                              ; preds = %.loopexit503
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %427 = load ptr, ptr %56, align 8, !tbaa !30
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 2
  %429 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %428, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #31
  %430 = load ptr, ptr %1, align 8, !tbaa !42
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1984
  %432 = load i16, ptr %431, align 8, !tbaa !54
  %433 = icmp ult i16 %432, 1022
  br i1 %433, label %.thread493, label %443

.thread493:                                       ; preds = %426
  %434 = load i32, ptr %5, align 4, !tbaa !39
  %435 = trunc i32 %434 to i8
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 1976
  %437 = load ptr, ptr %436, align 8, !tbaa !43
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %438, ptr %436, align 8, !tbaa !43
  store i8 %435, ptr %437, align 1, !tbaa !32
  %439 = load ptr, ptr %1, align 8, !tbaa !42
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1984
  %441 = load i16, ptr %440, align 8, !tbaa !54
  %442 = add i16 %441, 1
  store i16 %442, ptr %440, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge441.backedge

443:                                              ; preds = %426
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %yypop_buffer_state.exit.thread

444:                                              ; preds = %.loopexit503
  %445 = load ptr, ptr %56, align 8, !tbaa !30
  %446 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #30
  %447 = load ptr, ptr %1, align 8, !tbaa !42
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1984
  %449 = load i16, ptr %448, align 8, !tbaa !54
  %450 = zext i16 %449 to i64
  %451 = add i64 %446, %450
  %452 = icmp ult i64 %451, 1023
  br i1 %452, label %.preheader507, label %.thread494

.preheader507:                                    ; preds = %444
  %453 = load i8, ptr %445, align 1, !tbaa !32
  %.not428958 = icmp eq i8 %453, 0
  br i1 %.not428958, label %.critedge441.backedge, label %.lr.ph960

.thread494:                                       ; preds = %444
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

.lr.ph960:                                        ; preds = %.preheader507, %.lr.ph960
  %454 = phi ptr [ %460, %.lr.ph960 ], [ %447, %.preheader507 ]
  %455 = phi i8 [ %464, %.lr.ph960 ], [ %453, %.preheader507 ]
  %.0382959 = phi ptr [ %456, %.lr.ph960 ], [ %445, %.preheader507 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0382959, i64 1
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 1976
  %458 = load ptr, ptr %457, align 8, !tbaa !43
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr %457, align 8, !tbaa !43
  store i8 %455, ptr %458, align 1, !tbaa !32
  %460 = load ptr, ptr %1, align 8, !tbaa !42
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1984
  %462 = load i16, ptr %461, align 8, !tbaa !54
  %463 = add i16 %462, 1
  store i16 %463, ptr %461, align 8, !tbaa !54
  %464 = load i8, ptr %456, align 1, !tbaa !32
  %.not428 = icmp eq i8 %464, 0
  br i1 %.not428, label %.critedge441.backedge, label %.lr.ph960

465:                                              ; preds = %.loopexit503
  call void @yara_yyerror(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.12)
  br label %yypop_buffer_state.exit.thread

466:                                              ; preds = %.loopexit503
  call void @yara_yyerror(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.13)
  br label %.critedge441.backedge

467:                                              ; preds = %.loopexit503
  %468 = load ptr, ptr %1, align 8, !tbaa !42
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 1984
  %470 = load i16, ptr %469, align 8, !tbaa !54
  %471 = icmp eq i16 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.14)
  %.pre1168 = load ptr, ptr %1, align 8, !tbaa !42
  br label %473

473:                                              ; preds = %472, %467
  %474 = phi ptr [ %.pre1168, %472 ], [ %468, %467 ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1976
  %476 = load ptr, ptr %475, align 8, !tbaa !43
  store i8 0, ptr %476, align 1, !tbaa !32
  store i32 1, ptr %53, align 4, !tbaa !17
  %477 = load ptr, ptr %1, align 8, !tbaa !42
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1984
  %479 = load i16, ptr %478, align 8, !tbaa !54
  %480 = zext i16 %479 to i64
  %481 = add nuw nsw i64 %480, 12
  %482 = call ptr @cli_max_malloc(i64 noundef %481) #31
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store i32 0, ptr %483, align 4, !tbaa !61
  %484 = load ptr, ptr %56, align 8, !tbaa !30
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !32
  %487 = icmp eq i8 %486, 105
  %spec.store.select = zext i1 %487 to i32
  store i32 %spec.store.select, ptr %483, align 4
  %488 = load ptr, ptr %56, align 8, !tbaa !30
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1
  %490 = load i8, ptr %489, align 1, !tbaa !32
  %491 = icmp eq i8 %490, 115
  br i1 %491, label %496, label %492

492:                                              ; preds = %473
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %494 = load i8, ptr %493, align 1, !tbaa !32
  %495 = icmp eq i8 %494, 115
  br i1 %495, label %496, label %498

496:                                              ; preds = %492, %473
  %497 = or disjoint i32 %spec.store.select, 2
  store i32 %497, ptr %483, align 4, !tbaa !61
  br label %498

498:                                              ; preds = %496, %492
  %499 = load ptr, ptr %1, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1984
  %501 = load i16, ptr %500, align 8, !tbaa !54
  %502 = zext i16 %501 to i32
  store i32 %502, ptr %482, align 4, !tbaa !59
  %503 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 948
  %505 = add nuw nsw i32 %502, 1
  %506 = zext nneg i32 %505 to i64
  %507 = call i64 @cli_strlcpy(ptr noundef nonnull %503, ptr noundef nonnull %504, i64 noundef %506) #31
  %508 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %482, ptr %508, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

509:                                              ; preds = %.loopexit503
  %510 = load ptr, ptr %1, align 8, !tbaa !42
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1984
  %512 = load i16, ptr %511, align 8, !tbaa !54
  %513 = icmp ugt i16 %512, 1021
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 1976
  %517 = load ptr, ptr %516, align 8, !tbaa !43
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %518, ptr %516, align 8, !tbaa !43
  store i8 47, ptr %517, align 1, !tbaa !32
  %519 = load ptr, ptr %1, align 8, !tbaa !42
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 1984
  %521 = load i16, ptr %520, align 8, !tbaa !54
  %522 = add i16 %521, 1
  store i16 %522, ptr %520, align 8, !tbaa !54
  br label %.critedge441.backedge

523:                                              ; preds = %.loopexit503
  %524 = load ptr, ptr %1, align 8, !tbaa !42
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 1984
  %526 = load i16, ptr %525, align 8, !tbaa !54
  %527 = icmp ugt i16 %526, 1020
  br i1 %527, label %528, label %529

528:                                              ; preds = %523
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

529:                                              ; preds = %523
  %530 = load ptr, ptr %56, align 8, !tbaa !30
  %531 = load i8, ptr %530, align 1, !tbaa !32
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 1976
  %533 = load ptr, ptr %532, align 8, !tbaa !43
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %534, ptr %532, align 8, !tbaa !43
  store i8 %531, ptr %533, align 1, !tbaa !32
  %535 = load ptr, ptr %56, align 8, !tbaa !30
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 1
  %537 = load i8, ptr %536, align 1, !tbaa !32
  %538 = load ptr, ptr %1, align 8, !tbaa !42
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 1976
  %540 = load ptr, ptr %539, align 8, !tbaa !43
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  store ptr %541, ptr %539, align 8, !tbaa !43
  store i8 %537, ptr %540, align 1, !tbaa !32
  %542 = load ptr, ptr %1, align 8, !tbaa !42
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1984
  %544 = load i16, ptr %543, align 8, !tbaa !54
  %545 = add i16 %544, 2
  store i16 %545, ptr %543, align 8, !tbaa !54
  br label %.critedge441.backedge

546:                                              ; preds = %.loopexit503
  %547 = load ptr, ptr %56, align 8, !tbaa !30
  %548 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %547) #30
  %549 = load ptr, ptr %1, align 8, !tbaa !42
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1984
  %551 = load i16, ptr %550, align 8, !tbaa !54
  %552 = zext i16 %551 to i64
  %553 = add i64 %548, %552
  %554 = icmp ult i64 %553, 1023
  br i1 %554, label %.preheader509, label %.thread495

.preheader509:                                    ; preds = %546
  %555 = load i8, ptr %547, align 1, !tbaa !32
  %.not427955 = icmp eq i8 %555, 0
  br i1 %.not427955, label %.critedge441.backedge, label %.lr.ph957

.thread495:                                       ; preds = %546
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

.lr.ph957:                                        ; preds = %.preheader509, %.lr.ph957
  %556 = phi ptr [ %562, %.lr.ph957 ], [ %549, %.preheader509 ]
  %557 = phi i8 [ %566, %.lr.ph957 ], [ %555, %.preheader509 ]
  %.0378956 = phi ptr [ %558, %.lr.ph957 ], [ %547, %.preheader509 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0378956, i64 1
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 1976
  %560 = load ptr, ptr %559, align 8, !tbaa !43
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store ptr %561, ptr %559, align 8, !tbaa !43
  store i8 %557, ptr %560, align 1, !tbaa !32
  %562 = load ptr, ptr %1, align 8, !tbaa !42
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1984
  %564 = load i16, ptr %563, align 8, !tbaa !54
  %565 = add i16 %564, 1
  store i16 %565, ptr %563, align 8, !tbaa !54
  %566 = load i8, ptr %558, align 1, !tbaa !32
  %.not427 = icmp eq i8 %566, 0
  br i1 %.not427, label %.critedge441.backedge, label %.lr.ph957

567:                                              ; preds = %.loopexit503
  call void @yara_yyerror(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.15)
  br label %yypop_buffer_state.exit.thread

568:                                              ; preds = %.loopexit503
  %569 = load ptr, ptr %1, align 8, !tbaa !42
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 948
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 1976
  store ptr %570, ptr %571, align 8, !tbaa !43
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 1984
  store i16 0, ptr %572, align 8, !tbaa !54
  store i32 3, ptr %53, align 4, !tbaa !17
  br label %.critedge441.backedge

573:                                              ; preds = %.loopexit503
  %574 = load ptr, ptr %1, align 8, !tbaa !42
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 948
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 1976
  store ptr %575, ptr %576, align 8, !tbaa !43
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 1984
  store i16 0, ptr %577, align 8, !tbaa !54
  store i32 5, ptr %53, align 4, !tbaa !17
  br label %.critedge441.backedge

578:                                              ; preds = %.loopexit503
  %579 = load ptr, ptr %56, align 8, !tbaa !30
  %580 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %579) #30
  %581 = trunc i64 %580 to i32
  %sext = shl i64 %580, 32
  %582 = ashr exact i64 %sext, 32
  %583 = add nsw i64 %582, 12
  %584 = call ptr @cli_max_malloc(i64 noundef %583) #31
  store i32 %581, ptr %584, align 4, !tbaa !59
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store i32 0, ptr %585, align 4, !tbaa !61
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load ptr, ptr %56, align 8, !tbaa !30
  %sext426 = add i64 %sext, 4294967296
  %588 = ashr exact i64 %sext426, 32
  %589 = call i64 @cli_strlcpy(ptr noundef nonnull %586, ptr noundef %587, i64 noundef %588) #31
  %590 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %584, ptr %590, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

591:                                              ; preds = %.loopexit503
  %592 = load ptr, ptr %56, align 8, !tbaa !30
  %593 = load i8, ptr %592, align 1, !tbaa !32
  %594 = zext nneg i8 %593 to i32
  %595 = add i8 %593, -127
  %or.cond = icmp ult i8 %595, -95
  br i1 %or.cond, label %596, label %yypop_buffer_state.exit.thread

596:                                              ; preds = %591
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.16)
  br label %yypop_buffer_state.exit.thread

597:                                              ; preds = %.loopexit503
  %598 = load ptr, ptr %56, align 8, !tbaa !30
  %599 = load i32, ptr %57, align 8, !tbaa !38
  %600 = sext i32 %599 to i64
  %601 = load ptr, ptr %63, align 8, !tbaa !20
  %602 = call i64 @fwrite(ptr noundef %598, i64 noundef %600, i64 noundef 1, ptr noundef %601)
  br label %.critedge441.backedge

603:                                              ; preds = %.loopexit503
  %604 = load ptr, ptr %56, align 8, !tbaa !30
  %605 = load i8, ptr %52, align 8, !tbaa !33
  store i8 %605, ptr %.3370, align 1, !tbaa !32
  %606 = load ptr, ptr %58, align 8, !tbaa !21
  %607 = load i64, ptr %59, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !23
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %611 = load i32, ptr %610, align 8, !tbaa !62
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %._crit_edge1165

._crit_edge1165:                                  ; preds = %603
  %.pre = load i32, ptr %60, align 4, !tbaa !27
  br label %617

613:                                              ; preds = %603
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 28
  %615 = load i32, ptr %614, align 4, !tbaa !25
  store i32 %615, ptr %60, align 4, !tbaa !27
  %616 = load ptr, ptr %61, align 8, !tbaa !18
  store ptr %616, ptr %609, align 8, !tbaa !31
  store i32 1, ptr %610, align 8, !tbaa !62
  br label %617

617:                                              ; preds = %._crit_edge1165, %613
  %618 = phi i32 [ %611, %._crit_edge1165 ], [ 1, %613 ]
  %619 = phi i32 [ %.pre, %._crit_edge1165 ], [ %615, %613 ]
  %620 = load ptr, ptr %51, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !57
  %623 = sext i32 %619 to i64
  %624 = getelementptr inbounds i8, ptr %622, i64 %623
  %.not423 = icmp ugt ptr %620, %624
  br i1 %.not423, label %705, label %625

625:                                              ; preds = %617
  %626 = ptrtoint ptr %.3370 to i64
  %627 = ptrtoint ptr %604 to i64
  %628 = sub i64 %626, %627
  %629 = trunc i64 %628 to i32
  %630 = load ptr, ptr %56, align 8, !tbaa !30
  %631 = shl i64 %628, 32
  %sext1326 = add i64 %631, -4294967296
  %632 = ashr exact i64 %sext1326, 32
  %633 = getelementptr inbounds i8, ptr %630, i64 %632
  store ptr %633, ptr %51, align 8, !tbaa !29
  %634 = load i32, ptr %53, align 4, !tbaa !17
  %635 = icmp sgt i32 %629, 1
  br i1 %635, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %625, %._crit_edge.i
  %.02129.i = phi i32 [ %675, %._crit_edge.i ], [ %634, %625 ]
  %.02328.i = phi ptr [ %676, %._crit_edge.i ], [ %630, %625 ]
  %636 = load i8, ptr %.02328.i, align 1, !tbaa !32
  %.not.i442 = icmp eq i8 %636, 0
  br i1 %.not.i442, label %641, label %637

637:                                              ; preds = %.lr.ph31.i
  %638 = zext i8 %636 to i64
  %639 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !32
  br label %641

641:                                              ; preds = %637, %.lr.ph31.i
  %642 = phi i8 [ %640, %637 ], [ 1, %.lr.ph31.i ]
  %643 = sext i32 %.02129.i to i64
  %644 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !34
  %.not24.i = icmp eq i16 %645, 0
  br i1 %.not24.i, label %647, label %646

646:                                              ; preds = %641
  store i32 %.02129.i, ptr %54, align 8, !tbaa !36
  store ptr %.02328.i, ptr %55, align 8, !tbaa !37
  br label %647

647:                                              ; preds = %646, %641
  %648 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %643
  %649 = load i16, ptr %648, align 2, !tbaa !34
  %650 = sext i16 %649 to i64
  %651 = zext i8 %642 to i64
  %652 = add nsw i64 %650, %651
  %653 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %652
  %654 = load i16, ptr %653, align 2, !tbaa !34
  %655 = sext i16 %654 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %655
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %647, %664
  %656 = phi i64 [ %669, %664 ], [ %651, %647 ]
  %657 = phi i64 [ %665, %664 ], [ %643, %647 ]
  %.027.i = phi i8 [ %.1.i, %664 ], [ %642, %647 ]
  %658 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !34
  %660 = icmp sgt i16 %659, 218
  br i1 %660, label %661, label %664

661:                                              ; preds = %.lr.ph.i
  %662 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %656
  %663 = load i8, ptr %662, align 1, !tbaa !32
  br label %664

664:                                              ; preds = %661, %.lr.ph.i
  %.1.i = phi i8 [ %663, %661 ], [ %.027.i, %.lr.ph.i ]
  %665 = sext i16 %659 to i64
  %666 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %665
  %667 = load i16, ptr %666, align 2, !tbaa !34
  %668 = sext i16 %667 to i64
  %669 = zext i8 %.1.i to i64
  %670 = add nsw i64 %668, %669
  %671 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %670
  %672 = load i16, ptr %671, align 2, !tbaa !34
  %.not25.i = icmp eq i16 %659, %672
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %664, %647
  %.lcssa.i = phi i64 [ %652, %647 ], [ %670, %664 ]
  %673 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %674 = load i16, ptr %673, align 2, !tbaa !34
  %675 = sext i16 %674 to i32
  %676 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %676, %633
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %625
  %.021.lcssa.i = phi i32 [ %634, %625 ], [ %675, %._crit_edge.i ]
  %677 = sext i32 %.021.lcssa.i to i64
  %678 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %677
  %679 = load i16, ptr %678, align 2, !tbaa !34
  %.not.i443 = icmp eq i16 %679, 0
  br i1 %.not.i443, label %681, label %680

680:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %54, align 8, !tbaa !36
  store ptr %633, ptr %55, align 8, !tbaa !37
  br label %681

681:                                              ; preds = %680, %yy_get_previous_state.exit
  %682 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %677
  %683 = load i16, ptr %682, align 2, !tbaa !34
  %684 = sext i16 %683 to i64
  %685 = add nsw i64 %684, 1
  %686 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !34
  %688 = sext i16 %687 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %688
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %681, %.lr.ph.i444
  %689 = phi i64 [ %692, %.lr.ph.i444 ], [ %677, %681 ]
  %690 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %689
  %691 = load i16, ptr %690, align 2, !tbaa !34
  %692 = sext i16 %691 to i64
  %693 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %692
  %694 = load i16, ptr %693, align 2, !tbaa !34
  %695 = sext i16 %694 to i64
  %696 = add nsw i64 %695, 1
  %697 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !34
  %.not18.i = icmp eq i16 %691, %698
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i444

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i444, %681
  %.lcssa.i446 = phi i64 [ %685, %681 ], [ %696, %.lr.ph.i444 ]
  %699 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i446
  %700 = load i16, ptr %699, align 2, !tbaa !34
  %701 = icmp eq i16 %700, 218
  %.not424499 = icmp eq i64 %.lcssa.i446, 0
  %.not424 = or i1 %.not424499, %701
  br i1 %.not424, label %.preheader504.outer.backedge, label %702

702:                                              ; preds = %yy_try_NUL_trans.exit
  %703 = sext i16 %700 to i32
  %704 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store ptr %704, ptr %51, align 8, !tbaa !29
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %._crit_edge.i464, %702, %921
  %.0374.be = phi ptr [ %630, %702 ], [ %920, %921 ], [ %920, %._crit_edge.i464 ]
  %.0367.be = phi ptr [ %704, %702 ], [ %928, %921 ], [ %928, %._crit_edge.i464 ]
  %.0359.be = phi i32 [ %703, %702 ], [ %929, %921 ], [ %970, %._crit_edge.i464 ]
  br label %.loopexit

705:                                              ; preds = %617
  %706 = load ptr, ptr %56, align 8, !tbaa !30
  %707 = getelementptr i8, ptr %624, i64 1
  %708 = icmp ugt ptr %620, %707
  br i1 %708, label %709, label %714

709:                                              ; preds = %705
  %710 = load ptr, ptr %1, align 8, !tbaa !42
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load i32, ptr %711, align 8, !tbaa !63
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %710, ptr noundef nonnull @.str.29)
  store i32 %712, ptr %711, align 8, !tbaa !63
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 24
  call void @longjmp(ptr noundef nonnull %713, i32 noundef 1) #32
  unreachable

714:                                              ; preds = %705
  %715 = getelementptr inbounds nuw i8, ptr %609, i64 52
  %716 = load i32, ptr %715, align 4, !tbaa !64
  %717 = icmp eq i32 %716, 0
  %718 = ptrtoint ptr %620 to i64
  %719 = ptrtoint ptr %706 to i64
  br i1 %717, label %720, label %723

720:                                              ; preds = %714
  %721 = sub i64 %718, %719
  %722 = icmp eq i64 %721, 1
  br i1 %722, label %yy_get_previous_state.exit467, label %yy_get_next_buffer.exit.thread497

723:                                              ; preds = %714
  %724 = xor i64 %719, -1
  %725 = add i64 %724, %718
  %726 = trunc i64 %725 to i32
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %.lr.ph.i449, label %._crit_edge.i447

.lr.ph.i449:                                      ; preds = %723, %.lr.ph.i449
  %.0131168.i = phi ptr [ %730, %.lr.ph.i449 ], [ %622, %723 ]
  %.0132167.i = phi ptr [ %728, %.lr.ph.i449 ], [ %706, %723 ]
  %.0133166.i = phi i32 [ %731, %.lr.ph.i449 ], [ 0, %723 ]
  %728 = getelementptr inbounds nuw i8, ptr %.0132167.i, i64 1
  %729 = load i8, ptr %.0132167.i, align 1, !tbaa !32
  %730 = getelementptr inbounds nuw i8, ptr %.0131168.i, i64 1
  store i8 %729, ptr %.0131168.i, align 1, !tbaa !32
  %731 = add nuw nsw i32 %.0133166.i, 1
  %exitcond.not.i450 = icmp eq i32 %731, %726
  br i1 %exitcond.not.i450, label %._crit_edge.loopexit.i, label %.lr.ph.i449

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i449
  %.pre.i451 = load ptr, ptr %58, align 8, !tbaa !21
  %.pre185.i = load i64, ptr %59, align 8, !tbaa !22
  %.phi.trans.insert.i452 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i451, i64 %.pre185.i
  %.pre186.i = load ptr, ptr %.phi.trans.insert.i452, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre186.i, i64 56
  %.pre1166 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %._crit_edge.i447

._crit_edge.i447:                                 ; preds = %._crit_edge.loopexit.i, %723
  %732 = phi i32 [ %.pre1166, %._crit_edge.loopexit.i ], [ %618, %723 ]
  %733 = phi ptr [ %.pre186.i, %._crit_edge.loopexit.i ], [ %609, %723 ]
  %734 = icmp eq i32 %732, 2
  br i1 %734, label %.thread160.i, label %735

.thread160.i:                                     ; preds = %._crit_edge.i447
  store i32 0, ptr %60, align 4, !tbaa !27
  br label %.sink.split.i

735:                                              ; preds = %._crit_edge.i447
  %736 = xor i32 %726, -1
  %.pn.in169.i = getelementptr inbounds nuw i8, ptr %733, i64 24
  %.pn170.i = load i32, ptr %.pn.in169.i, align 8, !tbaa !65
  %.0134171.i = add i32 %.pn170.i, %736
  %737 = icmp slt i32 %.0134171.i, 1
  br i1 %737, label %.lr.ph173.preheader.i, label %._crit_edge174.i

.lr.ph173.preheader.i:                            ; preds = %735
  %.pre187.i = load ptr, ptr %51, align 8, !tbaa !29
  br label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %761, %.lr.ph173.preheader.i
  %738 = phi i32 [ %.pn170.i, %.lr.ph173.preheader.i ], [ %.pn.i, %761 ]
  %739 = phi ptr [ %.pre187.i, %.lr.ph173.preheader.i ], [ %763, %761 ]
  %740 = phi ptr [ %733, %.lr.ph173.preheader.i ], [ %767, %761 ]
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !57
  %743 = ptrtoint ptr %739 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %747 = load i32, ptr %746, align 8, !tbaa !56
  %.not145.i = icmp eq i32 %747, 0
  br i1 %.not145.i, label %.thread.i, label %748

.thread.i:                                        ; preds = %.lr.ph173.i
  store ptr null, ptr %741, align 8, !tbaa !57
  br label %.loopexit162.i

748:                                              ; preds = %.lr.ph173.i
  %749 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %750 = icmp slt i32 %738, 1
  %751 = shl nuw nsw i32 %738, 1
  %.nonneg.i = sub i32 0, %738
  %752 = lshr i32 %.nonneg.i, 3
  %753 = sub nsw i32 %738, %752
  %storemerge146.i = select i1 %750, i32 %753, i32 %751
  store i32 %storemerge146.i, ptr %749, align 8, !tbaa !65
  %754 = add nsw i32 %storemerge146.i, 2
  %755 = sext i32 %754 to i64
  %756 = call noalias noundef ptr @realloc(ptr noundef %742, i64 noundef %755) #33
  store ptr %756, ptr %741, align 8, !tbaa !57
  %.not147.i = icmp eq ptr %756, null
  br i1 %.not147.i, label %.loopexit162.i, label %761

.loopexit162.i:                                   ; preds = %748, %.thread.i
  %757 = load ptr, ptr %1, align 8, !tbaa !42
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load i32, ptr %758, align 8, !tbaa !63
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %757, ptr noundef nonnull @.str.30)
  store i32 %759, ptr %758, align 8, !tbaa !63
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 24
  call void @longjmp(ptr noundef nonnull %760, i32 noundef 1) #32
  unreachable

761:                                              ; preds = %748
  %sext148.i = shl i64 %745, 32
  %762 = ashr exact i64 %sext148.i, 32
  %763 = getelementptr inbounds i8, ptr %756, i64 %762
  store ptr %763, ptr %51, align 8, !tbaa !29
  %764 = load ptr, ptr %58, align 8, !tbaa !21
  %765 = load i64, ptr %59, align 8, !tbaa !22
  %766 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !23
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %767, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !65
  %.0134.i = add i32 %.pn.i, %736
  %768 = icmp slt i32 %.0134.i, 1
  br i1 %768, label %.lr.ph173.i, label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %761, %735
  %769 = phi ptr [ %733, %735 ], [ %767, %761 ]
  %.0134.lcssa.i = phi i32 [ %.0134171.i, %735 ], [ %.0134.i, %761 ]
  %770 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 36
  %772 = load i32, ptr %771, align 4, !tbaa !66
  %.not.i448 = icmp eq i32 %772, 0
  br i1 %.not.i448, label %811, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge174.i
  %sext144.i = shl i64 %725, 32
  %773 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %770 to i64
  br label %774

774:                                              ; preds = %777, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %777 ]
  %775 = load ptr, ptr %61, align 8, !tbaa !18
  %776 = call i32 @getc(ptr noundef %775)
  switch i32 %776, label %777 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

777:                                              ; preds = %774
  %778 = trunc i32 %776 to i8
  %779 = load ptr, ptr %58, align 8, !tbaa !21
  %780 = load i64, ptr %59, align 8, !tbaa !22
  %781 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !23
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !57
  %785 = getelementptr inbounds i8, ptr %784, i64 %773
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %indvars.iv.i
  store i8 %778, ptr %786, align 1, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond184.not.i, label %.critedge.i, label %774

.critedge.split.loop.exit.i:                      ; preds = %774, %774
  %787 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %777, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %787, %.critedge.split.loop.exit.i ], [ %770, %777 ]
  switch i32 %776, label %.loopexit.i [
    i32 10, label %.loopexit.thread205.i
    i32 -1, label %803
  ]

.loopexit.thread205.i:                            ; preds = %.critedge.i
  %788 = load ptr, ptr %58, align 8, !tbaa !21
  %789 = load i64, ptr %59, align 8, !tbaa !22
  %790 = getelementptr inbounds nuw [8 x i8], ptr %788, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !23
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !57
  %794 = getelementptr inbounds i8, ptr %793, i64 %773
  %795 = add nuw nsw i32 %.0128.lcssa.i, 1
  %796 = zext nneg i32 %.0128.lcssa.i to i64
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 %796
  store i8 10, ptr %797, align 1, !tbaa !32
  store i32 %795, ptr %60, align 4, !tbaa !27
  %798 = load ptr, ptr %58, align 8, !tbaa !21
  %799 = load i64, ptr %59, align 8, !tbaa !22
  %800 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !23
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 28
  store i32 %795, ptr %802, align 4, !tbaa !25
  br label %875

803:                                              ; preds = %.critedge.i
  %804 = load ptr, ptr %61, align 8, !tbaa !18
  %805 = call i32 @ferror(ptr noundef %804) #31
  %.not143.i = icmp eq i32 %805, 0
  br i1 %.not143.i, label %.loopexit.i, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %1, align 8, !tbaa !42
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load i32, ptr %808, align 8, !tbaa !63
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %807, ptr noundef nonnull @.str.31)
  store i32 %809, ptr %808, align 8, !tbaa !63
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 24
  call void @longjmp(ptr noundef nonnull %810, i32 noundef 1) #32
  unreachable

811:                                              ; preds = %._crit_edge174.i
  %812 = tail call ptr @__errno_location() #34
  store i32 0, ptr %812, align 4, !tbaa !39
  %sext.i = shl i64 %725, 32
  %813 = ashr exact i64 %sext.i, 32
  %814 = zext nneg i32 %770 to i64
  %815 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !57
  %817 = getelementptr inbounds i8, ptr %816, i64 %813
  %818 = load ptr, ptr %61, align 8, !tbaa !18
  %819 = call i64 @fread(ptr noundef %817, i64 noundef 1, i64 noundef %814, ptr noundef %818)
  %820 = trunc i64 %819 to i32
  store i32 %820, ptr %60, align 4, !tbaa !27
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %.lr.ph177.i, label %.loopexit.thread.i

.lr.ph177.i:                                      ; preds = %811, %835
  %822 = load ptr, ptr %61, align 8, !tbaa !18
  %823 = call i32 @ferror(ptr noundef %822) #31
  %.not140.i = icmp eq i32 %823, 0
  br i1 %.not140.i, label %.loopexit.thread203.i, label %828

.loopexit.thread203.i:                            ; preds = %.lr.ph177.i
  %824 = load ptr, ptr %58, align 8, !tbaa !21
  %825 = load i64, ptr %59, align 8, !tbaa !22
  %826 = getelementptr inbounds nuw [8 x i8], ptr %824, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !23
  br label %.sink.split.i

828:                                              ; preds = %.lr.ph177.i
  %829 = load i32, ptr %812, align 4, !tbaa !39
  %.not141.i = icmp eq i32 %829, 4
  br i1 %.not141.i, label %835, label %830

830:                                              ; preds = %828
  %831 = load ptr, ptr %1, align 8, !tbaa !42
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = load i32, ptr %832, align 8, !tbaa !63
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %831, ptr noundef nonnull @.str.31)
  store i32 %833, ptr %832, align 8, !tbaa !63
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 24
  call void @longjmp(ptr noundef nonnull %834, i32 noundef 1) #32
  unreachable

835:                                              ; preds = %828
  store i32 0, ptr %812, align 4, !tbaa !39
  call void @clearerr(ptr noundef %822) #31
  %836 = load ptr, ptr %58, align 8, !tbaa !21
  %837 = load i64, ptr %59, align 8, !tbaa !22
  %838 = getelementptr inbounds nuw [8 x i8], ptr %836, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !23
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !57
  %842 = getelementptr inbounds i8, ptr %841, i64 %813
  %843 = load ptr, ptr %61, align 8, !tbaa !18
  %844 = call i64 @fread(ptr noundef %842, i64 noundef 1, i64 noundef %814, ptr noundef %843)
  %845 = trunc i64 %844 to i32
  store i32 %845, ptr %60, align 4, !tbaa !27
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %.lr.ph177.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %835, %811
  %.pr.ph.i = phi i32 [ %820, %811 ], [ %845, %835 ]
  %847 = load ptr, ptr %58, align 8, !tbaa !21
  %848 = load i64, ptr %59, align 8, !tbaa !22
  %849 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %848
  %850 = load ptr, ptr %849, align 8, !tbaa !23
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 28
  store i32 %.pr.ph.i, ptr %851, align 4, !tbaa !25
  br label %875

.loopexit.i:                                      ; preds = %803, %.critedge.i
  store i32 %.0128.lcssa.i, ptr %60, align 4, !tbaa !27
  %852 = load ptr, ptr %58, align 8, !tbaa !21
  %853 = load i64, ptr %59, align 8, !tbaa !22
  %854 = getelementptr inbounds nuw [8 x i8], ptr %852, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !23
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 28
  store i32 %.0128.lcssa.i, ptr %856, align 4, !tbaa !25
  %857 = icmp eq i32 %.0128.lcssa.i, 0
  br i1 %857, label %859, label %875

.sink.split.i:                                    ; preds = %.loopexit.thread203.i, %.thread160.i
  %.sink216.i = phi ptr [ %827, %.loopexit.thread203.i ], [ %733, %.thread160.i ]
  %858 = getelementptr inbounds nuw i8, ptr %.sink216.i, i64 28
  store i32 0, ptr %858, align 4, !tbaa !25
  br label %859

859:                                              ; preds = %.sink.split.i, %.loopexit.i
  %860 = phi ptr [ %855, %.loopexit.i ], [ %.sink216.i, %.sink.split.i ]
  %861 = icmp eq i32 %726, 0
  br i1 %861, label %yyrestart.exit.i, label %873

yyrestart.exit.i:                                 ; preds = %859
  %862 = load ptr, ptr %61, align 8, !tbaa !18
  call fastcc void @yy_init_buffer(ptr noundef nonnull %860, ptr noundef %862, ptr noundef nonnull %1)
  %863 = load ptr, ptr %58, align 8, !tbaa !21
  %864 = load i64, ptr %59, align 8, !tbaa !22
  %865 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !23
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 28
  %868 = load i32, ptr %867, align 4, !tbaa !25
  store i32 %868, ptr %60, align 4, !tbaa !27
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !28
  store ptr %870, ptr %51, align 8, !tbaa !29
  store ptr %870, ptr %56, align 8, !tbaa !30
  %871 = load ptr, ptr %866, align 8, !tbaa !31
  store ptr %871, ptr %61, align 8, !tbaa !18
  %872 = load i8, ptr %870, align 1, !tbaa !32
  store i8 %872, ptr %52, align 8, !tbaa !33
  br label %875

873:                                              ; preds = %859
  %874 = getelementptr inbounds nuw i8, ptr %860, i64 56
  store i32 2, ptr %874, align 8, !tbaa !62
  br label %875

875:                                              ; preds = %873, %yyrestart.exit.i, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread205.i
  %876 = phi ptr [ %866, %yyrestart.exit.i ], [ %860, %873 ], [ %855, %.loopexit.i ], [ %850, %.loopexit.thread.i ], [ %801, %.loopexit.thread205.i ]
  %877 = phi i32 [ %868, %yyrestart.exit.i ], [ 0, %873 ], [ %.0128.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %795, %.loopexit.thread205.i ]
  %.0135.i = phi i32 [ 1, %yyrestart.exit.i ], [ 2, %873 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread205.i ]
  %878 = add nsw i32 %877, %726
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %880 = load i32, ptr %879, align 8, !tbaa !65
  %881 = icmp sgt i32 %878, %880
  br i1 %881, label %882, label %._crit_edge189.i

._crit_edge189.i:                                 ; preds = %875
  %.phi.trans.insert190.i = getelementptr inbounds nuw i8, ptr %876, i64 8
  %.pre191.i = load ptr, ptr %.phi.trans.insert190.i, align 8, !tbaa !57
  br label %yy_get_next_buffer.exit

882:                                              ; preds = %875
  %883 = ashr i32 %877, 1
  %884 = add nsw i32 %878, %883
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !57
  %887 = sext i32 %884 to i64
  %888 = call noalias noundef ptr @realloc(ptr noundef %886, i64 noundef %887) #33
  %889 = load ptr, ptr %58, align 8, !tbaa !21
  %890 = load i64, ptr %59, align 8, !tbaa !22
  %891 = getelementptr inbounds nuw [8 x i8], ptr %889, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !23
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store ptr %888, ptr %893, align 8, !tbaa !57
  %.not149.i = icmp eq ptr %888, null
  br i1 %.not149.i, label %894, label %899

894:                                              ; preds = %882
  %895 = load ptr, ptr %1, align 8, !tbaa !42
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %897 = load i32, ptr %896, align 8, !tbaa !63
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %895, ptr noundef nonnull @.str.32)
  store i32 %897, ptr %896, align 8, !tbaa !63
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 24
  call void @longjmp(ptr noundef nonnull %898, i32 noundef 1) #32
  unreachable

899:                                              ; preds = %882
  %900 = add nsw i32 %884, -2
  %901 = getelementptr inbounds nuw i8, ptr %892, i64 24
  store i32 %900, ptr %901, align 8, !tbaa !65
  %.pre188.i = load i32, ptr %60, align 4, !tbaa !27
  %.pre192.i = add nsw i32 %.pre188.i, %726
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge189.i, %899
  %.pre-phi.i = phi i32 [ %878, %._crit_edge189.i ], [ %.pre192.i, %899 ]
  %902 = phi ptr [ %.pre191.i, %._crit_edge189.i ], [ %888, %899 ]
  store i32 %.pre-phi.i, ptr %60, align 4, !tbaa !27
  %903 = sext i32 %.pre-phi.i to i64
  %904 = getelementptr inbounds i8, ptr %902, i64 %903
  store i8 0, ptr %904, align 1, !tbaa !32
  %905 = load ptr, ptr %58, align 8, !tbaa !21
  %906 = load i64, ptr %59, align 8, !tbaa !22
  %907 = getelementptr inbounds nuw [8 x i8], ptr %905, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !23
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !57
  %911 = load i32, ptr %60, align 4, !tbaa !27
  %912 = sext i32 %911 to i64
  %913 = getelementptr i8, ptr %910, i64 %912
  %914 = getelementptr i8, ptr %913, i64 1
  store i8 0, ptr %914, align 1, !tbaa !32
  %915 = load ptr, ptr %58, align 8, !tbaa !21
  %916 = load i64, ptr %59, align 8, !tbaa !22
  %917 = getelementptr inbounds nuw [8 x i8], ptr %915, i64 %916
  %918 = load ptr, ptr %917, align 8, !tbaa !23
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !57
  store ptr %920, ptr %56, align 8, !tbaa !30
  switch i32 %.0135.i, label %default.unreachable1212 [
    i32 1, label %yy_get_previous_state.exit467
    i32 0, label %921
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre1167 = load i32, ptr %60, align 4, !tbaa !27
  %.pre1175 = sext i32 %.pre1167 to i64
  br label %yy_get_next_buffer.exit.thread497

921:                                              ; preds = %yy_get_next_buffer.exit
  %922 = ptrtoint ptr %.3370 to i64
  %923 = ptrtoint ptr %604 to i64
  %924 = sub i64 %922, %923
  %925 = trunc i64 %924 to i32
  %926 = shl i64 %924, 32
  %sext1327 = add i64 %926, -4294967296
  %927 = ashr exact i64 %sext1327, 32
  %928 = getelementptr inbounds i8, ptr %920, i64 %927
  store ptr %928, ptr %51, align 8, !tbaa !29
  %929 = load i32, ptr %53, align 4, !tbaa !17
  %930 = icmp sgt i32 %925, 1
  br i1 %930, label %.lr.ph31.i454, label %.loopexit.backedge

.lr.ph31.i454:                                    ; preds = %921, %._crit_edge.i464
  %.02129.i455 = phi i32 [ %970, %._crit_edge.i464 ], [ %929, %921 ]
  %.02328.i456 = phi ptr [ %971, %._crit_edge.i464 ], [ %920, %921 ]
  %931 = load i8, ptr %.02328.i456, align 1, !tbaa !32
  %.not.i457 = icmp eq i8 %931, 0
  br i1 %.not.i457, label %936, label %932

932:                                              ; preds = %.lr.ph31.i454
  %933 = zext i8 %931 to i64
  %934 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !32
  br label %936

936:                                              ; preds = %932, %.lr.ph31.i454
  %937 = phi i8 [ %935, %932 ], [ 1, %.lr.ph31.i454 ]
  %938 = sext i32 %.02129.i455 to i64
  %939 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %938
  %940 = load i16, ptr %939, align 2, !tbaa !34
  %.not24.i458 = icmp eq i16 %940, 0
  br i1 %.not24.i458, label %942, label %941

941:                                              ; preds = %936
  store i32 %.02129.i455, ptr %54, align 8, !tbaa !36
  store ptr %.02328.i456, ptr %55, align 8, !tbaa !37
  br label %942

942:                                              ; preds = %941, %936
  %943 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %938
  %944 = load i16, ptr %943, align 2, !tbaa !34
  %945 = sext i16 %944 to i64
  %946 = zext i8 %937 to i64
  %947 = add nsw i64 %945, %946
  %948 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %947
  %949 = load i16, ptr %948, align 2, !tbaa !34
  %950 = sext i16 %949 to i32
  %.not2526.i459 = icmp eq i32 %.02129.i455, %950
  br i1 %.not2526.i459, label %._crit_edge.i464, label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %942, %959
  %951 = phi i64 [ %964, %959 ], [ %946, %942 ]
  %952 = phi i64 [ %960, %959 ], [ %938, %942 ]
  %.027.i461 = phi i8 [ %.1.i462, %959 ], [ %937, %942 ]
  %953 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %952
  %954 = load i16, ptr %953, align 2, !tbaa !34
  %955 = icmp sgt i16 %954, 218
  br i1 %955, label %956, label %959

956:                                              ; preds = %.lr.ph.i460
  %957 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %951
  %958 = load i8, ptr %957, align 1, !tbaa !32
  br label %959

959:                                              ; preds = %956, %.lr.ph.i460
  %.1.i462 = phi i8 [ %958, %956 ], [ %.027.i461, %.lr.ph.i460 ]
  %960 = sext i16 %954 to i64
  %961 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %960
  %962 = load i16, ptr %961, align 2, !tbaa !34
  %963 = sext i16 %962 to i64
  %964 = zext i8 %.1.i462 to i64
  %965 = add nsw i64 %963, %964
  %966 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %965
  %967 = load i16, ptr %966, align 2, !tbaa !34
  %.not25.i463 = icmp eq i16 %954, %967
  br i1 %.not25.i463, label %._crit_edge.i464, label %.lr.ph.i460

._crit_edge.i464:                                 ; preds = %959, %942
  %.lcssa.i465 = phi i64 [ %947, %942 ], [ %965, %959 ]
  %968 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i465
  %969 = load i16, ptr %968, align 2, !tbaa !34
  %970 = sext i16 %969 to i32
  %971 = getelementptr inbounds nuw i8, ptr %.02328.i456, i64 1
  %exitcond.not.i466 = icmp eq ptr %971, %928
  br i1 %exitcond.not.i466, label %.loopexit.backedge, label %.lr.ph31.i454

yy_get_next_buffer.exit.thread497:                ; preds = %720, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge
  %.pre-phi = phi i64 [ %.pre1175, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge ], [ %623, %720 ]
  %972 = phi ptr [ %920, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge ], [ %706, %720 ]
  %973 = phi ptr [ %920, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge ], [ %622, %720 ]
  %974 = getelementptr inbounds i8, ptr %973, i64 %.pre-phi
  store ptr %974, ptr %51, align 8, !tbaa !29
  %975 = load i32, ptr %53, align 4, !tbaa !17
  %976 = icmp ult ptr %972, %974
  br i1 %976, label %.lr.ph31.i469, label %.preheader504.outer.backedge

.lr.ph31.i469:                                    ; preds = %yy_get_next_buffer.exit.thread497, %._crit_edge.i479
  %.02129.i470 = phi i32 [ %1016, %._crit_edge.i479 ], [ %975, %yy_get_next_buffer.exit.thread497 ]
  %.02328.i471 = phi ptr [ %1017, %._crit_edge.i479 ], [ %972, %yy_get_next_buffer.exit.thread497 ]
  %977 = load i8, ptr %.02328.i471, align 1, !tbaa !32
  %.not.i472 = icmp eq i8 %977, 0
  br i1 %.not.i472, label %982, label %978

978:                                              ; preds = %.lr.ph31.i469
  %979 = zext i8 %977 to i64
  %980 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !32
  br label %982

982:                                              ; preds = %978, %.lr.ph31.i469
  %983 = phi i8 [ %981, %978 ], [ 1, %.lr.ph31.i469 ]
  %984 = sext i32 %.02129.i470 to i64
  %985 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %984
  %986 = load i16, ptr %985, align 2, !tbaa !34
  %.not24.i473 = icmp eq i16 %986, 0
  br i1 %.not24.i473, label %988, label %987

987:                                              ; preds = %982
  store i32 %.02129.i470, ptr %54, align 8, !tbaa !36
  store ptr %.02328.i471, ptr %55, align 8, !tbaa !37
  br label %988

988:                                              ; preds = %987, %982
  %989 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %984
  %990 = load i16, ptr %989, align 2, !tbaa !34
  %991 = sext i16 %990 to i64
  %992 = zext i8 %983 to i64
  %993 = add nsw i64 %991, %992
  %994 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %993
  %995 = load i16, ptr %994, align 2, !tbaa !34
  %996 = sext i16 %995 to i32
  %.not2526.i474 = icmp eq i32 %.02129.i470, %996
  br i1 %.not2526.i474, label %._crit_edge.i479, label %.lr.ph.i475

.lr.ph.i475:                                      ; preds = %988, %1005
  %997 = phi i64 [ %1010, %1005 ], [ %992, %988 ]
  %998 = phi i64 [ %1006, %1005 ], [ %984, %988 ]
  %.027.i476 = phi i8 [ %.1.i477, %1005 ], [ %983, %988 ]
  %999 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %998
  %1000 = load i16, ptr %999, align 2, !tbaa !34
  %1001 = icmp sgt i16 %1000, 218
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %.lr.ph.i475
  %1003 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %997
  %1004 = load i8, ptr %1003, align 1, !tbaa !32
  br label %1005

1005:                                             ; preds = %1002, %.lr.ph.i475
  %.1.i477 = phi i8 [ %1004, %1002 ], [ %.027.i476, %.lr.ph.i475 ]
  %1006 = sext i16 %1000 to i64
  %1007 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1006
  %1008 = load i16, ptr %1007, align 2, !tbaa !34
  %1009 = sext i16 %1008 to i64
  %1010 = zext i8 %.1.i477 to i64
  %1011 = add nsw i64 %1009, %1010
  %1012 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1011
  %1013 = load i16, ptr %1012, align 2, !tbaa !34
  %.not25.i478 = icmp eq i16 %1000, %1013
  br i1 %.not25.i478, label %._crit_edge.i479, label %.lr.ph.i475

._crit_edge.i479:                                 ; preds = %1005, %988
  %.lcssa.i480 = phi i64 [ %993, %988 ], [ %1011, %1005 ]
  %1014 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i480
  %1015 = load i16, ptr %1014, align 2, !tbaa !34
  %1016 = sext i16 %1015 to i32
  %1017 = getelementptr inbounds nuw i8, ptr %.02328.i471, i64 1
  %exitcond.not.i481 = icmp eq ptr %1017, %974
  br i1 %exitcond.not.i481, label %.preheader504.outer.backedge, label %.lr.ph31.i469

default.unreachable1212:                          ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit467:                    ; preds = %yy_get_next_buffer.exit, %720
  %1018 = phi ptr [ %706, %720 ], [ %920, %yy_get_next_buffer.exit ]
  store i32 0, ptr %62, align 8, !tbaa !58
  store ptr %1018, ptr %51, align 8, !tbaa !29
  %1019 = load i32, ptr %53, align 4, !tbaa !17
  %1020 = add nsw i32 %1019, -1
  %1021 = sdiv i32 %1020, 2
  %1022 = add nsw i32 %1021, 77
  br label %.loopexit503

1023:                                             ; preds = %.loopexit503
  call void @yara_yyfatal(ptr noundef %1, ptr noundef nonnull @.str.17)
  unreachable

yypop_buffer_state.exit.thread.loopexit:          ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit965:       ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit1232:      ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit1328:      ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit1483:      ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread:                   ; preds = %267, %255, %yy_delete_buffer.exit.i, %253, %.loopexit503, %yypop_buffer_state.exit.thread.loopexit1483, %yypop_buffer_state.exit.thread.loopexit1328, %yypop_buffer_state.exit.thread.loopexit1232, %yypop_buffer_state.exit.thread.loopexit965, %yypop_buffer_state.exit.thread.loopexit, %.thread495, %.thread494, %443, %.thread, %591, %328, %334, %332, %314, %283, %275, %.thread489, %596, %578, %567, %528, %514, %498, %465, %417, %403, %389, %375, %350, %338, %321, %308, %307, %299, %298, %290, %282, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152
  %.2 = phi i32 [ 0, %596 ], [ 301, %yypop_buffer_state.exit.thread.loopexit965 ], [ 300, %yypop_buffer_state.exit.thread.loopexit1232 ], [ 302, %yypop_buffer_state.exit.thread.loopexit1328 ], [ 303, %yypop_buffer_state.exit.thread.loopexit1483 ], [ 304, %.loopexit503 ], [ 306, %152 ], [ 307, %153 ], [ 259, %154 ], [ 260, %155 ], [ 258, %156 ], [ 261, %157 ], [ 262, %158 ], [ 273, %159 ], [ 274, %160 ], [ 276, %161 ], [ 275, %162 ], [ 263, %163 ], [ 295, %164 ], [ 296, %165 ], [ 308, %166 ], [ 298, %167 ], [ 297, %168 ], [ 277, %169 ], [ 282, %170 ], [ 283, %171 ], [ 285, %172 ], [ 284, %173 ], [ 280, %174 ], [ 281, %175 ], [ 279, %176 ], [ 278, %177 ], [ 289, %178 ], [ 290, %179 ], [ 291, %180 ], [ 286, %181 ], [ 287, %182 ], [ 288, %183 ], [ 292, %184 ], [ 293, %185 ], [ 294, %186 ], [ 0, %.thread495 ], [ 0, %.thread489 ], [ 0, %.thread ], [ 0, %282 ], [ 269, %334 ], [ 0, %290 ], [ 268, %275 ], [ 0, %298 ], [ 266, %299 ], [ 0, %307 ], [ 267, %308 ], [ 0, %321 ], [ 265, %283 ], [ 264, %314 ], [ 269, %338 ], [ 270, %350 ], [ 0, %375 ], [ 0, %389 ], [ 0, %403 ], [ 0, %417 ], [ 0, %443 ], [ 0, %.thread494 ], [ 0, %465 ], [ 272, %498 ], [ 0, %514 ], [ 0, %528 ], [ %594, %591 ], [ 0, %567 ], [ 271, %578 ], [ 269, %328 ], [ 299, %yypop_buffer_state.exit.thread.loopexit ], [ 269, %332 ], [ 0, %253 ], [ 0, %yy_delete_buffer.exit.i ], [ 0, %255 ], [ 0, %267 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yyensure_buffer_stack(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #35
  store ptr %5, ptr %2, align 8, !tbaa !21
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !63
  tail call void @yara_yyerror(ptr noundef nonnull readonly %0, ptr noundef %7, ptr noundef nonnull @.str.33)
  store i32 %9, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @longjmp(ptr noundef nonnull %10, i32 noundef 1) #32
  unreachable

11:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = add i64 %18, -1
  %.not27 = icmp ult i64 %16, %19
  br i1 %.not27, label %32, label %20

20:                                               ; preds = %14
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %3, i64 noundef %22) #33
  store ptr %23, ptr %2, align 8, !tbaa !21
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !63
  tail call void @yara_yyerror(ptr noundef nonnull readonly %0, ptr noundef %25, ptr noundef nonnull @.str.33)
  store i32 %27, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @longjmp(ptr noundef nonnull %28, i32 noundef 1) #32
  unreachable

29:                                               ; preds = %20
  %30 = load i64, ptr %17, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %14, %29, %11
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !63
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %6, ptr noundef nonnull @.str.18)
  store i32 %8, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @longjmp(ptr noundef nonnull %9, i32 noundef 1) #32
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %11, align 8, !tbaa !65
  %12 = add nsw i32 %1, 2
  %13 = sext i32 %12 to i64
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #35
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !57
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !63
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %17, ptr noundef nonnull @.str.18)
  store i32 %19, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @longjmp(ptr noundef nonnull %20, i32 noundef 1) #32
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %22, align 8, !tbaa !56
  tail call fastcc void @yy_init_buffer(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @yara_yyerror(ptr noundef readonly captures(none) %0, ptr noundef initializes((12, 16)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %5 = load i32, ptr %1, align 8, !tbaa !68
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %1, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %yara_yyget_lineno.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %yara_yyget_lineno.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %yara_yyget_lineno.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !40
  br label %yara_yyget_lineno.exit

yara_yyget_lineno.exit:                           ; preds = %17, %12, %9, %3
  %.0.i.sink = phi i32 [ %8, %3 ], [ %19, %17 ], [ 0, %9 ], [ 0, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i.sink, ptr %20, align 4, !tbaa !70
  store i32 0, ptr %7, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %yara_yyget_lineno.exit
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr [8 x i8], ptr %1, i64 %25
  %27 = getelementptr i8, ptr %26, i64 416
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %yara_yyget_lineno.exit, %24
  %.0 = phi ptr [ %28, %24 ], [ null, %yara_yyget_lineno.exit ]
  %.not28 = icmp eq ptr %2, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not28, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %33 = tail call i64 @cli_strlcpy(ptr noundef nonnull %32, ptr noundef nonnull %2, i64 noundef 256) #31
  store i32 11, ptr %30, align 8, !tbaa !73
  %.not30 = icmp eq ptr %.0, null
  %34 = select i1 %.not30, ptr @.str.25, ptr %.0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !70
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %34, i32 noundef %36, ptr noundef nonnull %2) #31
  br label %44

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !63
  store i32 %39, ptr %30, align 8, !tbaa !73
  %40 = call ptr @yr_compiler_get_error_message(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 512) #31
  %.not29 = icmp eq ptr %.0, null
  %41 = select i1 %.not29, ptr @.str.27, ptr %.0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !70
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %41, i32 noundef %43, ptr noundef nonnull %4) #31
  br label %44

44:                                               ; preds = %37, %31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %45, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @yr_compiler_get_current_file_name(ptr noundef) local_unnamed_addr #2

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @_yr_compiler_push_file_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_yr_compiler_push_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  tail call fastcc void @yyensure_buffer_stack(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !nonnull !74, !noundef !74
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store i8 %13, ptr %15, align 1, !tbaa !32
  %16 = load ptr, ptr %14, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load i64, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %16, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %23, ptr %24, align 4, !tbaa !25
  %25 = add i64 %18, 1
  store i64 %25, ptr %7, align 8, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %4, %11
  %.pr33 = phi ptr [ %17, %11 ], [ %6, %4 ]
  %26 = phi i64 [ %25, %11 ], [ %8, %4 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pr33, i64 %26
  store ptr %0, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %29, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %32, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %0, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !18
  %37 = load i8, ptr %32, align 1, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %37, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %39, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yara_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  ret ptr %2
}

declare ptr @_yr_compiler_pop_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_yr_compiler_pop_file_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %yy_delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  tail call void @free(ptr noundef %13) #31
  br label %yy_delete_buffer.exit

yy_delete_buffer.exit:                            ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #31
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !23
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %.thread, label %17

17:                                               ; preds = %yy_delete_buffer.exit
  %18 = add i64 %15, -1
  store i64 %18, ptr %5, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %21, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %24, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %.pre, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !18
  %29 = load i8, ptr %24, align 1, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %29, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %31, align 8, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %yy_delete_buffer.exit, %17, %19, %4, %1
  ret void
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @cli_xtoi(ptr noundef) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define void @yara_yyfatal(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !63
  tail call void @yara_yyerror(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1)
  store i32 %5, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @longjmp(ptr noundef nonnull %6, i32 noundef 1) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define void @yyrestart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.thread, label %17

.thread:                                          ; preds = %5, %2
  tail call fastcc void @yyensure_buffer_stack(ptr noundef nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call ptr @yy_create_buffer(ptr noundef %11, i32 noundef 16384, ptr noundef nonnull %1)
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %.thread, %5
  %18 = phi ptr [ %12, %.thread ], [ %9, %5 ]
  tail call fastcc void @yy_init_buffer(ptr noundef nonnull %18, ptr noundef %0, ptr noundef nonnull %1)
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %25, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %28, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %28, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %23, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !18
  %33 = load i8, ptr %28, align 1, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yy_init_buffer(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %yy_flush_buffer.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store i8 0, ptr %9, align 1, !tbaa !32
  %10 = load ptr, ptr %8, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %yy_flush_buffer.exit.thread24, label %19

yy_flush_buffer.exit.thread24:                    ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !64
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %25, label %yy_flush_buffer.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %27, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %23, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !18
  %35 = load i8, ptr %30, align 1, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %35, ptr %36, align 8, !tbaa !33
  br label %yy_flush_buffer.exit.thread

yy_flush_buffer.exit.thread:                      ; preds = %19, %25
  store ptr %1, ptr %0, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %37, align 4, !tbaa !64
  br label %39

yy_flush_buffer.exit:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  store ptr %1, ptr %0, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !64
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %yy_flush_buffer.exit.thread, %yy_flush_buffer.exit
  %40 = phi ptr [ %17, %yy_flush_buffer.exit.thread ], [ %.pre, %yy_flush_buffer.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %yy_flush_buffer.exit.thread24, %yy_flush_buffer.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %.critedge, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #31
  %51 = tail call i32 @isatty(i32 noundef %50) #31
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !66
  store i32 %5, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @yyensure_buffer_stack(ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  tail call void @llvm.assume(i1 %6)
  br label %43

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %43, label %12

12:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %27, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store i8 %15, ptr %17, align 1, !tbaa !32
  %18 = load ptr, ptr %16, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %25, ptr %26, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %13, %12
  %28 = phi i64 [ %8, %12 ], [ %20, %13 ]
  %29 = phi ptr [ %4, %12 ], [ %19, %13 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  store ptr %0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %32, ptr %33, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %35, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %0, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !18
  %40 = load i8, ptr %35, align 1, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %40, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %42, align 8, !tbaa !58
  br label %43

43:                                               ; preds = %5, %.thread, %27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @yy_delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  tail call void @free(ptr noundef %17) #31
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #31
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store i8 0, ptr %6, align 1, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %26, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %19, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !18
  %31 = load i8, ptr %26, align 1, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %yy_switch_to_buffer.exit, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %yy_switch_to_buffer.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !32
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %yy_switch_to_buffer.exit

13:                                               ; preds = %9
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %.thread.i

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !63
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %16, ptr noundef nonnull @.str.19)
  store i32 %18, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @longjmp(ptr noundef nonnull %19, i32 noundef 1) #32
  unreachable

.thread.i:                                        ; preds = %13
  %20 = trunc i64 %6 to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %24, align 8, !tbaa !56
  store ptr null, ptr %14, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %20, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %26, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %28, align 4, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %29, align 8, !tbaa !62
  tail call fastcc void @yyensure_buffer_stack(ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !21, !nonnull !74, !noundef !74
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %yy_switch_to_buffer.exit, label %37

37:                                               ; preds = %.thread.i
  %.not25.i = icmp eq ptr %35, null
  br i1 %.not25.i, label %52, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  store i8 %40, ptr %42, align 1, !tbaa !32
  %43 = load ptr, ptr %41, align 8, !tbaa !29
  %44 = load ptr, ptr %30, align 8, !tbaa !21
  %45 = load i64, ptr %32, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %43, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %50, ptr %51, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %38, %37
  %53 = phi i64 [ %33, %37 ], [ %45, %38 ]
  %54 = phi ptr [ %31, %37 ], [ %44, %38 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  store ptr %14, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %20, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %0, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %0, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %59, align 8, !tbaa !18
  %60 = load i8, ptr %0, align 1, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %60, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %62, align 8, !tbaa !58
  br label %yy_switch_to_buffer.exit

yy_switch_to_buffer.exit:                         ; preds = %52, %.thread.i, %3, %5, %9
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %5 ], [ %14, %52 ], [ %14, %.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define nonnull ptr @yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false), !tbaa !32
  br label %._crit_edge

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !63
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %10, ptr noundef nonnull @.str.20)
  store i32 %12, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @longjmp(ptr noundef nonnull %13, i32 noundef 1) #32
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %14 = sext i32 %1 to i64
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1, !tbaa !32
  store i8 0, ptr %15, align 1, !tbaa !32
  %17 = tail call ptr @yy_scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %2)
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %23

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %2, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !63
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %19, ptr noundef nonnull @.str.21)
  store i32 %21, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @longjmp(ptr noundef nonnull %22, i32 noundef 1) #32
  unreachable

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %24, align 8, !tbaa !56
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @yara_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %15

10:                                               ; preds = %2, %5
  %11 = load ptr, ptr %1, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !63
  tail call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %11, ptr noundef nonnull @.str.22)
  store i32 %13, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @longjmp(ptr noundef nonnull %14, i32 noundef 1) #32
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %16, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %15

10:                                               ; preds = %2, %5
  %11 = load ptr, ptr %1, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !63
  tail call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %11, ptr noundef nonnull @.str.23)
  store i32 %13, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @longjmp(ptr noundef nonnull %14, i32 noundef 1) #32
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %16, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !76
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_lval(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_lval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((144, 152)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @yylex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %0, align 8, !tbaa !77
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #34
  store i32 %.sink, ptr %5, align 4, !tbaa !39
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @yylex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #34
  store i32 22, ptr %5, align 4, !tbaa !39
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %1, align 8, !tbaa !77
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #34
  store i32 12, ptr %9, align 4, !tbaa !39
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @yylex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %yypop_buffer_state.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  tail call void @free(ptr noundef %11) #31
  br label %yypop_buffer_state.exit

yypop_buffer_state.exit:                          ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #31
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load i64, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %yypop_buffer_state.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %yypop_buffer_state.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #31
  store ptr null, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  tail call void @free(ptr noundef %16) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #18 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #33
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define void @yara_yywarning(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %3, i64 %8
  %10 = getelementptr i8, ptr %9, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  %.not = icmp eq ptr %.0, null
  %13 = select i1 %.not, ptr @.str.25, ptr %.0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !70
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %13, i32 noundef %15, ptr noundef %1) #31
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #21

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @yr_compiler_get_error_message(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @yr_lex_parse_rules_string(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @yr_lex_parse_rules_file(ptr noundef %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = call i32 @_setjmp(ptr noundef nonnull %3) #36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %26

5:                                                ; preds = %2
  %calloc.i = call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  %6 = icmp eq ptr %calloc.i, null
  br i1 %6, label %7, label %yylex_init.exit

7:                                                ; preds = %5
  %8 = call ptr @__errno_location() #34
  store i32 12, ptr %8, align 4, !tbaa !39
  br label %yylex_init.exit

yylex_init.exit:                                  ; preds = %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 124
  store i32 1, ptr %9, align 4, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %calloc.i, align 8, !tbaa !42
  %11 = call i32 @yara_yyparse(ptr noundef nonnull %calloc.i, ptr noundef nonnull %1) #31
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not25.i = icmp eq ptr %14, null
  br i1 %.not25.i, label %yylex_destroy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %yylex_init.exit
  %.pre.i = load i64, ptr %12, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.pre.i
  %.pre30.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %15 = icmp eq ptr %.pre30.i, null
  br i1 %15, label %yylex_destroy.exit, label %.critedge.i.i.lr.ph

.critedge.i.i.lr.ph:                              ; preds = %.lr.ph.preheader.i
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %.not15.i.i.us = icmp eq i32 %17, 0
  br i1 %.not15.i.i.us, label %yypop_buffer_state.exit.i.us, label %18

18:                                               ; preds = %.critedge.i.i.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  call void @free(ptr noundef %20) #31
  br label %yypop_buffer_state.exit.i.us

yypop_buffer_state.exit.i.us:                     ; preds = %18, %.critedge.i.i.lr.ph
  call void @free(ptr noundef nonnull %.pre30.i) #31
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  %22 = load i64, ptr %12, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !23
  br label %yylex_destroy.exit

yylex_destroy.exit:                               ; preds = %.lr.ph.preheader.i, %yypop_buffer_state.exit.i.us, %yylex_init.exit
  %.lcssa.i = phi ptr [ null, %yylex_init.exit ], [ %21, %yypop_buffer_state.exit.i.us ], [ %14, %.lr.ph.preheader.i ]
  call void @free(ptr noundef %.lcssa.i) #31
  store ptr null, ptr %13, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  call void @free(ptr noundef %25) #31
  call void @free(ptr noundef nonnull %calloc.i) #31
  br label %26

26:                                               ; preds = %2, %yylex_destroy.exit
  %.0 = load i32, ptr %1, align 8, !tbaa !68
  ret i32 %.0
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #22

declare i32 @yara_yyparse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #29

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 144}
!4 = !{!"yyguts_t", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !7, i64 48, !12, i64 52, !12, i64 56, !13, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !14, i64 96, !12, i64 104, !13, i64 112, !12, i64 120, !12, i64 124, !13, i64 128, !12, i64 136, !12, i64 140, !15, i64 144}
!5 = !{!"p1 _ZTS12_YR_COMPILER", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p2 _ZTS15yy_buffer_state", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS7YYSTYPE", !6, i64 0}
!16 = !{!4, !12, i64 72}
!17 = !{!4, !12, i64 76}
!18 = !{!4, !9, i64 8}
!19 = !{!9, !9, i64 0}
!20 = !{!4, !9, i64 16}
!21 = !{!4, !11, i64 40}
!22 = !{!4, !10, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15yy_buffer_state", !6, i64 0}
!25 = !{!26, !12, i64 28}
!26 = !{!"yy_buffer_state", !9, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56}
!27 = !{!4, !12, i64 52}
!28 = !{!26, !13, i64 16}
!29 = !{!4, !13, i64 64}
!30 = !{!4, !13, i64 128}
!31 = !{!26, !9, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!4, !7, i64 48}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!4, !12, i64 104}
!37 = !{!4, !13, i64 112}
!38 = !{!4, !12, i64 56}
!39 = !{!12, !12, i64 0}
!40 = !{!26, !12, i64 44}
!41 = !{!26, !12, i64 48}
!42 = !{!4, !5, i64 0}
!43 = !{!44, !13, i64 1976}
!44 = !{!"_YR_COMPILER", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !45, i64 224, !45, i64 232, !45, i64 240, !45, i64 248, !45, i64 256, !45, i64 264, !45, i64 272, !45, i64 280, !45, i64 288, !45, i64 296, !46, i64 304, !46, i64 312, !47, i64 320, !48, i64 328, !12, i64 336, !12, i64 340, !7, i64 344, !7, i64 376, !12, i64 408, !12, i64 412, !12, i64 416, !7, i64 424, !12, i64 552, !7, i64 560, !12, i64 688, !7, i64 692, !7, i64 948, !13, i64 1976, !35, i64 1984, !7, i64 1986, !6, i64 3016, !49, i64 3024, !52, i64 3040, !45, i64 3056, !12, i64 3064}
!45 = !{!"p1 _ZTS9_YR_ARENA", !6, i64 0}
!46 = !{!"p1 _ZTS14_YR_HASH_TABLE", !6, i64 0}
!47 = !{!"p1 _ZTS13_YR_NAMESPACE", !6, i64 0}
!48 = !{!"p1 _ZTS10_yc_string", !6, i64 0}
!49 = !{!"rq", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTS8_yc_rule", !6, i64 0}
!51 = !{!"p2 _ZTS8_yc_rule", !6, i64 0}
!52 = !{!"cs", !48, i64 0, !53, i64 8}
!53 = !{!"p2 _ZTS10_yc_string", !6, i64 0}
!54 = !{!44, !35, i64 1984}
!55 = !{!44, !12, i64 416}
!56 = !{!26, !12, i64 32}
!57 = !{!26, !13, i64 8}
!58 = !{!4, !12, i64 80}
!59 = !{!60, !12, i64 0}
!60 = !{!"_SIZED_STRING", !12, i64 0, !12, i64 4, !7, i64 8}
!61 = !{!60, !12, i64 4}
!62 = !{!26, !12, i64 56}
!63 = !{!44, !12, i64 16}
!64 = !{!26, !12, i64 52}
!65 = !{!26, !12, i64 24}
!66 = !{!26, !12, i64 36}
!67 = !{!4, !10, i64 32}
!68 = !{!44, !12, i64 0}
!69 = !{!44, !12, i64 4}
!70 = !{!44, !12, i64 12}
!71 = !{!44, !12, i64 552}
!72 = !{!13, !13, i64 0}
!73 = !{!44, !12, i64 8}
!74 = !{}
!75 = !{!26, !12, i64 40}
!76 = !{!4, !12, i64 124}
!77 = !{!6, !6, i64 0}
!78 = !{!4, !14, i64 96}
