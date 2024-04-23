target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.yyalloc = type { i32 }

@pj_wkt1_parse.yyval_default = internal global i32 0, align 4
@yypact = internal constant [289 x i16] [i16 97, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 10, i16 -131, i16 -131, i16 2, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 40, i16 12, i16 38, i16 47, i16 69, i16 93, i16 95, i16 96, i16 89, i16 -131, i16 117, i16 -131, i16 102, i16 126, i16 126, i16 123, i16 1, i16 22, i16 135, i16 -131, i16 -131, i16 119, i16 -131, i16 -131, i16 107, i16 33, i16 110, i16 111, i16 33, i16 113, i16 33, i16 -131, i16 114, i16 -131, i16 -131, i16 115, i16 33, i16 33, i16 33, i16 33, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 118, i16 33, i16 121, i16 150, i16 125, i16 147, i16 147, i16 127, i16 149, i16 55, i16 6, i16 91, i16 128, i16 135, i16 135, i16 136, i16 97, i16 129, i16 149, i16 33, i16 131, i16 157, i16 33, i16 134, i16 137, i16 141, i16 33, i16 138, i16 -131, i16 -131, i16 33, i16 139, i16 55, i16 -131, i16 -131, i16 -131, i16 -131, i16 140, i16 145, i16 55, i16 142, i16 55, i16 -131, i16 143, i16 -131, i16 55, i16 141, i16 144, i16 151, i16 6, i16 33, i16 152, i16 153, i16 149, i16 149, i16 -131, i16 140, i16 154, i16 18, i16 55, i16 155, i16 6, i16 -131, i16 19, i16 55, i16 128, i16 -131, i16 135, i16 55, i16 -131, i16 135, i16 -131, i16 151, i16 159, i16 161, i16 55, i16 156, i16 158, i16 75, i16 55, i16 163, i16 160, i16 -131, i16 162, i16 55, i16 165, i16 33, i16 33, i16 -131, i16 151, i16 -131, i16 169, i16 -131, i16 -131, i16 33, i16 151, i16 -131, i16 -131, i16 -131, i16 142, i16 -131, i16 55, i16 55, i16 164, i16 -131, i16 -131, i16 65, i16 55, i16 171, i16 33, i16 151, i16 -131, i16 140, i16 -131, i16 -131, i16 151, i16 14, i16 55, i16 65, i16 55, i16 -131, i16 -131, i16 151, i16 166, i16 167, i16 -131, i16 55, i16 170, i16 -131, i16 -131, i16 -131, i16 -131, i16 18, i16 55, i16 151, i16 -131, i16 140, i16 172, i16 -131, i16 -131, i16 173, i16 175, i16 -131, i16 -131, i16 55, i16 33, i16 151, i16 151, i16 -131, i16 140, i16 -131, i16 151, i16 140, i16 -131, i16 174, i16 -131, i16 55, i16 178, i16 181, i16 -131, i16 184, i16 -131, i16 164, i16 -131, i16 -131, i16 -131, i16 159, i16 98, i16 -131, i16 55, i16 -131, i16 -131, i16 179, i16 -131, i16 180, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 159, i16 -131, i16 55, i16 55, i16 55, i16 -131, i16 -131, i16 -131, i16 -131, i16 151, i16 -131, i16 187, i16 165, i16 182, i16 -131, i16 -131, i16 -131, i16 55, i16 -131, i16 183, i16 151, i16 159, i16 -131, i16 190, i16 55, i16 -131, i16 -131, i16 185, i16 -131, i16 192, i16 -131, i16 188, i16 193, i16 -131, i16 189, i16 196, i16 -131, i16 191, i16 198, i16 -131, i16 -131], align 16
@yytranslate = internal constant [287 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02!#\02\02$\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02 \02\22\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@yycheck = internal constant [256 x i16] [i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 131, i16 35, i16 77, i16 0, i16 10, i16 126, i16 60, i16 61, i16 62, i16 146, i16 124, i16 142, i16 13, i16 140, i16 20, i16 146, i16 81, i16 82, i16 76, i16 86, i16 141, i16 14, i16 7, i16 16, i16 9, i16 100, i16 27, i16 16, i16 16, i16 22, i16 157, i16 36, i16 107, i16 22, i16 109, i16 28, i16 163, i16 174, i16 113, i16 48, i16 28, i16 36, i16 51, i16 174, i16 53, i16 79, i16 37, i16 184, i16 39, i16 186, i16 59, i16 178, i16 127, i16 184, i16 121, i16 186, i16 183, i16 132, i16 32, i16 33, i16 69, i16 136, i16 29, i16 190, i16 122, i16 186, i16 180, i16 36, i16 143, i16 200, i16 135, i16 129, i16 147, i16 138, i16 16, i16 202, i16 36, i16 152, i16 87, i16 200, i16 22, i16 90, i16 34, i16 35, i16 16, i16 94, i16 28, i16 214, i16 215, i16 98, i16 204, i16 23, i16 219, i16 9, i16 169, i16 170, i16 28, i16 7, i16 36, i16 9, i16 175, i16 17, i16 18, i16 217, i16 9, i16 15, i16 220, i16 17, i16 18, i16 118, i16 185, i16 21, i16 187, i16 234, i16 24, i16 25, i16 34, i16 35, i16 36, i16 194, i16 29, i16 30, i16 36, i16 177, i16 36, i16 36, i16 201, i16 248, i16 18, i16 10, i16 257, i16 3, i16 4, i16 5, i16 6, i16 19, i16 36, i16 212, i16 26, i16 36, i16 36, i16 268, i16 36, i16 36, i16 36, i16 154, i16 155, i16 36, i16 269, i16 224, i16 36, i16 8, i16 12, i16 162, i16 36, i16 13, i16 36, i16 36, i16 36, i16 30, i16 36, i16 11, i16 237, i16 36, i16 30, i16 27, i16 36, i16 36, i16 36, i16 36, i16 16, i16 36, i16 36, i16 36, i16 22, i16 250, i16 251, i16 252, i16 106, i16 133, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 30, i16 36, i16 30, i16 36, i16 265, i16 36, i16 30, i16 36, i16 30, i16 36, i16 36, i16 272, i16 30, i16 36, i16 29, i16 36, i16 36, i16 36, i16 213, i16 31, i16 29, i16 84, i16 36, i16 36, i16 30, i16 36, i16 36, i16 30, i16 36, i16 30, i16 30, i16 36, i16 36, i16 30, i16 36, i16 30, i16 167, i16 129, i16 260, i16 33, i16 117, i16 40, i16 184, i16 114, i16 230, i16 -1, i16 -1, i16 -1, i16 -1, i16 74, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 79], align 16
@yytable = internal constant [256 x i16] [i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 164, i16 47, i16 97, i16 32, i16 48, i16 157, i16 81, i16 82, i16 83, i16 178, i16 152, i16 172, i16 94, i16 170, i16 53, i16 179, i16 108, i16 109, i16 95, i16 115, i16 171, i16 213, i16 1, i16 154, i16 2, i16 130, i16 98, i16 154, i16 154, i16 155, i16 193, i16 33, i16 134, i16 155, i16 137, i16 162, i16 196, i16 202, i16 139, i16 72, i16 162, i16 35, i16 75, i16 203, i16 77, i16 103, i16 50, i16 214, i16 54, i16 219, i16 80, i16 210, i16 158, i16 216, i16 150, i16 221, i16 212, i16 165, i16 21, i16 22, i16 85, i16 168, i16 34, i16 224, i16 151, i16 222, i16 211, i16 36, i16 173, i16 229, i16 167, i16 161, i16 181, i16 169, i16 154, i16 232, i16 37, i16 188, i16 116, i16 230, i16 155, i16 120, i16 42, i16 43, i16 154, i16 125, i16 162, i16 243, i16 244, i16 128, i16 233, i16 177, i16 246, i16 2, i16 198, i16 199, i16 162, i16 1, i16 38, i16 2, i16 206, i16 4, i16 5, i16 245, i16 2, i16 3, i16 247, i16 4, i16 5, i16 145, i16 218, i16 6, i16 223, i16 254, i16 7, i16 8, i16 42, i16 43, i16 44, i16 227, i16 255, i16 256, i16 39, i16 209, i16 40, i16 41, i16 231, i16 261, i16 5, i16 48, i16 265, i16 59, i16 60, i16 61, i16 62, i16 51, i16 71, i16 241, i16 69, i16 73, i16 74, i16 272, i16 76, i16 78, i16 79, i16 191, i16 192, i16 84, i16 273, i16 249, i16 86, i16 87, i16 90, i16 195, i16 89, i16 94, i16 93, i16 106, i16 114, i16 110, i16 117, i16 118, i16 258, i16 121, i16 123, i16 98, i16 122, i16 126, i16 129, i16 131, i16 154, i16 135, i16 138, i16 141, i16 155, i16 262, i16 263, i16 264, i16 133, i16 166, i16 142, i16 146, i16 148, i16 153, i16 159, i16 174, i16 182, i16 176, i16 189, i16 184, i16 270, i16 186, i16 194, i16 200, i16 207, i16 225, i16 226, i16 276, i16 236, i16 228, i16 250, i16 234, i16 235, i16 248, i16 242, i16 251, i16 252, i16 112, i16 259, i16 260, i16 266, i16 269, i16 271, i16 274, i16 277, i16 278, i16 281, i16 280, i16 283, i16 284, i16 286, i16 287, i16 197, i16 160, i16 268, i16 46, i16 144, i16 57, i16 217, i16 140, i16 253, i16 0, i16 0, i16 0, i16 0, i16 92, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 104], align 16
@yydefact = internal constant [289 x i8] c"\00\00\00\00\00\00\00\00\00\00\02\16\1C\1F\1E\17\18K\19\1A\1B\03\04\00\00\00\00\00\00\00\00\00\01\00\05\00\00\00\00\00\00\00\06\07\00n\1D\00\00\00\00\00\00\00R\00QY\00\00\00\00\00k\08\09\0A\0B\00\00\00\00\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00\00\00\00\00\00\00\00M@S\00\00\00\22!Z[T\00\00\11\00\15\00l\00\00\00)\00\005\00\00\00WT\00\00\00\00\00L\00\00\0E\0C\00\00\13\00j)\00\00\00%\00\00\00\00/?D\00\00\00\00O)J\00#$\00)VX\0F\11\10\00\00o*,\00\00\00\00)8T4>)\00\00\00\00PB)\00\00N\00\00U\12\14r\00\00)(T\00 :\00\0076\00\00))3T-)TG\00C\00\00\00\0D\00pom'&\00\00c\00`_\00=\00201FE\00A\00\00\00q\\<;)^\00\00\00I]+\00d\00)\009\00\00Hea.\00f\00\00g\00\00h\00\00ib", align 16
@yyr2 = internal constant [115 x i8] c"\00\02\01\01\01\02\01\01\01\01\01\01\04\05\00\03\05\00\03\04\06\01\01\01\01\01\01\01\01\03\01\01\0A\01\01\03\03\00\03\03\02\00\02\05\04\0A\06\00\03\03\03\02\06\00\03\03\02\08\01\01\01\06\01\01\01\06\01\0A\00\03\03\02\05\05\08\01\07\00\03\02\06\01\01\03\00\03\02\01\08\01\01\01\03\05\04\01\01\05\0D\01\01\01\01\01\01\01\07\01\01\0A\03\00\02\03\06", align 16
@yyr1 = internal constant [115 x i8] c"\00%&''())****+,--.//0123333334455677889999::;<=>?????@AAAABCDDEFGHIJKLLLLMNOOPQQQRSSTUUUVWXYYZ[\\]]^_`abcdefghijjkkkl", align 16
@yypgoto = internal constant [72 x i16] [i16 -131, i16 -131, i16 -47, i16 -2, i16 -68, i16 -58, i16 -131, i16 79, i16 53, i16 -131, i16 62, i16 -131, i16 -131, i16 -131, i16 130, i16 -131, i16 194, i16 -131, i16 116, i16 101, i16 -131, i16 -120, i16 -130, i16 -131, i16 -27, i16 -131, i16 -131, i16 16, i16 -131, i16 -131, i16 -131, i16 -131, i16 168, i16 -131, i16 -131, i16 -51, i16 -60, i16 -29, i16 -131, i16 -131, i16 -131, i16 -124, i16 176, i16 199, i16 -131, i16 -131, i16 -131, i16 -131, i16 -107, i16 122, i16 -131, i16 -131, i16 -131, i16 51, i16 -114, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 7, i16 -131], align 16
@yydefgoto = internal constant [72 x i16] [i16 -1, i16 9, i16 23, i16 24, i16 45, i16 63, i16 64, i16 99, i16 107, i16 65, i16 136, i16 66, i16 67, i16 111, i16 10, i16 11, i16 12, i16 13, i16 100, i16 101, i16 175, i16 143, i16 163, i16 88, i16 14, i16 215, i16 185, i16 49, i16 147, i16 119, i16 208, i16 257, i16 91, i16 183, i16 149, i16 102, i16 96, i16 190, i16 15, i16 187, i16 220, i16 156, i16 16, i16 17, i16 127, i16 52, i16 55, i16 56, i16 132, i16 124, i16 18, i16 58, i16 105, i16 204, i16 205, i16 180, i16 237, i16 238, i16 239, i16 240, i16 267, i16 275, i16 279, i16 282, i16 285, i16 288, i16 19, i16 68, i16 113, i16 20, i16 201, i16 70], align 16
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [289 x i8] c"\00\07\09\0F\11\12\15\18\19&3456=KOPWgj !'((((((((\00$\1D$$$$$$$\22#$)P=\0A@@\13R\14@ST5X\03\04\05\06*+.01h\1Al$($$($($$('''$($\08<$\0CEE$\0DHI)\1B,78H=OY$-**\1E23i$I($\0BB($$\1EV($Q($)$U,)$/)$)V$$:7($A$GIHU$\10\16N[)$8H\1C;N)-*)*:[N)$9$\17;N\\)\1EF$?$L)\1EJ((:\1E(:/))$k;NZ[)\1EC':U:\0E;>NZ);MN[):$$)$N[):U$$\1E]^_`)(::U:U$)\1D\1F\1Dk[\1D\1ED)$$[))):\1EaJ$)$:[\1Eb)$\1Ec$\1Ed$\1Ee$\1Ef", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@yytname = internal constant [110 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr null], align 16
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
@.str.120 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pj_wkt1_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i16], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [200 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [128 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %31 = load i32, ptr @pj_wkt1_parse.yyval_default, align 4
  store i32 %31, ptr %4, align 4
  store i32 0, ptr %16, align 4
  %32 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  store ptr %32, ptr %19, align 8
  store i64 128, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %33 = getelementptr inbounds [200 x i16], ptr %7, i64 0, i64 0
  store ptr %33, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %34 = getelementptr inbounds [200 x i32], ptr %10, i64 0, i64 0
  store ptr %34, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  store i64 200, ptr %13, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 -2, ptr %3, align 4
  br label %38

35:                                               ; preds = %418, %284, %199
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i16, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %35, %1
  %39 = load i32, ptr %5, align 4
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %9, align 8
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %13, align 8
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  %45 = getelementptr inbounds i16, ptr %44, i64 -1
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ule ptr %45, %46
  br i1 %47, label %48, label %125

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 2
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %22, align 8
  %56 = load i64, ptr %13, align 8
  %57 = icmp sle i64 10000, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %425

59:                                               ; preds = %48
  %60 = load i64, ptr %13, align 8
  %61 = mul nsw i64 %60, 2
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %13, align 8
  %63 = icmp slt i64 10000, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i64 10000, ptr %13, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %23, align 8
  %67 = load i64, ptr %13, align 8
  %68 = mul nsw i64 %67, 6
  %69 = add nsw i64 %68, 3
  %70 = call ptr @malloc(i64 noundef %69) #4
  store ptr %70, ptr %24, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  br label %425

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %24, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %22, align 8
  %79 = mul i64 %78, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 2 %77, i64 %79, i1 false)
  %80 = load ptr, ptr %24, align 8
  store ptr %80, ptr %8, align 8
  %81 = load i64, ptr %13, align 8
  %82 = mul nsw i64 %81, 2
  %83 = add nsw i64 %82, 3
  store i64 %83, ptr %25, align 8
  %84 = load i64, ptr %25, align 8
  %85 = sdiv i64 %84, 4
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %union.yyalloc, ptr %86, i64 %85
  store ptr %87, ptr %24, align 8
  br label %88

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %24, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i64, ptr %22, align 8
  %93 = mul i64 %92, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %91, i64 %93, i1 false)
  %94 = load ptr, ptr %24, align 8
  store ptr %94, ptr %11, align 8
  %95 = load i64, ptr %13, align 8
  %96 = mul nsw i64 %95, 4
  %97 = add nsw i64 %96, 3
  store i64 %97, ptr %26, align 8
  %98 = load i64, ptr %26, align 8
  %99 = sdiv i64 %98, 4
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %union.yyalloc, ptr %100, i64 %99
  store ptr %101, ptr %24, align 8
  br label %102

102:                                              ; preds = %89
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds [200 x i16], ptr %7, i64 0, i64 0
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %102
  %109 = load ptr, ptr %8, align 8
  %110 = load i64, ptr %22, align 8
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
  %112 = getelementptr inbounds i16, ptr %111, i64 -1
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i64, ptr %22, align 8
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  %116 = getelementptr inbounds i32, ptr %115, i64 -1
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i64, ptr %13, align 8
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  %120 = getelementptr inbounds i16, ptr %119, i64 -1
  %121 = load ptr, ptr %9, align 8
  %122 = icmp ule ptr %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  br label %424

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %38
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %126, 32
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %423

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [289 x i16], ptr @yypact, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  store i32 %135, ptr %14, align 4
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, -131
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %204

139:                                              ; preds = %130
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %140, -2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 @pj_wkt1_lex(ptr noundef %4, ptr noundef %143)
  store i32 %144, ptr %3, align 4
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %3, align 4
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 0, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %164

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4
  %151 = icmp sle i32 0, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %3, align 4
  %154 = icmp sle i32 %153, 286
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [287 x i8], ptr @yytranslate, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  br label %162

161:                                              ; preds = %152, %149
  br label %162

162:                                              ; preds = %161, %155
  %163 = phi i32 [ %160, %155 ], [ 2, %161 ]
  store i32 %163, ptr %16, align 4
  br label %164

164:                                              ; preds = %162, %148
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %14, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %14, align 4
  %168 = load i32, ptr %14, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %14, align 4
  %172 = icmp slt i32 255, %171
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x i16], ptr @yycheck, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  %179 = load i32, ptr %16, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %173, %170, %164
  br label %204

182:                                              ; preds = %173
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i16], ptr @yytable, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  store i32 %187, ptr %14, align 4
  %188 = load i32, ptr %14, align 4
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = load i32, ptr %14, align 4
  %192 = sub nsw i32 0, %191
  store i32 %192, ptr %14, align 4
  br label %214

193:                                              ; preds = %182
  %194 = load i32, ptr %6, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i32, ptr %14, align 4
  store i32 %200, ptr %5, align 4
  %201 = load i32, ptr %4, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds i32, ptr %202, i32 1
  store ptr %203, ptr %12, align 8
  store i32 %201, ptr %203, align 4
  store i32 -2, ptr %3, align 4
  br label %35

204:                                              ; preds = %181, %138
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [289 x i8], ptr @yydefact, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  store i32 %209, ptr %14, align 4
  %210 = load i32, ptr %14, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  br label %286

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213, %190
  %215 = load i32, ptr %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [115 x i8], ptr @yyr2, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  store i32 %219, ptr %21, align 4
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %21, align 4
  %222 = sub nsw i32 1, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %17, align 4
  %226 = load i32, ptr %14, align 4
  switch i32 %226, label %227 [
  ]

227:                                              ; preds = %214
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %21, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = sext i32 %229 to i64
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store ptr %233, ptr %12, align 8
  %234 = load i32, ptr %21, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = sext i32 %234 to i64
  %237 = sub i64 0, %236
  %238 = getelementptr inbounds i16, ptr %235, i64 %237
  store ptr %238, ptr %9, align 8
  store i32 0, ptr %21, align 4
  %239 = load i32, ptr %17, align 4
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds i32, ptr %240, i32 1
  store ptr %241, ptr %12, align 8
  store i32 %239, ptr %241, align 4
  %242 = load i32, ptr %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [115 x i8], ptr @yyr1, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 37
  store i32 %247, ptr %27, align 4
  %248 = load i32, ptr %27, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [72 x i16], ptr @yypgoto, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  %253 = load ptr, ptr %9, align 8
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i32
  %256 = add nsw i32 %252, %255
  store i32 %256, ptr %28, align 4
  %257 = load i32, ptr %28, align 4
  %258 = icmp sle i32 0, %257
  br i1 %258, label %259, label %278

259:                                              ; preds = %228
  %260 = load i32, ptr %28, align 4
  %261 = icmp sle i32 %260, 255
  br i1 %261, label %262, label %278

262:                                              ; preds = %259
  %263 = load i32, ptr %28, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i16], ptr @yycheck, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = load ptr, ptr %9, align 8
  %269 = load i16, ptr %268, align 2
  %270 = sext i16 %269 to i32
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %262
  %273 = load i32, ptr %28, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [256 x i16], ptr @yytable, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  br label %284

278:                                              ; preds = %262, %259, %228
  %279 = load i32, ptr %27, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [72 x i16], ptr @yydefgoto, i64 0, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i32
  br label %284

284:                                              ; preds = %278, %272
  %285 = phi i32 [ %277, %272 ], [ %283, %278 ]
  store i32 %285, ptr %5, align 4
  br label %35

286:                                              ; preds = %212
  %287 = load i32, ptr %3, align 4
  %288 = icmp eq i32 %287, -2
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  br label %305

290:                                              ; preds = %286
  %291 = load i32, ptr %3, align 4
  %292 = icmp sle i32 0, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = load i32, ptr %3, align 4
  %295 = icmp sle i32 %294, 286
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [287 x i8], ptr @yytranslate, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  br label %303

302:                                              ; preds = %293, %290
  br label %303

303:                                              ; preds = %302, %296
  %304 = phi i32 [ %301, %296 ], [ 2, %302 ]
  br label %305

305:                                              ; preds = %303, %289
  %306 = phi i32 [ -2, %289 ], [ %304, %303 ]
  store i32 %306, ptr %16, align 4
  %307 = load i32, ptr %6, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %347, label %309

309:                                              ; preds = %305
  store ptr @.str, ptr %29, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %16, align 4
  %312 = call i32 @yysyntax_error(ptr noundef %20, ptr noundef %19, ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %30, align 4
  %313 = load i32, ptr %30, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = load ptr, ptr %19, align 8
  store ptr %316, ptr %29, align 8
  br label %340

317:                                              ; preds = %309
  %318 = load i32, ptr %30, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %339

320:                                              ; preds = %317
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %323 = icmp ne ptr %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %325)
  br label %326

326:                                              ; preds = %324, %320
  %327 = load i64, ptr %20, align 8
  %328 = call ptr @malloc(i64 noundef %327) #4
  store ptr %328, ptr %19, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  store ptr %332, ptr %19, align 8
  store i64 128, ptr %20, align 8
  store i32 2, ptr %30, align 4
  br label %338

333:                                              ; preds = %326
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %16, align 4
  %336 = call i32 @yysyntax_error(ptr noundef %20, ptr noundef %19, ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %30, align 4
  %337 = load ptr, ptr %19, align 8
  store ptr %337, ptr %29, align 8
  br label %338

338:                                              ; preds = %333, %331
  br label %339

339:                                              ; preds = %338, %317
  br label %340

340:                                              ; preds = %339, %315
  %341 = load ptr, ptr %2, align 8
  %342 = load ptr, ptr %29, align 8
  call void @pj_wkt1_error(ptr noundef %341, ptr noundef %342)
  %343 = load i32, ptr %30, align 4
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  br label %425

346:                                              ; preds = %340
  br label %347

347:                                              ; preds = %346, %305
  %348 = load i32, ptr %6, align 4
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load i32, ptr %3, align 4
  %352 = icmp sle i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load i32, ptr %3, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %424

357:                                              ; preds = %353
  br label %361

358:                                              ; preds = %350
  %359 = load i32, ptr %16, align 4
  %360 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %359, ptr noundef %4, ptr noundef %360)
  store i32 -2, ptr %3, align 4
  br label %361

361:                                              ; preds = %358, %357
  br label %362

362:                                              ; preds = %361, %347
  br label %363

363:                                              ; preds = %362
  store i32 3, ptr %6, align 4
  br label %364

364:                                              ; preds = %403, %363
  %365 = load i32, ptr %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [289 x i16], ptr @yypact, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = sext i16 %368 to i32
  store i32 %369, ptr %14, align 4
  %370 = load i32, ptr %14, align 4
  %371 = icmp eq i32 %370, -131
  br i1 %371, label %398, label %372

372:                                              ; preds = %364
  %373 = load i32, ptr %14, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %14, align 4
  %375 = load i32, ptr %14, align 4
  %376 = icmp sle i32 0, %375
  br i1 %376, label %377, label %397

377:                                              ; preds = %372
  %378 = load i32, ptr %14, align 4
  %379 = icmp sle i32 %378, 255
  br i1 %379, label %380, label %397

380:                                              ; preds = %377
  %381 = load i32, ptr %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x i16], ptr @yycheck, i64 0, i64 %382
  %384 = load i16, ptr %383, align 2
  %385 = sext i16 %384 to i32
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %397

387:                                              ; preds = %380
  %388 = load i32, ptr %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x i16], ptr @yytable, i64 0, i64 %389
  %391 = load i16, ptr %390, align 2
  %392 = sext i16 %391 to i32
  store i32 %392, ptr %14, align 4
  %393 = load i32, ptr %14, align 4
  %394 = icmp slt i32 0, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  br label %418

396:                                              ; preds = %387
  br label %397

397:                                              ; preds = %396, %380, %377, %372
  br label %398

398:                                              ; preds = %397, %364
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  br label %424

403:                                              ; preds = %398
  %404 = load i32, ptr %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [289 x i8], ptr @yystos, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %408, ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 -1
  store ptr %412, ptr %12, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds i16, ptr %413, i64 -1
  store ptr %414, ptr %9, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = load i16, ptr %415, align 2
  %417 = sext i16 %416 to i32
  store i32 %417, ptr %5, align 4
  br label %364

418:                                              ; preds = %395
  %419 = load i32, ptr %4, align 4
  %420 = load ptr, ptr %12, align 8
  %421 = getelementptr inbounds i32, ptr %420, i32 1
  store ptr %421, ptr %12, align 8
  store i32 %419, ptr %421, align 4
  %422 = load i32, ptr %14, align 4
  store i32 %422, ptr %5, align 4
  br label %35

423:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  br label %427

424:                                              ; preds = %402, %356, %123
  store i32 1, ptr %15, align 4
  br label %427

425:                                              ; preds = %345, %73, %58
  %426 = load ptr, ptr %2, align 8
  call void @pj_wkt1_error(ptr noundef %426, ptr noundef @.str.3)
  store i32 2, ptr %15, align 4
  br label %427

427:                                              ; preds = %425, %424, %423
  %428 = load i32, ptr %3, align 4
  %429 = icmp ne i32 %428, -2
  br i1 %429, label %430, label %447

430:                                              ; preds = %427
  %431 = load i32, ptr %3, align 4
  %432 = icmp sle i32 0, %431
  br i1 %432, label %433, label %442

433:                                              ; preds = %430
  %434 = load i32, ptr %3, align 4
  %435 = icmp sle i32 %434, 286
  br i1 %435, label %436, label %442

436:                                              ; preds = %433
  %437 = load i32, ptr %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [287 x i8], ptr @yytranslate, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  br label %443

442:                                              ; preds = %433, %430
  br label %443

443:                                              ; preds = %442, %436
  %444 = phi i32 [ %441, %436 ], [ 2, %442 ]
  store i32 %444, ptr %16, align 4
  %445 = load i32, ptr %16, align 4
  %446 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %445, ptr noundef %4, ptr noundef %446)
  br label %447

447:                                              ; preds = %443, %427
  %448 = load i32, ptr %21, align 4
  %449 = load ptr, ptr %12, align 8
  %450 = sext i32 %448 to i64
  %451 = sub i64 0, %450
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  store ptr %452, ptr %12, align 8
  %453 = load i32, ptr %21, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = sext i32 %453 to i64
  %456 = sub i64 0, %455
  %457 = getelementptr inbounds i16, ptr %454, i64 %456
  store ptr %457, ptr %9, align 8
  br label %458

458:                                              ; preds = %462, %447
  %459 = load ptr, ptr %9, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = icmp ne ptr %459, %460
  br i1 %461, label %462, label %476

462:                                              ; preds = %458
  %463 = load ptr, ptr %9, align 8
  %464 = load i16, ptr %463, align 2
  %465 = sext i16 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [289 x i8], ptr @yystos, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = load ptr, ptr %12, align 8
  %471 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %469, ptr noundef %470, ptr noundef %471)
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds i32, ptr %472, i64 -1
  store ptr %473, ptr %12, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds i16, ptr %474, i64 -1
  store ptr %475, ptr %9, align 8
  br label %458

476:                                              ; preds = %458
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds [200 x i16], ptr %7, i64 0, i64 0
  %479 = icmp ne ptr %477, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %481)
  br label %482

482:                                              ; preds = %480, %476
  %483 = load ptr, ptr %19, align 8
  %484 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %485 = icmp ne ptr %483, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %487)
  br label %488

488:                                              ; preds = %486, %482
  %489 = load i32, ptr %15, align 4
  ret i32 %489
}

; Function Attrs: allocsize(0)
declare ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @free(ptr noundef) #3

declare i32 @pj_wkt1_lex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @yysyntax_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, -2
  br i1 %25, label %26, label %124

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [289 x i16], ptr @yypact, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @yytnamerr(ptr noundef null, ptr noundef %37)
  store i64 %38, ptr %15, align 8
  %39 = load i64, ptr %15, align 8
  store i64 %39, ptr %13, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %46
  store ptr %43, ptr %47, align 8
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, -131
  br i1 %49, label %123, label %50

50:                                               ; preds = %26
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  %55 = sub nsw i32 0, %54
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 0, %56 ]
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %14, align 4
  %60 = sub nsw i32 255, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp slt i32 %62, 37
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %17, align 4
  br label %67

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 37, %66 ]
  store i32 %68, ptr %18, align 4
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %19, align 4
  br label %70

70:                                               ; preds = %119, %67
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %122

74:                                               ; preds = %70
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i16], ptr @yycheck, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %19, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %118

84:                                               ; preds = %74
  %85 = load i32, ptr %19, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  store i32 1, ptr %12, align 4
  %91 = load i64, ptr %15, align 8
  store i64 %91, ptr %13, align 8
  br label %122

92:                                               ; preds = %87
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %99
  store ptr %96, ptr %100, align 8
  %101 = load i64, ptr %13, align 8
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @yytnamerr(ptr noundef null, ptr noundef %105)
  %107 = add nsw i64 %101, %106
  store i64 %107, ptr %20, align 8
  %108 = load i64, ptr %13, align 8
  %109 = load i64, ptr %20, align 8
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %92
  %112 = load i64, ptr %20, align 8
  %113 = icmp sle i64 %112, 9223372036854775807
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i64, ptr %20, align 8
  store i64 %115, ptr %13, align 8
  br label %117

116:                                              ; preds = %111, %92
  store i32 2, ptr %5, align 4
  br label %215

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %84, %74
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %19, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4
  br label %70

122:                                              ; preds = %90, %70
  br label %123

123:                                              ; preds = %122, %26
  br label %124

124:                                              ; preds = %123, %4
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %126 [
    i32 0, label %127
    i32 1, label %128
    i32 2, label %129
    i32 3, label %130
    i32 4, label %131
    i32 5, label %132
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  store ptr @.str, ptr %10, align 8
  br label %133

128:                                              ; preds = %124
  store ptr @.str.6, ptr %10, align 8
  br label %133

129:                                              ; preds = %124
  store ptr @.str.7, ptr %10, align 8
  br label %133

130:                                              ; preds = %124
  store ptr @.str.8, ptr %10, align 8
  br label %133

131:                                              ; preds = %124
  store ptr @.str.9, ptr %10, align 8
  br label %133

132:                                              ; preds = %124
  store ptr @.str.10, ptr %10, align 8
  br label %133

133:                                              ; preds = %132, %131, %130, %129, %128, %127
  %134 = load i64, ptr %13, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = call i64 @yystrlen(ptr noundef %135)
  %137 = load i32, ptr %12, align 4
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 %136, %139
  %141 = add nsw i64 %134, %140
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %21, align 8
  %143 = load i64, ptr %13, align 8
  %144 = load i64, ptr %21, align 8
  %145 = icmp sle i64 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %133
  %147 = load i64, ptr %21, align 8
  %148 = icmp sle i64 %147, 9223372036854775807
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i64, ptr %21, align 8
  store i64 %150, ptr %13, align 8
  br label %152

151:                                              ; preds = %146, %133
  store i32 2, ptr %5, align 4
  br label %215

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %13, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %152
  %158 = load i64, ptr %13, align 8
  %159 = mul nsw i64 2, %158
  %160 = load ptr, ptr %6, align 8
  store i64 %159, ptr %160, align 8
  %161 = load i64, ptr %13, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i64, ptr %162, align 8
  %164 = icmp sle i64 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8
  %167 = load i64, ptr %166, align 8
  %168 = icmp sle i64 %167, 9223372036854775807
  br i1 %168, label %171, label %169

169:                                              ; preds = %165, %157
  %170 = load ptr, ptr %6, align 8
  store i64 9223372036854775807, ptr %170, align 8
  br label %171

171:                                              ; preds = %169, %165
  store i32 1, ptr %5, align 4
  br label %215

172:                                              ; preds = %152
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %175

175:                                              ; preds = %213, %172
  %176 = load ptr, ptr %10, align 8
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %22, align 8
  store i8 %177, ptr %178, align 1
  %179 = sext i8 %177 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %214

181:                                              ; preds = %175
  %182 = load ptr, ptr %22, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 37
  br i1 %185, label %186, label %208

186:                                              ; preds = %181
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 115
  br i1 %191, label %192, label %208

192:                                              ; preds = %186
  %193 = load i32, ptr %23, align 4
  %194 = load i32, ptr %12, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %192
  %197 = load ptr, ptr %22, align 8
  %198 = load i32, ptr %23, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %23, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @yytnamerr(ptr noundef %197, ptr noundef %202)
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %203
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  store ptr %207, ptr %10, align 8
  br label %213

208:                                              ; preds = %192, %186, %181
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %10, align 8
  br label %213

213:                                              ; preds = %208, %196
  br label %175

214:                                              ; preds = %175
  store i32 0, ptr %5, align 4
  br label %215

215:                                              ; preds = %214, %171, %151, %116
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

declare void @pj_wkt1_error(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str.120, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @yytnamerr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %50, %12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %29 [
    i32 39, label %19
    i32 44, label %19
    i32 92, label %20
    i32 34, label %41
  ]

19:                                               ; preds = %14, %14
  br label %51

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 92
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %51

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %14
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i64, ptr %6, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %6, align 8
  br label %50

41:                                               ; preds = %14
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %6, align 8
  store i64 %49, ptr %3, align 8
  br label %66

50:                                               ; preds = %38
  br label %14

51:                                               ; preds = %26, %19
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @yystpcpy(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %3, align 8
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @yystrlen(ptr noundef %64)
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %63, %55, %48
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i64 @yystrlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %4
  %15 = phi i1 [ false, %4 ], [ %13, %7 ]
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %4

20:                                               ; preds = %14
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @yystpcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %6, align 8
  %12 = load i8, ptr %10, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8
  store i8 %12, ptr %13, align 1
  %15 = sext i8 %12 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %9

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  ret ptr %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
