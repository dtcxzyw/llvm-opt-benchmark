; ModuleID = 'bench/proj/original/wkt1_generated_parser.c.ll'
source_filename = "bench/proj/original/wkt1_generated_parser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.yyalloc = type { i32 }

@yypact = internal unnamed_addr constant [289 x i16] [i16 97, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 10, i16 -131, i16 -131, i16 2, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 40, i16 12, i16 38, i16 47, i16 69, i16 93, i16 95, i16 96, i16 89, i16 -131, i16 117, i16 -131, i16 102, i16 126, i16 126, i16 123, i16 1, i16 22, i16 135, i16 -131, i16 -131, i16 119, i16 -131, i16 -131, i16 107, i16 33, i16 110, i16 111, i16 33, i16 113, i16 33, i16 -131, i16 114, i16 -131, i16 -131, i16 115, i16 33, i16 33, i16 33, i16 33, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 118, i16 33, i16 121, i16 150, i16 125, i16 147, i16 147, i16 127, i16 149, i16 55, i16 6, i16 91, i16 128, i16 135, i16 135, i16 136, i16 97, i16 129, i16 149, i16 33, i16 131, i16 157, i16 33, i16 134, i16 137, i16 141, i16 33, i16 138, i16 -131, i16 -131, i16 33, i16 139, i16 55, i16 -131, i16 -131, i16 -131, i16 -131, i16 140, i16 145, i16 55, i16 142, i16 55, i16 -131, i16 143, i16 -131, i16 55, i16 141, i16 144, i16 151, i16 6, i16 33, i16 152, i16 153, i16 149, i16 149, i16 -131, i16 140, i16 154, i16 18, i16 55, i16 155, i16 6, i16 -131, i16 19, i16 55, i16 128, i16 -131, i16 135, i16 55, i16 -131, i16 135, i16 -131, i16 151, i16 159, i16 161, i16 55, i16 156, i16 158, i16 75, i16 55, i16 163, i16 160, i16 -131, i16 162, i16 55, i16 165, i16 33, i16 33, i16 -131, i16 151, i16 -131, i16 169, i16 -131, i16 -131, i16 33, i16 151, i16 -131, i16 -131, i16 -131, i16 142, i16 -131, i16 55, i16 55, i16 164, i16 -131, i16 -131, i16 65, i16 55, i16 171, i16 33, i16 151, i16 -131, i16 140, i16 -131, i16 -131, i16 151, i16 14, i16 55, i16 65, i16 55, i16 -131, i16 -131, i16 151, i16 166, i16 167, i16 -131, i16 55, i16 170, i16 -131, i16 -131, i16 -131, i16 -131, i16 18, i16 55, i16 151, i16 -131, i16 140, i16 172, i16 -131, i16 -131, i16 173, i16 175, i16 -131, i16 -131, i16 55, i16 33, i16 151, i16 151, i16 -131, i16 140, i16 -131, i16 151, i16 140, i16 -131, i16 174, i16 -131, i16 55, i16 178, i16 181, i16 -131, i16 184, i16 -131, i16 164, i16 -131, i16 -131, i16 -131, i16 159, i16 98, i16 -131, i16 55, i16 -131, i16 -131, i16 179, i16 -131, i16 180, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 159, i16 -131, i16 55, i16 55, i16 55, i16 -131, i16 -131, i16 -131, i16 -131, i16 151, i16 -131, i16 187, i16 165, i16 182, i16 -131, i16 -131, i16 -131, i16 55, i16 -131, i16 183, i16 151, i16 159, i16 -131, i16 190, i16 55, i16 -131, i16 -131, i16 185, i16 -131, i16 192, i16 -131, i16 188, i16 193, i16 -131, i16 189, i16 196, i16 -131, i16 191, i16 198, i16 -131, i16 -131], align 16
@yytranslate = internal unnamed_addr constant [287 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02!#\02\02$\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02 \02\22\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@yycheck = internal unnamed_addr constant [256 x i16] [i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 131, i16 35, i16 77, i16 0, i16 10, i16 126, i16 60, i16 61, i16 62, i16 146, i16 124, i16 142, i16 13, i16 140, i16 20, i16 146, i16 81, i16 82, i16 76, i16 86, i16 141, i16 14, i16 7, i16 16, i16 9, i16 100, i16 27, i16 16, i16 16, i16 22, i16 157, i16 36, i16 107, i16 22, i16 109, i16 28, i16 163, i16 174, i16 113, i16 48, i16 28, i16 36, i16 51, i16 174, i16 53, i16 79, i16 37, i16 184, i16 39, i16 186, i16 59, i16 178, i16 127, i16 184, i16 121, i16 186, i16 183, i16 132, i16 32, i16 33, i16 69, i16 136, i16 29, i16 190, i16 122, i16 186, i16 180, i16 36, i16 143, i16 200, i16 135, i16 129, i16 147, i16 138, i16 16, i16 202, i16 36, i16 152, i16 87, i16 200, i16 22, i16 90, i16 34, i16 35, i16 16, i16 94, i16 28, i16 214, i16 215, i16 98, i16 204, i16 23, i16 219, i16 9, i16 169, i16 170, i16 28, i16 7, i16 36, i16 9, i16 175, i16 17, i16 18, i16 217, i16 9, i16 15, i16 220, i16 17, i16 18, i16 118, i16 185, i16 21, i16 187, i16 234, i16 24, i16 25, i16 34, i16 35, i16 36, i16 194, i16 29, i16 30, i16 36, i16 177, i16 36, i16 36, i16 201, i16 248, i16 18, i16 10, i16 257, i16 3, i16 4, i16 5, i16 6, i16 19, i16 36, i16 212, i16 26, i16 36, i16 36, i16 268, i16 36, i16 36, i16 36, i16 154, i16 155, i16 36, i16 269, i16 224, i16 36, i16 8, i16 12, i16 162, i16 36, i16 13, i16 36, i16 36, i16 36, i16 30, i16 36, i16 11, i16 237, i16 36, i16 30, i16 27, i16 36, i16 36, i16 36, i16 36, i16 16, i16 36, i16 36, i16 36, i16 22, i16 250, i16 251, i16 252, i16 106, i16 133, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 30, i16 36, i16 30, i16 36, i16 265, i16 36, i16 30, i16 36, i16 30, i16 36, i16 36, i16 272, i16 30, i16 36, i16 29, i16 36, i16 36, i16 36, i16 213, i16 31, i16 29, i16 84, i16 36, i16 36, i16 30, i16 36, i16 36, i16 30, i16 36, i16 30, i16 30, i16 36, i16 36, i16 30, i16 36, i16 30, i16 167, i16 129, i16 260, i16 33, i16 117, i16 40, i16 184, i16 114, i16 230, i16 -1, i16 -1, i16 -1, i16 -1, i16 74, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 79], align 16
@yytable = internal unnamed_addr constant [256 x i16] [i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 164, i16 47, i16 97, i16 32, i16 48, i16 157, i16 81, i16 82, i16 83, i16 178, i16 152, i16 172, i16 94, i16 170, i16 53, i16 179, i16 108, i16 109, i16 95, i16 115, i16 171, i16 213, i16 1, i16 154, i16 2, i16 130, i16 98, i16 154, i16 154, i16 155, i16 193, i16 33, i16 134, i16 155, i16 137, i16 162, i16 196, i16 202, i16 139, i16 72, i16 162, i16 35, i16 75, i16 203, i16 77, i16 103, i16 50, i16 214, i16 54, i16 219, i16 80, i16 210, i16 158, i16 216, i16 150, i16 221, i16 212, i16 165, i16 21, i16 22, i16 85, i16 168, i16 34, i16 224, i16 151, i16 222, i16 211, i16 36, i16 173, i16 229, i16 167, i16 161, i16 181, i16 169, i16 154, i16 232, i16 37, i16 188, i16 116, i16 230, i16 155, i16 120, i16 42, i16 43, i16 154, i16 125, i16 162, i16 243, i16 244, i16 128, i16 233, i16 177, i16 246, i16 2, i16 198, i16 199, i16 162, i16 1, i16 38, i16 2, i16 206, i16 4, i16 5, i16 245, i16 2, i16 3, i16 247, i16 4, i16 5, i16 145, i16 218, i16 6, i16 223, i16 254, i16 7, i16 8, i16 42, i16 43, i16 44, i16 227, i16 255, i16 256, i16 39, i16 209, i16 40, i16 41, i16 231, i16 261, i16 5, i16 48, i16 265, i16 59, i16 60, i16 61, i16 62, i16 51, i16 71, i16 241, i16 69, i16 73, i16 74, i16 272, i16 76, i16 78, i16 79, i16 191, i16 192, i16 84, i16 273, i16 249, i16 86, i16 87, i16 90, i16 195, i16 89, i16 94, i16 93, i16 106, i16 114, i16 110, i16 117, i16 118, i16 258, i16 121, i16 123, i16 98, i16 122, i16 126, i16 129, i16 131, i16 154, i16 135, i16 138, i16 141, i16 155, i16 262, i16 263, i16 264, i16 133, i16 166, i16 142, i16 146, i16 148, i16 153, i16 159, i16 174, i16 182, i16 176, i16 189, i16 184, i16 270, i16 186, i16 194, i16 200, i16 207, i16 225, i16 226, i16 276, i16 236, i16 228, i16 250, i16 234, i16 235, i16 248, i16 242, i16 251, i16 252, i16 112, i16 259, i16 260, i16 266, i16 269, i16 271, i16 274, i16 277, i16 278, i16 281, i16 280, i16 283, i16 284, i16 286, i16 287, i16 197, i16 160, i16 268, i16 46, i16 144, i16 57, i16 217, i16 140, i16 253, i16 0, i16 0, i16 0, i16 0, i16 92, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 104], align 16
@yydefact = internal unnamed_addr constant [289 x i8] c"\00\00\00\00\00\00\00\00\00\00\02\16\1C\1F\1E\17\18K\19\1A\1B\03\04\00\00\00\00\00\00\00\00\00\01\00\05\00\00\00\00\00\00\00\06\07\00n\1D\00\00\00\00\00\00\00R\00QY\00\00\00\00\00k\08\09\0A\0B\00\00\00\00\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00\00\00\00\00\00\00\00M@S\00\00\00\22!Z[T\00\00\11\00\15\00l\00\00\00)\00\005\00\00\00WT\00\00\00\00\00L\00\00\0E\0C\00\00\13\00j)\00\00\00%\00\00\00\00/?D\00\00\00\00O)J\00#$\00)VX\0F\11\10\00\00o*,\00\00\00\00)8T4>)\00\00\00\00PB)\00\00N\00\00U\12\14r\00\00)(T\00 :\00\0076\00\00))3T-)TG\00C\00\00\00\0D\00pom'&\00\00c\00`_\00=\00201FE\00A\00\00\00q\\<;)^\00\00\00I]+\00d\00)\009\00\00Hea.\00f\00\00g\00\00h\00\00ib", align 16
@yyr2 = internal unnamed_addr constant [115 x i8] c"\00\02\01\01\01\02\01\01\01\01\01\01\04\05\00\03\05\00\03\04\06\01\01\01\01\01\01\01\01\03\01\01\0A\01\01\03\03\00\03\03\02\00\02\05\04\0A\06\00\03\03\03\02\06\00\03\03\02\08\01\01\01\06\01\01\01\06\01\0A\00\03\03\02\05\05\08\01\07\00\03\02\06\01\01\03\00\03\02\01\08\01\01\01\03\05\04\01\01\05\0D\01\01\01\01\01\01\01\07\01\01\0A\03\00\02\03\06", align 16
@yyr1 = internal unnamed_addr constant [115 x i8] c"\00%&''())****+,--.//0123333334455677889999::;<=>?????@AAAABCDDEFGHIJKLLLLMNOOPQQQRSSTUUUVWXYYZ[\\]]^_`abcdefghijjkkkl", align 16
@yypgoto = internal unnamed_addr constant [72 x i16] [i16 -131, i16 -131, i16 -47, i16 -2, i16 -68, i16 -58, i16 -131, i16 79, i16 53, i16 -131, i16 62, i16 -131, i16 -131, i16 -131, i16 130, i16 -131, i16 194, i16 -131, i16 116, i16 101, i16 -131, i16 -120, i16 -130, i16 -131, i16 -27, i16 -131, i16 -131, i16 16, i16 -131, i16 -131, i16 -131, i16 -131, i16 168, i16 -131, i16 -131, i16 -51, i16 -60, i16 -29, i16 -131, i16 -131, i16 -131, i16 -124, i16 176, i16 199, i16 -131, i16 -131, i16 -131, i16 -131, i16 -107, i16 122, i16 -131, i16 -131, i16 -131, i16 51, i16 -114, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 7, i16 -131], align 16
@yydefgoto = internal unnamed_addr constant [72 x i16] [i16 -1, i16 9, i16 23, i16 24, i16 45, i16 63, i16 64, i16 99, i16 107, i16 65, i16 136, i16 66, i16 67, i16 111, i16 10, i16 11, i16 12, i16 13, i16 100, i16 101, i16 175, i16 143, i16 163, i16 88, i16 14, i16 215, i16 185, i16 49, i16 147, i16 119, i16 208, i16 257, i16 91, i16 183, i16 149, i16 102, i16 96, i16 190, i16 15, i16 187, i16 220, i16 156, i16 16, i16 17, i16 127, i16 52, i16 55, i16 56, i16 132, i16 124, i16 18, i16 58, i16 105, i16 204, i16 205, i16 180, i16 237, i16 238, i16 239, i16 240, i16 267, i16 275, i16 279, i16 282, i16 285, i16 288, i16 19, i16 68, i16 113, i16 20, i16 201, i16 70], align 16
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@yytname = internal unnamed_addr constant [110 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr null], align 16
@.str.6 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"\22end of string\22\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"\22PARAM_MT\22\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"\22CONCAT_MT\22\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"\22INVERSE_MT\22\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\22PASSTHROUGH_MT\22\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"\22PROJCS\22\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"\22PROJECTION\22\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"\22GEOGCS\22\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\22DATUM\22\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"\22SPHEROID\22\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\22PRIMEM\22\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"\22UNIT\22\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"\22LINUNIT\22\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"\22GEOCCS\22\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"\22AUTHORITY\22\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"\22VERT_CS\22\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"\22VERTCS\22\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"\22VERT_DATUM\22\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"\22VDATUM\22\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"\22COMPD_CS\22\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"\22AXIS\22\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"\22TOWGS84\22\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"\22FITTED_CS\22\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"\22LOCAL_CS\22\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"\22LOCAL_DATUM\22\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"\22PARAMETER\22\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"\22EXTENSION\22\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"\22string\22\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"\22number\22\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"\22identifier\22\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"begin_node\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"begin_node_name\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"end_node\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"math_transform\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"param_mt\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"opt_parameter_list\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"concat_mt\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"opt_math_transform_list\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"inv_mt\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"passthrough_mt\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"coordinate_system\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"horz_cs_with_opt_esri_vertcs\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"horz_cs\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"projected_cs\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"opt_parameter_list_linear_unit\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"parameter_list_linear_unit\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"opt_twin_axis_extension_authority\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"opt_authority\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"projection\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"geographic_cs\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"linunit\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"opt_linunit_or_twin_axis_extension_authority\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"datum\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"opt_towgs84_authority_extension\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"spheroid\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"semi_major_axis\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"inverse_flattening\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"prime_meridian\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"angular_unit\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"linear_unit\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"conversion_factor\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"geocentric_cs\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"opt_three_axis_extension_authority\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"three_axis\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"vert_cs\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"esri_vert_cs\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"opt_axis_authority\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"vert_datum\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"vdatum_or_datum\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"vdatum\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"opt_extension_authority\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"datum_type\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"compd_cs\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"head_cs\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"tail_cs\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"twin_axis\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"towgs84\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"towgs84_parameters\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"three_parameters\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"seven_parameters\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"ey\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"ez\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"fitted_cs\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"to_base\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"base_cs\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"local_cs\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"opt_axis_list_authority\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"local_datum\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @pj_wkt1_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [200 x i16], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  store i32 0, ptr %2, align 4
  store i64 128, ptr %6, align 8
  br label %9

7:                                                ; preds = %112, %73
  %.1173 = phi ptr [ %92, %112 ], [ %75, %73 ]
  %.1161 = phi ptr [ %91, %112 ], [ %.2162, %73 ]
  %.1150 = phi i32 [ %113, %112 ], [ %69, %73 ]
  %.1 = phi i32 [ %.7, %112 ], [ -2, %73 ]
  %8 = getelementptr inbounds nuw i8, ptr %.1161, i64 2
  br label %9

9:                                                ; preds = %7, %1
  %.0183 = phi i64 [ 200, %1 ], [ %.1184, %7 ]
  %.0172 = phi ptr [ %4, %1 ], [ %.1173, %7 ]
  %.0168 = phi ptr [ %4, %1 ], [ %.1169, %7 ]
  %.0160 = phi ptr [ %3, %1 ], [ %8, %7 ]
  %.0155 = phi ptr [ %3, %1 ], [ %.1156, %7 ]
  %.0149 = phi i32 [ 0, %1 ], [ %.1150, %7 ]
  %.0148 = phi i32 [ -2, %1 ], [ %.1, %7 ]
  %10 = trunc nsw i32 %.0149 to i16
  store i16 %10, ptr %.0160, align 2
  %11 = getelementptr inbounds i16, ptr %.0155, i64 %.0183
  %12 = getelementptr inbounds i8, ptr %11, i64 -2
  %.not = icmp ugt ptr %12, %.0160
  br i1 %.not, label %38, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %.0160 to i64
  %15 = ptrtoint ptr %.0155 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 1
  %18 = add nsw i64 %17, 1
  %19 = icmp sgt i64 %.0183, 9999
  br i1 %19, label %.thread248.sink.split, label %20

20:                                               ; preds = %13
  %21 = shl nsw i64 %.0183, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %21, i64 10000)
  %22 = mul nsw i64 %spec.store.select, 6
  %23 = or disjoint i64 %22, 3
  %24 = call ptr @malloc(i64 noundef %23) #7
  %.not201 = icmp eq ptr %24, null
  br i1 %.not201, label %.thread248.sink.split, label %25

25:                                               ; preds = %20
  %26 = shl i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 2 %.0155, i64 %26, i1 false)
  %27 = shl nsw i64 %spec.store.select, 1
  %28 = or disjoint i64 %27, 3
  %29 = sdiv i64 %28, 4
  %30 = getelementptr inbounds %union.yyalloc, ptr %24, i64 %29
  %31 = shl i64 %18, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %.0168, i64 %31, i1 false)
  %.not202 = icmp eq ptr %.0155, %3
  br i1 %.not202, label %33, label %32

32:                                               ; preds = %25
  call void @free(ptr noundef %.0155)
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds i16, ptr %24, i64 %18
  %35 = getelementptr inbounds i8, ptr %34, i64 -2
  %36 = getelementptr inbounds i32, ptr %30, i64 %18
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %.not203 = icmp sgt i64 %spec.store.select, %18
  br i1 %.not203, label %38, label %.thread248.thread

38:                                               ; preds = %33, %9
  %.1184 = phi i64 [ %spec.store.select, %33 ], [ %.0183, %9 ]
  %.2174 = phi ptr [ %37, %33 ], [ %.0172, %9 ]
  %.1169 = phi ptr [ %30, %33 ], [ %.0168, %9 ]
  %.2162 = phi ptr [ %35, %33 ], [ %.0160, %9 ]
  %.1156 = phi ptr [ %24, %33 ], [ %.0155, %9 ]
  %39 = icmp eq i32 %.0149, 32
  br i1 %39, label %.thread248, label %40

40:                                               ; preds = %38
  %41 = sext i32 %.0149 to i64
  %42 = getelementptr inbounds [289 x i16], ptr @yypact, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp eq i16 %43, -131
  br i1 %45, label %76, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %.0148, -2
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @pj_wkt1_lex(ptr noundef nonnull %2, ptr noundef %0) #8
  br label %50

50:                                               ; preds = %48, %46
  %.5 = phi i32 [ %49, %48 ], [ %.0148, %46 ]
  %51 = icmp slt i32 %.5, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = icmp samesign ult i32 %.5, 287
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = zext nneg i32 %.5 to i64
  %56 = getelementptr inbounds nuw [287 x i8], ptr @yytranslate, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  br label %59

59:                                               ; preds = %54, %52, %50
  %.0180 = phi i32 [ 0, %50 ], [ %58, %54 ], [ 2, %52 ]
  %.6 = phi i32 [ 0, %50 ], [ %.5, %54 ], [ %.5, %52 ]
  %60 = add nsw i32 %.0180, %44
  %or.cond3 = icmp ugt i32 %60, 255
  br i1 %or.cond3, label %76, label %61

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [256 x i16], ptr @yycheck, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %.not204 = icmp eq i32 %.0180, %65
  br i1 %.not204, label %66, label %76

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw [256 x i16], ptr @yytable, i64 0, i64 %62
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp slt i16 %68, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = sub nsw i32 0, %69
  br label %81

73:                                               ; preds = %66
  %74 = load i32, ptr %2, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.2174, i64 4
  store i32 %74, ptr %75, align 4
  br label %7

76:                                               ; preds = %59, %61, %40
  %.4 = phi i32 [ %.0148, %40 ], [ %.6, %59 ], [ %.6, %61 ]
  %77 = getelementptr inbounds [289 x i8], ptr @yydefact, i64 0, i64 %41
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %114, label %81

81:                                               ; preds = %76, %71
  %.0182 = phi i32 [ %79, %76 ], [ %72, %71 ]
  %.7 = phi i32 [ %.4, %76 ], [ %.6, %71 ]
  %82 = sext i32 %.0182 to i64
  %83 = getelementptr inbounds [115 x i8], ptr @yyr2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i64
  %86 = sub nsw i64 1, %85
  %87 = getelementptr inbounds i32, ptr %.2174, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i64 0, %85
  %90 = getelementptr inbounds i32, ptr %.2174, i64 %89
  %91 = getelementptr inbounds i16, ptr %.2162, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %88, ptr %92, align 4
  %93 = getelementptr inbounds [115 x i8], ptr @yyr1, i64 0, i64 %82
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -37
  %97 = getelementptr inbounds [72 x i16], ptr @yypgoto, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = load i16, ptr %91, align 2
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %101, %99
  %or.cond5 = icmp ult i32 %102, 256
  br i1 %or.cond5, label %103, label %110

103:                                              ; preds = %81
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [256 x i16], ptr @yycheck, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = icmp eq i16 %106, %100
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw [256 x i16], ptr @yytable, i64 0, i64 %104
  br label %112

110:                                              ; preds = %103, %81
  %111 = getelementptr inbounds [72 x i16], ptr @yydefgoto, i64 0, i64 %96
  br label %112

112:                                              ; preds = %110, %108
  %.in.in = phi ptr [ %109, %108 ], [ %111, %110 ]
  %.in = load i16, ptr %.in.in, align 2
  %113 = sext i16 %.in to i32
  br label %7

114:                                              ; preds = %76
  %115 = icmp eq i32 %.4, -2
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %or.cond7 = icmp ult i32 %.4, 287
  br i1 %or.cond7, label %117, label %122

117:                                              ; preds = %116
  %118 = zext nneg i32 %.4 to i64
  %119 = getelementptr inbounds nuw [287 x i8], ptr @yytranslate, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  br label %122

122:                                              ; preds = %114, %116, %117
  %123 = phi i32 [ -2, %114 ], [ %121, %117 ], [ 2, %116 ]
  %124 = call fastcc i32 @yysyntax_error(ptr noundef %6, ptr nonnull %5, ptr noundef %.2162, i32 noundef %123)
  switch i32 %124, label %.thread [
    i32 0, label %.thread248.sink.split
    i32 1, label %125
  ]

125:                                              ; preds = %122
  %126 = load i64, ptr %6, align 8
  %127 = call ptr @malloc(i64 noundef %126) #7
  %.not208 = icmp eq ptr %127, null
  br i1 %.not208, label %128, label %129

128:                                              ; preds = %125
  store i64 128, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %128, %122
  call void @pj_wkt1_error(ptr noundef %0, ptr noundef nonnull @.str) #8
  br label %.thread248.sink.split

129:                                              ; preds = %125
  %130 = call fastcc i32 @yysyntax_error(ptr noundef %6, ptr nonnull %127, ptr noundef %.2162, i32 noundef %123)
  call void @pj_wkt1_error(ptr noundef %0, ptr noundef nonnull %127) #8
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %.thread248.sink.split, label %.thread248

.thread248.sink.split:                            ; preds = %13, %20, %129, %.thread, %122
  %.sink = phi ptr [ %5, %122 ], [ @.str.3, %.thread ], [ @.str.3, %129 ], [ @.str.3, %20 ], [ @.str.3, %13 ]
  %.4159246.ph = phi ptr [ %.1156, %122 ], [ %.1156, %.thread ], [ %.1156, %129 ], [ %.0155, %20 ], [ %.0155, %13 ]
  %.0181240.ph = phi i32 [ 1, %122 ], [ 2, %.thread ], [ 2, %129 ], [ 2, %20 ], [ 2, %13 ]
  %.4220238.ph = phi ptr [ %5, %122 ], [ %5, %.thread ], [ %127, %129 ], [ %5, %20 ], [ %5, %13 ]
  call void @pj_wkt1_error(ptr noundef %0, ptr noundef nonnull %.sink) #8
  br label %.thread248

.thread248:                                       ; preds = %38, %.thread248.sink.split, %129
  %.4159246 = phi ptr [ %.1156, %129 ], [ %.4159246.ph, %.thread248.sink.split ], [ %.1156, %38 ]
  %.0181240 = phi i32 [ 1, %129 ], [ %.0181240.ph, %.thread248.sink.split ], [ 0, %38 ]
  %.4220238 = phi ptr [ %127, %129 ], [ %.4220238.ph, %.thread248.sink.split ], [ %5, %38 ]
  %.not211 = icmp eq ptr %.4159246, %3
  br i1 %.not211, label %132, label %.thread248.thread

.thread248.thread:                                ; preds = %33, %.thread248
  %.4220238292 = phi ptr [ %.4220238, %.thread248 ], [ %5, %33 ]
  %.0181240290 = phi i32 [ %.0181240, %.thread248 ], [ 1, %33 ]
  %.4159246289 = phi ptr [ %.4159246, %.thread248 ], [ %24, %33 ]
  call void @free(ptr noundef %.4159246289)
  br label %132

132:                                              ; preds = %.thread248.thread, %.thread248
  %.4220238293 = phi ptr [ %.4220238292, %.thread248.thread ], [ %.4220238, %.thread248 ]
  %.0181240291 = phi i32 [ %.0181240290, %.thread248.thread ], [ %.0181240, %.thread248 ]
  %.not212 = icmp eq ptr %.4220238293, %5
  br i1 %.not212, label %134, label %133

133:                                              ; preds = %132
  call void @free(ptr noundef %.4220238293)
  br label %134

134:                                              ; preds = %133, %132
  ret i32 %.0181240291
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pj_wkt1_lex(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @yysyntax_error(ptr noundef nonnull captures(none) %0, ptr %.0.val, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 -128, 128) %2) unnamed_addr #5 {
  %4 = alloca [5 x ptr], align 16
  %.not = icmp eq i32 %2, -2
  br i1 %.not, label %.thread7, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2
  %7 = sext i16 %6 to i64
  %8 = getelementptr inbounds [289 x i16], ptr @yypact, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %.preheader26.split.us.i, label %.lr.ph.split.i.i.preheader

.lr.ph.split.i.i.preheader:                       ; preds = %18, %.preheader26.split.us.i, %.preheader26.split.us.i, %5
  br label %.lr.ph.split.i.i

.preheader26.split.us.i:                          ; preds = %5, %21
  %.018.us.i = phi i64 [ %22, %21 ], [ 0, %5 ]
  %.0.us.i = phi ptr [ %.1.us.i, %21 ], [ %13, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %21 [
    i8 39, label %.lr.ph.split.i.i.preheader
    i8 44, label %.lr.ph.split.i.i.preheader
    i8 92, label %18
    i8 34, label %yytnamerr.exit
  ]

18:                                               ; preds = %.preheader26.split.us.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 2
  %20 = load i8, ptr %19, align 1
  %.not22.us.i = icmp eq i8 %20, 92
  br i1 %.not22.us.i, label %21, label %.lr.ph.split.i.i.preheader

21:                                               ; preds = %18, %.preheader26.split.us.i
  %.1.us.i = phi ptr [ %16, %.preheader26.split.us.i ], [ %19, %18 ]
  %22 = add nuw nsw i64 %.018.us.i, 1
  br label %.preheader26.split.us.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i.preheader, %.lr.ph.split.i.i
  %.06.i.i = phi i64 [ %25, %.lr.ph.split.i.i ], [ 0, %.lr.ph.split.i.i.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %.06.i.i
  %24 = load i8, ptr %23, align 1
  %.not5.i.i = icmp eq i8 %24, 0
  %25 = add nuw nsw i64 %.06.i.i, 1
  br i1 %.not5.i.i, label %yytnamerr.exit, label %.lr.ph.split.i.i

yytnamerr.exit:                                   ; preds = %.preheader26.split.us.i, %.lr.ph.split.i.i
  %.019.i = phi i64 [ %.06.i.i, %.lr.ph.split.i.i ], [ %.018.us.i, %.preheader26.split.us.i ]
  store ptr %13, ptr %4, align 16
  %26 = icmp eq i16 %9, -131
  br i1 %26, label %.thread7, label %27

27:                                               ; preds = %yytnamerr.exit
  %28 = icmp slt i16 %9, 0
  %29 = sub nsw i32 0, %10
  %30 = select i1 %28, i32 %29, i32 0
  %31 = sub nsw i32 256, %10
  %32 = tail call i32 @llvm.smin.i32(i32 %31, i32 37)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %.lr.ph.preheader, label %.thread7

.lr.ph.preheader:                                 ; preds = %27
  %34 = sext i32 %30 to i64
  %35 = sext i16 %9 to i64
  %36 = sext i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %.17118 = phi i32 [ 1, %.lr.ph.preheader ], [ %.272, %64 ]
  %.17417 = phi i64 [ %.019.i, %.lr.ph.preheader ], [ %.275, %64 ]
  %37 = add nsw i64 %indvars.iv, %35
  %38 = getelementptr inbounds [256 x i16], ptr @yycheck, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i64
  %41 = icmp eq i64 %indvars.iv, %40
  %42 = icmp ne i64 %indvars.iv, 1
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %64

43:                                               ; preds = %.lr.ph
  %44 = icmp eq i32 %.17118, 5
  br i1 %44, label %.thread7, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %.17118 to i64
  %49 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %48
  store ptr %47, ptr %49, align 8
  %50 = load i8, ptr %47, align 1
  %51 = icmp eq i8 %50, 34
  br i1 %51, label %.preheader26.split.us.i93, label %.lr.ph.split.i.i88.preheader

.lr.ph.split.i.i88.preheader:                     ; preds = %54, %.preheader26.split.us.i93, %.preheader26.split.us.i93, %45
  br label %.lr.ph.split.i.i88

.preheader26.split.us.i93:                        ; preds = %45, %57
  %.018.us.i94 = phi i64 [ %58, %57 ], [ 0, %45 ]
  %.0.us.i95 = phi ptr [ %.1.us.i98, %57 ], [ %47, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.us.i95, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %57 [
    i8 39, label %.lr.ph.split.i.i88.preheader
    i8 44, label %.lr.ph.split.i.i88.preheader
    i8 92, label %54
    i8 34, label %yytnamerr.exit99
  ]

54:                                               ; preds = %.preheader26.split.us.i93
  %55 = getelementptr inbounds nuw i8, ptr %.0.us.i95, i64 2
  %56 = load i8, ptr %55, align 1
  %.not22.us.i97 = icmp eq i8 %56, 92
  br i1 %.not22.us.i97, label %57, label %.lr.ph.split.i.i88.preheader

57:                                               ; preds = %54, %.preheader26.split.us.i93
  %.1.us.i98 = phi ptr [ %52, %.preheader26.split.us.i93 ], [ %55, %54 ]
  %58 = add nuw nsw i64 %.018.us.i94, 1
  br label %.preheader26.split.us.i93

.lr.ph.split.i.i88:                               ; preds = %.lr.ph.split.i.i88.preheader, %.lr.ph.split.i.i88
  %.06.i.i89 = phi i64 [ %61, %.lr.ph.split.i.i88 ], [ 0, %.lr.ph.split.i.i88.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %.06.i.i89
  %60 = load i8, ptr %59, align 1
  %.not5.i.i90 = icmp eq i8 %60, 0
  %61 = add nuw nsw i64 %.06.i.i89, 1
  br i1 %.not5.i.i90, label %yytnamerr.exit99, label %.lr.ph.split.i.i88

yytnamerr.exit99:                                 ; preds = %.preheader26.split.us.i93, %.lr.ph.split.i.i88
  %.019.i91 = phi i64 [ %.06.i.i89, %.lr.ph.split.i.i88 ], [ %.018.us.i94, %.preheader26.split.us.i93 ]
  %62 = add nsw i64 %.019.i91, %.17417
  %63 = add nsw i32 %.17118, 1
  br label %64

64:                                               ; preds = %.lr.ph, %yytnamerr.exit99
  %.275 = phi i64 [ %62, %yytnamerr.exit99 ], [ %.17417, %.lr.ph ]
  %.272 = phi i32 [ %63, %yytnamerr.exit99 ], [ %.17118, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %65 = icmp slt i64 %indvars.iv.next, %36
  br i1 %65, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %64
  switch i32 %.272, label %.thread7 [
    i32 5, label %70
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
    i32 4, label %69
  ]

66:                                               ; preds = %._crit_edge
  br label %.thread7

67:                                               ; preds = %._crit_edge
  br label %.thread7

68:                                               ; preds = %._crit_edge
  br label %.thread7

69:                                               ; preds = %._crit_edge
  br label %.thread7

70:                                               ; preds = %._crit_edge
  br label %.thread7

.thread7:                                         ; preds = %43, %27, %yytnamerr.exit, %3, %._crit_edge, %70, %69, %68, %67, %66
  %.0706 = phi i32 [ %.272, %69 ], [ %.272, %68 ], [ %.272, %67 ], [ %.272, %70 ], [ %.272, %._crit_edge ], [ 0, %3 ], [ 1, %yytnamerr.exit ], [ %.272, %66 ], [ 1, %27 ], [ 1, %43 ]
  %.0734 = phi i64 [ %.275, %69 ], [ %.275, %68 ], [ %.275, %67 ], [ %.275, %70 ], [ %.275, %._crit_edge ], [ 0, %3 ], [ %.019.i, %yytnamerr.exit ], [ %.275, %66 ], [ %.019.i, %27 ], [ %.019.i, %43 ]
  %.067 = phi ptr [ @.str.9, %69 ], [ @.str.8, %68 ], [ @.str.7, %67 ], [ @.str.10, %70 ], [ @.str, %._crit_edge ], [ @.str, %3 ], [ @.str.6, %yytnamerr.exit ], [ @.str.6, %66 ], [ @.str.6, %27 ], [ @.str.6, %43 ]
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.thread7, %.lr.ph.split.i
  %.06.i = phi i64 [ %73, %.lr.ph.split.i ], [ 0, %.thread7 ]
  %71 = getelementptr inbounds nuw i8, ptr %.067, i64 %.06.i
  %72 = load i8, ptr %71, align 1
  %.not5.i = icmp eq i8 %72, 0
  %73 = add nuw nsw i64 %.06.i, 1
  br i1 %.not5.i, label %yystrlen.exit, label %.lr.ph.split.i

yystrlen.exit:                                    ; preds = %.lr.ph.split.i
  %74 = shl nsw i32 %.0706, 1
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %.06.i, %75
  %77 = add nsw i64 %76, %.0734
  %78 = add nsw i64 %77, 1
  %.not82 = icmp sgt i64 %.0734, %78
  br i1 %.not82, label %.loopexit, label %79

79:                                               ; preds = %yystrlen.exit
  %80 = load i64, ptr %0, align 8
  %.not83 = icmp sgt i64 %80, %77
  br i1 %.not83, label %.preheader, label %81

81:                                               ; preds = %79
  %82 = shl nsw i64 %78, 1
  %.not85.not = icmp slt i64 %77, %82
  %spec.store.select = select i1 %.not85.not, i64 %82, i64 9223372036854775807
  store i64 %spec.store.select, ptr %0, align 8
  br label %.loopexit

.preheader:                                       ; preds = %79, %yytnamerr.exit112
  %.168 = phi ptr [ %112, %yytnamerr.exit112 ], [ %.067, %79 ]
  %.064 = phi ptr [ %111, %yytnamerr.exit112 ], [ %.0.val, %79 ]
  %.0 = phi i32 [ %.1, %yytnamerr.exit112 ], [ 0, %79 ]
  %83 = load i8, ptr %.168, align 1
  store i8 %83, ptr %.064, align 1
  switch i8 %83, label %yytnamerr.exit112 [
    i8 0, label %.loopexit
    i8 37, label %84
  ]

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %.168, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 115
  %88 = icmp slt i32 %.0, %.0706
  %or.cond86 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond86, label %89, label %yytnamerr.exit112

89:                                               ; preds = %84
  %90 = add nsw i32 %.0, 1
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 34
  br i1 %95, label %.preheader26.split.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %98, %.preheader26.split.i, %.preheader26.split.i, %89
  br label %.preheader.i

.preheader26.split.i:                             ; preds = %89, %101
  %.018.i = phi i64 [ %103, %101 ], [ 0, %89 ]
  %.0.i = phi ptr [ %.1.i, %101 ], [ %93, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %101 [
    i8 39, label %.preheader.i.preheader
    i8 44, label %.preheader.i.preheader
    i8 92, label %98
    i8 34, label %.split.us.thread.i
  ]

98:                                               ; preds = %.preheader26.split.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %100 = load i8, ptr %99, align 1
  %.not22.i = icmp eq i8 %100, 92
  br i1 %.not22.i, label %101, label %.preheader.i.preheader

101:                                              ; preds = %98, %.preheader26.split.i
  %.1.i = phi ptr [ %96, %.preheader26.split.i ], [ %99, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.064, i64 %.018.i
  store i8 %97, ptr %102, align 1
  %103 = add nuw nsw i64 %.018.i, 1
  br label %.preheader26.split.i

.split.us.thread.i:                               ; preds = %.preheader26.split.i
  %104 = getelementptr inbounds nuw i8, ptr %.064, i64 %.018.i
  store i8 0, ptr %104, align 1
  br label %yytnamerr.exit112

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.05.i.i = phi ptr [ %107, %.preheader.i ], [ %.064, %.preheader.i.preheader ]
  %.0.i.i = phi ptr [ %105, %.preheader.i ], [ %93, %.preheader.i.preheader ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %106 = load i8, ptr %.0.i.i, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
  store i8 %106, ptr %.05.i.i, align 1
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %yystpcpy.exit.i, label %.preheader.i

yystpcpy.exit.i:                                  ; preds = %.preheader.i
  %108 = ptrtoint ptr %.05.i.i to i64
  %109 = ptrtoint ptr %.064 to i64
  %110 = sub i64 %108, %109
  br label %yytnamerr.exit112

yytnamerr.exit112:                                ; preds = %84, %.preheader, %yystpcpy.exit.i, %.split.us.thread.i
  %.sink35 = phi i64 [ %110, %yystpcpy.exit.i ], [ %.018.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %84 ]
  %.sink = phi i64 [ 2, %yystpcpy.exit.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %84 ]
  %.1 = phi i32 [ %90, %yystpcpy.exit.i ], [ %90, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %84 ]
  %111 = getelementptr inbounds i8, ptr %.064, i64 %.sink35
  %112 = getelementptr inbounds nuw i8, ptr %.168, i64 %.sink
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %81, %yystrlen.exit
  %.066 = phi i32 [ 2, %yystrlen.exit ], [ 1, %81 ], [ 0, %.preheader ]
  ret i32 %.066
}

declare void @pj_wkt1_error(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
