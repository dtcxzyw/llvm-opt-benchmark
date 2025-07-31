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
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
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
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
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
  br label %66

66:                                               ; preds = %.critedge441, %50
  %67 = load ptr, ptr %51, align 8, !tbaa !29
  %68 = load i8, ptr %52, align 8, !tbaa !33
  store i8 %68, ptr %67, align 1, !tbaa !32
  %69 = load i32, ptr %53, align 4, !tbaa !17
  br label %70

.loopexit:                                        ; preds = %._crit_edge.i464, %704, %923
  %.3377.ph = phi ptr [ %922, %923 ], [ %632, %704 ], [ %922, %._crit_edge.i464 ]
  %.6373.ph = phi ptr [ %930, %923 ], [ %706, %704 ], [ %930, %._crit_edge.i464 ]
  %.7366.ph = phi i32 [ %931, %923 ], [ %705, %704 ], [ %972, %._crit_edge.i464 ]
  br label %70, !llvm.loop !34

70:                                               ; preds = %.loopexit, %66
  %.0374 = phi ptr [ %67, %66 ], [ %.3377.ph, %.loopexit ]
  %.0367 = phi ptr [ %67, %66 ], [ %.6373.ph, %.loopexit ]
  %.0359 = phi i32 [ %69, %66 ], [ %.7366.ph, %.loopexit ]
  br label %71

71:                                               ; preds = %._crit_edge, %70
  %.1368 = phi ptr [ %.0367, %70 ], [ %109, %._crit_edge ]
  %.1360 = phi i32 [ %.0359, %70 ], [ %108, %._crit_edge ]
  %72 = load i8, ptr %.1368, align 1, !tbaa !32
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !32
  %76 = sext i32 %.1360 to i64
  %77 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !36
  %.not418 = icmp eq i16 %78, 0
  br i1 %.not418, label %80, label %79

79:                                               ; preds = %71
  store i32 %.1360, ptr %54, align 8, !tbaa !38
  store ptr %.1368, ptr %55, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %79, %71
  %81 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %76
  %82 = load i16, ptr %81, align 2, !tbaa !36
  %83 = sext i16 %82 to i64
  %84 = zext i8 %75 to i64
  %85 = add nsw i64 %83, %84
  %86 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !36
  %88 = sext i16 %87 to i32
  %.not419951 = icmp eq i32 %.1360, %88
  br i1 %.not419951, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80, %97
  %89 = phi i64 [ %102, %97 ], [ %84, %80 ]
  %90 = phi i64 [ %98, %97 ], [ %76, %80 ]
  %.0383952 = phi i8 [ %.1384, %97 ], [ %75, %80 ]
  %91 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !36
  %93 = icmp sgt i16 %92, 218
  br i1 %93, label %94, label %97

94:                                               ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %89
  %96 = load i8, ptr %95, align 1, !tbaa !32
  br label %97

97:                                               ; preds = %94, %.lr.ph
  %.1384 = phi i8 [ %96, %94 ], [ %.0383952, %.lr.ph ]
  %98 = sext i16 %92 to i64
  %99 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !36
  %101 = sext i16 %100 to i64
  %102 = zext i8 %.1384 to i64
  %103 = add nsw i64 %101, %102
  %104 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !36
  %.not419 = icmp eq i16 %92, %105
  br i1 %.not419, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %97, %80
  %.lcssa = phi i64 [ %85, %80 ], [ %103, %97 ]
  %106 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %107 = load i16, ptr %106, align 2, !tbaa !36
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %.1368, i64 1
  %110 = sext i16 %107 to i64
  %111 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !36
  %.not420 = icmp eq i16 %112, 357
  br i1 %.not420, label %.preheader504, label %71, !llvm.loop !41

.preheader504:                                    ; preds = %._crit_edge, %.backedge
  %.1375 = phi ptr [ %.1375.be, %.backedge ], [ %.0374, %._crit_edge ]
  %.2369 = phi ptr [ %.2369.be, %.backedge ], [ %109, %._crit_edge ]
  %.3362 = phi i32 [ %.3362.be, %.backedge ], [ %108, %._crit_edge ]
  %113 = sext i32 %.3362 to i64
  %114 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !36
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %.preheader504
  %118 = load ptr, ptr %55, align 8, !tbaa !39
  %119 = load i32, ptr %54, align 8, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !36
  br label %123

123:                                              ; preds = %117, %.preheader504
  %.0379.in = phi i16 [ %122, %117 ], [ %115, %.preheader504 ]
  %.3370 = phi ptr [ %118, %117 ], [ %.2369, %.preheader504 ]
  %.0379 = sext i16 %.0379.in to i32
  store ptr %.1375, ptr %56, align 8, !tbaa !30
  %124 = ptrtoint ptr %.3370 to i64
  %125 = ptrtoint ptr %.1375 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %57, align 8, !tbaa !42
  %128 = load i8, ptr %.3370, align 1, !tbaa !32
  store i8 %128, ptr %52, align 8, !tbaa !33
  store i8 0, ptr %.3370, align 1, !tbaa !32
  store ptr %.3370, ptr %51, align 8, !tbaa !29
  %.not421 = icmp eq i16 %.0379.in, 76
  br i1 %.not421, label %.loopexit503.preheader, label %129

129:                                              ; preds = %123
  %130 = sext i16 %.0379.in to i64
  %131 = getelementptr inbounds [76 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %.not422 = icmp eq i32 %132, 0
  br i1 %.not422, label %.loopexit503.preheader, label %.preheader

.preheader:                                       ; preds = %129
  %133 = load i32, ptr %57, align 8, !tbaa !42
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph954, label %.loopexit503.preheader

.lr.ph954:                                        ; preds = %.preheader
  %135 = load ptr, ptr %56, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %136

136:                                              ; preds = %.lr.ph954, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph954 ], [ %indvars.iv.next, %149 ]
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv
  %138 = load i8, ptr %137, align 1, !tbaa !32
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load ptr, ptr %58, align 8, !tbaa !21
  %142 = load i64, ptr %59, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store i32 0, ptr %148, align 8, !tbaa !45
  br label %149

149:                                              ; preds = %136, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit503.preheader, label %136, !llvm.loop !46

.loopexit503.preheader:                           ; preds = %149, %.preheader, %129, %123
  br label %.loopexit503

.loopexit503:                                     ; preds = %.loopexit503.preheader, %yy_get_previous_state.exit467
  %.1380 = phi i32 [ %1024, %yy_get_previous_state.exit467 ], [ %.0379, %.loopexit503.preheader ]
  switch i32 %.1380, label %1025 [
    i32 0, label %150
    i32 1, label %yypop_buffer_state.exit.thread.loopexit
    i32 2, label %yypop_buffer_state.exit.thread.loopexit965
    i32 3, label %yypop_buffer_state.exit.thread.loopexit1196
    i32 4, label %yypop_buffer_state.exit.thread.loopexit1292
    i32 5, label %yypop_buffer_state.exit.thread.loopexit1447
    i32 6, label %yypop_buffer_state.exit.thread
    i32 7, label %154
    i32 8, label %155
    i32 9, label %156
    i32 10, label %157
    i32 11, label %158
    i32 12, label %159
    i32 13, label %160
    i32 14, label %161
    i32 15, label %162
    i32 16, label %163
    i32 17, label %164
    i32 18, label %165
    i32 19, label %166
    i32 20, label %167
    i32 21, label %168
    i32 22, label %169
    i32 23, label %170
    i32 24, label %171
    i32 25, label %172
    i32 26, label %173
    i32 27, label %174
    i32 28, label %175
    i32 29, label %176
    i32 30, label %177
    i32 31, label %178
    i32 32, label %179
    i32 33, label %180
    i32 34, label %181
    i32 35, label %182
    i32 36, label %183
    i32 37, label %184
    i32 38, label %185
    i32 39, label %186
    i32 40, label %187
    i32 41, label %188
    i32 42, label %189
    i32 43, label %190
    i32 44, label %.critedge441
    i32 45, label %.critedge441
    i32 46, label %191
    i32 47, label %196
    i32 48, label %217
    i32 77, label %250
    i32 78, label %250
    i32 79, label %250
    i32 80, label %250
    i32 81, label %250
    i32 49, label %277
    i32 50, label %285
    i32 51, label %293
    i32 52, label %302
    i32 53, label %311
    i32 54, label %324
    i32 55, label %340
    i32 56, label %346
    i32 57, label %372
    i32 58, label %386
    i32 59, label %400
    i32 60, label %414
    i32 61, label %428
    i32 62, label %446
    i32 63, label %467
    i32 64, label %468
    i32 65, label %469
    i32 66, label %511
    i32 67, label %525
    i32 68, label %548
    i32 69, label %569
    i32 70, label %570
    i32 71, label %575
    i32 72, label %580
    i32 73, label %.critedge441
    i32 74, label %593
    i32 75, label %599
    i32 76, label %605
  ]

150:                                              ; preds = %.loopexit503
  %151 = load i8, ptr %52, align 8, !tbaa !33
  store i8 %151, ptr %.3370, align 1, !tbaa !32
  %152 = load ptr, ptr %55, align 8, !tbaa !39
  %153 = load i32, ptr %54, align 8, !tbaa !38
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i479, %yy_get_next_buffer.exit.thread497, %yy_try_NUL_trans.exit, %150
  %.1375.be = phi ptr [ %.1375, %150 ], [ %974, %yy_get_next_buffer.exit.thread497 ], [ %632, %yy_try_NUL_trans.exit ], [ %974, %._crit_edge.i479 ]
  %.2369.be = phi ptr [ %152, %150 ], [ %976, %yy_get_next_buffer.exit.thread497 ], [ %635, %yy_try_NUL_trans.exit ], [ %976, %._crit_edge.i479 ]
  %.3362.be = phi i32 [ %153, %150 ], [ %977, %yy_get_next_buffer.exit.thread497 ], [ %.021.lcssa.i, %yy_try_NUL_trans.exit ], [ %1018, %._crit_edge.i479 ]
  br label %.preheader504, !llvm.loop !34

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
  br label %yypop_buffer_state.exit.thread

188:                                              ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

189:                                              ; preds = %.loopexit503
  store i32 9, ptr %53, align 4, !tbaa !17
  br label %.critedge441

190:                                              ; preds = %.loopexit503
  store i32 1, ptr %53, align 4, !tbaa !17
  br label %.critedge441

191:                                              ; preds = %.loopexit503
  %192 = load ptr, ptr %1, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 948
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 1976
  store ptr %193, ptr %194, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 1984
  store i16 0, ptr %195, align 8, !tbaa !59
  store i32 7, ptr %53, align 4, !tbaa !17
  br label %.critedge441

196:                                              ; preds = %.loopexit503
  %197 = load ptr, ptr %56, align 8, !tbaa !30
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #28
  %199 = load ptr, ptr %1, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1984
  %201 = load i16, ptr %200, align 8, !tbaa !59
  %202 = zext i16 %201 to i64
  %203 = add i64 %198, %202
  %204 = icmp ult i64 %203, 1023
  br i1 %204, label %.preheader505, label %.thread

.preheader505:                                    ; preds = %196
  %205 = load i8, ptr %197, align 1, !tbaa !32
  %.not439961 = icmp eq i8 %205, 0
  br i1 %.not439961, label %.critedge441, label %.lr.ph963

.thread:                                          ; preds = %196
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

.lr.ph963:                                        ; preds = %.preheader505, %.lr.ph963
  %206 = phi ptr [ %212, %.lr.ph963 ], [ %199, %.preheader505 ]
  %207 = phi i8 [ %216, %.lr.ph963 ], [ %205, %.preheader505 ]
  %.0395962 = phi ptr [ %208, %.lr.ph963 ], [ %197, %.preheader505 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0395962, i64 1
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 1976
  %210 = load ptr, ptr %209, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %211, ptr %209, align 8, !tbaa !48
  store i8 %207, ptr %210, align 1, !tbaa !32
  %212 = load ptr, ptr %1, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1984
  %214 = load i16, ptr %213, align 8, !tbaa !59
  %215 = add i16 %214, 1
  store i16 %215, ptr %213, align 8, !tbaa !59
  %216 = load i8, ptr %208, align 1, !tbaa !32
  %.not439 = icmp eq i8 %216, 0
  br i1 %.not439, label %.critedge441, label %.lr.ph963, !llvm.loop !60

217:                                              ; preds = %.loopexit503
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #29
  %218 = load i32, ptr %64, align 8, !tbaa !61
  %.not434 = icmp eq i32 %218, 0
  br i1 %.not434, label %.thread489.sink.split, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %1, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1976
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  store i8 0, ptr %222, align 1, !tbaa !32
  %223 = call ptr @yr_compiler_get_current_file_name(ptr noundef nonnull %2) #29
  %.not435 = icmp eq ptr %223, null
  br i1 %.not435, label %226, label %224

224:                                              ; preds = %219
  %225 = call i64 @cli_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %223, i64 noundef 1024) #29
  br label %227

226:                                              ; preds = %219
  store i8 0, ptr %4, align 16, !tbaa !32
  br label %227

227:                                              ; preds = %226, %224
  %228 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #28
  %.not436 = icmp eq ptr %228, null
  br i1 %.not436, label %238, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %231 = load ptr, ptr %1, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 948
  %233 = ptrtoint ptr %230 to i64
  %234 = sub i64 %.neg, %233
  %235 = call i64 @cli_strlcpy(ptr noundef nonnull %230, ptr noundef nonnull %232, i64 noundef %234) #29
  %236 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.1)
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %.thread483

238:                                              ; preds = %227, %229
  %239 = load ptr, ptr %1, align 8, !tbaa !47
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 948
  %241 = call noalias ptr @fopen(ptr noundef nonnull %240, ptr noundef nonnull @.str.1)
  %.not437 = icmp eq ptr %241, null
  br i1 %.not437, label %246, label %.thread483

.thread483:                                       ; preds = %229, %238
  %.0396488 = phi ptr [ %241, %238 ], [ %236, %229 ]
  %.0397487 = phi ptr [ %240, %238 ], [ %4, %229 ]
  %242 = call i32 @_yr_compiler_push_file_name(ptr noundef nonnull %2, ptr noundef nonnull %.0397487) #29
  switch i32 %242, label %.thread489 [
    i32 0, label %243
    i32 22, label %.thread489.sink.split
    i32 23, label %.thread489.sink.split.loopexit1452
  ]

243:                                              ; preds = %.thread483
  %244 = call i32 @_yr_compiler_push_file(ptr noundef nonnull %2, ptr noundef nonnull %.0396488) #29
  %245 = call ptr @yy_create_buffer(ptr noundef nonnull %.0396488, i32 noundef 16384, ptr noundef nonnull %1)
  call void @yypush_buffer_state(ptr noundef %245, ptr noundef nonnull %1)
  br label %.critedge

246:                                              ; preds = %238
  %247 = load ptr, ptr %1, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 948
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %248) #29
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %243, %246
  store i32 1, ptr %53, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #29
  br label %.critedge441

.thread489.sink.split.loopexit1452:               ; preds = %.thread483
  br label %.thread489.sink.split

.thread489.sink.split:                            ; preds = %217, %.thread483, %.thread489.sink.split.loopexit1452
  %.str.3.sink = phi ptr [ @.str.2, %.thread483 ], [ @.str.5, %217 ], [ @.str.3, %.thread489.sink.split.loopexit1452 ]
  call void @yara_yyerror(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.str.3.sink)
  br label %.thread489

.thread489:                                       ; preds = %.thread483, %.thread489.sink.split
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #29
  br label %yypop_buffer_state.exit.thread

250:                                              ; preds = %.loopexit503, %.loopexit503, %.loopexit503, %.loopexit503, %.loopexit503
  %251 = load ptr, ptr %1, align 8, !tbaa !47
  %252 = call ptr @_yr_compiler_pop_file(ptr noundef %251) #29
  %.not431 = icmp eq ptr %252, null
  br i1 %.not431, label %255, label %253

253:                                              ; preds = %250
  %254 = call i32 @fclose(ptr noundef nonnull %252)
  br label %255

255:                                              ; preds = %253, %250
  call void @_yr_compiler_pop_file_name(ptr noundef %251) #29
  %256 = load ptr, ptr %58, align 8, !tbaa !21
  %.not.i = icmp eq ptr %256, null
  br i1 %.not.i, label %yypop_buffer_state.exit.thread, label %257

257:                                              ; preds = %255
  %258 = load i64, ptr %59, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !23
  %.not20.i = icmp eq ptr %260, null
  br i1 %.not20.i, label %yypop_buffer_state.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %257
  store ptr null, ptr %259, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load i32, ptr %261, align 8, !tbaa !62
  %.not15.i.i = icmp eq i32 %262, 0
  br i1 %.not15.i.i, label %yy_delete_buffer.exit.i, label %263

263:                                              ; preds = %.critedge.i.i
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !63
  call void @free(ptr noundef %265) #29
  br label %yy_delete_buffer.exit.i

yy_delete_buffer.exit.i:                          ; preds = %263, %.critedge.i.i
  call void @free(ptr noundef nonnull %260) #29
  %266 = load ptr, ptr %58, align 8, !tbaa !21
  %267 = load i64, ptr %59, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %267
  store ptr null, ptr %268, align 8, !tbaa !23
  %.not21.i = icmp eq i64 %267, 0
  br i1 %.not21.i, label %yypop_buffer_state.exit.thread, label %269

269:                                              ; preds = %yy_delete_buffer.exit.i
  %270 = add i64 %267, -1
  store i64 %270, ptr %59, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %266, i64 %270
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %.pre.i, null
  br i1 %.not23.i, label %yypop_buffer_state.exit.thread, label %yypop_buffer_state.exit.thread491

yypop_buffer_state.exit.thread491:                ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %272 = load i32, ptr %271, align 4, !tbaa !25
  store i32 %272, ptr %60, align 4, !tbaa !27
  %273 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !28
  store ptr %274, ptr %51, align 8, !tbaa !29
  store ptr %274, ptr %56, align 8, !tbaa !30
  %275 = load ptr, ptr %.pre.i, align 8, !tbaa !31
  store ptr %275, ptr %61, align 8, !tbaa !18
  %276 = load i8, ptr %274, align 1, !tbaa !32
  store i8 %276, ptr %52, align 8, !tbaa !33
  store i32 1, ptr %62, align 8, !tbaa !64
  br label %.critedge441

277:                                              ; preds = %.loopexit503
  %278 = load ptr, ptr %56, align 8, !tbaa !30
  %279 = call ptr @cli_safer_strdup(ptr noundef %278) #29
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %279, ptr %280, align 8, !tbaa !32
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = load ptr, ptr %281, align 8, !tbaa !32
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %yypop_buffer_state.exit.thread

284:                                              ; preds = %277
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

285:                                              ; preds = %.loopexit503
  %286 = load ptr, ptr %56, align 8, !tbaa !30
  %287 = call ptr @cli_safer_strdup(ptr noundef %286) #29
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %287, ptr %288, align 8, !tbaa !32
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %yypop_buffer_state.exit.thread

292:                                              ; preds = %285
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

293:                                              ; preds = %.loopexit503
  %294 = load ptr, ptr %56, align 8, !tbaa !30
  %295 = call ptr @cli_safer_strdup(ptr noundef %294) #29
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %295, ptr %296, align 8, !tbaa !32
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = load ptr, ptr %297, align 8, !tbaa !32
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

301:                                              ; preds = %293
  store i8 36, ptr %298, align 1, !tbaa !32
  br label %yypop_buffer_state.exit.thread

302:                                              ; preds = %.loopexit503
  %303 = load ptr, ptr %56, align 8, !tbaa !30
  %304 = call ptr @cli_safer_strdup(ptr noundef %303) #29
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %304, ptr %305, align 8, !tbaa !32
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

310:                                              ; preds = %302
  store i8 36, ptr %307, align 1, !tbaa !32
  br label %yypop_buffer_state.exit.thread

311:                                              ; preds = %.loopexit503
  %312 = load ptr, ptr %56, align 8, !tbaa !30
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #28
  %314 = icmp ugt i64 %313, 128
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.7)
  %.pre1170 = load ptr, ptr %56, align 8, !tbaa !30
  br label %316

316:                                              ; preds = %315, %311
  %317 = phi ptr [ %.pre1170, %315 ], [ %312, %311 ]
  %318 = call ptr @cli_safer_strdup(ptr noundef %317) #29
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %318, ptr %319, align 8, !tbaa !32
  %320 = load ptr, ptr %6, align 8, !tbaa !3
  %321 = load ptr, ptr %320, align 8, !tbaa !32
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %yypop_buffer_state.exit.thread

323:                                              ; preds = %316
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %yypop_buffer_state.exit.thread

324:                                              ; preds = %.loopexit503
  %325 = load ptr, ptr %56, align 8, !tbaa !30
  %326 = call i64 @strtol(ptr noundef nonnull captures(none) %325, ptr noundef null, i32 noundef 10) #29
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %326, ptr %327, align 8, !tbaa !32
  %328 = load ptr, ptr %56, align 8, !tbaa !30
  %329 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %328, ptr noundef nonnull dereferenceable(1) @.str.8) #28
  %.not429 = icmp eq ptr %329, null
  br i1 %.not429, label %334, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = load i64, ptr %331, align 8, !tbaa !32
  %333 = shl nsw i64 %332, 10
  store i64 %333, ptr %331, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

334:                                              ; preds = %324
  %335 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %328, ptr noundef nonnull dereferenceable(1) @.str.9) #28
  %.not430 = icmp eq ptr %335, null
  br i1 %.not430, label %yypop_buffer_state.exit.thread, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = load i64, ptr %337, align 8, !tbaa !32
  %339 = shl nsw i64 %338, 20
  store i64 %339, ptr %337, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

340:                                              ; preds = %.loopexit503
  %341 = load ptr, ptr %56, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %343 = call i32 @cli_xtoi(ptr noundef nonnull %342) #29
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %344, ptr %345, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

346:                                              ; preds = %.loopexit503
  %347 = load ptr, ptr %1, align 8, !tbaa !47
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1984
  %349 = load i16, ptr %348, align 8, !tbaa !59
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.10)
  %.pre1169 = load ptr, ptr %1, align 8, !tbaa !47
  br label %352

352:                                              ; preds = %351, %346
  %353 = phi ptr [ %.pre1169, %351 ], [ %347, %346 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1976
  %355 = load ptr, ptr %354, align 8, !tbaa !48
  store i8 0, ptr %355, align 1, !tbaa !32
  store i32 1, ptr %53, align 4, !tbaa !17
  %356 = load ptr, ptr %1, align 8, !tbaa !47
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1984
  %358 = load i16, ptr %357, align 8, !tbaa !59
  %359 = zext i16 %358 to i64
  %360 = add nuw nsw i64 %359, 12
  %361 = call ptr @cli_max_malloc(i64 noundef %360) #29
  %362 = load ptr, ptr %1, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1984
  %364 = load i16, ptr %363, align 8, !tbaa !59
  %365 = zext i16 %364 to i32
  store i32 %365, ptr %361, align 4, !tbaa !65
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 0, ptr %366, align 4, !tbaa !67
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 948
  %369 = zext i16 %364 to i64
  %370 = add nuw nsw i64 %369, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %367, ptr noundef nonnull align 4 dereferenceable(1) %368, i64 %370, i1 false)
  %371 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %361, ptr %371, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

372:                                              ; preds = %.loopexit503
  %373 = load ptr, ptr %1, align 8, !tbaa !47
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1984
  %375 = load i16, ptr %374, align 8, !tbaa !59
  %376 = icmp ugt i16 %375, 1021
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 1976
  %380 = load ptr, ptr %379, align 8, !tbaa !48
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store ptr %381, ptr %379, align 8, !tbaa !48
  store i8 9, ptr %380, align 1, !tbaa !32
  %382 = load ptr, ptr %1, align 8, !tbaa !47
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1984
  %384 = load i16, ptr %383, align 8, !tbaa !59
  %385 = add i16 %384, 1
  store i16 %385, ptr %383, align 8, !tbaa !59
  br label %.critedge441

386:                                              ; preds = %.loopexit503
  %387 = load ptr, ptr %1, align 8, !tbaa !47
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 1984
  %389 = load i16, ptr %388, align 8, !tbaa !59
  %390 = icmp ugt i16 %389, 1021
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 1976
  %394 = load ptr, ptr %393, align 8, !tbaa !48
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %395, ptr %393, align 8, !tbaa !48
  store i8 10, ptr %394, align 1, !tbaa !32
  %396 = load ptr, ptr %1, align 8, !tbaa !47
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1984
  %398 = load i16, ptr %397, align 8, !tbaa !59
  %399 = add i16 %398, 1
  store i16 %399, ptr %397, align 8, !tbaa !59
  br label %.critedge441

400:                                              ; preds = %.loopexit503
  %401 = load ptr, ptr %1, align 8, !tbaa !47
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1984
  %403 = load i16, ptr %402, align 8, !tbaa !59
  %404 = icmp ugt i16 %403, 1021
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 1976
  %408 = load ptr, ptr %407, align 8, !tbaa !48
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %409, ptr %407, align 8, !tbaa !48
  store i8 34, ptr %408, align 1, !tbaa !32
  %410 = load ptr, ptr %1, align 8, !tbaa !47
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1984
  %412 = load i16, ptr %411, align 8, !tbaa !59
  %413 = add i16 %412, 1
  store i16 %413, ptr %411, align 8, !tbaa !59
  br label %.critedge441

414:                                              ; preds = %.loopexit503
  %415 = load ptr, ptr %1, align 8, !tbaa !47
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1984
  %417 = load i16, ptr %416, align 8, !tbaa !59
  %418 = icmp ugt i16 %417, 1021
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 1976
  %422 = load ptr, ptr %421, align 8, !tbaa !48
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store ptr %423, ptr %421, align 8, !tbaa !48
  store i8 92, ptr %422, align 1, !tbaa !32
  %424 = load ptr, ptr %1, align 8, !tbaa !47
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 1984
  %426 = load i16, ptr %425, align 8, !tbaa !59
  %427 = add i16 %426, 1
  store i16 %427, ptr %425, align 8, !tbaa !59
  br label %.critedge441

428:                                              ; preds = %.loopexit503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  %429 = load ptr, ptr %56, align 8, !tbaa !30
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %431 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %430, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #29
  %432 = load ptr, ptr %1, align 8, !tbaa !47
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 1984
  %434 = load i16, ptr %433, align 8, !tbaa !59
  %435 = icmp ult i16 %434, 1022
  br i1 %435, label %.thread493, label %445

.thread493:                                       ; preds = %428
  %436 = load i32, ptr %5, align 4, !tbaa !43
  %437 = trunc i32 %436 to i8
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 1976
  %439 = load ptr, ptr %438, align 8, !tbaa !48
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  store ptr %440, ptr %438, align 8, !tbaa !48
  store i8 %437, ptr %439, align 1, !tbaa !32
  %441 = load ptr, ptr %1, align 8, !tbaa !47
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1984
  %443 = load i16, ptr %442, align 8, !tbaa !59
  %444 = add i16 %443, 1
  store i16 %444, ptr %442, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  br label %.critedge441

445:                                              ; preds = %428
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  br label %yypop_buffer_state.exit.thread

446:                                              ; preds = %.loopexit503
  %447 = load ptr, ptr %56, align 8, !tbaa !30
  %448 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #28
  %449 = load ptr, ptr %1, align 8, !tbaa !47
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 1984
  %451 = load i16, ptr %450, align 8, !tbaa !59
  %452 = zext i16 %451 to i64
  %453 = add i64 %448, %452
  %454 = icmp ult i64 %453, 1023
  br i1 %454, label %.preheader507, label %.thread494

.preheader507:                                    ; preds = %446
  %455 = load i8, ptr %447, align 1, !tbaa !32
  %.not428958 = icmp eq i8 %455, 0
  br i1 %.not428958, label %.critedge441, label %.lr.ph960

.thread494:                                       ; preds = %446
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

.lr.ph960:                                        ; preds = %.preheader507, %.lr.ph960
  %456 = phi ptr [ %462, %.lr.ph960 ], [ %449, %.preheader507 ]
  %457 = phi i8 [ %466, %.lr.ph960 ], [ %455, %.preheader507 ]
  %.0382959 = phi ptr [ %458, %.lr.ph960 ], [ %447, %.preheader507 ]
  %458 = getelementptr inbounds nuw i8, ptr %.0382959, i64 1
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 1976
  %460 = load ptr, ptr %459, align 8, !tbaa !48
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  store ptr %461, ptr %459, align 8, !tbaa !48
  store i8 %457, ptr %460, align 1, !tbaa !32
  %462 = load ptr, ptr %1, align 8, !tbaa !47
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 1984
  %464 = load i16, ptr %463, align 8, !tbaa !59
  %465 = add i16 %464, 1
  store i16 %465, ptr %463, align 8, !tbaa !59
  %466 = load i8, ptr %458, align 1, !tbaa !32
  %.not428 = icmp eq i8 %466, 0
  br i1 %.not428, label %.critedge441, label %.lr.ph960, !llvm.loop !68

467:                                              ; preds = %.loopexit503
  call void @yara_yyerror(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.12)
  br label %yypop_buffer_state.exit.thread

468:                                              ; preds = %.loopexit503
  call void @yara_yyerror(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.13)
  br label %.critedge441

469:                                              ; preds = %.loopexit503
  %470 = load ptr, ptr %1, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 1984
  %472 = load i16, ptr %471, align 8, !tbaa !59
  %473 = icmp eq i16 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.14)
  %.pre1168 = load ptr, ptr %1, align 8, !tbaa !47
  br label %475

475:                                              ; preds = %474, %469
  %476 = phi ptr [ %.pre1168, %474 ], [ %470, %469 ]
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1976
  %478 = load ptr, ptr %477, align 8, !tbaa !48
  store i8 0, ptr %478, align 1, !tbaa !32
  store i32 1, ptr %53, align 4, !tbaa !17
  %479 = load ptr, ptr %1, align 8, !tbaa !47
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1984
  %481 = load i16, ptr %480, align 8, !tbaa !59
  %482 = zext i16 %481 to i64
  %483 = add nuw nsw i64 %482, 12
  %484 = call ptr @cli_max_malloc(i64 noundef %483) #29
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 0, ptr %485, align 4, !tbaa !67
  %486 = load ptr, ptr %56, align 8, !tbaa !30
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !32
  %489 = icmp eq i8 %488, 105
  %spec.store.select = zext i1 %489 to i32
  store i32 %spec.store.select, ptr %485, align 4
  %490 = load ptr, ptr %56, align 8, !tbaa !30
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  %492 = load i8, ptr %491, align 1, !tbaa !32
  %493 = icmp eq i8 %492, 115
  br i1 %493, label %498, label %494

494:                                              ; preds = %475
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 2
  %496 = load i8, ptr %495, align 1, !tbaa !32
  %497 = icmp eq i8 %496, 115
  br i1 %497, label %498, label %500

498:                                              ; preds = %494, %475
  %499 = or disjoint i32 %spec.store.select, 2
  store i32 %499, ptr %485, align 4, !tbaa !67
  br label %500

500:                                              ; preds = %498, %494
  %501 = load ptr, ptr %1, align 8, !tbaa !47
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1984
  %503 = load i16, ptr %502, align 8, !tbaa !59
  %504 = zext i16 %503 to i32
  store i32 %504, ptr %484, align 4, !tbaa !65
  %505 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 948
  %507 = add nuw nsw i32 %504, 1
  %508 = zext nneg i32 %507 to i64
  %509 = call i64 @cli_strlcpy(ptr noundef nonnull %505, ptr noundef nonnull %506, i64 noundef %508) #29
  %510 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %484, ptr %510, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

511:                                              ; preds = %.loopexit503
  %512 = load ptr, ptr %1, align 8, !tbaa !47
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1984
  %514 = load i16, ptr %513, align 8, !tbaa !59
  %515 = icmp ugt i16 %514, 1021
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 1976
  %519 = load ptr, ptr %518, align 8, !tbaa !48
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 1
  store ptr %520, ptr %518, align 8, !tbaa !48
  store i8 47, ptr %519, align 1, !tbaa !32
  %521 = load ptr, ptr %1, align 8, !tbaa !47
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1984
  %523 = load i16, ptr %522, align 8, !tbaa !59
  %524 = add i16 %523, 1
  store i16 %524, ptr %522, align 8, !tbaa !59
  br label %.critedge441

525:                                              ; preds = %.loopexit503
  %526 = load ptr, ptr %1, align 8, !tbaa !47
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 1984
  %528 = load i16, ptr %527, align 8, !tbaa !59
  %529 = icmp ugt i16 %528, 1020
  br i1 %529, label %530, label %531

530:                                              ; preds = %525
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

531:                                              ; preds = %525
  %532 = load ptr, ptr %56, align 8, !tbaa !30
  %533 = load i8, ptr %532, align 1, !tbaa !32
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 1976
  %535 = load ptr, ptr %534, align 8, !tbaa !48
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 1
  store ptr %536, ptr %534, align 8, !tbaa !48
  store i8 %533, ptr %535, align 1, !tbaa !32
  %537 = load ptr, ptr %56, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 1
  %539 = load i8, ptr %538, align 1, !tbaa !32
  %540 = load ptr, ptr %1, align 8, !tbaa !47
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1976
  %542 = load ptr, ptr %541, align 8, !tbaa !48
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  store ptr %543, ptr %541, align 8, !tbaa !48
  store i8 %539, ptr %542, align 1, !tbaa !32
  %544 = load ptr, ptr %1, align 8, !tbaa !47
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1984
  %546 = load i16, ptr %545, align 8, !tbaa !59
  %547 = add i16 %546, 2
  store i16 %547, ptr %545, align 8, !tbaa !59
  br label %.critedge441

548:                                              ; preds = %.loopexit503
  %549 = load ptr, ptr %56, align 8, !tbaa !30
  %550 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %549) #28
  %551 = load ptr, ptr %1, align 8, !tbaa !47
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1984
  %553 = load i16, ptr %552, align 8, !tbaa !59
  %554 = zext i16 %553 to i64
  %555 = add i64 %550, %554
  %556 = icmp ult i64 %555, 1023
  br i1 %556, label %.preheader509, label %.thread495

.preheader509:                                    ; preds = %548
  %557 = load i8, ptr %549, align 1, !tbaa !32
  %.not427955 = icmp eq i8 %557, 0
  br i1 %.not427955, label %.critedge441, label %.lr.ph957

.thread495:                                       ; preds = %548
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str)
  br label %yypop_buffer_state.exit.thread

.lr.ph957:                                        ; preds = %.preheader509, %.lr.ph957
  %558 = phi ptr [ %564, %.lr.ph957 ], [ %551, %.preheader509 ]
  %559 = phi i8 [ %568, %.lr.ph957 ], [ %557, %.preheader509 ]
  %.0378956 = phi ptr [ %560, %.lr.ph957 ], [ %549, %.preheader509 ]
  %560 = getelementptr inbounds nuw i8, ptr %.0378956, i64 1
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 1976
  %562 = load ptr, ptr %561, align 8, !tbaa !48
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store ptr %563, ptr %561, align 8, !tbaa !48
  store i8 %559, ptr %562, align 1, !tbaa !32
  %564 = load ptr, ptr %1, align 8, !tbaa !47
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 1984
  %566 = load i16, ptr %565, align 8, !tbaa !59
  %567 = add i16 %566, 1
  store i16 %567, ptr %565, align 8, !tbaa !59
  %568 = load i8, ptr %560, align 1, !tbaa !32
  %.not427 = icmp eq i8 %568, 0
  br i1 %.not427, label %.critedge441, label %.lr.ph957, !llvm.loop !69

569:                                              ; preds = %.loopexit503
  call void @yara_yyerror(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.15)
  br label %yypop_buffer_state.exit.thread

570:                                              ; preds = %.loopexit503
  %571 = load ptr, ptr %1, align 8, !tbaa !47
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 948
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 1976
  store ptr %572, ptr %573, align 8, !tbaa !48
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 1984
  store i16 0, ptr %574, align 8, !tbaa !59
  store i32 3, ptr %53, align 4, !tbaa !17
  br label %.critedge441

575:                                              ; preds = %.loopexit503
  %576 = load ptr, ptr %1, align 8, !tbaa !47
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 948
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 1976
  store ptr %577, ptr %578, align 8, !tbaa !48
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 1984
  store i16 0, ptr %579, align 8, !tbaa !59
  store i32 5, ptr %53, align 4, !tbaa !17
  br label %.critedge441

580:                                              ; preds = %.loopexit503
  %581 = load ptr, ptr %56, align 8, !tbaa !30
  %582 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %581) #28
  %583 = trunc i64 %582 to i32
  %sext = shl i64 %582, 32
  %584 = ashr exact i64 %sext, 32
  %585 = add nsw i64 %584, 12
  %586 = call ptr @cli_max_malloc(i64 noundef %585) #29
  store i32 %583, ptr %586, align 4, !tbaa !65
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store i32 0, ptr %587, align 4, !tbaa !67
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load ptr, ptr %56, align 8, !tbaa !30
  %sext426 = add i64 %sext, 4294967296
  %590 = ashr exact i64 %sext426, 32
  %591 = call i64 @cli_strlcpy(ptr noundef nonnull %588, ptr noundef %589, i64 noundef %590) #29
  %592 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %586, ptr %592, align 8, !tbaa !32
  br label %yypop_buffer_state.exit.thread

593:                                              ; preds = %.loopexit503
  %594 = load ptr, ptr %56, align 8, !tbaa !30
  %595 = load i8, ptr %594, align 1, !tbaa !32
  %596 = zext nneg i8 %595 to i32
  %597 = add i8 %595, -127
  %or.cond = icmp ult i8 %597, -95
  br i1 %or.cond, label %598, label %yypop_buffer_state.exit.thread

598:                                              ; preds = %593
  call void @yara_yyerror(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.16)
  br label %yypop_buffer_state.exit.thread

599:                                              ; preds = %.loopexit503
  %600 = load ptr, ptr %56, align 8, !tbaa !30
  %601 = load i32, ptr %57, align 8, !tbaa !42
  %602 = sext i32 %601 to i64
  %603 = load ptr, ptr %63, align 8, !tbaa !20
  %604 = call i64 @fwrite(ptr noundef %600, i64 noundef %602, i64 noundef 1, ptr noundef %603)
  br label %.critedge441

605:                                              ; preds = %.loopexit503
  %606 = load ptr, ptr %56, align 8, !tbaa !30
  %607 = load i8, ptr %52, align 8, !tbaa !33
  store i8 %607, ptr %.3370, align 1, !tbaa !32
  %608 = load ptr, ptr %58, align 8, !tbaa !21
  %609 = load i64, ptr %59, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw ptr, ptr %608, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !23
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %613 = load i32, ptr %612, align 8, !tbaa !70
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %._crit_edge1165

._crit_edge1165:                                  ; preds = %605
  %.pre = load i32, ptr %60, align 4, !tbaa !27
  br label %619

615:                                              ; preds = %605
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 28
  %617 = load i32, ptr %616, align 4, !tbaa !25
  store i32 %617, ptr %60, align 4, !tbaa !27
  %618 = load ptr, ptr %61, align 8, !tbaa !18
  store ptr %618, ptr %611, align 8, !tbaa !31
  store i32 1, ptr %612, align 8, !tbaa !70
  br label %619

619:                                              ; preds = %._crit_edge1165, %615
  %620 = phi i32 [ %613, %._crit_edge1165 ], [ 1, %615 ]
  %621 = phi i32 [ %.pre, %._crit_edge1165 ], [ %617, %615 ]
  %622 = load ptr, ptr %51, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !63
  %625 = sext i32 %621 to i64
  %626 = getelementptr inbounds i8, ptr %624, i64 %625
  %.not423 = icmp ugt ptr %622, %626
  br i1 %.not423, label %707, label %627

627:                                              ; preds = %619
  %628 = ptrtoint ptr %.3370 to i64
  %629 = ptrtoint ptr %606 to i64
  %630 = sub i64 %628, %629
  %631 = trunc i64 %630 to i32
  %632 = load ptr, ptr %56, align 8, !tbaa !30
  %633 = shl i64 %630, 32
  %sext1290 = add i64 %633, -4294967296
  %634 = ashr exact i64 %sext1290, 32
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  store ptr %635, ptr %51, align 8, !tbaa !29
  %636 = load i32, ptr %53, align 4, !tbaa !17
  %637 = icmp sgt i32 %631, 1
  br i1 %637, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %627, %._crit_edge.i
  %.02129.i = phi i32 [ %677, %._crit_edge.i ], [ %636, %627 ]
  %.02328.i = phi ptr [ %678, %._crit_edge.i ], [ %632, %627 ]
  %638 = load i8, ptr %.02328.i, align 1, !tbaa !32
  %.not.i442 = icmp eq i8 %638, 0
  br i1 %.not.i442, label %643, label %639

639:                                              ; preds = %.lr.ph31.i
  %640 = zext i8 %638 to i64
  %641 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !32
  br label %643

643:                                              ; preds = %639, %.lr.ph31.i
  %644 = phi i8 [ %642, %639 ], [ 1, %.lr.ph31.i ]
  %645 = sext i32 %.02129.i to i64
  %646 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %645
  %647 = load i16, ptr %646, align 2, !tbaa !36
  %.not24.i = icmp eq i16 %647, 0
  br i1 %.not24.i, label %649, label %648

648:                                              ; preds = %643
  store i32 %.02129.i, ptr %54, align 8, !tbaa !38
  store ptr %.02328.i, ptr %55, align 8, !tbaa !39
  br label %649

649:                                              ; preds = %648, %643
  %650 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %645
  %651 = load i16, ptr %650, align 2, !tbaa !36
  %652 = sext i16 %651 to i64
  %653 = zext i8 %644 to i64
  %654 = add nsw i64 %652, %653
  %655 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !36
  %657 = sext i16 %656 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %657
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %649, %666
  %658 = phi i64 [ %671, %666 ], [ %653, %649 ]
  %659 = phi i64 [ %667, %666 ], [ %645, %649 ]
  %.027.i = phi i8 [ %.1.i, %666 ], [ %644, %649 ]
  %660 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !36
  %662 = icmp sgt i16 %661, 218
  br i1 %662, label %663, label %666

663:                                              ; preds = %.lr.ph.i
  %664 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %658
  %665 = load i8, ptr %664, align 1, !tbaa !32
  br label %666

666:                                              ; preds = %663, %.lr.ph.i
  %.1.i = phi i8 [ %665, %663 ], [ %.027.i, %.lr.ph.i ]
  %667 = sext i16 %661 to i64
  %668 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %667
  %669 = load i16, ptr %668, align 2, !tbaa !36
  %670 = sext i16 %669 to i64
  %671 = zext i8 %.1.i to i64
  %672 = add nsw i64 %670, %671
  %673 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %672
  %674 = load i16, ptr %673, align 2, !tbaa !36
  %.not25.i = icmp eq i16 %661, %674
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %666, %649
  %.lcssa.i = phi i64 [ %654, %649 ], [ %672, %666 ]
  %675 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %676 = load i16, ptr %675, align 2, !tbaa !36
  %677 = sext i16 %676 to i32
  %678 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %678, %635
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !72

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %627
  %.021.lcssa.i = phi i32 [ %636, %627 ], [ %677, %._crit_edge.i ]
  %679 = sext i32 %.021.lcssa.i to i64
  %680 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !36
  %.not.i443 = icmp eq i16 %681, 0
  br i1 %.not.i443, label %683, label %682

682:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %54, align 8, !tbaa !38
  store ptr %635, ptr %55, align 8, !tbaa !39
  br label %683

683:                                              ; preds = %682, %yy_get_previous_state.exit
  %684 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %679
  %685 = load i16, ptr %684, align 2, !tbaa !36
  %686 = sext i16 %685 to i64
  %687 = add nsw i64 %686, 1
  %688 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %687
  %689 = load i16, ptr %688, align 2, !tbaa !36
  %690 = sext i16 %689 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %690
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %683, %.lr.ph.i444
  %691 = phi i64 [ %694, %.lr.ph.i444 ], [ %679, %683 ]
  %692 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %691
  %693 = load i16, ptr %692, align 2, !tbaa !36
  %694 = sext i16 %693 to i64
  %695 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !36
  %697 = sext i16 %696 to i64
  %698 = add nsw i64 %697, 1
  %699 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %698
  %700 = load i16, ptr %699, align 2, !tbaa !36
  %.not18.i = icmp eq i16 %693, %700
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i444, !llvm.loop !73

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i444, %683
  %.lcssa.i446 = phi i64 [ %687, %683 ], [ %698, %.lr.ph.i444 ]
  %701 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i446
  %702 = load i16, ptr %701, align 2, !tbaa !36
  %703 = icmp eq i16 %702, 218
  %.not424499 = icmp eq i64 %.lcssa.i446, 0
  %.not424 = or i1 %.not424499, %703
  br i1 %.not424, label %.backedge, label %704

704:                                              ; preds = %yy_try_NUL_trans.exit
  %705 = sext i16 %702 to i32
  %706 = getelementptr inbounds nuw i8, ptr %635, i64 1
  store ptr %706, ptr %51, align 8, !tbaa !29
  br label %.loopexit

707:                                              ; preds = %619
  %708 = load ptr, ptr %56, align 8, !tbaa !30
  %709 = getelementptr i8, ptr %626, i64 1
  %710 = icmp ugt ptr %622, %709
  br i1 %710, label %711, label %716

711:                                              ; preds = %707
  %712 = load ptr, ptr %1, align 8, !tbaa !47
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load i32, ptr %713, align 8, !tbaa !74
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %712, ptr noundef nonnull @.str.29)
  store i32 %714, ptr %713, align 8, !tbaa !74
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 24
  call void @longjmp(ptr noundef nonnull %715, i32 noundef 1) #30
  unreachable

716:                                              ; preds = %707
  %717 = getelementptr inbounds nuw i8, ptr %611, i64 52
  %718 = load i32, ptr %717, align 4, !tbaa !75
  %719 = icmp eq i32 %718, 0
  %720 = ptrtoint ptr %622 to i64
  %721 = ptrtoint ptr %708 to i64
  br i1 %719, label %722, label %725

722:                                              ; preds = %716
  %723 = sub i64 %720, %721
  %724 = icmp eq i64 %723, 1
  br i1 %724, label %yy_get_previous_state.exit467, label %yy_get_next_buffer.exit.thread497

725:                                              ; preds = %716
  %726 = xor i64 %721, -1
  %727 = add i64 %726, %720
  %728 = trunc i64 %727 to i32
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %.lr.ph.i449, label %._crit_edge.i447

.lr.ph.i449:                                      ; preds = %725, %.lr.ph.i449
  %.0131168.i = phi ptr [ %732, %.lr.ph.i449 ], [ %624, %725 ]
  %.0132167.i = phi ptr [ %730, %.lr.ph.i449 ], [ %708, %725 ]
  %.0133166.i = phi i32 [ %733, %.lr.ph.i449 ], [ 0, %725 ]
  %730 = getelementptr inbounds nuw i8, ptr %.0132167.i, i64 1
  %731 = load i8, ptr %.0132167.i, align 1, !tbaa !32
  %732 = getelementptr inbounds nuw i8, ptr %.0131168.i, i64 1
  store i8 %731, ptr %.0131168.i, align 1, !tbaa !32
  %733 = add nuw nsw i32 %.0133166.i, 1
  %exitcond.not.i450 = icmp eq i32 %733, %728
  br i1 %exitcond.not.i450, label %._crit_edge.loopexit.i, label %.lr.ph.i449, !llvm.loop !76

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i449
  %.pre.i451 = load ptr, ptr %58, align 8, !tbaa !21
  %.pre185.i = load i64, ptr %59, align 8, !tbaa !22
  %.phi.trans.insert.i452 = getelementptr inbounds nuw ptr, ptr %.pre.i451, i64 %.pre185.i
  %.pre186.i = load ptr, ptr %.phi.trans.insert.i452, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre186.i, i64 56
  %.pre1166 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %._crit_edge.i447

._crit_edge.i447:                                 ; preds = %._crit_edge.loopexit.i, %725
  %734 = phi i32 [ %.pre1166, %._crit_edge.loopexit.i ], [ %620, %725 ]
  %735 = phi ptr [ %.pre186.i, %._crit_edge.loopexit.i ], [ %611, %725 ]
  %736 = icmp eq i32 %734, 2
  br i1 %736, label %.thread160.i, label %737

.thread160.i:                                     ; preds = %._crit_edge.i447
  store i32 0, ptr %60, align 4, !tbaa !27
  br label %.sink.split.i

737:                                              ; preds = %._crit_edge.i447
  %738 = xor i32 %728, -1
  %.pn.in169.i = getelementptr inbounds nuw i8, ptr %735, i64 24
  %.pn170.i = load i32, ptr %.pn.in169.i, align 8, !tbaa !77
  %.0134171.i = add i32 %.pn170.i, %738
  %739 = icmp slt i32 %.0134171.i, 1
  br i1 %739, label %.lr.ph173.preheader.i, label %._crit_edge174.i

.lr.ph173.preheader.i:                            ; preds = %737
  %.pre187.i = load ptr, ptr %51, align 8, !tbaa !29
  br label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %763, %.lr.ph173.preheader.i
  %740 = phi i32 [ %.pn170.i, %.lr.ph173.preheader.i ], [ %.pn.i, %763 ]
  %741 = phi ptr [ %.pre187.i, %.lr.ph173.preheader.i ], [ %765, %763 ]
  %742 = phi ptr [ %735, %.lr.ph173.preheader.i ], [ %769, %763 ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !63
  %745 = ptrtoint ptr %741 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %749 = load i32, ptr %748, align 8, !tbaa !62
  %.not145.i = icmp eq i32 %749, 0
  br i1 %.not145.i, label %.thread.i, label %750

.thread.i:                                        ; preds = %.lr.ph173.i
  store ptr null, ptr %743, align 8, !tbaa !63
  br label %.loopexit162.i

750:                                              ; preds = %.lr.ph173.i
  %751 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %752 = icmp slt i32 %740, 1
  %753 = shl nuw nsw i32 %740, 1
  %.nonneg.i = sub i32 0, %740
  %754 = lshr i32 %.nonneg.i, 3
  %755 = sub nsw i32 %740, %754
  %storemerge146.i = select i1 %752, i32 %755, i32 %753
  store i32 %storemerge146.i, ptr %751, align 8, !tbaa !77
  %756 = add nsw i32 %storemerge146.i, 2
  %757 = sext i32 %756 to i64
  %758 = call noalias noundef ptr @realloc(ptr noundef %744, i64 noundef %757) #31
  store ptr %758, ptr %743, align 8, !tbaa !63
  %.not147.i = icmp eq ptr %758, null
  br i1 %.not147.i, label %.loopexit162.i, label %763

.loopexit162.i:                                   ; preds = %750, %.thread.i
  %759 = load ptr, ptr %1, align 8, !tbaa !47
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load i32, ptr %760, align 8, !tbaa !74
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %759, ptr noundef nonnull @.str.30)
  store i32 %761, ptr %760, align 8, !tbaa !74
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 24
  call void @longjmp(ptr noundef nonnull %762, i32 noundef 1) #30
  unreachable

763:                                              ; preds = %750
  %sext148.i = shl i64 %747, 32
  %764 = ashr exact i64 %sext148.i, 32
  %765 = getelementptr inbounds i8, ptr %758, i64 %764
  store ptr %765, ptr %51, align 8, !tbaa !29
  %766 = load ptr, ptr %58, align 8, !tbaa !21
  %767 = load i64, ptr %59, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw ptr, ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !23
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %769, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !77
  %.0134.i = add i32 %.pn.i, %738
  %770 = icmp slt i32 %.0134.i, 1
  br i1 %770, label %.lr.ph173.i, label %._crit_edge174.i, !llvm.loop !78

._crit_edge174.i:                                 ; preds = %763, %737
  %771 = phi ptr [ %735, %737 ], [ %769, %763 ]
  %.0134.lcssa.i = phi i32 [ %.0134171.i, %737 ], [ %.0134.i, %763 ]
  %772 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 36
  %774 = load i32, ptr %773, align 4, !tbaa !79
  %.not.i448 = icmp eq i32 %774, 0
  br i1 %.not.i448, label %813, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge174.i
  %sext144.i = shl i64 %727, 32
  %775 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %772 to i64
  br label %776

776:                                              ; preds = %779, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %779 ]
  %777 = load ptr, ptr %61, align 8, !tbaa !18
  %778 = call i32 @getc(ptr noundef %777)
  switch i32 %778, label %779 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

779:                                              ; preds = %776
  %780 = trunc i32 %778 to i8
  %781 = load ptr, ptr %58, align 8, !tbaa !21
  %782 = load i64, ptr %59, align 8, !tbaa !22
  %783 = getelementptr inbounds nuw ptr, ptr %781, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !23
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !63
  %787 = getelementptr inbounds i8, ptr %786, i64 %775
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 %indvars.iv.i
  store i8 %780, ptr %788, align 1, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond184.not.i, label %.critedge.i, label %776, !llvm.loop !80

.critedge.split.loop.exit.i:                      ; preds = %776, %776
  %789 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %779, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %789, %.critedge.split.loop.exit.i ], [ %772, %779 ]
  switch i32 %778, label %.loopexit.i [
    i32 10, label %.loopexit.thread196.i
    i32 -1, label %805
  ]

.loopexit.thread196.i:                            ; preds = %.critedge.i
  %790 = load ptr, ptr %58, align 8, !tbaa !21
  %791 = load i64, ptr %59, align 8, !tbaa !22
  %792 = getelementptr inbounds nuw ptr, ptr %790, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !23
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !63
  %796 = getelementptr inbounds i8, ptr %795, i64 %775
  %797 = add nuw nsw i32 %.0128.lcssa.i, 1
  %798 = zext nneg i32 %.0128.lcssa.i to i64
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 %798
  store i8 10, ptr %799, align 1, !tbaa !32
  store i32 %797, ptr %60, align 4, !tbaa !27
  %800 = load ptr, ptr %58, align 8, !tbaa !21
  %801 = load i64, ptr %59, align 8, !tbaa !22
  %802 = getelementptr inbounds nuw ptr, ptr %800, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !23
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 28
  store i32 %797, ptr %804, align 4, !tbaa !25
  br label %877

805:                                              ; preds = %.critedge.i
  %806 = load ptr, ptr %61, align 8, !tbaa !18
  %807 = call i32 @ferror(ptr noundef %806) #29
  %.not143.i = icmp eq i32 %807, 0
  br i1 %.not143.i, label %.loopexit.i, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr %1, align 8, !tbaa !47
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load i32, ptr %810, align 8, !tbaa !74
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %809, ptr noundef nonnull @.str.31)
  store i32 %811, ptr %810, align 8, !tbaa !74
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 24
  call void @longjmp(ptr noundef nonnull %812, i32 noundef 1) #30
  unreachable

813:                                              ; preds = %._crit_edge174.i
  %814 = tail call ptr @__errno_location() #32
  store i32 0, ptr %814, align 4, !tbaa !43
  %sext.i = shl i64 %727, 32
  %815 = ashr exact i64 %sext.i, 32
  %816 = zext nneg i32 %772 to i64
  %817 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !63
  %819 = getelementptr inbounds i8, ptr %818, i64 %815
  %820 = load ptr, ptr %61, align 8, !tbaa !18
  %821 = call i64 @fread(ptr noundef %819, i64 noundef 1, i64 noundef %816, ptr noundef %820)
  %822 = trunc i64 %821 to i32
  store i32 %822, ptr %60, align 4, !tbaa !27
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %.lr.ph177.i, label %.loopexit.thread.i

.lr.ph177.i:                                      ; preds = %813, %837
  %824 = load ptr, ptr %61, align 8, !tbaa !18
  %825 = call i32 @ferror(ptr noundef %824) #29
  %.not140.i = icmp eq i32 %825, 0
  br i1 %.not140.i, label %.loopexit.thread194.i, label %830

.loopexit.thread194.i:                            ; preds = %.lr.ph177.i
  %826 = load ptr, ptr %58, align 8, !tbaa !21
  %827 = load i64, ptr %59, align 8, !tbaa !22
  %828 = getelementptr inbounds nuw ptr, ptr %826, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !23
  br label %.sink.split.i

830:                                              ; preds = %.lr.ph177.i
  %831 = load i32, ptr %814, align 4, !tbaa !43
  %.not141.i = icmp eq i32 %831, 4
  br i1 %.not141.i, label %837, label %832

832:                                              ; preds = %830
  %833 = load ptr, ptr %1, align 8, !tbaa !47
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %835 = load i32, ptr %834, align 8, !tbaa !74
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %833, ptr noundef nonnull @.str.31)
  store i32 %835, ptr %834, align 8, !tbaa !74
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 24
  call void @longjmp(ptr noundef nonnull %836, i32 noundef 1) #30
  unreachable

837:                                              ; preds = %830
  store i32 0, ptr %814, align 4, !tbaa !43
  call void @clearerr(ptr noundef %824) #29
  %838 = load ptr, ptr %58, align 8, !tbaa !21
  %839 = load i64, ptr %59, align 8, !tbaa !22
  %840 = getelementptr inbounds nuw ptr, ptr %838, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !23
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !63
  %844 = getelementptr inbounds i8, ptr %843, i64 %815
  %845 = load ptr, ptr %61, align 8, !tbaa !18
  %846 = call i64 @fread(ptr noundef %844, i64 noundef 1, i64 noundef %816, ptr noundef %845)
  %847 = trunc i64 %846 to i32
  store i32 %847, ptr %60, align 4, !tbaa !27
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %.lr.ph177.i, label %.loopexit.thread.i, !llvm.loop !81

.loopexit.thread.i:                               ; preds = %837, %813
  %.pr.ph.i = phi i32 [ %822, %813 ], [ %847, %837 ]
  %849 = load ptr, ptr %58, align 8, !tbaa !21
  %850 = load i64, ptr %59, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw ptr, ptr %849, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !23
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 28
  store i32 %.pr.ph.i, ptr %853, align 4, !tbaa !25
  br label %877

.loopexit.i:                                      ; preds = %805, %.critedge.i
  store i32 %.0128.lcssa.i, ptr %60, align 4, !tbaa !27
  %854 = load ptr, ptr %58, align 8, !tbaa !21
  %855 = load i64, ptr %59, align 8, !tbaa !22
  %856 = getelementptr inbounds nuw ptr, ptr %854, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !23
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 28
  store i32 %.0128.lcssa.i, ptr %858, align 4, !tbaa !25
  %859 = icmp eq i32 %.0128.lcssa.i, 0
  br i1 %859, label %861, label %877

.sink.split.i:                                    ; preds = %.loopexit.thread194.i, %.thread160.i
  %.sink207.i = phi ptr [ %829, %.loopexit.thread194.i ], [ %735, %.thread160.i ]
  %860 = getelementptr inbounds nuw i8, ptr %.sink207.i, i64 28
  store i32 0, ptr %860, align 4, !tbaa !25
  br label %861

861:                                              ; preds = %.sink.split.i, %.loopexit.i
  %862 = phi ptr [ %857, %.loopexit.i ], [ %.sink207.i, %.sink.split.i ]
  %863 = icmp eq i32 %728, 0
  br i1 %863, label %yyrestart.exit.i, label %875

yyrestart.exit.i:                                 ; preds = %861
  %864 = load ptr, ptr %61, align 8, !tbaa !18
  call fastcc void @yy_init_buffer(ptr noundef nonnull %862, ptr noundef %864, ptr noundef nonnull %1)
  %865 = load ptr, ptr %58, align 8, !tbaa !21
  %866 = load i64, ptr %59, align 8, !tbaa !22
  %867 = getelementptr inbounds nuw ptr, ptr %865, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !23
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 28
  %870 = load i32, ptr %869, align 4, !tbaa !25
  store i32 %870, ptr %60, align 4, !tbaa !27
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !28
  store ptr %872, ptr %51, align 8, !tbaa !29
  store ptr %872, ptr %56, align 8, !tbaa !30
  %873 = load ptr, ptr %868, align 8, !tbaa !31
  store ptr %873, ptr %61, align 8, !tbaa !18
  %874 = load i8, ptr %872, align 1, !tbaa !32
  store i8 %874, ptr %52, align 8, !tbaa !33
  br label %877

875:                                              ; preds = %861
  %876 = getelementptr inbounds nuw i8, ptr %862, i64 56
  store i32 2, ptr %876, align 8, !tbaa !70
  br label %877

877:                                              ; preds = %875, %yyrestart.exit.i, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread196.i
  %878 = phi ptr [ %868, %yyrestart.exit.i ], [ %862, %875 ], [ %857, %.loopexit.i ], [ %852, %.loopexit.thread.i ], [ %803, %.loopexit.thread196.i ]
  %879 = phi i32 [ %870, %yyrestart.exit.i ], [ 0, %875 ], [ %.0128.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %797, %.loopexit.thread196.i ]
  %.0135.i = phi i32 [ 1, %yyrestart.exit.i ], [ 2, %875 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread196.i ]
  %880 = add nsw i32 %879, %728
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %882 = load i32, ptr %881, align 8, !tbaa !77
  %883 = icmp sgt i32 %880, %882
  br i1 %883, label %884, label %._crit_edge189.i

._crit_edge189.i:                                 ; preds = %877
  %.phi.trans.insert190.i = getelementptr inbounds nuw i8, ptr %878, i64 8
  %.pre191.i = load ptr, ptr %.phi.trans.insert190.i, align 8, !tbaa !63
  br label %yy_get_next_buffer.exit

884:                                              ; preds = %877
  %885 = ashr i32 %879, 1
  %886 = add nsw i32 %880, %885
  %887 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !63
  %889 = sext i32 %886 to i64
  %890 = call noalias noundef ptr @realloc(ptr noundef %888, i64 noundef %889) #31
  %891 = load ptr, ptr %58, align 8, !tbaa !21
  %892 = load i64, ptr %59, align 8, !tbaa !22
  %893 = getelementptr inbounds nuw ptr, ptr %891, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !23
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  store ptr %890, ptr %895, align 8, !tbaa !63
  %.not149.i = icmp eq ptr %890, null
  br i1 %.not149.i, label %896, label %901

896:                                              ; preds = %884
  %897 = load ptr, ptr %1, align 8, !tbaa !47
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load i32, ptr %898, align 8, !tbaa !74
  call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %897, ptr noundef nonnull @.str.32)
  store i32 %899, ptr %898, align 8, !tbaa !74
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 24
  call void @longjmp(ptr noundef nonnull %900, i32 noundef 1) #30
  unreachable

901:                                              ; preds = %884
  %902 = add nsw i32 %886, -2
  %903 = getelementptr inbounds nuw i8, ptr %894, i64 24
  store i32 %902, ptr %903, align 8, !tbaa !77
  %.pre188.i = load i32, ptr %60, align 4, !tbaa !27
  %.pre192.i = add nsw i32 %.pre188.i, %728
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge189.i, %901
  %.pre-phi.i = phi i32 [ %880, %._crit_edge189.i ], [ %.pre192.i, %901 ]
  %904 = phi ptr [ %.pre191.i, %._crit_edge189.i ], [ %890, %901 ]
  store i32 %.pre-phi.i, ptr %60, align 4, !tbaa !27
  %905 = sext i32 %.pre-phi.i to i64
  %906 = getelementptr inbounds i8, ptr %904, i64 %905
  store i8 0, ptr %906, align 1, !tbaa !32
  %907 = load ptr, ptr %58, align 8, !tbaa !21
  %908 = load i64, ptr %59, align 8, !tbaa !22
  %909 = getelementptr inbounds nuw ptr, ptr %907, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !23
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !63
  %913 = load i32, ptr %60, align 4, !tbaa !27
  %914 = sext i32 %913 to i64
  %915 = getelementptr i8, ptr %912, i64 %914
  %916 = getelementptr i8, ptr %915, i64 1
  store i8 0, ptr %916, align 1, !tbaa !32
  %917 = load ptr, ptr %58, align 8, !tbaa !21
  %918 = load i64, ptr %59, align 8, !tbaa !22
  %919 = getelementptr inbounds nuw ptr, ptr %917, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !23
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !63
  store ptr %922, ptr %56, align 8, !tbaa !30
  switch i32 %.0135.i, label %default.unreachable1176 [
    i32 1, label %yy_get_previous_state.exit467
    i32 0, label %923
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre1167 = load i32, ptr %60, align 4, !tbaa !27
  %.pre1175 = sext i32 %.pre1167 to i64
  br label %yy_get_next_buffer.exit.thread497

923:                                              ; preds = %yy_get_next_buffer.exit
  %924 = ptrtoint ptr %.3370 to i64
  %925 = ptrtoint ptr %606 to i64
  %926 = sub i64 %924, %925
  %927 = trunc i64 %926 to i32
  %928 = shl i64 %926, 32
  %sext1291 = add i64 %928, -4294967296
  %929 = ashr exact i64 %sext1291, 32
  %930 = getelementptr inbounds i8, ptr %922, i64 %929
  store ptr %930, ptr %51, align 8, !tbaa !29
  %931 = load i32, ptr %53, align 4, !tbaa !17
  %932 = icmp sgt i32 %927, 1
  br i1 %932, label %.lr.ph31.i454, label %.loopexit

.lr.ph31.i454:                                    ; preds = %923, %._crit_edge.i464
  %.02129.i455 = phi i32 [ %972, %._crit_edge.i464 ], [ %931, %923 ]
  %.02328.i456 = phi ptr [ %973, %._crit_edge.i464 ], [ %922, %923 ]
  %933 = load i8, ptr %.02328.i456, align 1, !tbaa !32
  %.not.i457 = icmp eq i8 %933, 0
  br i1 %.not.i457, label %938, label %934

934:                                              ; preds = %.lr.ph31.i454
  %935 = zext i8 %933 to i64
  %936 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !32
  br label %938

938:                                              ; preds = %934, %.lr.ph31.i454
  %939 = phi i8 [ %937, %934 ], [ 1, %.lr.ph31.i454 ]
  %940 = sext i32 %.02129.i455 to i64
  %941 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %940
  %942 = load i16, ptr %941, align 2, !tbaa !36
  %.not24.i458 = icmp eq i16 %942, 0
  br i1 %.not24.i458, label %944, label %943

943:                                              ; preds = %938
  store i32 %.02129.i455, ptr %54, align 8, !tbaa !38
  store ptr %.02328.i456, ptr %55, align 8, !tbaa !39
  br label %944

944:                                              ; preds = %943, %938
  %945 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %940
  %946 = load i16, ptr %945, align 2, !tbaa !36
  %947 = sext i16 %946 to i64
  %948 = zext i8 %939 to i64
  %949 = add nsw i64 %947, %948
  %950 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %949
  %951 = load i16, ptr %950, align 2, !tbaa !36
  %952 = sext i16 %951 to i32
  %.not2526.i459 = icmp eq i32 %.02129.i455, %952
  br i1 %.not2526.i459, label %._crit_edge.i464, label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %944, %961
  %953 = phi i64 [ %966, %961 ], [ %948, %944 ]
  %954 = phi i64 [ %962, %961 ], [ %940, %944 ]
  %.027.i461 = phi i8 [ %.1.i462, %961 ], [ %939, %944 ]
  %955 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %954
  %956 = load i16, ptr %955, align 2, !tbaa !36
  %957 = icmp sgt i16 %956, 218
  br i1 %957, label %958, label %961

958:                                              ; preds = %.lr.ph.i460
  %959 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %953
  %960 = load i8, ptr %959, align 1, !tbaa !32
  br label %961

961:                                              ; preds = %958, %.lr.ph.i460
  %.1.i462 = phi i8 [ %960, %958 ], [ %.027.i461, %.lr.ph.i460 ]
  %962 = sext i16 %956 to i64
  %963 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %962
  %964 = load i16, ptr %963, align 2, !tbaa !36
  %965 = sext i16 %964 to i64
  %966 = zext i8 %.1.i462 to i64
  %967 = add nsw i64 %965, %966
  %968 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %967
  %969 = load i16, ptr %968, align 2, !tbaa !36
  %.not25.i463 = icmp eq i16 %956, %969
  br i1 %.not25.i463, label %._crit_edge.i464, label %.lr.ph.i460, !llvm.loop !71

._crit_edge.i464:                                 ; preds = %961, %944
  %.lcssa.i465 = phi i64 [ %949, %944 ], [ %967, %961 ]
  %970 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i465
  %971 = load i16, ptr %970, align 2, !tbaa !36
  %972 = sext i16 %971 to i32
  %973 = getelementptr inbounds nuw i8, ptr %.02328.i456, i64 1
  %exitcond.not.i466 = icmp eq ptr %973, %930
  br i1 %exitcond.not.i466, label %.loopexit, label %.lr.ph31.i454, !llvm.loop !72

yy_get_next_buffer.exit.thread497:                ; preds = %722, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge
  %.pre-phi = phi i64 [ %.pre1175, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge ], [ %625, %722 ]
  %974 = phi ptr [ %922, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge ], [ %708, %722 ]
  %975 = phi ptr [ %922, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread497_crit_edge ], [ %624, %722 ]
  %976 = getelementptr inbounds i8, ptr %975, i64 %.pre-phi
  store ptr %976, ptr %51, align 8, !tbaa !29
  %977 = load i32, ptr %53, align 4, !tbaa !17
  %978 = icmp ult ptr %974, %976
  br i1 %978, label %.lr.ph31.i469, label %.backedge

.lr.ph31.i469:                                    ; preds = %yy_get_next_buffer.exit.thread497, %._crit_edge.i479
  %.02129.i470 = phi i32 [ %1018, %._crit_edge.i479 ], [ %977, %yy_get_next_buffer.exit.thread497 ]
  %.02328.i471 = phi ptr [ %1019, %._crit_edge.i479 ], [ %974, %yy_get_next_buffer.exit.thread497 ]
  %979 = load i8, ptr %.02328.i471, align 1, !tbaa !32
  %.not.i472 = icmp eq i8 %979, 0
  br i1 %.not.i472, label %984, label %980

980:                                              ; preds = %.lr.ph31.i469
  %981 = zext i8 %979 to i64
  %982 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !32
  br label %984

984:                                              ; preds = %980, %.lr.ph31.i469
  %985 = phi i8 [ %983, %980 ], [ 1, %.lr.ph31.i469 ]
  %986 = sext i32 %.02129.i470 to i64
  %987 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %986
  %988 = load i16, ptr %987, align 2, !tbaa !36
  %.not24.i473 = icmp eq i16 %988, 0
  br i1 %.not24.i473, label %990, label %989

989:                                              ; preds = %984
  store i32 %.02129.i470, ptr %54, align 8, !tbaa !38
  store ptr %.02328.i471, ptr %55, align 8, !tbaa !39
  br label %990

990:                                              ; preds = %989, %984
  %991 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %986
  %992 = load i16, ptr %991, align 2, !tbaa !36
  %993 = sext i16 %992 to i64
  %994 = zext i8 %985 to i64
  %995 = add nsw i64 %993, %994
  %996 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %995
  %997 = load i16, ptr %996, align 2, !tbaa !36
  %998 = sext i16 %997 to i32
  %.not2526.i474 = icmp eq i32 %.02129.i470, %998
  br i1 %.not2526.i474, label %._crit_edge.i479, label %.lr.ph.i475

.lr.ph.i475:                                      ; preds = %990, %1007
  %999 = phi i64 [ %1012, %1007 ], [ %994, %990 ]
  %1000 = phi i64 [ %1008, %1007 ], [ %986, %990 ]
  %.027.i476 = phi i8 [ %.1.i477, %1007 ], [ %985, %990 ]
  %1001 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %1000
  %1002 = load i16, ptr %1001, align 2, !tbaa !36
  %1003 = icmp sgt i16 %1002, 218
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %.lr.ph.i475
  %1005 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %999
  %1006 = load i8, ptr %1005, align 1, !tbaa !32
  br label %1007

1007:                                             ; preds = %1004, %.lr.ph.i475
  %.1.i477 = phi i8 [ %1006, %1004 ], [ %.027.i476, %.lr.ph.i475 ]
  %1008 = sext i16 %1002 to i64
  %1009 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %1008
  %1010 = load i16, ptr %1009, align 2, !tbaa !36
  %1011 = sext i16 %1010 to i64
  %1012 = zext i8 %.1.i477 to i64
  %1013 = add nsw i64 %1011, %1012
  %1014 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %1013
  %1015 = load i16, ptr %1014, align 2, !tbaa !36
  %.not25.i478 = icmp eq i16 %1002, %1015
  br i1 %.not25.i478, label %._crit_edge.i479, label %.lr.ph.i475, !llvm.loop !71

._crit_edge.i479:                                 ; preds = %1007, %990
  %.lcssa.i480 = phi i64 [ %995, %990 ], [ %1013, %1007 ]
  %1016 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i480
  %1017 = load i16, ptr %1016, align 2, !tbaa !36
  %1018 = sext i16 %1017 to i32
  %1019 = getelementptr inbounds nuw i8, ptr %.02328.i471, i64 1
  %exitcond.not.i481 = icmp eq ptr %1019, %976
  br i1 %exitcond.not.i481, label %.backedge, label %.lr.ph31.i469, !llvm.loop !72

default.unreachable1176:                          ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit467:                    ; preds = %yy_get_next_buffer.exit, %722
  %1020 = phi ptr [ %708, %722 ], [ %922, %yy_get_next_buffer.exit ]
  store i32 0, ptr %62, align 8, !tbaa !64
  store ptr %1020, ptr %51, align 8, !tbaa !29
  %1021 = load i32, ptr %53, align 4, !tbaa !17
  %1022 = add nsw i32 %1021, -1
  %1023 = sdiv i32 %1022, 2
  %1024 = add nsw i32 %1023, 77
  br label %.loopexit503

1025:                                             ; preds = %.loopexit503
  call void @yara_yyfatal(ptr noundef %1, ptr noundef nonnull @.str.17)
  unreachable

.critedge441:                                     ; preds = %.lr.ph957, %.lr.ph960, %.lr.ph963, %.loopexit503, %.loopexit503, %.loopexit503, %yypop_buffer_state.exit.thread491, %.preheader509, %.preheader507, %.preheader505, %.thread493, %.critedge, %599, %575, %570, %531, %517, %468, %420, %406, %392, %378, %191, %190, %189
  br label %66, !llvm.loop !82

yypop_buffer_state.exit.thread.loopexit:          ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit965:       ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit1196:      ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit1292:      ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread.loopexit1447:      ; preds = %.loopexit503
  br label %yypop_buffer_state.exit.thread

yypop_buffer_state.exit.thread:                   ; preds = %269, %257, %yy_delete_buffer.exit.i, %255, %.loopexit503, %yypop_buffer_state.exit.thread.loopexit1447, %yypop_buffer_state.exit.thread.loopexit1292, %yypop_buffer_state.exit.thread.loopexit1196, %yypop_buffer_state.exit.thread.loopexit965, %yypop_buffer_state.exit.thread.loopexit, %.thread495, %.thread494, %445, %.thread, %593, %330, %336, %334, %316, %285, %277, %.thread489, %598, %580, %569, %530, %516, %500, %467, %419, %405, %391, %377, %352, %340, %323, %310, %309, %301, %300, %292, %284, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154
  %.2 = phi i32 [ 306, %154 ], [ 307, %155 ], [ 259, %156 ], [ 260, %157 ], [ 258, %158 ], [ 261, %159 ], [ 262, %160 ], [ 273, %161 ], [ 274, %162 ], [ 276, %163 ], [ 275, %164 ], [ 263, %165 ], [ 295, %166 ], [ 296, %167 ], [ 308, %168 ], [ 298, %169 ], [ 297, %170 ], [ 277, %171 ], [ 282, %172 ], [ 283, %173 ], [ 285, %174 ], [ 284, %175 ], [ 280, %176 ], [ 281, %177 ], [ 279, %178 ], [ 278, %179 ], [ 289, %180 ], [ 290, %181 ], [ 291, %182 ], [ 286, %183 ], [ 287, %184 ], [ 288, %185 ], [ 292, %186 ], [ 293, %187 ], [ 294, %188 ], [ 0, %.thread489 ], [ 0, %284 ], [ 0, %292 ], [ 0, %300 ], [ 266, %301 ], [ 0, %309 ], [ 267, %310 ], [ 0, %323 ], [ 269, %340 ], [ 270, %352 ], [ 0, %377 ], [ 0, %391 ], [ 0, %405 ], [ 0, %419 ], [ 0, %445 ], [ 0, %467 ], [ 272, %500 ], [ 0, %516 ], [ 0, %530 ], [ 0, %569 ], [ 271, %580 ], [ 0, %598 ], [ 268, %277 ], [ 265, %285 ], [ 264, %316 ], [ 269, %334 ], [ 269, %336 ], [ 269, %330 ], [ %596, %593 ], [ 0, %.thread ], [ 0, %.thread494 ], [ 0, %.thread495 ], [ 299, %yypop_buffer_state.exit.thread.loopexit ], [ 301, %yypop_buffer_state.exit.thread.loopexit965 ], [ 300, %yypop_buffer_state.exit.thread.loopexit1196 ], [ 302, %yypop_buffer_state.exit.thread.loopexit1292 ], [ 303, %yypop_buffer_state.exit.thread.loopexit1447 ], [ 304, %.loopexit503 ], [ 0, %255 ], [ 0, %yy_delete_buffer.exit.i ], [ 0, %257 ], [ 0, %269 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @yyensure_buffer_stack(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #33
  store ptr %5, ptr %2, align 8, !tbaa !21
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !74
  tail call void @yara_yyerror(ptr noundef nonnull readonly %0, ptr noundef %7, ptr noundef nonnull @.str.33)
  store i32 %9, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @longjmp(ptr noundef nonnull %10, i32 noundef 1) #30
  unreachable

11:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = add i64 %18, -1
  %.not27 = icmp ult i64 %16, %19
  br i1 %.not27, label %32, label %20

20:                                               ; preds = %14
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %3, i64 noundef %22) #31
  store ptr %23, ptr %2, align 8, !tbaa !21
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !74
  tail call void @yara_yyerror(ptr noundef nonnull readonly %0, ptr noundef %25, ptr noundef nonnull @.str.33)
  store i32 %27, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @longjmp(ptr noundef nonnull %28, i32 noundef 1) #30
  unreachable

29:                                               ; preds = %20
  %30 = load i64, ptr %17, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !83
  br label %32

32:                                               ; preds = %14, %29, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !74
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %6, ptr noundef nonnull @.str.18)
  store i32 %8, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @longjmp(ptr noundef nonnull %9, i32 noundef 1) #30
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %11, align 8, !tbaa !77
  %12 = add nsw i32 %1, 2
  %13 = sext i32 %12 to i64
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #33
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !63
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !74
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %17, ptr noundef nonnull @.str.18)
  store i32 %19, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @longjmp(ptr noundef nonnull %20, i32 noundef 1) #30
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %22, align 8, !tbaa !62
  tail call fastcc void @yy_init_buffer(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @yara_yyerror(ptr noundef readonly captures(none) %0, ptr noundef initializes((12, 16)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %5 = load i32, ptr %1, align 8, !tbaa !84
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %1, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !85
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
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %yara_yyget_lineno.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !44
  br label %yara_yyget_lineno.exit

yara_yyget_lineno.exit:                           ; preds = %17, %12, %9, %3
  %.0.i.sink = phi i32 [ %8, %3 ], [ %19, %17 ], [ 0, %9 ], [ 0, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i.sink, ptr %20, align 4, !tbaa !86
  store i32 0, ptr %7, align 4, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %22 = load i32, ptr %21, align 8, !tbaa !87
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %yara_yyget_lineno.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %26 = add nsw i32 %22, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  br label %30

30:                                               ; preds = %yara_yyget_lineno.exit, %24
  %.0 = phi ptr [ %29, %24 ], [ null, %yara_yyget_lineno.exit ]
  %.not28 = icmp eq ptr %2, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not28, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %34 = tail call i64 @cli_strlcpy(ptr noundef nonnull %33, ptr noundef nonnull %2, i64 noundef 256) #29
  store i32 11, ptr %31, align 8, !tbaa !89
  %.not30 = icmp eq ptr %.0, null
  %35 = select i1 %.not30, ptr @.str.25, ptr %.0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !86
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %35, i32 noundef %37, ptr noundef nonnull %2) #29
  br label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !74
  store i32 %40, ptr %31, align 8, !tbaa !89
  %41 = call ptr @yr_compiler_get_error_message(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 512) #29
  %.not29 = icmp eq ptr %.0, null
  %42 = select i1 %.not29, ptr @.str.27, ptr %.0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !86
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %42, i32 noundef %44, ptr noundef nonnull %4) #29
  br label %45

45:                                               ; preds = %38, %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #29
  ret void
}

declare ptr @yr_compiler_get_current_file_name(ptr noundef) local_unnamed_addr #3

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @_yr_compiler_push_file_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_yr_compiler_push_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  tail call fastcc void @yyensure_buffer_stack(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !nonnull !90, !noundef !90
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
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
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
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
  %27 = getelementptr inbounds nuw ptr, ptr %.pr33, i64 %26
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
  store i32 1, ptr %39, align 8, !tbaa !64
  br label %40

40:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yara_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  ret ptr %2
}

declare ptr @_yr_compiler_pop_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_yr_compiler_pop_file_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %yy_delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  tail call void @free(ptr noundef %13) #29
  br label %yy_delete_buffer.exit

yy_delete_buffer.exit:                            ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #29
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !23
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %.thread, label %17

17:                                               ; preds = %yy_delete_buffer.exit
  %18 = add i64 %15, -1
  store i64 %18, ptr %5, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %14, i64 %18
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
  store i32 1, ptr %31, align 8, !tbaa !64
  br label %.thread

.thread:                                          ; preds = %yy_delete_buffer.exit, %17, %19, %4, %1
  ret void
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @cli_xtoi(ptr noundef) local_unnamed_addr #3

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define void @yara_yyfatal(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !74
  tail call void @yara_yyerror(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1)
  store i32 %5, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @longjmp(ptr noundef nonnull %6, i32 noundef 1) #30
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
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
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %.thread, %5
  %18 = phi ptr [ %12, %.thread ], [ %9, %5 ]
  tail call fastcc void @yy_init_buffer(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %1)
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
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
  %4 = tail call ptr @__errno_location() #32
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %yy_flush_buffer.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  store i8 0, ptr %9, align 1, !tbaa !32
  %10 = load ptr, ptr %8, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %yy_flush_buffer.exit.thread20, label %19

yy_flush_buffer.exit.thread20:                    ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !75
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
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
  store i32 1, ptr %37, align 4, !tbaa !75
  br label %39

yy_flush_buffer.exit:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  store ptr %1, ptr %0, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !75
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %yy_flush_buffer.exit.thread, %yy_flush_buffer.exit
  %40 = phi ptr [ %17, %yy_flush_buffer.exit.thread ], [ %.pre, %yy_flush_buffer.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %yy_flush_buffer.exit.thread20, %yy_flush_buffer.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %.critedge, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #29
  %51 = tail call i32 @isatty(i32 noundef %50) #29
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !79
  store i32 %5, ptr %4, align 4, !tbaa !43
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
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
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %25, ptr %26, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %13, %12
  %28 = phi i64 [ %20, %13 ], [ %8, %12 ]
  %29 = phi ptr [ %19, %13 ], [ %4, %12 ]
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
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
  store i32 1, ptr %42, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %5, %.thread, %27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @yy_delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  tail call void @free(ptr noundef %17) #29
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #29
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  store i8 0, ptr %6, align 1, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %.thread.i

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !74
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %16, ptr noundef nonnull @.str.19)
  store i32 %18, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @longjmp(ptr noundef nonnull %19, i32 noundef 1) #30
  unreachable

.thread.i:                                        ; preds = %13
  %20 = trunc i64 %6 to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %24, align 8, !tbaa !62
  store ptr null, ptr %14, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %20, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %26, align 4, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %28, align 4, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %29, align 8, !tbaa !70
  tail call fastcc void @yyensure_buffer_stack(ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !21, !nonnull !90, !noundef !90
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
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
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %43, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %50, ptr %51, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %38, %37
  %53 = phi i64 [ %45, %38 ], [ %33, %37 ]
  %54 = phi ptr [ %44, %38 ], [ %31, %37 ]
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %53
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
  store i32 1, ptr %62, align 8, !tbaa !64
  br label %yy_switch_to_buffer.exit

yy_switch_to_buffer.exit:                         ; preds = %52, %.thread.i, %3, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %3 ], [ %14, %.thread.i ], [ %14, %52 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #33
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
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !74
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %10, ptr noundef nonnull @.str.20)
  store i32 %12, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @longjmp(ptr noundef nonnull %13, i32 noundef 1) #30
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
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !74
  tail call void @yara_yyerror(ptr noundef nonnull readonly %2, ptr noundef %19, ptr noundef nonnull @.str.21)
  store i32 %21, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @longjmp(ptr noundef nonnull %22, i32 noundef 1) #30
  unreachable

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %24, align 8, !tbaa !62
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @yara_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !42
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #13 {
  store ptr %0, ptr %1, align 8, !tbaa !47
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %15

10:                                               ; preds = %2, %5
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !74
  tail call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %11, ptr noundef nonnull @.str.22)
  store i32 %13, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @longjmp(ptr noundef nonnull %14, i32 noundef 1) #30
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %16, align 4, !tbaa !44
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %15

10:                                               ; preds = %2, %5
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !74
  tail call void @yara_yyerror(ptr noundef nonnull readonly %1, ptr noundef %11, ptr noundef nonnull @.str.23)
  store i32 %13, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @longjmp(ptr noundef nonnull %14, i32 noundef 1) #30
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %16, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !92
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yyget_lval(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @yyset_lval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((144, 152)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @yylex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %0, align 8, !tbaa !93
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #32
  store i32 %.sink, ptr %5, align 4, !tbaa !43
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @yylex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #32
  store i32 22, ptr %5, align 4, !tbaa !43
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %1, align 8, !tbaa !93
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #32
  store i32 12, ptr %9, align 4, !tbaa !43
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @yylex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %yypop_buffer_state.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  tail call void @free(ptr noundef %11) #29
  br label %yypop_buffer_state.exit

yypop_buffer_state.exit:                          ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #29
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load i64, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %yypop_buffer_state.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %yypop_buffer_state.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #29
  store ptr null, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  tail call void @free(ptr noundef %16) #29
  tail call void @free(ptr noundef nonnull %0) #29
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #10 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define void @yara_yywarning(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %9 = add nsw i32 %5, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %2 ]
  %.not = icmp eq ptr %.0, null
  %14 = select i1 %.not, ptr @.str.25, ptr %.0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !86
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %14, i32 noundef %16, ptr noundef %1) #29
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #20

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @yr_compiler_get_error_message(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @yr_lex_parse_rules_string(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @yr_lex_parse_rules_file(ptr noundef %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = call i32 @_setjmp(ptr noundef nonnull %3) #34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %26

5:                                                ; preds = %2
  %calloc.i = call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  %6 = icmp eq ptr %calloc.i, null
  br i1 %6, label %7, label %yylex_init.exit

7:                                                ; preds = %5
  %8 = call ptr @__errno_location() #32
  store i32 12, ptr %8, align 4, !tbaa !43
  br label %yylex_init.exit

yylex_init.exit:                                  ; preds = %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 124
  store i32 1, ptr %9, align 4, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %calloc.i, align 8, !tbaa !47
  %11 = call i32 @yara_yyparse(ptr noundef nonnull %calloc.i, ptr noundef nonnull %1) #29
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not25.i = icmp eq ptr %14, null
  br i1 %.not25.i, label %yylex_destroy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %yylex_init.exit
  %.pre.i = load i64, ptr %12, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %14, i64 %.pre.i
  %.pre30.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %15 = icmp eq ptr %.pre30.i, null
  br i1 %15, label %yylex_destroy.exit, label %.critedge.i.i.lr.ph

.critedge.i.i.lr.ph:                              ; preds = %.lr.ph.preheader.i
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %.not15.i.i.us = icmp eq i32 %17, 0
  br i1 %.not15.i.i.us, label %yypop_buffer_state.exit.i.us, label %18

18:                                               ; preds = %.critedge.i.i.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  call void @free(ptr noundef %20) #29
  br label %yypop_buffer_state.exit.i.us

yypop_buffer_state.exit.i.us:                     ; preds = %18, %.critedge.i.i.lr.ph
  call void @free(ptr noundef nonnull %.pre30.i) #29
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  %22 = load i64, ptr %12, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !23
  br label %yylex_destroy.exit

yylex_destroy.exit:                               ; preds = %.lr.ph.preheader.i, %yypop_buffer_state.exit.i.us, %yylex_init.exit
  %.lcssa.i = phi ptr [ null, %yylex_init.exit ], [ %21, %yypop_buffer_state.exit.i.us ], [ %14, %.lr.ph.preheader.i ]
  call void @free(ptr noundef %.lcssa.i) #29
  store ptr null, ptr %13, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  call void @free(ptr noundef %25) #29
  call void @free(ptr noundef nonnull %calloc.i) #29
  br label %26

26:                                               ; preds = %2, %yylex_destroy.exit
  %.0 = load i32, ptr %1, align 8, !tbaa !84
  ret i32 %.0
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #21

declare i32 @yara_yyparse(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #27

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind returns_twice }

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
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.estimated_trip_count"}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!4, !12, i64 104}
!39 = !{!4, !13, i64 112}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = !{!4, !12, i64 56}
!43 = !{!12, !12, i64 0}
!44 = !{!26, !12, i64 44}
!45 = !{!26, !12, i64 48}
!46 = distinct !{!46, !35}
!47 = !{!4, !5, i64 0}
!48 = !{!49, !13, i64 1976}
!49 = !{!"_YR_COMPILER", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !50, i64 224, !50, i64 232, !50, i64 240, !50, i64 248, !50, i64 256, !50, i64 264, !50, i64 272, !50, i64 280, !50, i64 288, !50, i64 296, !51, i64 304, !51, i64 312, !52, i64 320, !53, i64 328, !12, i64 336, !12, i64 340, !7, i64 344, !7, i64 376, !12, i64 408, !12, i64 412, !12, i64 416, !7, i64 424, !12, i64 552, !7, i64 560, !12, i64 688, !7, i64 692, !7, i64 948, !13, i64 1976, !37, i64 1984, !7, i64 1986, !6, i64 3016, !54, i64 3024, !57, i64 3040, !50, i64 3056, !12, i64 3064}
!50 = !{!"p1 _ZTS9_YR_ARENA", !6, i64 0}
!51 = !{!"p1 _ZTS14_YR_HASH_TABLE", !6, i64 0}
!52 = !{!"p1 _ZTS13_YR_NAMESPACE", !6, i64 0}
!53 = !{!"p1 _ZTS10_yc_string", !6, i64 0}
!54 = !{!"rq", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTS8_yc_rule", !6, i64 0}
!56 = !{!"p2 _ZTS8_yc_rule", !6, i64 0}
!57 = !{!"cs", !53, i64 0, !58, i64 8}
!58 = !{!"p2 _ZTS10_yc_string", !6, i64 0}
!59 = !{!49, !37, i64 1984}
!60 = distinct !{!60, !35}
!61 = !{!49, !12, i64 416}
!62 = !{!26, !12, i64 32}
!63 = !{!26, !13, i64 8}
!64 = !{!4, !12, i64 80}
!65 = !{!66, !12, i64 0}
!66 = !{!"_SIZED_STRING", !12, i64 0, !12, i64 4, !7, i64 8}
!67 = !{!66, !12, i64 4}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = !{!26, !12, i64 56}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!49, !12, i64 16}
!75 = !{!26, !12, i64 52}
!76 = distinct !{!76, !35}
!77 = !{!26, !12, i64 24}
!78 = distinct !{!78, !35}
!79 = !{!26, !12, i64 36}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!4, !10, i64 32}
!84 = !{!49, !12, i64 0}
!85 = !{!49, !12, i64 4}
!86 = !{!49, !12, i64 12}
!87 = !{!49, !12, i64 552}
!88 = !{!13, !13, i64 0}
!89 = !{!49, !12, i64 8}
!90 = !{}
!91 = !{!26, !12, i64 40}
!92 = !{!4, !12, i64 124}
!93 = !{!6, !6, i64 0}
!94 = !{!4, !14, i64 96}
