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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i16], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [200 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [128 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %33 = load i32, ptr @pj_wkt1_parse.yyval_default, align 4, !tbaa !8
  store i32 %33, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 400, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 800, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %34 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store ptr %34, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 128, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !8
  %35 = getelementptr inbounds [200 x i16], ptr %8, i64 0, i64 0
  store ptr %35, ptr %9, align 8, !tbaa !14
  store ptr %35, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds [200 x i32], ptr %11, i64 0, i64 0
  store ptr %36, ptr %12, align 8, !tbaa !16
  store ptr %36, ptr %13, align 8, !tbaa !16
  store i64 200, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 -2, ptr %4, align 4, !tbaa !8
  br label %40

37:                                               ; preds = %431, %294, %209
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %37, %1
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  store i16 %42, ptr %43, align 2, !tbaa !18
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = load i64, ptr %14, align 8, !tbaa !12
  %46 = getelementptr inbounds i16, ptr %44, i64 %45
  %47 = getelementptr inbounds i16, ptr %46, i64 -1
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = icmp ule ptr %47, %48
  br i1 %49, label %50, label %135

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 2
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %23, align 8, !tbaa !12
  %58 = load i64, ptr %14, align 8, !tbaa !12
  %59 = icmp sle i64 10000, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 4, ptr %28, align 4
  br label %132

61:                                               ; preds = %50
  %62 = load i64, ptr %14, align 8, !tbaa !12
  %63 = mul nsw i64 %62, 2
  store i64 %63, ptr %14, align 8, !tbaa !12
  %64 = load i64, ptr %14, align 8, !tbaa !12
  %65 = icmp slt i64 10000, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i64 10000, ptr %14, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %68, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %69 = load i64, ptr %14, align 8, !tbaa !12
  %70 = mul nsw i64 %69, 6
  %71 = add nsw i64 %70, 3
  %72 = call ptr @malloc(i64 noundef %71) #6
  store ptr %72, ptr %25, align 8, !tbaa !20
  %73 = load ptr, ptr %25, align 8, !tbaa !20
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 4, ptr %28, align 4
  br label %113

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %78 = load ptr, ptr %25, align 8, !tbaa !20
  %79 = load ptr, ptr %9, align 8, !tbaa !14
  %80 = load i64, ptr %23, align 8, !tbaa !12
  %81 = mul i64 %80, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 2 %79, i64 %81, i1 false)
  %82 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %82, ptr %9, align 8, !tbaa !14
  %83 = load i64, ptr %14, align 8, !tbaa !12
  %84 = mul nsw i64 %83, 2
  %85 = add nsw i64 %84, 3
  store i64 %85, ptr %26, align 8, !tbaa !12
  %86 = load i64, ptr %26, align 8, !tbaa !12
  %87 = sdiv i64 %86, 4
  %88 = load ptr, ptr %25, align 8, !tbaa !20
  %89 = getelementptr inbounds %union.yyalloc, ptr %88, i64 %87
  store ptr %89, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %90

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %93 = load ptr, ptr %25, align 8, !tbaa !20
  %94 = load ptr, ptr %12, align 8, !tbaa !16
  %95 = load i64, ptr %23, align 8, !tbaa !12
  %96 = mul i64 %95, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %97, ptr %12, align 8, !tbaa !16
  %98 = load i64, ptr %14, align 8, !tbaa !12
  %99 = mul nsw i64 %98, 4
  %100 = add nsw i64 %99, 3
  store i64 %100, ptr %27, align 8, !tbaa !12
  %101 = load i64, ptr %27, align 8, !tbaa !12
  %102 = sdiv i64 %101, 4
  %103 = load ptr, ptr %25, align 8, !tbaa !20
  %104 = getelementptr inbounds %union.yyalloc, ptr %103, i64 %102
  store ptr %104, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %105

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %24, align 8, !tbaa !14
  %108 = getelementptr inbounds [200 x i16], ptr %8, i64 0, i64 0
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %24, align 8, !tbaa !14
  call void @free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %106
  store i32 0, ptr %28, align 4
  br label %113

113:                                              ; preds = %75, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %114 = load i32, ptr %28, align 4
  switch i32 %114, label %132 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %9, align 8, !tbaa !14
  %117 = load i64, ptr %23, align 8, !tbaa !12
  %118 = getelementptr inbounds i16, ptr %116, i64 %117
  %119 = getelementptr inbounds i16, ptr %118, i64 -1
  store ptr %119, ptr %10, align 8, !tbaa !14
  %120 = load ptr, ptr %12, align 8, !tbaa !16
  %121 = load i64, ptr %23, align 8, !tbaa !12
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = getelementptr inbounds i32, ptr %122, i64 -1
  store ptr %123, ptr %13, align 8, !tbaa !16
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = load i64, ptr %14, align 8, !tbaa !12
  %126 = getelementptr inbounds i16, ptr %124, i64 %125
  %127 = getelementptr inbounds i16, ptr %126, i64 -1
  %128 = load ptr, ptr %10, align 8, !tbaa !14
  %129 = icmp ule ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  store i32 9, ptr %28, align 4
  br label %132

131:                                              ; preds = %115
  store i32 0, ptr %28, align 4
  br label %132

132:                                              ; preds = %130, %60, %131, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %133 = load i32, ptr %28, align 4
  switch i32 %133, label %503 [
    i32 0, label %134
    i32 9, label %437
    i32 4, label %438
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %40
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 32
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %436

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [289 x i16], ptr @yypact, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !18
  %145 = sext i16 %144 to i32
  store i32 %145, ptr %15, align 4, !tbaa !8
  %146 = load i32, ptr %15, align 4, !tbaa !8
  %147 = icmp eq i32 %146, -131
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %214

149:                                              ; preds = %140
  %150 = load i32, ptr %4, align 4, !tbaa !8
  %151 = icmp eq i32 %150, -2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = call i32 @pj_wkt1_lex(ptr noundef %5, ptr noundef %153)
  store i32 %154, ptr %4, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i32, ptr %4, align 4, !tbaa !8
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %174

159:                                              ; preds = %155
  %160 = load i32, ptr %4, align 4, !tbaa !8
  %161 = icmp sle i32 0, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %4, align 4, !tbaa !8
  %164 = icmp sle i32 %163, 286
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i32, ptr %4, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [287 x i8], ptr @yytranslate, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !22
  %170 = sext i8 %169 to i32
  br label %172

171:                                              ; preds = %162, %159
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi i32 [ %170, %165 ], [ 2, %171 ]
  store i32 %173, ptr %17, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %172, %158
  %175 = load i32, ptr %17, align 4, !tbaa !8
  %176 = load i32, ptr %15, align 4, !tbaa !8
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %15, align 4, !tbaa !8
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = icmp slt i32 255, %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i16], ptr @yycheck, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !18
  %188 = sext i16 %187 to i32
  %189 = load i32, ptr %17, align 4, !tbaa !8
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %183, %180, %174
  br label %214

192:                                              ; preds = %183
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i16], ptr @yytable, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !18
  %197 = sext i16 %196 to i32
  store i32 %197, ptr %15, align 4, !tbaa !8
  %198 = load i32, ptr %15, align 4, !tbaa !8
  %199 = icmp sle i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = sub nsw i32 0, %201
  store i32 %202, ptr %15, align 4, !tbaa !8
  br label %224

203:                                              ; preds = %192
  %204 = load i32, ptr %7, align 4, !tbaa !8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %7, align 4, !tbaa !8
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %7, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %206, %203
  %210 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %210, ptr %6, align 4, !tbaa !8
  %211 = load i32, ptr %5, align 4, !tbaa !8
  %212 = load ptr, ptr %13, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i32, ptr %212, i32 1
  store ptr %213, ptr %13, align 8, !tbaa !16
  store i32 %211, ptr %213, align 4, !tbaa !8
  store i32 -2, ptr %4, align 4, !tbaa !8
  br label %37

214:                                              ; preds = %191, %148
  %215 = load i32, ptr %6, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [289 x i8], ptr @yydefact, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !22
  %219 = sext i8 %218 to i32
  store i32 %219, ptr %15, align 4, !tbaa !8
  %220 = load i32, ptr %15, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  br label %296

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223, %200
  %225 = load i32, ptr %15, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [115 x i8], ptr @yyr2, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !22
  %229 = sext i8 %228 to i32
  store i32 %229, ptr %22, align 4, !tbaa !8
  %230 = load ptr, ptr %13, align 8, !tbaa !16
  %231 = load i32, ptr %22, align 4, !tbaa !8
  %232 = sub nsw i32 1, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !8
  store i32 %235, ptr %18, align 4, !tbaa !8
  %236 = load i32, ptr %15, align 4, !tbaa !8
  switch i32 %236, label %237 [
  ]

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %22, align 4, !tbaa !8
  %240 = load ptr, ptr %13, align 8, !tbaa !16
  %241 = sext i32 %239 to i64
  %242 = sub i64 0, %241
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  store ptr %243, ptr %13, align 8, !tbaa !16
  %244 = load i32, ptr %22, align 4, !tbaa !8
  %245 = load ptr, ptr %10, align 8, !tbaa !14
  %246 = sext i32 %244 to i64
  %247 = sub i64 0, %246
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  store ptr %248, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !8
  %249 = load i32, ptr %18, align 4, !tbaa !8
  %250 = load ptr, ptr %13, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i32, ptr %250, i32 1
  store ptr %251, ptr %13, align 8, !tbaa !16
  store i32 %249, ptr %251, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %252 = load i32, ptr %15, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [115 x i8], ptr @yyr1, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !22
  %256 = sext i8 %255 to i32
  %257 = sub nsw i32 %256, 37
  store i32 %257, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %258 = load i32, ptr %29, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [72 x i16], ptr @yypgoto, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !18
  %262 = sext i16 %261 to i32
  %263 = load ptr, ptr %10, align 8, !tbaa !14
  %264 = load i16, ptr %263, align 2, !tbaa !18
  %265 = sext i16 %264 to i32
  %266 = add nsw i32 %262, %265
  store i32 %266, ptr %30, align 4, !tbaa !8
  %267 = load i32, ptr %30, align 4, !tbaa !8
  %268 = icmp sle i32 0, %267
  br i1 %268, label %269, label %288

269:                                              ; preds = %238
  %270 = load i32, ptr %30, align 4, !tbaa !8
  %271 = icmp sle i32 %270, 255
  br i1 %271, label %272, label %288

272:                                              ; preds = %269
  %273 = load i32, ptr %30, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [256 x i16], ptr @yycheck, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !18
  %277 = sext i16 %276 to i32
  %278 = load ptr, ptr %10, align 8, !tbaa !14
  %279 = load i16, ptr %278, align 2, !tbaa !18
  %280 = sext i16 %279 to i32
  %281 = icmp eq i32 %277, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %272
  %283 = load i32, ptr %30, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i16], ptr @yytable, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !18
  %287 = sext i16 %286 to i32
  br label %294

288:                                              ; preds = %272, %269, %238
  %289 = load i32, ptr %29, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [72 x i16], ptr @yydefgoto, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !18
  %293 = sext i16 %292 to i32
  br label %294

294:                                              ; preds = %288, %282
  %295 = phi i32 [ %287, %282 ], [ %293, %288 ]
  store i32 %295, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %37

296:                                              ; preds = %222
  %297 = load i32, ptr %4, align 4, !tbaa !8
  %298 = icmp eq i32 %297, -2
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  br label %315

300:                                              ; preds = %296
  %301 = load i32, ptr %4, align 4, !tbaa !8
  %302 = icmp sle i32 0, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %300
  %304 = load i32, ptr %4, align 4, !tbaa !8
  %305 = icmp sle i32 %304, 286
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load i32, ptr %4, align 4, !tbaa !8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [287 x i8], ptr @yytranslate, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !22
  %311 = sext i8 %310 to i32
  br label %313

312:                                              ; preds = %303, %300
  br label %313

313:                                              ; preds = %312, %306
  %314 = phi i32 [ %311, %306 ], [ 2, %312 ]
  br label %315

315:                                              ; preds = %313, %299
  %316 = phi i32 [ -2, %299 ], [ %314, %313 ]
  store i32 %316, ptr %17, align 4, !tbaa !8
  %317 = load i32, ptr %7, align 4, !tbaa !8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %360, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store ptr @.str, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %320 = load ptr, ptr %10, align 8, !tbaa !14
  %321 = load i32, ptr %17, align 4, !tbaa !8
  %322 = call i32 @yysyntax_error(ptr noundef %21, ptr noundef %20, ptr noundef %320, i32 noundef %321)
  store i32 %322, ptr %32, align 4, !tbaa !8
  %323 = load i32, ptr %32, align 4, !tbaa !8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %326, ptr %31, align 8, !tbaa !10
  br label %350

327:                                              ; preds = %319
  %328 = load i32, ptr %32, align 4, !tbaa !8
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %349

330:                                              ; preds = %327
  %331 = load ptr, ptr %20, align 8, !tbaa !10
  %332 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %333 = icmp ne ptr %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load ptr, ptr %20, align 8, !tbaa !10
  call void @free(ptr noundef %335)
  br label %336

336:                                              ; preds = %334, %330
  %337 = load i64, ptr %21, align 8, !tbaa !12
  %338 = call ptr @malloc(i64 noundef %337) #6
  store ptr %338, ptr %20, align 8, !tbaa !10
  %339 = load ptr, ptr %20, align 8, !tbaa !10
  %340 = icmp ne ptr %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store ptr %342, ptr %20, align 8, !tbaa !10
  store i64 128, ptr %21, align 8, !tbaa !12
  store i32 2, ptr %32, align 4, !tbaa !8
  br label %348

343:                                              ; preds = %336
  %344 = load ptr, ptr %10, align 8, !tbaa !14
  %345 = load i32, ptr %17, align 4, !tbaa !8
  %346 = call i32 @yysyntax_error(ptr noundef %21, ptr noundef %20, ptr noundef %344, i32 noundef %345)
  store i32 %346, ptr %32, align 4, !tbaa !8
  %347 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %347, ptr %31, align 8, !tbaa !10
  br label %348

348:                                              ; preds = %343, %341
  br label %349

349:                                              ; preds = %348, %327
  br label %350

350:                                              ; preds = %349, %325
  %351 = load ptr, ptr %3, align 8, !tbaa !3
  %352 = load ptr, ptr %31, align 8, !tbaa !10
  call void @pj_wkt1_error(ptr noundef %351, ptr noundef %352)
  %353 = load i32, ptr %32, align 4, !tbaa !8
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store i32 4, ptr %28, align 4
  br label %357

356:                                              ; preds = %350
  store i32 0, ptr %28, align 4
  br label %357

357:                                              ; preds = %355, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  %358 = load i32, ptr %28, align 4
  switch i32 %358, label %503 [
    i32 0, label %359
    i32 4, label %438
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %315
  %361 = load i32, ptr %7, align 4, !tbaa !8
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = load i32, ptr %4, align 4, !tbaa !8
  %365 = icmp sle i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = load i32, ptr %4, align 4, !tbaa !8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  br label %437

370:                                              ; preds = %366
  br label %374

371:                                              ; preds = %363
  %372 = load i32, ptr %17, align 4, !tbaa !8
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %372, ptr noundef %5, ptr noundef %373)
  store i32 -2, ptr %4, align 4, !tbaa !8
  br label %374

374:                                              ; preds = %371, %370
  br label %375

375:                                              ; preds = %374, %360
  br label %376

376:                                              ; preds = %375
  store i32 3, ptr %7, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %416, %376
  %378 = load i32, ptr %6, align 4, !tbaa !8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [289 x i16], ptr @yypact, i64 0, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !18
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %15, align 4, !tbaa !8
  %383 = load i32, ptr %15, align 4, !tbaa !8
  %384 = icmp eq i32 %383, -131
  br i1 %384, label %411, label %385

385:                                              ; preds = %377
  %386 = load i32, ptr %15, align 4, !tbaa !8
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %15, align 4, !tbaa !8
  %388 = load i32, ptr %15, align 4, !tbaa !8
  %389 = icmp sle i32 0, %388
  br i1 %389, label %390, label %410

390:                                              ; preds = %385
  %391 = load i32, ptr %15, align 4, !tbaa !8
  %392 = icmp sle i32 %391, 255
  br i1 %392, label %393, label %410

393:                                              ; preds = %390
  %394 = load i32, ptr %15, align 4, !tbaa !8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x i16], ptr @yycheck, i64 0, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !18
  %398 = sext i16 %397 to i32
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %410

400:                                              ; preds = %393
  %401 = load i32, ptr %15, align 4, !tbaa !8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x i16], ptr @yytable, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !18
  %405 = sext i16 %404 to i32
  store i32 %405, ptr %15, align 4, !tbaa !8
  %406 = load i32, ptr %15, align 4, !tbaa !8
  %407 = icmp slt i32 0, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %400
  br label %431

409:                                              ; preds = %400
  br label %410

410:                                              ; preds = %409, %393, %390, %385
  br label %411

411:                                              ; preds = %410, %377
  %412 = load ptr, ptr %10, align 8, !tbaa !14
  %413 = load ptr, ptr %9, align 8, !tbaa !14
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  br label %437

416:                                              ; preds = %411
  %417 = load i32, ptr %6, align 4, !tbaa !8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [289 x i8], ptr @yystos, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !22
  %421 = sext i8 %420 to i32
  %422 = load ptr, ptr %13, align 8, !tbaa !16
  %423 = load ptr, ptr %3, align 8, !tbaa !3
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %421, ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %13, align 8, !tbaa !16
  %425 = getelementptr inbounds i32, ptr %424, i64 -1
  store ptr %425, ptr %13, align 8, !tbaa !16
  %426 = load ptr, ptr %10, align 8, !tbaa !14
  %427 = getelementptr inbounds i16, ptr %426, i64 -1
  store ptr %427, ptr %10, align 8, !tbaa !14
  %428 = load ptr, ptr %10, align 8, !tbaa !14
  %429 = load i16, ptr %428, align 2, !tbaa !18
  %430 = sext i16 %429 to i32
  store i32 %430, ptr %6, align 4, !tbaa !8
  br label %377

431:                                              ; preds = %408
  %432 = load i32, ptr %5, align 4, !tbaa !8
  %433 = load ptr, ptr %13, align 8, !tbaa !16
  %434 = getelementptr inbounds nuw i32, ptr %433, i32 1
  store ptr %434, ptr %13, align 8, !tbaa !16
  store i32 %432, ptr %434, align 4, !tbaa !8
  %435 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %435, ptr %6, align 4, !tbaa !8
  br label %37

436:                                              ; preds = %138
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %440

437:                                              ; preds = %132, %415, %369
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %440

438:                                              ; preds = %357, %132
  %439 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pj_wkt1_error(ptr noundef %439, ptr noundef @.str.3)
  store i32 2, ptr %16, align 4, !tbaa !8
  br label %440

440:                                              ; preds = %438, %437, %436
  %441 = load i32, ptr %4, align 4, !tbaa !8
  %442 = icmp ne i32 %441, -2
  br i1 %442, label %443, label %460

443:                                              ; preds = %440
  %444 = load i32, ptr %4, align 4, !tbaa !8
  %445 = icmp sle i32 0, %444
  br i1 %445, label %446, label %455

446:                                              ; preds = %443
  %447 = load i32, ptr %4, align 4, !tbaa !8
  %448 = icmp sle i32 %447, 286
  br i1 %448, label %449, label %455

449:                                              ; preds = %446
  %450 = load i32, ptr %4, align 4, !tbaa !8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [287 x i8], ptr @yytranslate, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !22
  %454 = sext i8 %453 to i32
  br label %456

455:                                              ; preds = %446, %443
  br label %456

456:                                              ; preds = %455, %449
  %457 = phi i32 [ %454, %449 ], [ 2, %455 ]
  store i32 %457, ptr %17, align 4, !tbaa !8
  %458 = load i32, ptr %17, align 4, !tbaa !8
  %459 = load ptr, ptr %3, align 8, !tbaa !3
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %458, ptr noundef %5, ptr noundef %459)
  br label %460

460:                                              ; preds = %456, %440
  %461 = load i32, ptr %22, align 4, !tbaa !8
  %462 = load ptr, ptr %13, align 8, !tbaa !16
  %463 = sext i32 %461 to i64
  %464 = sub i64 0, %463
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  store ptr %465, ptr %13, align 8, !tbaa !16
  %466 = load i32, ptr %22, align 4, !tbaa !8
  %467 = load ptr, ptr %10, align 8, !tbaa !14
  %468 = sext i32 %466 to i64
  %469 = sub i64 0, %468
  %470 = getelementptr inbounds i16, ptr %467, i64 %469
  store ptr %470, ptr %10, align 8, !tbaa !14
  br label %471

471:                                              ; preds = %475, %460
  %472 = load ptr, ptr %10, align 8, !tbaa !14
  %473 = load ptr, ptr %9, align 8, !tbaa !14
  %474 = icmp ne ptr %472, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %471
  %476 = load ptr, ptr %10, align 8, !tbaa !14
  %477 = load i16, ptr %476, align 2, !tbaa !18
  %478 = sext i16 %477 to i32
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [289 x i8], ptr @yystos, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !22
  %482 = sext i8 %481 to i32
  %483 = load ptr, ptr %13, align 8, !tbaa !16
  %484 = load ptr, ptr %3, align 8, !tbaa !3
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %482, ptr noundef %483, ptr noundef %484)
  %485 = load ptr, ptr %13, align 8, !tbaa !16
  %486 = getelementptr inbounds i32, ptr %485, i64 -1
  store ptr %486, ptr %13, align 8, !tbaa !16
  %487 = load ptr, ptr %10, align 8, !tbaa !14
  %488 = getelementptr inbounds i16, ptr %487, i64 -1
  store ptr %488, ptr %10, align 8, !tbaa !14
  br label %471

489:                                              ; preds = %471
  %490 = load ptr, ptr %9, align 8, !tbaa !14
  %491 = getelementptr inbounds [200 x i16], ptr %8, i64 0, i64 0
  %492 = icmp ne ptr %490, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %494)
  br label %495

495:                                              ; preds = %493, %489
  %496 = load ptr, ptr %20, align 8, !tbaa !10
  %497 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %498 = icmp ne ptr %496, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = load ptr, ptr %20, align 8, !tbaa !10
  call void @free(ptr noundef %500)
  br label %501

501:                                              ; preds = %499, %495
  %502 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %502, ptr %2, align 4
  store i32 1, ptr %28, align 4
  br label %503

503:                                              ; preds = %501, %357, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 800, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 400, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %504 = load i32, ptr %2, align 4
  ret i32 %504
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @free(ptr noundef) #4

declare i32 @pj_wkt1_lex(ptr noundef, ptr noundef) #4

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
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp ne i32 %25, -2
  br i1 %26, label %27, label %134

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = load i16, ptr %28, align 2, !tbaa !18
  %30 = sext i16 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [289 x i16], ptr @yypact, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !18
  %34 = sext i16 %33 to i32
  store i32 %34, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = call i64 @yytnamerr(ptr noundef null, ptr noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !12
  %40 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %40, ptr %13, align 8, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !10
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = icmp eq i32 %49, -131
  br i1 %50, label %130, label %51

51:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = sub nsw i32 0, %55
  br label %58

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %56, %54 ], [ 0, %57 ]
  store i32 %59, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = sub nsw i32 255, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = icmp slt i32 %63, 37
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %17, align 4, !tbaa !8
  br label %68

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i32 [ %66, %65 ], [ 37, %67 ]
  store i32 %69, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %70 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %70, ptr %19, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %123, %68
  %72 = load i32, ptr %19, align 4, !tbaa !8
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %126

75:                                               ; preds = %71
  %76 = load i32, ptr %19, align 4, !tbaa !8
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i16], ptr @yycheck, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %19, align 4, !tbaa !8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %122

85:                                               ; preds = %75
  %86 = load i32, ptr %19, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %122

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  store i32 1, ptr %12, align 4, !tbaa !8
  %92 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %92, ptr %13, align 8, !tbaa !12
  br label %126

93:                                               ; preds = %88
  %94 = load i32, ptr %19, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %102 = load i64, ptr %13, align 8, !tbaa !12
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = call i64 @yytnamerr(ptr noundef null, ptr noundef %106)
  %108 = add nsw i64 %102, %107
  store i64 %108, ptr %20, align 8, !tbaa !12
  %109 = load i64, ptr %13, align 8, !tbaa !12
  %110 = load i64, ptr %20, align 8, !tbaa !12
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %93
  %113 = load i64, ptr %20, align 8, !tbaa !12
  %114 = icmp sle i64 %113, 9223372036854775807
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %116, ptr %13, align 8, !tbaa !12
  br label %118

117:                                              ; preds = %112, %93
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %119

118:                                              ; preds = %115
  store i32 0, ptr %21, align 4
  br label %119

119:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %120 = load i32, ptr %21, align 4
  switch i32 %120, label %127 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %85, %75
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %19, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !8
  br label %71

126:                                              ; preds = %91, %71
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %128 = load i32, ptr %21, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %27
  store i32 0, ptr %21, align 4
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %132 = load i32, ptr %21, align 4
  switch i32 %132, label %228 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %4
  %135 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %135, label %136 [
    i32 0, label %137
    i32 1, label %138
    i32 2, label %139
    i32 3, label %140
    i32 4, label %141
    i32 5, label %142
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %134, %136
  store ptr @.str, ptr %10, align 8, !tbaa !10
  br label %143

138:                                              ; preds = %134
  store ptr @.str.6, ptr %10, align 8, !tbaa !10
  br label %143

139:                                              ; preds = %134
  store ptr @.str.7, ptr %10, align 8, !tbaa !10
  br label %143

140:                                              ; preds = %134
  store ptr @.str.8, ptr %10, align 8, !tbaa !10
  br label %143

141:                                              ; preds = %134
  store ptr @.str.9, ptr %10, align 8, !tbaa !10
  br label %143

142:                                              ; preds = %134
  store ptr @.str.10, ptr %10, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %142, %141, %140, %139, %138, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %144 = load i64, ptr %13, align 8, !tbaa !12
  %145 = load ptr, ptr %10, align 8, !tbaa !10
  %146 = call i64 @yystrlen(ptr noundef %145)
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = mul nsw i32 2, %147
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %146, %149
  %151 = add nsw i64 %144, %150
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %22, align 8, !tbaa !12
  %153 = load i64, ptr %13, align 8, !tbaa !12
  %154 = load i64, ptr %22, align 8, !tbaa !12
  %155 = icmp sle i64 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %143
  %157 = load i64, ptr %22, align 8, !tbaa !12
  %158 = icmp sle i64 %157, 9223372036854775807
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i64, ptr %22, align 8, !tbaa !12
  store i64 %160, ptr %13, align 8, !tbaa !12
  br label %162

161:                                              ; preds = %156, %143
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %163

162:                                              ; preds = %159
  store i32 0, ptr %21, align 4
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %164 = load i32, ptr %21, align 4
  switch i32 %164, label %228 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %6, align 8, !tbaa !23
  %167 = load i64, ptr %166, align 8, !tbaa !12
  %168 = load i64, ptr %13, align 8, !tbaa !12
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  %171 = load i64, ptr %13, align 8, !tbaa !12
  %172 = mul nsw i64 2, %171
  %173 = load ptr, ptr %6, align 8, !tbaa !23
  store i64 %172, ptr %173, align 8, !tbaa !12
  %174 = load i64, ptr %13, align 8, !tbaa !12
  %175 = load ptr, ptr %6, align 8, !tbaa !23
  %176 = load i64, ptr %175, align 8, !tbaa !12
  %177 = icmp sle i64 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load ptr, ptr %6, align 8, !tbaa !23
  %180 = load i64, ptr %179, align 8, !tbaa !12
  %181 = icmp sle i64 %180, 9223372036854775807
  br i1 %181, label %184, label %182

182:                                              ; preds = %178, %170
  %183 = load ptr, ptr %6, align 8, !tbaa !23
  store i64 9223372036854775807, ptr %183, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %182, %178
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %228

185:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %186 = load ptr, ptr %7, align 8, !tbaa !25
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  store ptr %187, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %226, %185
  %189 = load ptr, ptr %10, align 8, !tbaa !10
  %190 = load i8, ptr %189, align 1, !tbaa !22
  %191 = load ptr, ptr %23, align 8, !tbaa !10
  store i8 %190, ptr %191, align 1, !tbaa !22
  %192 = sext i8 %190 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %227

194:                                              ; preds = %188
  %195 = load ptr, ptr %23, align 8, !tbaa !10
  %196 = load i8, ptr %195, align 1, !tbaa !22
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 37
  br i1 %198, label %199, label %221

199:                                              ; preds = %194
  %200 = load ptr, ptr %10, align 8, !tbaa !10
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !22
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 115
  br i1 %204, label %205, label %221

205:                                              ; preds = %199
  %206 = load i32, ptr %24, align 4, !tbaa !8
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load ptr, ptr %23, align 8, !tbaa !10
  %211 = load i32, ptr %24, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %24, align 4, !tbaa !8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  %216 = call i64 @yytnamerr(ptr noundef %210, ptr noundef %215)
  %217 = load ptr, ptr %23, align 8, !tbaa !10
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store ptr %218, ptr %23, align 8, !tbaa !10
  %219 = load ptr, ptr %10, align 8, !tbaa !10
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  store ptr %220, ptr %10, align 8, !tbaa !10
  br label %226

221:                                              ; preds = %205, %199, %194
  %222 = load ptr, ptr %23, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %23, align 8, !tbaa !10
  %224 = load ptr, ptr %10, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %10, align 8, !tbaa !10
  br label %226

226:                                              ; preds = %221, %209
  br label %188

227:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %228

228:                                              ; preds = %227, %184, %163, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

declare void @pj_wkt1_error(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str.120, ptr %5, align 8, !tbaa !10
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %14, ptr %7, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %51, %13
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  switch i32 %19, label %30 [
    i32 39, label %20
    i32 44, label %20
    i32 92, label %21
    i32 34, label %42
  ]

20:                                               ; preds = %15, %15
  br label %52

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 92
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %52

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %15, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !22
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i64, ptr %6, align 8, !tbaa !12
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !12
  br label %51

42:                                               ; preds = %15
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load i64, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !22
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

51:                                               ; preds = %39
  br label %15

52:                                               ; preds = %27, %20
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %72 [
    i32 0, label %55
    i32 1, label %70
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call ptr @yystpcpy(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %3, align 8
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = call i64 @yystrlen(ptr noundef %68)
  store i64 %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %67, %59, %53
  %71 = load i64, ptr %3, align 8
  ret i64 %71

72:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @yystrlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %4
  %15 = phi i1 [ false, %4 ], [ %13, %7 ]
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !12
  br label %4

20:                                               ; preds = %14
  %21 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @yystpcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load i8, ptr %10, align 1, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !10
  store i8 %12, ptr %13, align 1, !tbaa !22
  %15 = sext i8 %12 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %9

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21pj_wkt1_parse_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7yyalloc", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
