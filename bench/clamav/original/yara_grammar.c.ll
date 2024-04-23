target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct._yc_string = type { %struct.anon, i32, i32, %union.anon, %union.anon.0, %union.anon.1, i32 }
%struct.anon = type { ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }
%struct._YR_COMPILER = type { i32, i32, i32, i32, i32, [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [4 x ptr], [4 x ptr], i32, i32, i32, [16 x ptr], i32, [16 x ptr], i32, [256 x i8], [1024 x i8], ptr, i16, [1024 x i8], ptr, %struct.rq, %struct.cs, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rq = type { ptr, ptr }
%struct.cs = type { ptr, ptr }
%struct._SIZED_STRING = type { i32, i32, [1 x i8] }
%struct._YR_NAMESPACE = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%struct._YR_OBJECT = type { i8, ptr, ptr, ptr }
%struct._YR_OBJECT_ARRAY = type { i8, ptr, ptr, ptr, ptr }
%struct._YR_ARRAY_ITEMS = type { i32, [1 x ptr] }
%struct._YR_OBJECT_FUNCTION = type { i8, ptr, ptr, ptr, ptr, ptr, ptr }

@yara_yyparse.yyval_default = internal global %union.YYSTYPE zeroinitializer, align 8
@yypact = internal constant [216 x i16] [i16 -66, i16 6, i16 -66, i16 -59, i16 0, i16 -66, i16 -66, i16 59, i16 -66, i16 -66, i16 -66, i16 9, i16 -66, i16 -66, i16 -66, i16 -44, i16 16, i16 -24, i16 -66, i16 49, i16 81, i16 -66, i16 26, i16 88, i16 92, i16 43, i16 115, i16 54, i16 92, i16 -66, i16 116, i16 63, i16 66, i16 -2, i16 -66, i16 75, i16 116, i16 -66, i16 79, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 82, i16 -66, i16 -66, i16 -8, i16 -66, i16 83, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 113, i16 72, i16 80, i16 84, i16 94, i16 96, i16 97, i16 -66, i16 -66, i16 79, i16 168, i16 79, i16 -42, i16 -66, i16 57, i16 -66, i16 125, i16 205, i16 -66, i16 -66, i16 137, i16 168, i16 98, i16 168, i16 168, i16 -7, i16 372, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 -66, i16 -66, i16 57, i16 100, i16 169, i16 161, i16 168, i16 79, i16 79, i16 79, i16 -29, i16 156, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 36, i16 -66, i16 372, i16 168, i16 -66, i16 338, i16 222, i16 149, i16 -29, i16 229, i16 251, i16 258, i16 280, i16 287, i16 309, i16 -66, i16 -66, i16 -66, i16 345, i16 34, i16 74, i16 135, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 372, i16 104, i16 104, i16 104, i16 372, i16 372, i16 372, i16 372, i16 372, i16 372, i16 372, i16 -23, i16 -23, i16 25, i16 25, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 36, i16 365, i16 -66, i16 -66, i16 120, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 79, i16 -5, i16 119, i16 110, i16 -66, i16 74, i16 -66, i16 -66, i16 60, i16 -66, i16 168, i16 168, i16 122, i16 -66, i16 118, i16 -66, i16 -5, i16 316, i16 62, i16 365, i16 -66, i16 79, i16 -66, i16 -66, i16 -66, i16 168, i16 123, i16 -26, i16 372, i16 79, i16 -66, i16 -19, i16 -66], align 16
@yytranslate = internal constant [310 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02<,\02GH:8I9D\02\02\02\02\02\02\02\02\02\02\02B\02\02C\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02E;F.\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02@-A>\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+/01234567=?", align 16
@yycheck = internal constant [434 x i16] [i16 38, i16 30, i16 9, i16 68, i16 63, i16 10, i16 0, i16 1, i16 13, i16 3, i16 4, i16 5, i16 14, i16 15, i16 22, i16 15, i16 42, i16 43, i16 9, i16 27, i16 57, i16 28, i16 66, i16 42, i16 43, i16 9, i16 68, i16 69, i16 66, i16 71, i16 67, i16 68, i16 97, i16 56, i16 57, i16 58, i16 59, i16 60, i16 40, i16 41, i16 64, i16 78, i16 71, i16 80, i16 81, i16 39, i16 72, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 72, i16 18, i16 19, i16 20, i16 21, i16 9, i16 96, i16 98, i16 99, i16 3, i16 4, i16 5, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 58, i16 59, i16 60, i16 123, i16 6, i16 9, i16 10, i16 11, i16 12, i16 66, i16 14, i16 15, i16 7, i16 17, i16 15, i16 16, i16 42, i16 43, i16 9, i16 23, i16 24, i16 25, i16 26, i16 72, i16 73, i16 29, i16 66, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 42, i16 43, i16 183, i16 40, i16 41, i16 67, i16 9, i16 8, i16 11, i16 12, i16 10, i16 14, i16 15, i16 66, i16 17, i16 65, i16 72, i16 73, i16 72, i16 73, i16 23, i16 24, i16 25, i16 26, i16 61, i16 62, i16 67, i16 71, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 71, i16 71, i16 69, i16 28, i16 17, i16 71, i16 193, i16 194, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 71, i16 204, i16 71, i16 71, i16 71, i16 9, i16 208, i16 72, i16 17, i16 212, i16 62, i16 27, i16 9, i16 43, i16 11, i16 12, i16 71, i16 14, i16 15, i16 71, i16 17, i16 66, i16 68, i16 66, i16 71, i16 3, i16 23, i16 24, i16 28, i16 71, i16 36, i16 101, i16 28, i16 121, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 186, i16 37, i16 38, i16 57, i16 199, i16 -1, i16 -1, i16 -1, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 62, i16 128, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 71, i16 -1, i16 72, i16 37, i16 38, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 -1, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 -1, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 -1, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 -1, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 -1, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 -1, i16 -1, i16 70, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 70, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 68], align 16
@yytable = internal constant [434 x i16] [i16 71, i16 143, i16 127, i16 93, i16 8, i16 189, i16 2, i16 3, i16 190, i16 -14, i16 -14, i16 -14, i16 40, i16 41, i16 78, i16 10, i16 98, i16 99, i16 15, i16 79, i16 83, i16 128, i16 16, i16 98, i16 99, i16 18, i16 95, i16 96, i16 90, i16 97, i16 91, i16 94, i16 140, i16 115, i16 116, i16 117, i16 118, i16 119, i16 42, i16 43, i16 20, i16 122, i16 144, i16 125, i16 126, i16 4, i16 213, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 215, i16 165, i16 166, i16 167, i16 168, i16 21, i16 138, i16 141, i16 142, i16 11, i16 12, i16 13, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 117, i16 118, i16 119, i16 171, i16 22, i16 46, i16 47, i16 48, i16 49, i16 24, i16 50, i16 51, i16 25, i16 52, i16 75, i16 76, i16 98, i16 99, i16 27, i16 53, i16 54, i16 55, i16 56, i16 182, i16 183, i16 57, i16 30, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 -48, i16 -48, i16 188, i16 64, i16 65, i16 33, i16 46, i16 31, i16 48, i16 49, i16 35, i16 50, i16 51, i16 38, i16 52, i16 39, i16 198, i16 199, i16 207, i16 208, i16 53, i16 54, i16 55, i16 56, i16 66, i16 67, i16 44, i16 84, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 68, i16 85, i16 80, i16 100, i16 121, i16 86, i16 200, i16 202, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 87, i16 210, i16 88, i16 89, i16 123, i16 137, i16 211, i16 135, i16 52, i16 214, i16 67, i16 173, i16 46, i16 99, i16 48, i16 49, i16 194, i16 50, i16 51, i16 81, i16 52, i16 187, i16 193, i16 203, i16 204, i16 9, i16 53, i16 54, i16 34, i16 212, i16 45, i16 146, i16 -86, i16 170, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 196, i16 101, i16 102, i16 82, i16 205, i16 0, i16 0, i16 0, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 67, i16 174, i16 0, i16 -86, i16 0, i16 0, i16 0, i16 0, i16 0, i16 81, i16 0, i16 136, i16 101, i16 102, i16 0, i16 0, i16 0, i16 0, i16 0, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 0, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 0, i16 0, i16 0, i16 0, i16 136, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 175, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 0, i16 0, i16 0, i16 0, i16 176, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 177, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 0, i16 0, i16 0, i16 0, i16 178, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 179, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 0, i16 0, i16 0, i16 0, i16 180, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 206, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 0, i16 0, i16 172, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 181, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 185], align 16
@yydefact = internal constant [216 x i8] c"\02\00\01\0E\00\04\03\00\06\05\07\00\10\11\0F\12\00\00\14\13\09\15\00\0B\00\00\00\00\0A\16\00\00\00\00\17\00\0C\1C\00\08\19\18\1A\1B\1F\1D(5dfbc/Z[WX\00\00\00\00\00\00\0012\00\00\00gs\0D0\00H\22!\00\00\00\00\00\00V\00\00\00\00\00\00>p\000H\00\00,\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1E\226\007\00\00\00\00\00\00\00\00\00\00IY)\00\00-@?QO=34nomACBDEGFqrhijkl%$&'# \00e8\00\\]^_`a*+\00\00\00\00;.TU\00R\00\00\00K\00P\00\00\00M9\00SLJ\00\00\00N\00<\00:", align 16
@yyr2 = internal constant [116 x i8] c"\00\02\00\02\02\03\03\02\09\00\03\00\03\03\00\02\01\01\00\02\01\02\01\02\03\03\03\03\01\02\04\00\05\03\00\02\01\01\01\01\01\03\04\04\00\01\03\01\01\01\01\03\03\01\03\03\00\00\0B\00\09\03\02\03\03\03\03\03\03\03\03\03\01\03\03\01\06\01\03\00\04\01\01\03\01\01\01\01\01\03\01\01\04\04\04\04\04\04\01\01\01\04\01\01\03\03\03\03\03\03\03\03\02\03\03\01", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"wrong type \22integer\22 for matches operator\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"wrong type \22string\22 for \22matches\22 operator\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"wrong type \22integer\22 for contains operator\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"wrong type \22string\22 for \22contains\22 operator\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"wrong type \22integer\22 for at operator\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22at\22 operator\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"wrong type \22integer\22 for or operator\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22or\22 operator\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"wrong type \22integer\22 for < operator\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22<\22 operator\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"wrong type \22integer\22 for > operator\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22>\22 operator\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"wrong type \22integer\22 for <= operator\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22<=\22 operator\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"wrong type \22integer\22 for >= operator\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22>=\22 operator\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"mismatching types for == operator\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"mismatching types for != operator\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"wrong type for range's lower bound\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"wrong type for range's upper bound\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"wrong type for enumeration item\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"$*\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"wrong type \22integer\22 for int8 operator\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"wrong type \22string\22 for \22int8\22 operator\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"wrong type \22integer\22 for int16 operator\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"wrong type \22string\22 for \22int16\22 operator\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"wrong type \22integer\22 for int32 operator\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"wrong type \22string\22 for \22int32\22 operator\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"wrong type \22integer\22 for uint8 operator\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"wrong type \22string\22 for \22uint8\22 operator\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"wrong type \22integer\22 for uint16 operator\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"wrong type \22string\22 for \22uint16\22 operator\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"wrong type \22integer\22 for uint32 operator\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"wrong type \22string\22 for \22uint32\22 operator\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"generatedyara_grammar.y\00", align 1
@__PRETTY_FUNCTION__.yara_yyparse = private unnamed_addr constant [40 x i8] c"int yara_yyparse(void *, YR_COMPILER *)\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"wrong type \22integer\22 for + operator\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22+\22 operator\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"wrong type \22integer\22 for - operator\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22-\22 operator\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"wrong type \22integer\22 for * operator\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22*\22 operator\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"wrong type \22integer\22 for \\ operator\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22\\\22 operator\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"wrong type \22integer\22 for % operator\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22%\22 operator\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"wrong type \22integer\22 for ^ operator\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22^\22 operator\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"wrong type \22integer\22 for | operator\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22|\22 operator\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"wrong type \22integer\22 for ~ operator\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22~\22 operator\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"wrong type \22integer\22 for << operator\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22<<\22 operator\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"wrong type \22integer\22 for >> operator\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22>>\22 operator\00", align 1
@yyr1 = internal constant [116 x i8] c"\00JKKKKKLMNNOOPQQRRSSTTUUVVVVWWXYXXZZ[[[[\\\\\\\\]]]^_```````ab`c``````````````ddeffhggiijjkkklllllllllllllllllllllllllll", align 16
@yypgoto = internal constant [35 x i16] [i16 -66, i16 -66, i16 -66, i16 187, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 165, i16 -66, i16 159, i16 -66, i16 77, i16 -66, i16 -66, i16 -66, i16 95, i16 -38, i16 -65, i16 -66, i16 -66, i16 -66, i16 -66, i16 19, i16 -66, i16 103, i16 -66, i16 -66, i16 10, i16 151, i16 -37], align 16
@yydefgoto = internal constant [35 x i16] [i16 -1, i16 1, i16 5, i16 6, i16 23, i16 26, i16 32, i16 7, i16 14, i16 17, i16 19, i16 28, i16 29, i16 36, i16 37, i16 77, i16 120, i16 169, i16 69, i16 139, i16 70, i16 92, i16 72, i16 186, i16 209, i16 197, i16 195, i16 124, i16 201, i16 145, i16 184, i16 191, i16 192, i16 73, i16 74], align 16
@.str.61 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [216 x i8] c"\00K\00\01'LMQ?M\0F\03\04\05R\09BS\09T@\09\06NB\07O\09UVB\08PCV\0AWXBA\0E\0F()CX\09\0A\0B\0C\0E\0F\11\17\18\19\1A\1D\1F !\22#$()=>G\\^_`kl\0F\10Y\16\1BEGklGGGGGG_l_`lDEG*+\1C%&,-./0123456789:;<Z\11lGell\09\1CllllllHH\09l]`__\1EGg^llllllllllllllllll\12\13\14\15[ZlF\1BgHHHHHHFHIhDaB`\0A\0DijDGdecHIlflBGjHHIb_lGH_H", align 16
@.str.64 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@yytname = internal constant [110 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr null], align 16
@.str.67 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"_RULE_\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"_PRIVATE_\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"_GLOBAL_\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"_META_\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"_STRINGS_\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"_CONDITION_\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"_IDENTIFIER_\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"_STRING_IDENTIFIER_\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"_STRING_COUNT_\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"_STRING_OFFSET_\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"_STRING_IDENTIFIER_WITH_WILDCARD_\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"_NUMBER_\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"_TEXT_STRING_\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"_HEX_STRING_\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"_REGEXP_\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"_ASCII_\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"_WIDE_\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"_NOCASE_\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"_FULLWORD_\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"_AT_\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"_FILESIZE_\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"_ENTRYPOINT_\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"_ALL_\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"_ANY_\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"_IN_\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"_OF_\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"_FOR_\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"_THEM_\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"_INT8_\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"_INT16_\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"_INT32_\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"_UINT8_\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"_UINT16_\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"_UINT32_\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"_MATCHES_\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"_CONTAINS_\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"_IMPORT_\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"_TRUE_\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"_FALSE_\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"_OR_\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"_AND_\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"'&'\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"_LT_\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"_LE_\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"_GT_\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"_GE_\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"_EQ_\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"_NEQ_\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"_IS_\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"_SHIFT_LEFT_\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"_SHIFT_RIGHT_\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"'\\\\'\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"_NOT_\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"'~'\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"\22include\22\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"strings\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"rule_modifiers\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"rule_modifier\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"tag_list\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"meta_declarations\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"meta_declaration\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"string_declarations\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"string_declaration\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"$@1\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"string_modifiers\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"string_modifier\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"arguments_list\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"boolean_expression\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"$@2\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"$@3\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"$@4\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"integer_set\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"integer_enumeration\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"string_set\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"$@5\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"string_enumeration\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"string_enumeration_item\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"for_expression\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"primary_expression\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define i32 @yara_yyparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.YYSTYPE, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [200 x %union.YYSTYPE], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.YYSTYPE, align 8
  %21 = alloca [128 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct._yc_string, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @yara_yyparse.yyval_default, i64 8, i1 false)
  store i32 0, ptr %19, align 4
  %56 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  store ptr %56, ptr %22, align 8
  store i64 128, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %57 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  store ptr %57, ptr %11, align 8
  store ptr %57, ptr %12, align 8
  %58 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %13, i64 0, i64 0
  store ptr %58, ptr %14, align 8
  store ptr %58, ptr %15, align 8
  store i64 200, ptr %16, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  store i32 -2, ptr %5, align 4
  br label %62

59:                                               ; preds = %3259, %3106, %223
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %59, %2
  %63 = load i32, ptr %8, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %12, align 8
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ule ptr %69, %70
  br i1 %71, label %72, label %148

72:                                               ; preds = %62
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %25, align 8
  %79 = load i64, ptr %16, align 8
  %80 = icmp sle i64 10000, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %3265

82:                                               ; preds = %72
  %83 = load i64, ptr %16, align 8
  %84 = mul nsw i64 %83, 2
  store i64 %84, ptr %16, align 8
  %85 = load i64, ptr %16, align 8
  %86 = icmp slt i64 10000, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i64 10000, ptr %16, align 8
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %26, align 8
  %90 = load i64, ptr %16, align 8
  %91 = mul nsw i64 %90, 9
  %92 = add nsw i64 %91, 7
  %93 = call noalias ptr @malloc(i64 noundef %92) #8
  store ptr %93, ptr %27, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  br label %3265

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %25, align 8
  %102 = mul i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 1 %100, i64 %102, i1 false)
  %103 = load ptr, ptr %27, align 8
  store ptr %103, ptr %11, align 8
  %104 = load i64, ptr %16, align 8
  %105 = mul nsw i64 %104, 1
  %106 = add nsw i64 %105, 7
  store i64 %106, ptr %28, align 8
  %107 = load i64, ptr %28, align 8
  %108 = sdiv i64 %107, 8
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds %union.yyalloc, ptr %109, i64 %108
  store ptr %110, ptr %27, align 8
  br label %111

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %27, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i64, ptr %25, align 8
  %116 = mul i64 %115, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 %116, i1 false)
  %117 = load ptr, ptr %27, align 8
  store ptr %117, ptr %14, align 8
  %118 = load i64, ptr %16, align 8
  %119 = mul nsw i64 %118, 8
  %120 = add nsw i64 %119, 7
  store i64 %120, ptr %29, align 8
  %121 = load i64, ptr %29, align 8
  %122 = sdiv i64 %121, 8
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds %union.yyalloc, ptr %123, i64 %122
  store ptr %124, ptr %27, align 8
  br label %125

125:                                              ; preds = %112
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %130) #9
  br label %131

131:                                              ; preds = %129, %125
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %25, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -1
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i64, ptr %25, align 8
  %138 = getelementptr inbounds %union.YYSTYPE, ptr %136, i64 %137
  %139 = getelementptr inbounds %union.YYSTYPE, ptr %138, i64 -1
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i64, ptr %16, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  %144 = load ptr, ptr %12, align 8
  %145 = icmp ule ptr %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %131
  br label %3264

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147, %62
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %3263

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %17, align 4
  %159 = load i32, ptr %17, align 4
  %160 = icmp eq i32 %159, -66
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %227

162:                                              ; preds = %153
  %163 = load i32, ptr %5, align 4
  %164 = icmp eq i32 %163, -2
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @yara_yylex(ptr noundef %6, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %165, %162
  %170 = load i32, ptr %5, align 4
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 0, ptr %19, align 4
  store i32 0, ptr %5, align 4
  br label %188

173:                                              ; preds = %169
  %174 = load i32, ptr %5, align 4
  %175 = icmp sle i32 0, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load i32, ptr %5, align 4
  %178 = icmp sle i32 %177, 309
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  br label %186

185:                                              ; preds = %176, %173
  br label %186

186:                                              ; preds = %185, %179
  %187 = phi i32 [ %184, %179 ], [ 2, %185 ]
  store i32 %187, ptr %19, align 4
  br label %188

188:                                              ; preds = %186, %172
  %189 = load i32, ptr %19, align 4
  %190 = load i32, ptr %17, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %17, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %17, align 4
  %196 = icmp slt i32 433, %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %203 = load i32, ptr %19, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %197, %194, %188
  br label %227

206:                                              ; preds = %197
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %17, align 4
  %212 = load i32, ptr %17, align 4
  %213 = icmp sle i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = load i32, ptr %17, align 4
  %216 = sub nsw i32 0, %215
  store i32 %216, ptr %17, align 4
  br label %237

217:                                              ; preds = %206
  %218 = load i32, ptr %9, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %9, align 4
  br label %223

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %17, align 4
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %union.YYSTYPE, ptr %225, i32 1
  store ptr %226, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %6, i64 8, i1 false)
  store i32 -2, ptr %5, align 4
  br label %59

227:                                              ; preds = %205, %161
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [216 x i8], ptr @yydefact, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  store i32 %232, ptr %17, align 4
  %233 = load i32, ptr %17, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  br label %3108

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %214
  %238 = load i32, ptr %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [116 x i8], ptr @yyr2, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  store i32 %242, ptr %24, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr %24, align 4
  %245 = sub nsw i32 1, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %union.YYSTYPE, ptr %243, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %247, i64 8, i1 false)
  %248 = load i32, ptr %17, align 4
  switch i32 %248, label %3050 [
    i32 7, label %249
    i32 8, label %264
    i32 9, label %292
    i32 10, label %293
    i32 11, label %305
    i32 12, label %309
    i32 14, label %333
    i32 15, label %334
    i32 16, label %342
    i32 17, label %343
    i32 18, label %344
    i32 19, label %345
    i32 20, label %349
    i32 21, label %353
    i32 22, label %368
    i32 23, label %372
    i32 24, label %376
    i32 25, label %400
    i32 26, label %419
    i32 27, label %434
    i32 28, label %449
    i32 29, label %453
    i32 30, label %457
    i32 31, label %482
    i32 32, label %487
    i32 33, label %513
    i32 34, label %534
    i32 35, label %535
    i32 36, label %543
    i32 37, label %544
    i32 38, label %545
    i32 39, label %546
    i32 40, label %547
    i32 41, label %659
    i32 42, label %736
    i32 43, label %783
    i32 44, label %853
    i32 45, label %855
    i32 46, label %880
    i32 47, label %927
    i32 48, label %928
    i32 49, label %948
    i32 50, label %961
    i32 51, label %974
    i32 52, label %1045
    i32 53, label %1110
    i32 54, label %1125
    i32 55, label %1174
    i32 56, label %1197
    i32 57, label %1252
    i32 58, label %1309
    i32 59, label %1398
    i32 60, label %1463
    i32 61, label %1509
    i32 62, label %1512
    i32 63, label %1515
    i32 64, label %1518
    i32 65, label %1547
    i32 66, label %1602
    i32 67, label %1657
    i32 68, label %1712
    i32 69, label %1767
    i32 70, label %1810
    i32 71, label %1853
    i32 72, label %1896
    i32 73, label %1900
    i32 74, label %1904
    i32 75, label %1905
    i32 76, label %1906
    i32 77, label %1941
    i32 78, label %1963
    i32 79, label %1985
    i32 81, label %1988
    i32 84, label %1997
    i32 85, label %2006
    i32 87, label %2015
    i32 88, label %2022
    i32 89, label %2029
    i32 90, label %2033
    i32 91, label %2046
    i32 92, label %2063
    i32 93, label %2102
    i32 94, label %2141
    i32 95, label %2180
    i32 96, label %2219
    i32 97, label %2258
    i32 98, label %2297
    i32 99, label %2313
    i32 100, label %2337
    i32 101, label %2356
    i32 102, label %2379
    i32 103, label %2412
    i32 104, label %2467
    i32 105, label %2522
    i32 106, label %2577
    i32 107, label %2632
    i32 108, label %2687
    i32 109, label %2742
    i32 110, label %2797
    i32 111, label %2852
    i32 112, label %2907
    i32 113, label %2936
    i32 114, label %2991
    i32 115, label %3046
  ]

249:                                              ; preds = %237
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %union.YYSTYPE, ptr %251, i64 0
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @yr_parser_reduce_import(ptr noundef %250, ptr noundef %253)
  store i32 %254, ptr %30, align 4
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %union.YYSTYPE, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  call void @free(ptr noundef %257) #9
  %258 = load i32, ptr %30, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %249
  %261 = load ptr, ptr %3, align 8
  %262 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %261, ptr noundef %262, ptr noundef null)
  br label %3189

263:                                              ; preds = %249
  br label %3051

264:                                              ; preds = %237
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %union.YYSTYPE, ptr %266, i64 -8
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %union.YYSTYPE, ptr %270, i64 -6
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %union.YYSTYPE, ptr %273, i64 -5
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %union.YYSTYPE, ptr %276, i64 -2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %union.YYSTYPE, ptr %279, i64 -3
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @yr_parser_reduce_rule_declaration(ptr noundef %265, i32 noundef %269, ptr noundef %272, ptr noundef %275, ptr noundef %278, ptr noundef %281)
  store i32 %282, ptr %31, align 4
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %union.YYSTYPE, ptr %283, i64 -6
  %285 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %285) #9
  %286 = load i32, ptr %31, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %264
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %289, ptr noundef %290, ptr noundef null)
  br label %3189

291:                                              ; preds = %264
  br label %3051

292:                                              ; preds = %237
  store ptr null, ptr %20, align 8
  br label %3051

293:                                              ; preds = %237
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %union.YYSTYPE, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %20, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct._YR_COMPILER, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %293
  %302 = load ptr, ptr %3, align 8
  %303 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %302, ptr noundef %303, ptr noundef null)
  br label %3189

304:                                              ; preds = %293
  br label %3051

305:                                              ; preds = %237
  store ptr null, ptr %20, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct._YR_COMPILER, ptr %307, i32 0, i32 19
  store ptr %306, ptr %308, align 8
  br label %3051

309:                                              ; preds = %237
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 -1, i64 48, i1 false)
  %310 = getelementptr inbounds %struct._yc_string, ptr %32, i32 0, i32 1
  store i32 4096, ptr %310, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct._YR_COMPILER, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @yr_arena_write_data(ptr noundef %313, ptr noundef %32, i64 noundef 48, ptr noundef null)
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct._YR_COMPILER, ptr %315, i32 0, i32 4
  store i32 %314, ptr %316, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct._YR_COMPILER, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 8
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %309
  %322 = load ptr, ptr %3, align 8
  %323 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %322, ptr noundef %323, ptr noundef null)
  br label %3189

324:                                              ; preds = %309
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds %union.YYSTYPE, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct._YR_COMPILER, ptr %328, i32 0, i32 19
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds %union.YYSTYPE, ptr %330, i64 0
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %20, align 8
  br label %3051

333:                                              ; preds = %237
  store i64 0, ptr %20, align 8
  br label %3051

334:                                              ; preds = %237
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds %union.YYSTYPE, ptr %335, i64 -1
  %337 = load i64, ptr %336, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds %union.YYSTYPE, ptr %338, i64 0
  %340 = load i64, ptr %339, align 8
  %341 = or i64 %337, %340
  store i64 %341, ptr %20, align 8
  br label %3051

342:                                              ; preds = %237
  store i64 1, ptr %20, align 8
  br label %3051

343:                                              ; preds = %237
  store i64 2, ptr %20, align 8
  br label %3051

344:                                              ; preds = %237
  store ptr null, ptr %20, align 8
  br label %3051

345:                                              ; preds = %237
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %union.YYSTYPE, ptr %346, i64 0
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %20, align 8
  br label %3051

349:                                              ; preds = %237
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %union.YYSTYPE, ptr %350, i64 0
  %352 = load ptr, ptr %351, align 8
  call void @free(ptr noundef %352) #9
  br label %3051

353:                                              ; preds = %237
  %354 = load ptr, ptr %15, align 8
  %355 = getelementptr inbounds %union.YYSTYPE, ptr %354, i64 0
  %356 = load ptr, ptr %355, align 8
  call void @free(ptr noundef %356) #9
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct._YR_COMPILER, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %353
  %362 = load ptr, ptr %3, align 8
  %363 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %362, ptr noundef %363, ptr noundef null)
  br label %3189

364:                                              ; preds = %353
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds %union.YYSTYPE, ptr %365, i64 -1
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %20, align 8
  br label %3051

368:                                              ; preds = %237
  %369 = load ptr, ptr %15, align 8
  %370 = getelementptr inbounds %union.YYSTYPE, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %20, align 8
  br label %3051

372:                                              ; preds = %237
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %union.YYSTYPE, ptr %373, i64 -1
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %20, align 8
  br label %3051

376:                                              ; preds = %237
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds %union.YYSTYPE, ptr %377, i64 0
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %33, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds %union.YYSTYPE, ptr %381, i64 -2
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %33, align 8
  %385 = getelementptr inbounds %struct._SIZED_STRING, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds [1 x i8], ptr %385, i64 0, i64 0
  %387 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %380, i32 noundef 2, ptr noundef %383, ptr noundef %386, i32 noundef 0)
  store ptr %387, ptr %20, align 8
  %388 = load ptr, ptr %15, align 8
  %389 = getelementptr inbounds %union.YYSTYPE, ptr %388, i64 -2
  %390 = load ptr, ptr %389, align 8
  call void @free(ptr noundef %390) #9
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds %union.YYSTYPE, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8
  call void @free(ptr noundef %393) #9
  %394 = load ptr, ptr %20, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %399

396:                                              ; preds = %376
  %397 = load ptr, ptr %3, align 8
  %398 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %397, ptr noundef %398, ptr noundef null)
  br label %3189

399:                                              ; preds = %376
  br label %3051

400:                                              ; preds = %237
  %401 = load ptr, ptr %3, align 8
  %402 = load ptr, ptr %15, align 8
  %403 = getelementptr inbounds %union.YYSTYPE, ptr %402, i64 -2
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %15, align 8
  %406 = getelementptr inbounds %union.YYSTYPE, ptr %405, i64 0
  %407 = load i64, ptr %406, align 8
  %408 = trunc i64 %407 to i32
  %409 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %401, i32 noundef 1, ptr noundef %404, ptr noundef null, i32 noundef %408)
  store ptr %409, ptr %20, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds %union.YYSTYPE, ptr %410, i64 -2
  %412 = load ptr, ptr %411, align 8
  call void @free(ptr noundef %412) #9
  %413 = load ptr, ptr %20, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %400
  %416 = load ptr, ptr %3, align 8
  %417 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %416, ptr noundef %417, ptr noundef null)
  br label %3189

418:                                              ; preds = %400
  br label %3051

419:                                              ; preds = %237
  %420 = load ptr, ptr %3, align 8
  %421 = load ptr, ptr %15, align 8
  %422 = getelementptr inbounds %union.YYSTYPE, ptr %421, i64 -2
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %420, i32 noundef 3, ptr noundef %423, ptr noundef null, i32 noundef 1)
  store ptr %424, ptr %20, align 8
  %425 = load ptr, ptr %15, align 8
  %426 = getelementptr inbounds %union.YYSTYPE, ptr %425, i64 -2
  %427 = load ptr, ptr %426, align 8
  call void @free(ptr noundef %427) #9
  %428 = load ptr, ptr %20, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %433

430:                                              ; preds = %419
  %431 = load ptr, ptr %3, align 8
  %432 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %431, ptr noundef %432, ptr noundef null)
  br label %3189

433:                                              ; preds = %419
  br label %3051

434:                                              ; preds = %237
  %435 = load ptr, ptr %3, align 8
  %436 = load ptr, ptr %15, align 8
  %437 = getelementptr inbounds %union.YYSTYPE, ptr %436, i64 -2
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %435, i32 noundef 3, ptr noundef %438, ptr noundef null, i32 noundef 0)
  store ptr %439, ptr %20, align 8
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr inbounds %union.YYSTYPE, ptr %440, i64 -2
  %442 = load ptr, ptr %441, align 8
  call void @free(ptr noundef %442) #9
  %443 = load ptr, ptr %20, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %448

445:                                              ; preds = %434
  %446 = load ptr, ptr %3, align 8
  %447 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %446, ptr noundef %447, ptr noundef null)
  br label %3189

448:                                              ; preds = %434
  br label %3051

449:                                              ; preds = %237
  %450 = load ptr, ptr %15, align 8
  %451 = getelementptr inbounds %union.YYSTYPE, ptr %450, i64 0
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %20, align 8
  br label %3051

453:                                              ; preds = %237
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds %union.YYSTYPE, ptr %454, i64 -1
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %20, align 8
  br label %3051

457:                                              ; preds = %237
  %458 = load ptr, ptr %3, align 8
  %459 = load ptr, ptr %15, align 8
  %460 = getelementptr inbounds %union.YYSTYPE, ptr %459, i64 0
  %461 = load i64, ptr %460, align 8
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds %union.YYSTYPE, ptr %463, i64 -3
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = getelementptr inbounds %union.YYSTYPE, ptr %466, i64 -1
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %458, i32 noundef %462, ptr noundef %465, ptr noundef %468)
  store ptr %469, ptr %20, align 8
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds %union.YYSTYPE, ptr %470, i64 -3
  %472 = load ptr, ptr %471, align 8
  call void @free(ptr noundef %472) #9
  %473 = load ptr, ptr %15, align 8
  %474 = getelementptr inbounds %union.YYSTYPE, ptr %473, i64 -1
  %475 = load ptr, ptr %474, align 8
  call void @free(ptr noundef %475) #9
  %476 = load ptr, ptr %20, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %481

478:                                              ; preds = %457
  %479 = load ptr, ptr %3, align 8
  %480 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %479, ptr noundef %480, ptr noundef null)
  br label %3189

481:                                              ; preds = %457
  br label %3051

482:                                              ; preds = %237
  %483 = load ptr, ptr %3, align 8
  %484 = call i32 @yara_yyget_lineno(ptr noundef %483)
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct._YR_COMPILER, ptr %485, i32 0, i32 1
  store i32 %484, ptr %486, align 4
  br label %3051

487:                                              ; preds = %237
  %488 = load ptr, ptr %3, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = getelementptr inbounds %union.YYSTYPE, ptr %489, i64 0
  %491 = load i64, ptr %490, align 8
  %492 = or i64 %491, 32
  %493 = trunc i64 %492 to i32
  %494 = load ptr, ptr %15, align 8
  %495 = getelementptr inbounds %union.YYSTYPE, ptr %494, i64 -4
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %15, align 8
  %498 = getelementptr inbounds %union.YYSTYPE, ptr %497, i64 -1
  %499 = load ptr, ptr %498, align 8
  %500 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %488, i32 noundef %493, ptr noundef %496, ptr noundef %499)
  store ptr %500, ptr %20, align 8
  %501 = load ptr, ptr %15, align 8
  %502 = getelementptr inbounds %union.YYSTYPE, ptr %501, i64 -4
  %503 = load ptr, ptr %502, align 8
  call void @free(ptr noundef %503) #9
  %504 = load ptr, ptr %15, align 8
  %505 = getelementptr inbounds %union.YYSTYPE, ptr %504, i64 -1
  %506 = load ptr, ptr %505, align 8
  call void @free(ptr noundef %506) #9
  %507 = load ptr, ptr %20, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %512

509:                                              ; preds = %487
  %510 = load ptr, ptr %3, align 8
  %511 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %510, ptr noundef %511, ptr noundef null)
  br label %3189

512:                                              ; preds = %487
  br label %3051

513:                                              ; preds = %237
  %514 = load ptr, ptr %3, align 8
  %515 = load ptr, ptr %15, align 8
  %516 = getelementptr inbounds %union.YYSTYPE, ptr %515, i64 -2
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %15, align 8
  %519 = getelementptr inbounds %union.YYSTYPE, ptr %518, i64 0
  %520 = load ptr, ptr %519, align 8
  %521 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %514, i32 noundef 2, ptr noundef %517, ptr noundef %520)
  store ptr %521, ptr %20, align 8
  %522 = load ptr, ptr %15, align 8
  %523 = getelementptr inbounds %union.YYSTYPE, ptr %522, i64 -2
  %524 = load ptr, ptr %523, align 8
  call void @free(ptr noundef %524) #9
  %525 = load ptr, ptr %15, align 8
  %526 = getelementptr inbounds %union.YYSTYPE, ptr %525, i64 0
  %527 = load ptr, ptr %526, align 8
  call void @free(ptr noundef %527) #9
  %528 = load ptr, ptr %20, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %533

530:                                              ; preds = %513
  %531 = load ptr, ptr %3, align 8
  %532 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %531, ptr noundef %532, ptr noundef null)
  br label %3189

533:                                              ; preds = %513
  br label %3051

534:                                              ; preds = %237
  store i64 0, ptr %20, align 8
  br label %3051

535:                                              ; preds = %237
  %536 = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds %union.YYSTYPE, ptr %536, i64 -1
  %538 = load i64, ptr %537, align 8
  %539 = load ptr, ptr %15, align 8
  %540 = getelementptr inbounds %union.YYSTYPE, ptr %539, i64 0
  %541 = load i64, ptr %540, align 8
  %542 = or i64 %538, %541
  store i64 %542, ptr %20, align 8
  br label %3051

543:                                              ; preds = %237
  store i64 16, ptr %20, align 8
  br label %3051

544:                                              ; preds = %237
  store i64 8, ptr %20, align 8
  br label %3051

545:                                              ; preds = %237
  store i64 4, ptr %20, align 8
  br label %3051

546:                                              ; preds = %237
  store i64 128, ptr %20, align 8
  br label %3051

547:                                              ; preds = %237
  store ptr null, ptr %34, align 8
  store ptr null, ptr %37, align 8
  %548 = load ptr, ptr %3, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds %union.YYSTYPE, ptr %549, i64 0
  %551 = load ptr, ptr %550, align 8
  %552 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %548, ptr noundef %551)
  store i32 %552, ptr %38, align 4
  %553 = load i32, ptr %38, align 4
  %554 = icmp sge i32 %553, 0
  br i1 %554, label %555, label %563

555:                                              ; preds = %547
  %556 = load ptr, ptr %3, align 8
  %557 = load i32, ptr %38, align 4
  %558 = mul nsw i32 4, %557
  %559 = sext i32 %558 to i64
  %560 = call i32 @yr_parser_emit_with_arg(ptr noundef %556, i8 noundef signext 41, i64 noundef %559, ptr noundef null)
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds %struct._YR_COMPILER, ptr %561, i32 0, i32 4
  store i32 %560, ptr %562, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %20, align 8
  br label %647

563:                                              ; preds = %547
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct._YR_COMPILER, ptr %564, i32 0, i32 17
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %15, align 8
  %568 = getelementptr inbounds %union.YYSTYPE, ptr %567, i64 0
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @yr_hash_table_lookup(ptr noundef %566, ptr noundef %569, ptr noundef null)
  store ptr %570, ptr %34, align 8
  %571 = load ptr, ptr %34, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %587

573:                                              ; preds = %563
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct._YR_COMPILER, ptr %574, i32 0, i32 18
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct._YR_NAMESPACE, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %37, align 8
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds %struct._YR_COMPILER, ptr %579, i32 0, i32 17
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %15, align 8
  %583 = getelementptr inbounds %union.YYSTYPE, ptr %582, i64 0
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %37, align 8
  %586 = call ptr @yr_hash_table_lookup(ptr noundef %581, ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %34, align 8
  br label %587

587:                                              ; preds = %573, %563
  %588 = load ptr, ptr %34, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %613

590:                                              ; preds = %587
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct._YR_COMPILER, ptr %591, i32 0, i32 6
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %15, align 8
  %595 = getelementptr inbounds %union.YYSTYPE, ptr %594, i64 0
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 @yr_arena_write_string(ptr noundef %593, ptr noundef %596, ptr noundef %36)
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct._YR_COMPILER, ptr %598, i32 0, i32 4
  store i32 %597, ptr %599, align 8
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct._YR_COMPILER, ptr %600, i32 0, i32 4
  %602 = load i32, ptr %601, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %611

604:                                              ; preds = %590
  %605 = load ptr, ptr %3, align 8
  %606 = load ptr, ptr %36, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %605, i8 noundef signext 25, i64 noundef %607, ptr noundef null)
  %609 = load ptr, ptr %4, align 8
  %610 = getelementptr inbounds %struct._YR_COMPILER, ptr %609, i32 0, i32 4
  store i32 %608, ptr %610, align 8
  br label %611

611:                                              ; preds = %604, %590
  %612 = load ptr, ptr %34, align 8
  store ptr %612, ptr %20, align 8
  br label %646

613:                                              ; preds = %587
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct._YR_COMPILER, ptr %614, i32 0, i32 16
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %15, align 8
  %618 = getelementptr inbounds %union.YYSTYPE, ptr %617, i64 0
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct._YR_COMPILER, ptr %620, i32 0, i32 18
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct._YR_NAMESPACE, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = call ptr @yr_hash_table_lookup(ptr noundef %616, ptr noundef %619, ptr noundef %624)
  store ptr %625, ptr %35, align 8
  %626 = load ptr, ptr %35, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %635

628:                                              ; preds = %613
  %629 = load ptr, ptr %3, align 8
  %630 = load ptr, ptr %35, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %629, i8 noundef signext 35, i64 noundef %631, ptr noundef null)
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds %struct._YR_COMPILER, ptr %633, i32 0, i32 4
  store i32 %632, ptr %634, align 8
  br label %645

635:                                              ; preds = %613
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds %struct._YR_COMPILER, ptr %636, i32 0, i32 31
  %638 = getelementptr inbounds [256 x i8], ptr %637, i64 0, i64 0
  %639 = load ptr, ptr %15, align 8
  %640 = getelementptr inbounds %union.YYSTYPE, ptr %639, i64 0
  %641 = load ptr, ptr %640, align 8
  %642 = call i64 @cli_strlcpy(ptr noundef %638, ptr noundef %641, i64 noundef 256)
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds %struct._YR_COMPILER, ptr %643, i32 0, i32 4
  store i32 20, ptr %644, align 8
  br label %645

645:                                              ; preds = %635, %628
  store ptr inttoptr (i64 -2 to ptr), ptr %20, align 8
  br label %646

646:                                              ; preds = %645, %611
  br label %647

647:                                              ; preds = %646, %555
  %648 = load ptr, ptr %15, align 8
  %649 = getelementptr inbounds %union.YYSTYPE, ptr %648, i64 0
  %650 = load ptr, ptr %649, align 8
  call void @free(ptr noundef %650) #9
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds %struct._YR_COMPILER, ptr %651, i32 0, i32 4
  %653 = load i32, ptr %652, align 8
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %647
  %656 = load ptr, ptr %3, align 8
  %657 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %656, ptr noundef %657, ptr noundef null)
  br label %3189

658:                                              ; preds = %647
  br label %3051

659:                                              ; preds = %237
  %660 = load ptr, ptr %15, align 8
  %661 = getelementptr inbounds %union.YYSTYPE, ptr %660, i64 -2
  %662 = load ptr, ptr %661, align 8
  store ptr %662, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %663 = load ptr, ptr %39, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %713

665:                                              ; preds = %659
  %666 = load ptr, ptr %39, align 8
  %667 = icmp ne ptr %666, inttoptr (i64 -1 to ptr)
  br i1 %667, label %668, label %713

668:                                              ; preds = %665
  %669 = load ptr, ptr %39, align 8
  %670 = icmp ne ptr %669, inttoptr (i64 -2 to ptr)
  br i1 %670, label %671, label %713

671:                                              ; preds = %668
  %672 = load ptr, ptr %39, align 8
  %673 = getelementptr inbounds %struct._YR_OBJECT, ptr %672, i32 0, i32 0
  %674 = load i8, ptr %673, align 8
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 3
  br i1 %676, label %677, label %713

677:                                              ; preds = %671
  %678 = load ptr, ptr %40, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %702

680:                                              ; preds = %677
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds %struct._YR_COMPILER, ptr %681, i32 0, i32 6
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %15, align 8
  %685 = getelementptr inbounds %union.YYSTYPE, ptr %684, i64 0
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @yr_arena_write_string(ptr noundef %683, ptr noundef %686, ptr noundef %41)
  %688 = load ptr, ptr %4, align 8
  %689 = getelementptr inbounds %struct._YR_COMPILER, ptr %688, i32 0, i32 4
  store i32 %687, ptr %689, align 8
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct._YR_COMPILER, ptr %690, i32 0, i32 4
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %701

694:                                              ; preds = %680
  %695 = load ptr, ptr %3, align 8
  %696 = load ptr, ptr %41, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %695, i8 noundef signext 27, i64 noundef %697, ptr noundef null)
  %699 = load ptr, ptr %4, align 8
  %700 = getelementptr inbounds %struct._YR_COMPILER, ptr %699, i32 0, i32 4
  store i32 %698, ptr %700, align 8
  br label %701

701:                                              ; preds = %694, %680
  br label %712

702:                                              ; preds = %677
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds %struct._YR_COMPILER, ptr %703, i32 0, i32 31
  %705 = getelementptr inbounds [256 x i8], ptr %704, i64 0, i64 0
  %706 = load ptr, ptr %15, align 8
  %707 = getelementptr inbounds %union.YYSTYPE, ptr %706, i64 0
  %708 = load ptr, ptr %707, align 8
  %709 = call i64 @cli_strlcpy(ptr noundef %705, ptr noundef %708, i64 noundef 256)
  %710 = load ptr, ptr %4, align 8
  %711 = getelementptr inbounds %struct._YR_COMPILER, ptr %710, i32 0, i32 4
  store i32 33, ptr %711, align 8
  br label %712

712:                                              ; preds = %702, %701
  br label %723

713:                                              ; preds = %671, %668, %665, %659
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds %struct._YR_COMPILER, ptr %714, i32 0, i32 31
  %716 = getelementptr inbounds [256 x i8], ptr %715, i64 0, i64 0
  %717 = load ptr, ptr %39, align 8
  %718 = getelementptr inbounds %struct._YR_OBJECT, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = call i64 @cli_strlcpy(ptr noundef %716, ptr noundef %719, i64 noundef 256)
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds %struct._YR_COMPILER, ptr %721, i32 0, i32 4
  store i32 35, ptr %722, align 8
  br label %723

723:                                              ; preds = %713, %712
  %724 = load ptr, ptr %40, align 8
  store ptr %724, ptr %20, align 8
  %725 = load ptr, ptr %15, align 8
  %726 = getelementptr inbounds %union.YYSTYPE, ptr %725, i64 0
  %727 = load ptr, ptr %726, align 8
  call void @free(ptr noundef %727) #9
  %728 = load ptr, ptr %4, align 8
  %729 = getelementptr inbounds %struct._YR_COMPILER, ptr %728, i32 0, i32 4
  %730 = load i32, ptr %729, align 8
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %735

732:                                              ; preds = %723
  %733 = load ptr, ptr %3, align 8
  %734 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %733, ptr noundef %734, ptr noundef null)
  br label %3189

735:                                              ; preds = %723
  br label %3051

736:                                              ; preds = %237
  %737 = load ptr, ptr %15, align 8
  %738 = getelementptr inbounds %union.YYSTYPE, ptr %737, i64 -3
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %762

741:                                              ; preds = %736
  %742 = load ptr, ptr %15, align 8
  %743 = getelementptr inbounds %union.YYSTYPE, ptr %742, i64 -3
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct._YR_OBJECT, ptr %744, i32 0, i32 0
  %746 = load i8, ptr %745, align 8
  %747 = sext i8 %746 to i32
  %748 = icmp eq i32 %747, 4
  br i1 %748, label %749, label %762

749:                                              ; preds = %741
  %750 = load ptr, ptr %3, align 8
  %751 = call i32 @yr_parser_emit(ptr noundef %750, i8 noundef signext 28, ptr noundef null)
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds %struct._YR_COMPILER, ptr %752, i32 0, i32 4
  store i32 %751, ptr %753, align 8
  %754 = load ptr, ptr %15, align 8
  %755 = getelementptr inbounds %union.YYSTYPE, ptr %754, i64 -3
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct._YR_OBJECT_ARRAY, ptr %756, i32 0, i32 4
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct._YR_ARRAY_ITEMS, ptr %758, i32 0, i32 1
  %760 = getelementptr inbounds [1 x ptr], ptr %759, i64 0, i64 0
  %761 = load ptr, ptr %760, align 8
  store ptr %761, ptr %20, align 8
  br label %774

762:                                              ; preds = %741, %736
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds %struct._YR_COMPILER, ptr %763, i32 0, i32 31
  %765 = getelementptr inbounds [256 x i8], ptr %764, i64 0, i64 0
  %766 = load ptr, ptr %15, align 8
  %767 = getelementptr inbounds %union.YYSTYPE, ptr %766, i64 -3
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct._YR_OBJECT, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = call i64 @cli_strlcpy(ptr noundef %765, ptr noundef %770, i64 noundef 256)
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds %struct._YR_COMPILER, ptr %772, i32 0, i32 4
  store i32 36, ptr %773, align 8
  br label %774

774:                                              ; preds = %762, %749
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds %struct._YR_COMPILER, ptr %775, i32 0, i32 4
  %777 = load i32, ptr %776, align 8
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %782

779:                                              ; preds = %774
  %780 = load ptr, ptr %3, align 8
  %781 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %780, ptr noundef %781, ptr noundef null)
  br label %3189

782:                                              ; preds = %774
  br label %3051

783:                                              ; preds = %237
  %784 = load ptr, ptr %15, align 8
  %785 = getelementptr inbounds %union.YYSTYPE, ptr %784, i64 -3
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %829

788:                                              ; preds = %783
  %789 = load ptr, ptr %15, align 8
  %790 = getelementptr inbounds %union.YYSTYPE, ptr %789, i64 -3
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct._YR_OBJECT, ptr %791, i32 0, i32 0
  %793 = load i8, ptr %792, align 8
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 5
  br i1 %795, label %796, label %829

796:                                              ; preds = %788
  %797 = load ptr, ptr %4, align 8
  %798 = load ptr, ptr %15, align 8
  %799 = getelementptr inbounds %union.YYSTYPE, ptr %798, i64 -3
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %15, align 8
  %802 = getelementptr inbounds %union.YYSTYPE, ptr %801, i64 -1
  %803 = load ptr, ptr %802, align 8
  %804 = call i32 @yr_parser_check_types(ptr noundef %797, ptr noundef %800, ptr noundef %803)
  %805 = load ptr, ptr %4, align 8
  %806 = getelementptr inbounds %struct._YR_COMPILER, ptr %805, i32 0, i32 4
  store i32 %804, ptr %806, align 8
  %807 = load ptr, ptr %4, align 8
  %808 = getelementptr inbounds %struct._YR_COMPILER, ptr %807, i32 0, i32 4
  %809 = load i32, ptr %808, align 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %823

811:                                              ; preds = %796
  %812 = load ptr, ptr %15, align 8
  %813 = getelementptr inbounds %union.YYSTYPE, ptr %812, i64 -1
  %814 = load ptr, ptr %813, align 8
  %815 = call i64 @strlen(ptr noundef %814) #10
  %816 = trunc i64 %815 to i32
  store i32 %816, ptr %42, align 4
  %817 = load ptr, ptr %3, align 8
  %818 = load i32, ptr %42, align 4
  %819 = sext i32 %818 to i64
  %820 = call i32 @yr_parser_emit_with_arg(ptr noundef %817, i8 noundef signext 24, i64 noundef %819, ptr noundef null)
  %821 = load ptr, ptr %4, align 8
  %822 = getelementptr inbounds %struct._YR_COMPILER, ptr %821, i32 0, i32 4
  store i32 %820, ptr %822, align 8
  br label %823

823:                                              ; preds = %811, %796
  %824 = load ptr, ptr %15, align 8
  %825 = getelementptr inbounds %union.YYSTYPE, ptr %824, i64 -3
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct._YR_OBJECT_FUNCTION, ptr %826, i32 0, i32 5
  %828 = load ptr, ptr %827, align 8
  store ptr %828, ptr %20, align 8
  br label %841

829:                                              ; preds = %788, %783
  %830 = load ptr, ptr %4, align 8
  %831 = getelementptr inbounds %struct._YR_COMPILER, ptr %830, i32 0, i32 31
  %832 = getelementptr inbounds [256 x i8], ptr %831, i64 0, i64 0
  %833 = load ptr, ptr %15, align 8
  %834 = getelementptr inbounds %union.YYSTYPE, ptr %833, i64 -3
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct._YR_OBJECT, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = call i64 @cli_strlcpy(ptr noundef %832, ptr noundef %837, i64 noundef 256)
  %839 = load ptr, ptr %4, align 8
  %840 = getelementptr inbounds %struct._YR_COMPILER, ptr %839, i32 0, i32 4
  store i32 37, ptr %840, align 8
  br label %841

841:                                              ; preds = %829, %823
  %842 = load ptr, ptr %15, align 8
  %843 = getelementptr inbounds %union.YYSTYPE, ptr %842, i64 -1
  %844 = load ptr, ptr %843, align 8
  call void @free(ptr noundef %844) #9
  %845 = load ptr, ptr %4, align 8
  %846 = getelementptr inbounds %struct._YR_COMPILER, ptr %845, i32 0, i32 4
  %847 = load i32, ptr %846, align 8
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %852

849:                                              ; preds = %841
  %850 = load ptr, ptr %3, align 8
  %851 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %850, ptr noundef %851, ptr noundef null)
  br label %3189

852:                                              ; preds = %841
  br label %3051

853:                                              ; preds = %237
  %854 = call ptr @cli_safer_strdup(ptr noundef @.str)
  store ptr %854, ptr %20, align 8
  br label %3051

855:                                              ; preds = %237
  %856 = call ptr @cli_max_malloc(i64 noundef 129)
  store ptr %856, ptr %20, align 8
  %857 = load ptr, ptr %15, align 8
  %858 = getelementptr inbounds %union.YYSTYPE, ptr %857, i64 0
  %859 = load i8, ptr %858, align 8
  %860 = sext i8 %859 to i32
  switch i32 %860, label %873 [
    i32 2, label %861
    i32 1, label %864
    i32 3, label %867
    i32 4, label %870
  ]

861:                                              ; preds = %855
  %862 = load ptr, ptr %20, align 8
  %863 = call i64 @cli_strlcpy(ptr noundef %862, ptr noundef @.str.1, i64 noundef 128)
  br label %873

864:                                              ; preds = %855
  %865 = load ptr, ptr %20, align 8
  %866 = call i64 @cli_strlcpy(ptr noundef %865, ptr noundef @.str.2, i64 noundef 128)
  br label %873

867:                                              ; preds = %855
  %868 = load ptr, ptr %20, align 8
  %869 = call i64 @cli_strlcpy(ptr noundef %868, ptr noundef @.str.3, i64 noundef 128)
  br label %873

870:                                              ; preds = %855
  %871 = load ptr, ptr %20, align 8
  %872 = call i64 @cli_strlcpy(ptr noundef %871, ptr noundef @.str.4, i64 noundef 128)
  br label %873

873:                                              ; preds = %870, %867, %864, %861, %855
  %874 = load ptr, ptr %20, align 8
  %875 = icmp eq ptr %874, null
  br i1 %875, label %876, label %879

876:                                              ; preds = %873
  %877 = load ptr, ptr %3, align 8
  %878 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %877, ptr noundef %878, ptr noundef null)
  br label %3189

879:                                              ; preds = %873
  br label %3051

880:                                              ; preds = %237
  %881 = load ptr, ptr %15, align 8
  %882 = getelementptr inbounds %union.YYSTYPE, ptr %881, i64 -2
  %883 = load ptr, ptr %882, align 8
  %884 = call i64 @strlen(ptr noundef %883) #10
  %885 = icmp eq i64 %884, 128
  br i1 %885, label %886, label %889

886:                                              ; preds = %880
  %887 = load ptr, ptr %4, align 8
  %888 = getelementptr inbounds %struct._YR_COMPILER, ptr %887, i32 0, i32 4
  store i32 39, ptr %888, align 8
  br label %915

889:                                              ; preds = %880
  %890 = load ptr, ptr %15, align 8
  %891 = getelementptr inbounds %union.YYSTYPE, ptr %890, i64 0
  %892 = load i8, ptr %891, align 8
  %893 = sext i8 %892 to i32
  switch i32 %893, label %914 [
    i32 2, label %894
    i32 1, label %899
    i32 3, label %904
    i32 4, label %909
  ]

894:                                              ; preds = %889
  %895 = load ptr, ptr %15, align 8
  %896 = getelementptr inbounds %union.YYSTYPE, ptr %895, i64 -2
  %897 = load ptr, ptr %896, align 8
  %898 = call i64 @cli_strlcat(ptr noundef %897, ptr noundef @.str.1, i64 noundef 128)
  br label %914

899:                                              ; preds = %889
  %900 = load ptr, ptr %15, align 8
  %901 = getelementptr inbounds %union.YYSTYPE, ptr %900, i64 -2
  %902 = load ptr, ptr %901, align 8
  %903 = call i64 @cli_strlcat(ptr noundef %902, ptr noundef @.str.2, i64 noundef 128)
  br label %914

904:                                              ; preds = %889
  %905 = load ptr, ptr %15, align 8
  %906 = getelementptr inbounds %union.YYSTYPE, ptr %905, i64 -2
  %907 = load ptr, ptr %906, align 8
  %908 = call i64 @cli_strlcat(ptr noundef %907, ptr noundef @.str.3, i64 noundef 128)
  br label %914

909:                                              ; preds = %889
  %910 = load ptr, ptr %15, align 8
  %911 = getelementptr inbounds %union.YYSTYPE, ptr %910, i64 -2
  %912 = load ptr, ptr %911, align 8
  %913 = call i64 @cli_strlcat(ptr noundef %912, ptr noundef @.str.4, i64 noundef 128)
  br label %914

914:                                              ; preds = %909, %904, %899, %894, %889
  br label %915

915:                                              ; preds = %914, %886
  %916 = load ptr, ptr %4, align 8
  %917 = getelementptr inbounds %struct._YR_COMPILER, ptr %916, i32 0, i32 4
  %918 = load i32, ptr %917, align 8
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %923

920:                                              ; preds = %915
  %921 = load ptr, ptr %3, align 8
  %922 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %921, ptr noundef %922, ptr noundef null)
  br label %3189

923:                                              ; preds = %915
  %924 = load ptr, ptr %15, align 8
  %925 = getelementptr inbounds %union.YYSTYPE, ptr %924, i64 -2
  %926 = load ptr, ptr %925, align 8
  store ptr %926, ptr %20, align 8
  br label %3051

927:                                              ; preds = %237
  store i8 4, ptr %20, align 8
  br label %3051

928:                                              ; preds = %237
  %929 = load ptr, ptr %15, align 8
  %930 = getelementptr inbounds %union.YYSTYPE, ptr %929, i64 0
  %931 = load i8, ptr %930, align 8
  %932 = sext i8 %931 to i32
  %933 = icmp eq i32 %932, 3
  br i1 %933, label %934, label %947

934:                                              ; preds = %928
  %935 = load ptr, ptr %3, align 8
  %936 = call i32 @yr_parser_emit(ptr noundef %935, i8 noundef signext 13, ptr noundef null)
  %937 = load ptr, ptr %4, align 8
  %938 = getelementptr inbounds %struct._YR_COMPILER, ptr %937, i32 0, i32 4
  store i32 %936, ptr %938, align 8
  %939 = load ptr, ptr %4, align 8
  %940 = getelementptr inbounds %struct._YR_COMPILER, ptr %939, i32 0, i32 4
  %941 = load i32, ptr %940, align 8
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %946

943:                                              ; preds = %934
  %944 = load ptr, ptr %3, align 8
  %945 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %944, ptr noundef %945, ptr noundef null)
  br label %3189

946:                                              ; preds = %934
  br label %947

947:                                              ; preds = %946, %928
  store i8 1, ptr %20, align 8
  br label %3051

948:                                              ; preds = %237
  %949 = load ptr, ptr %3, align 8
  %950 = call i32 @yr_parser_emit_with_arg(ptr noundef %949, i8 noundef signext 22, i64 noundef 1, ptr noundef null)
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds %struct._YR_COMPILER, ptr %951, i32 0, i32 4
  store i32 %950, ptr %952, align 8
  %953 = load ptr, ptr %4, align 8
  %954 = getelementptr inbounds %struct._YR_COMPILER, ptr %953, i32 0, i32 4
  %955 = load i32, ptr %954, align 8
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %960

957:                                              ; preds = %948
  %958 = load ptr, ptr %3, align 8
  %959 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %958, ptr noundef %959, ptr noundef null)
  br label %3189

960:                                              ; preds = %948
  store i8 1, ptr %20, align 8
  br label %3051

961:                                              ; preds = %237
  %962 = load ptr, ptr %3, align 8
  %963 = call i32 @yr_parser_emit_with_arg(ptr noundef %962, i8 noundef signext 22, i64 noundef 0, ptr noundef null)
  %964 = load ptr, ptr %4, align 8
  %965 = getelementptr inbounds %struct._YR_COMPILER, ptr %964, i32 0, i32 4
  store i32 %963, ptr %965, align 8
  %966 = load ptr, ptr %4, align 8
  %967 = getelementptr inbounds %struct._YR_COMPILER, ptr %966, i32 0, i32 4
  %968 = load i32, ptr %967, align 8
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %973

970:                                              ; preds = %961
  %971 = load ptr, ptr %3, align 8
  %972 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %971, ptr noundef %972, ptr noundef null)
  br label %3189

973:                                              ; preds = %961
  store i8 1, ptr %20, align 8
  br label %3051

974:                                              ; preds = %237
  %975 = load ptr, ptr %15, align 8
  %976 = getelementptr inbounds %union.YYSTYPE, ptr %975, i64 -2
  %977 = load i8, ptr %976, align 8
  %978 = sext i8 %977 to i32
  %979 = icmp ne i32 %978, 3
  br i1 %979, label %980, label %1000

980:                                              ; preds = %974
  %981 = load ptr, ptr %15, align 8
  %982 = getelementptr inbounds %union.YYSTYPE, ptr %981, i64 -2
  %983 = load i8, ptr %982, align 8
  %984 = sext i8 %983 to i32
  switch i32 %984, label %995 [
    i32 2, label %985
    i32 3, label %990
  ]

985:                                              ; preds = %980
  %986 = load ptr, ptr %4, align 8
  %987 = getelementptr inbounds %struct._YR_COMPILER, ptr %986, i32 0, i32 31
  %988 = getelementptr inbounds [256 x i8], ptr %987, i64 0, i64 0
  %989 = call i64 @cli_strlcpy(ptr noundef %988, ptr noundef @.str.5, i64 noundef 256)
  br label %995

990:                                              ; preds = %980
  %991 = load ptr, ptr %4, align 8
  %992 = getelementptr inbounds %struct._YR_COMPILER, ptr %991, i32 0, i32 31
  %993 = getelementptr inbounds [256 x i8], ptr %992, i64 0, i64 0
  %994 = call i64 @cli_strlcpy(ptr noundef %993, ptr noundef @.str.6, i64 noundef 256)
  br label %995

995:                                              ; preds = %990, %985, %980
  %996 = load ptr, ptr %4, align 8
  %997 = getelementptr inbounds %struct._YR_COMPILER, ptr %996, i32 0, i32 4
  store i32 24, ptr %997, align 8
  %998 = load ptr, ptr %3, align 8
  %999 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %998, ptr noundef %999, ptr noundef null)
  br label %3189

1000:                                             ; preds = %974
  %1001 = load ptr, ptr %15, align 8
  %1002 = getelementptr inbounds %union.YYSTYPE, ptr %1001, i64 0
  %1003 = load i8, ptr %1002, align 8
  %1004 = sext i8 %1003 to i32
  %1005 = icmp ne i32 %1004, 4
  br i1 %1005, label %1006, label %1026

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %15, align 8
  %1008 = getelementptr inbounds %union.YYSTYPE, ptr %1007, i64 0
  %1009 = load i8, ptr %1008, align 8
  %1010 = sext i8 %1009 to i32
  switch i32 %1010, label %1021 [
    i32 2, label %1011
    i32 3, label %1016
  ]

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %4, align 8
  %1013 = getelementptr inbounds %struct._YR_COMPILER, ptr %1012, i32 0, i32 31
  %1014 = getelementptr inbounds [256 x i8], ptr %1013, i64 0, i64 0
  %1015 = call i64 @cli_strlcpy(ptr noundef %1014, ptr noundef @.str.5, i64 noundef 256)
  br label %1021

1016:                                             ; preds = %1006
  %1017 = load ptr, ptr %4, align 8
  %1018 = getelementptr inbounds %struct._YR_COMPILER, ptr %1017, i32 0, i32 31
  %1019 = getelementptr inbounds [256 x i8], ptr %1018, i64 0, i64 0
  %1020 = call i64 @cli_strlcpy(ptr noundef %1019, ptr noundef @.str.6, i64 noundef 256)
  br label %1021

1021:                                             ; preds = %1016, %1011, %1006
  %1022 = load ptr, ptr %4, align 8
  %1023 = getelementptr inbounds %struct._YR_COMPILER, ptr %1022, i32 0, i32 4
  store i32 24, ptr %1023, align 8
  %1024 = load ptr, ptr %3, align 8
  %1025 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1024, ptr noundef %1025, ptr noundef null)
  br label %3189

1026:                                             ; preds = %1000
  %1027 = load ptr, ptr %4, align 8
  %1028 = getelementptr inbounds %struct._YR_COMPILER, ptr %1027, i32 0, i32 4
  %1029 = load i32, ptr %1028, align 8
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %3, align 8
  %1033 = call i32 @yr_parser_emit(ptr noundef %1032, i8 noundef signext 54, ptr noundef null)
  %1034 = load ptr, ptr %4, align 8
  %1035 = getelementptr inbounds %struct._YR_COMPILER, ptr %1034, i32 0, i32 4
  store i32 %1033, ptr %1035, align 8
  br label %1036

1036:                                             ; preds = %1031, %1026
  %1037 = load ptr, ptr %4, align 8
  %1038 = getelementptr inbounds %struct._YR_COMPILER, ptr %1037, i32 0, i32 4
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %3, align 8
  %1043 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1042, ptr noundef %1043, ptr noundef null)
  br label %3189

1044:                                             ; preds = %1036
  store i8 1, ptr %20, align 8
  br label %3051

1045:                                             ; preds = %237
  %1046 = load ptr, ptr %15, align 8
  %1047 = getelementptr inbounds %union.YYSTYPE, ptr %1046, i64 -2
  %1048 = load i8, ptr %1047, align 8
  %1049 = sext i8 %1048 to i32
  %1050 = icmp ne i32 %1049, 3
  br i1 %1050, label %1051, label %1071

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %15, align 8
  %1053 = getelementptr inbounds %union.YYSTYPE, ptr %1052, i64 -2
  %1054 = load i8, ptr %1053, align 8
  %1055 = sext i8 %1054 to i32
  switch i32 %1055, label %1066 [
    i32 2, label %1056
    i32 3, label %1061
  ]

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %4, align 8
  %1058 = getelementptr inbounds %struct._YR_COMPILER, ptr %1057, i32 0, i32 31
  %1059 = getelementptr inbounds [256 x i8], ptr %1058, i64 0, i64 0
  %1060 = call i64 @cli_strlcpy(ptr noundef %1059, ptr noundef @.str.7, i64 noundef 256)
  br label %1066

1061:                                             ; preds = %1051
  %1062 = load ptr, ptr %4, align 8
  %1063 = getelementptr inbounds %struct._YR_COMPILER, ptr %1062, i32 0, i32 31
  %1064 = getelementptr inbounds [256 x i8], ptr %1063, i64 0, i64 0
  %1065 = call i64 @cli_strlcpy(ptr noundef %1064, ptr noundef @.str.8, i64 noundef 256)
  br label %1066

1066:                                             ; preds = %1061, %1056, %1051
  %1067 = load ptr, ptr %4, align 8
  %1068 = getelementptr inbounds %struct._YR_COMPILER, ptr %1067, i32 0, i32 4
  store i32 24, ptr %1068, align 8
  %1069 = load ptr, ptr %3, align 8
  %1070 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1069, ptr noundef %1070, ptr noundef null)
  br label %3189

1071:                                             ; preds = %1045
  %1072 = load ptr, ptr %15, align 8
  %1073 = getelementptr inbounds %union.YYSTYPE, ptr %1072, i64 0
  %1074 = load i8, ptr %1073, align 8
  %1075 = sext i8 %1074 to i32
  %1076 = icmp ne i32 %1075, 3
  br i1 %1076, label %1077, label %1097

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %15, align 8
  %1079 = getelementptr inbounds %union.YYSTYPE, ptr %1078, i64 0
  %1080 = load i8, ptr %1079, align 8
  %1081 = sext i8 %1080 to i32
  switch i32 %1081, label %1092 [
    i32 2, label %1082
    i32 3, label %1087
  ]

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %4, align 8
  %1084 = getelementptr inbounds %struct._YR_COMPILER, ptr %1083, i32 0, i32 31
  %1085 = getelementptr inbounds [256 x i8], ptr %1084, i64 0, i64 0
  %1086 = call i64 @cli_strlcpy(ptr noundef %1085, ptr noundef @.str.7, i64 noundef 256)
  br label %1092

1087:                                             ; preds = %1077
  %1088 = load ptr, ptr %4, align 8
  %1089 = getelementptr inbounds %struct._YR_COMPILER, ptr %1088, i32 0, i32 31
  %1090 = getelementptr inbounds [256 x i8], ptr %1089, i64 0, i64 0
  %1091 = call i64 @cli_strlcpy(ptr noundef %1090, ptr noundef @.str.8, i64 noundef 256)
  br label %1092

1092:                                             ; preds = %1087, %1082, %1077
  %1093 = load ptr, ptr %4, align 8
  %1094 = getelementptr inbounds %struct._YR_COMPILER, ptr %1093, i32 0, i32 4
  store i32 24, ptr %1094, align 8
  %1095 = load ptr, ptr %3, align 8
  %1096 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1095, ptr noundef %1096, ptr noundef null)
  br label %3189

1097:                                             ; preds = %1071
  %1098 = load ptr, ptr %3, align 8
  %1099 = call i32 @yr_parser_emit(ptr noundef %1098, i8 noundef signext 53, ptr noundef null)
  %1100 = load ptr, ptr %4, align 8
  %1101 = getelementptr inbounds %struct._YR_COMPILER, ptr %1100, i32 0, i32 4
  store i32 %1099, ptr %1101, align 8
  %1102 = load ptr, ptr %4, align 8
  %1103 = getelementptr inbounds %struct._YR_COMPILER, ptr %1102, i32 0, i32 4
  %1104 = load i32, ptr %1103, align 8
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1097
  %1107 = load ptr, ptr %3, align 8
  %1108 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1107, ptr noundef %1108, ptr noundef null)
  br label %3189

1109:                                             ; preds = %1097
  store i8 1, ptr %20, align 8
  br label %3051

1110:                                             ; preds = %237
  %1111 = load ptr, ptr %3, align 8
  %1112 = load ptr, ptr %15, align 8
  %1113 = getelementptr inbounds %union.YYSTYPE, ptr %1112, i64 0
  %1114 = load ptr, ptr %1113, align 8
  %1115 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %1111, ptr noundef %1114, i8 noundef signext 30)
  store i32 %1115, ptr %43, align 4
  %1116 = load ptr, ptr %15, align 8
  %1117 = getelementptr inbounds %union.YYSTYPE, ptr %1116, i64 0
  %1118 = load ptr, ptr %1117, align 8
  call void @free(ptr noundef %1118) #9
  %1119 = load i32, ptr %43, align 4
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1110
  %1122 = load ptr, ptr %3, align 8
  %1123 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1122, ptr noundef %1123, ptr noundef null)
  br label %3189

1124:                                             ; preds = %1110
  store i8 1, ptr %20, align 8
  br label %3051

1125:                                             ; preds = %237
  %1126 = load ptr, ptr %15, align 8
  %1127 = getelementptr inbounds %union.YYSTYPE, ptr %1126, i64 0
  %1128 = load i8, ptr %1127, align 8
  %1129 = sext i8 %1128 to i32
  %1130 = icmp ne i32 %1129, 2
  br i1 %1130, label %1131, label %1151

1131:                                             ; preds = %1125
  %1132 = load ptr, ptr %15, align 8
  %1133 = getelementptr inbounds %union.YYSTYPE, ptr %1132, i64 0
  %1134 = load i8, ptr %1133, align 8
  %1135 = sext i8 %1134 to i32
  switch i32 %1135, label %1146 [
    i32 2, label %1136
    i32 3, label %1141
  ]

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %4, align 8
  %1138 = getelementptr inbounds %struct._YR_COMPILER, ptr %1137, i32 0, i32 31
  %1139 = getelementptr inbounds [256 x i8], ptr %1138, i64 0, i64 0
  %1140 = call i64 @cli_strlcpy(ptr noundef %1139, ptr noundef @.str.9, i64 noundef 256)
  br label %1146

1141:                                             ; preds = %1131
  %1142 = load ptr, ptr %4, align 8
  %1143 = getelementptr inbounds %struct._YR_COMPILER, ptr %1142, i32 0, i32 31
  %1144 = getelementptr inbounds [256 x i8], ptr %1143, i64 0, i64 0
  %1145 = call i64 @cli_strlcpy(ptr noundef %1144, ptr noundef @.str.10, i64 noundef 256)
  br label %1146

1146:                                             ; preds = %1141, %1136, %1131
  %1147 = load ptr, ptr %4, align 8
  %1148 = getelementptr inbounds %struct._YR_COMPILER, ptr %1147, i32 0, i32 4
  store i32 24, ptr %1148, align 8
  %1149 = load ptr, ptr %3, align 8
  %1150 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1149, ptr noundef %1150, ptr noundef null)
  br label %3189

1151:                                             ; preds = %1125
  %1152 = load ptr, ptr %3, align 8
  %1153 = load ptr, ptr %15, align 8
  %1154 = getelementptr inbounds %union.YYSTYPE, ptr %1153, i64 -2
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %1152, ptr noundef %1155, i8 noundef signext 31)
  %1157 = load ptr, ptr %4, align 8
  %1158 = getelementptr inbounds %struct._YR_COMPILER, ptr %1157, i32 0, i32 4
  store i32 %1156, ptr %1158, align 8
  %1159 = load ptr, ptr %15, align 8
  %1160 = getelementptr inbounds %union.YYSTYPE, ptr %1159, i64 -2
  %1161 = load ptr, ptr %1160, align 8
  call void @free(ptr noundef %1161) #9
  %1162 = load ptr, ptr %4, align 8
  %1163 = getelementptr inbounds %struct._YR_COMPILER, ptr %1162, i32 0, i32 4
  %1164 = load i32, ptr %1163, align 8
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1151
  %1167 = load ptr, ptr %3, align 8
  %1168 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1167, ptr noundef %1168, ptr noundef null)
  br label %3189

1169:                                             ; preds = %1151
  %1170 = load ptr, ptr %4, align 8
  %1171 = getelementptr inbounds %struct._YR_COMPILER, ptr %1170, i32 0, i32 40
  %1172 = load i32, ptr %1171, align 8
  %1173 = or i32 %1172, 32
  store i32 %1173, ptr %1171, align 8
  store i8 1, ptr %20, align 8
  br label %3051

1174:                                             ; preds = %237
  %1175 = load ptr, ptr %3, align 8
  %1176 = load ptr, ptr %15, align 8
  %1177 = getelementptr inbounds %union.YYSTYPE, ptr %1176, i64 -2
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %1175, ptr noundef %1178, i8 noundef signext 32)
  %1180 = load ptr, ptr %4, align 8
  %1181 = getelementptr inbounds %struct._YR_COMPILER, ptr %1180, i32 0, i32 4
  store i32 %1179, ptr %1181, align 8
  %1182 = load ptr, ptr %15, align 8
  %1183 = getelementptr inbounds %union.YYSTYPE, ptr %1182, i64 -2
  %1184 = load ptr, ptr %1183, align 8
  call void @free(ptr noundef %1184) #9
  %1185 = load ptr, ptr %4, align 8
  %1186 = getelementptr inbounds %struct._YR_COMPILER, ptr %1185, i32 0, i32 4
  %1187 = load i32, ptr %1186, align 8
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1174
  %1190 = load ptr, ptr %3, align 8
  %1191 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1190, ptr noundef %1191, ptr noundef null)
  br label %3189

1192:                                             ; preds = %1174
  %1193 = load ptr, ptr %4, align 8
  %1194 = getelementptr inbounds %struct._YR_COMPILER, ptr %1193, i32 0, i32 40
  %1195 = load i32, ptr %1194, align 8
  %1196 = or i32 %1195, 32
  store i32 %1196, ptr %1194, align 8
  store i8 1, ptr %20, align 8
  br label %3051

1197:                                             ; preds = %237
  %1198 = load ptr, ptr %4, align 8
  %1199 = getelementptr inbounds %struct._YR_COMPILER, ptr %1198, i32 0, i32 24
  %1200 = load i32, ptr %1199, align 8
  %1201 = icmp eq i32 %1200, 4
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %4, align 8
  %1204 = getelementptr inbounds %struct._YR_COMPILER, ptr %1203, i32 0, i32 4
  store i32 12, ptr %1204, align 8
  br label %1205

1205:                                             ; preds = %1202, %1197
  %1206 = load ptr, ptr %4, align 8
  %1207 = getelementptr inbounds %struct._YR_COMPILER, ptr %1206, i32 0, i32 4
  %1208 = load i32, ptr %1207, align 8
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %3, align 8
  %1212 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1211, ptr noundef %1212, ptr noundef null)
  br label %3189

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %3, align 8
  %1215 = load ptr, ptr %15, align 8
  %1216 = getelementptr inbounds %union.YYSTYPE, ptr %1215, i64 -1
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %1214, ptr noundef %1217)
  store i32 %1218, ptr %44, align 4
  %1219 = load i32, ptr %44, align 4
  %1220 = icmp sge i32 %1219, 0
  br i1 %1220, label %1221, label %1231

1221:                                             ; preds = %1213
  %1222 = load ptr, ptr %4, align 8
  %1223 = getelementptr inbounds %struct._YR_COMPILER, ptr %1222, i32 0, i32 31
  %1224 = getelementptr inbounds [256 x i8], ptr %1223, i64 0, i64 0
  %1225 = load ptr, ptr %15, align 8
  %1226 = getelementptr inbounds %union.YYSTYPE, ptr %1225, i64 -1
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call i64 @cli_strlcpy(ptr noundef %1224, ptr noundef %1227, i64 noundef 256)
  %1229 = load ptr, ptr %4, align 8
  %1230 = getelementptr inbounds %struct._YR_COMPILER, ptr %1229, i32 0, i32 4
  store i32 13, ptr %1230, align 8
  br label %1231

1231:                                             ; preds = %1221, %1213
  %1232 = load ptr, ptr %4, align 8
  %1233 = getelementptr inbounds %struct._YR_COMPILER, ptr %1232, i32 0, i32 4
  %1234 = load i32, ptr %1233, align 8
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %3, align 8
  %1238 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1237, ptr noundef %1238, ptr noundef null)
  br label %3189

1239:                                             ; preds = %1231
  %1240 = load ptr, ptr %3, align 8
  %1241 = call i32 @yr_parser_emit_with_arg(ptr noundef %1240, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  %1242 = load ptr, ptr %4, align 8
  %1243 = getelementptr inbounds %struct._YR_COMPILER, ptr %1242, i32 0, i32 4
  store i32 %1241, ptr %1243, align 8
  %1244 = load ptr, ptr %4, align 8
  %1245 = getelementptr inbounds %struct._YR_COMPILER, ptr %1244, i32 0, i32 4
  %1246 = load i32, ptr %1245, align 8
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1239
  %1249 = load ptr, ptr %3, align 8
  %1250 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1249, ptr noundef %1250, ptr noundef null)
  br label %3189

1251:                                             ; preds = %1239
  br label %3051

1252:                                             ; preds = %237
  %1253 = load ptr, ptr %4, align 8
  %1254 = getelementptr inbounds %struct._YR_COMPILER, ptr %1253, i32 0, i32 24
  %1255 = load i32, ptr %1254, align 8
  %1256 = mul nsw i32 4, %1255
  store i32 %1256, ptr %45, align 4
  %1257 = load ptr, ptr %3, align 8
  %1258 = load i32, ptr %45, align 4
  %1259 = add nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  %1261 = call i32 @yr_parser_emit_with_arg(ptr noundef %1257, i8 noundef signext 38, i64 noundef %1260, ptr noundef null)
  %1262 = load ptr, ptr %3, align 8
  %1263 = load i32, ptr %45, align 4
  %1264 = add nsw i32 %1263, 2
  %1265 = sext i32 %1264 to i64
  %1266 = call i32 @yr_parser_emit_with_arg(ptr noundef %1262, i8 noundef signext 38, i64 noundef %1265, ptr noundef null)
  %1267 = load ptr, ptr %15, align 8
  %1268 = getelementptr inbounds %union.YYSTYPE, ptr %1267, i64 -1
  %1269 = load i64, ptr %1268, align 8
  %1270 = icmp eq i64 %1269, 1
  br i1 %1270, label %1271, label %1276

1271:                                             ; preds = %1252
  %1272 = load ptr, ptr %3, align 8
  %1273 = load i32, ptr %45, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = call i32 @yr_parser_emit_with_arg(ptr noundef %1272, i8 noundef signext 40, i64 noundef %1274, ptr noundef %46)
  br label %1286

1276:                                             ; preds = %1252
  %1277 = load ptr, ptr %3, align 8
  %1278 = load i32, ptr %45, align 4
  %1279 = add nsw i32 %1278, 3
  %1280 = sext i32 %1279 to i64
  %1281 = call i32 @yr_parser_emit_with_arg(ptr noundef %1277, i8 noundef signext 40, i64 noundef %1280, ptr noundef %46)
  %1282 = load ptr, ptr %3, align 8
  %1283 = load i32, ptr %45, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = call i32 @yr_parser_emit_with_arg(ptr noundef %1282, i8 noundef signext 40, i64 noundef %1284, ptr noundef null)
  br label %1286

1286:                                             ; preds = %1276, %1271
  %1287 = load ptr, ptr %46, align 8
  %1288 = load ptr, ptr %4, align 8
  %1289 = getelementptr inbounds %struct._YR_COMPILER, ptr %1288, i32 0, i32 22
  %1290 = load ptr, ptr %4, align 8
  %1291 = getelementptr inbounds %struct._YR_COMPILER, ptr %1290, i32 0, i32 24
  %1292 = load i32, ptr %1291, align 8
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [4 x ptr], ptr %1289, i64 0, i64 %1293
  store ptr %1287, ptr %1294, align 8
  %1295 = load ptr, ptr %15, align 8
  %1296 = getelementptr inbounds %union.YYSTYPE, ptr %1295, i64 -4
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %4, align 8
  %1299 = getelementptr inbounds %struct._YR_COMPILER, ptr %1298, i32 0, i32 23
  %1300 = load ptr, ptr %4, align 8
  %1301 = getelementptr inbounds %struct._YR_COMPILER, ptr %1300, i32 0, i32 24
  %1302 = load i32, ptr %1301, align 8
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [4 x ptr], ptr %1299, i64 0, i64 %1303
  store ptr %1297, ptr %1304, align 8
  %1305 = load ptr, ptr %4, align 8
  %1306 = getelementptr inbounds %struct._YR_COMPILER, ptr %1305, i32 0, i32 24
  %1307 = load i32, ptr %1306, align 8
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %1306, align 8
  br label %3051

1309:                                             ; preds = %237
  %1310 = load ptr, ptr %4, align 8
  %1311 = getelementptr inbounds %struct._YR_COMPILER, ptr %1310, i32 0, i32 24
  %1312 = load i32, ptr %1311, align 8
  %1313 = add nsw i32 %1312, -1
  store i32 %1313, ptr %1311, align 8
  %1314 = load ptr, ptr %4, align 8
  %1315 = getelementptr inbounds %struct._YR_COMPILER, ptr %1314, i32 0, i32 24
  %1316 = load i32, ptr %1315, align 8
  %1317 = mul nsw i32 4, %1316
  store i32 %1317, ptr %47, align 4
  %1318 = load ptr, ptr %3, align 8
  %1319 = load i32, ptr %47, align 4
  %1320 = add nsw i32 %1319, 1
  %1321 = sext i32 %1320 to i64
  %1322 = call i32 @yr_parser_emit_with_arg(ptr noundef %1318, i8 noundef signext 39, i64 noundef %1321, ptr noundef null)
  %1323 = load ptr, ptr %3, align 8
  %1324 = load i32, ptr %47, align 4
  %1325 = add nsw i32 %1324, 2
  %1326 = sext i32 %1325 to i64
  %1327 = call i32 @yr_parser_emit_with_arg(ptr noundef %1323, i8 noundef signext 37, i64 noundef %1326, ptr noundef null)
  %1328 = load ptr, ptr %15, align 8
  %1329 = getelementptr inbounds %union.YYSTYPE, ptr %1328, i64 -5
  %1330 = load i64, ptr %1329, align 8
  %1331 = icmp eq i64 %1330, 1
  br i1 %1331, label %1332, label %1344

1332:                                             ; preds = %1309
  %1333 = load ptr, ptr %3, align 8
  %1334 = load ptr, ptr %4, align 8
  %1335 = getelementptr inbounds %struct._YR_COMPILER, ptr %1334, i32 0, i32 22
  %1336 = load ptr, ptr %4, align 8
  %1337 = getelementptr inbounds %struct._YR_COMPILER, ptr %1336, i32 0, i32 24
  %1338 = load i32, ptr %1337, align 8
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [4 x ptr], ptr %1335, i64 0, i64 %1339
  %1341 = load ptr, ptr %1340, align 8
  %1342 = ptrtoint ptr %1341 to i64
  %1343 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %1333, i8 noundef signext 43, i64 noundef %1342, ptr noundef null)
  br label %1373

1344:                                             ; preds = %1309
  %1345 = load ptr, ptr %3, align 8
  %1346 = load i32, ptr %47, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = call i32 @yr_parser_emit_with_arg(ptr noundef %1345, i8 noundef signext 37, i64 noundef %1347, ptr noundef null)
  %1349 = load ptr, ptr %3, align 8
  %1350 = load i32, ptr %47, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = call i32 @yr_parser_emit_with_arg(ptr noundef %1349, i8 noundef signext 41, i64 noundef %1351, ptr noundef null)
  %1353 = load ptr, ptr %3, align 8
  %1354 = load i32, ptr %47, align 4
  %1355 = add nsw i32 %1354, 3
  %1356 = sext i32 %1355 to i64
  %1357 = call i32 @yr_parser_emit_with_arg(ptr noundef %1353, i8 noundef signext 41, i64 noundef %1356, ptr noundef null)
  %1358 = load ptr, ptr %3, align 8
  %1359 = load ptr, ptr %4, align 8
  %1360 = getelementptr inbounds %struct._YR_COMPILER, ptr %1359, i32 0, i32 22
  %1361 = load ptr, ptr %4, align 8
  %1362 = getelementptr inbounds %struct._YR_COMPILER, ptr %1361, i32 0, i32 24
  %1363 = load i32, ptr %1362, align 8
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [4 x ptr], ptr %1360, i64 0, i64 %1364
  %1366 = load ptr, ptr %1365, align 8
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %1358, i8 noundef signext 44, i64 noundef %1367, ptr noundef null)
  %1369 = load ptr, ptr %3, align 8
  %1370 = call i32 @yr_parser_emit(ptr noundef %1369, i8 noundef signext 23, ptr noundef null)
  %1371 = load ptr, ptr %3, align 8
  %1372 = call i32 @yr_parser_emit(ptr noundef %1371, i8 noundef signext 23, ptr noundef null)
  br label %1373

1373:                                             ; preds = %1344, %1332
  %1374 = load ptr, ptr %3, align 8
  %1375 = call i32 @yr_parser_emit(ptr noundef %1374, i8 noundef signext 23, ptr noundef null)
  %1376 = load ptr, ptr %3, align 8
  %1377 = load i32, ptr %47, align 4
  %1378 = add nsw i32 %1377, 2
  %1379 = sext i32 %1378 to i64
  %1380 = call i32 @yr_parser_emit_with_arg(ptr noundef %1376, i8 noundef signext 42, i64 noundef %1379, ptr noundef null)
  %1381 = load ptr, ptr %3, align 8
  %1382 = load i32, ptr %47, align 4
  %1383 = add nsw i32 %1382, 1
  %1384 = sext i32 %1383 to i64
  %1385 = call i32 @yr_parser_emit_with_arg(ptr noundef %1381, i8 noundef signext 41, i64 noundef %1384, ptr noundef null)
  %1386 = load ptr, ptr %3, align 8
  %1387 = call i32 @yr_parser_emit(ptr noundef %1386, i8 noundef signext 7, ptr noundef null)
  %1388 = load ptr, ptr %4, align 8
  %1389 = getelementptr inbounds %struct._YR_COMPILER, ptr %1388, i32 0, i32 23
  %1390 = load ptr, ptr %4, align 8
  %1391 = getelementptr inbounds %struct._YR_COMPILER, ptr %1390, i32 0, i32 24
  %1392 = load i32, ptr %1391, align 8
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [4 x ptr], ptr %1389, i64 0, i64 %1393
  store ptr null, ptr %1394, align 8
  %1395 = load ptr, ptr %15, align 8
  %1396 = getelementptr inbounds %union.YYSTYPE, ptr %1395, i64 -8
  %1397 = load ptr, ptr %1396, align 8
  call void @free(ptr noundef %1397) #9
  store i8 1, ptr %20, align 8
  br label %3051

1398:                                             ; preds = %237
  %1399 = load ptr, ptr %4, align 8
  %1400 = getelementptr inbounds %struct._YR_COMPILER, ptr %1399, i32 0, i32 24
  %1401 = load i32, ptr %1400, align 8
  %1402 = mul nsw i32 4, %1401
  store i32 %1402, ptr %48, align 4
  %1403 = load ptr, ptr %4, align 8
  %1404 = getelementptr inbounds %struct._YR_COMPILER, ptr %1403, i32 0, i32 24
  %1405 = load i32, ptr %1404, align 8
  %1406 = icmp eq i32 %1405, 4
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1398
  %1408 = load ptr, ptr %4, align 8
  %1409 = getelementptr inbounds %struct._YR_COMPILER, ptr %1408, i32 0, i32 4
  store i32 12, ptr %1409, align 8
  br label %1410

1410:                                             ; preds = %1407, %1398
  %1411 = load ptr, ptr %4, align 8
  %1412 = getelementptr inbounds %struct._YR_COMPILER, ptr %1411, i32 0, i32 25
  %1413 = load i32, ptr %1412, align 4
  %1414 = icmp ne i32 %1413, -1
  br i1 %1414, label %1415, label %1418

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %4, align 8
  %1417 = getelementptr inbounds %struct._YR_COMPILER, ptr %1416, i32 0, i32 4
  store i32 32, ptr %1417, align 8
  br label %1418

1418:                                             ; preds = %1415, %1410
  %1419 = load ptr, ptr %4, align 8
  %1420 = getelementptr inbounds %struct._YR_COMPILER, ptr %1419, i32 0, i32 4
  %1421 = load i32, ptr %1420, align 8
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %3, align 8
  %1425 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1424, ptr noundef %1425, ptr noundef null)
  br label %3189

1426:                                             ; preds = %1418
  %1427 = load ptr, ptr %3, align 8
  %1428 = load i32, ptr %48, align 4
  %1429 = add nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  %1431 = call i32 @yr_parser_emit_with_arg(ptr noundef %1427, i8 noundef signext 38, i64 noundef %1430, ptr noundef null)
  %1432 = load ptr, ptr %3, align 8
  %1433 = load i32, ptr %48, align 4
  %1434 = add nsw i32 %1433, 2
  %1435 = sext i32 %1434 to i64
  %1436 = call i32 @yr_parser_emit_with_arg(ptr noundef %1432, i8 noundef signext 38, i64 noundef %1435, ptr noundef null)
  %1437 = load ptr, ptr %3, align 8
  %1438 = load i32, ptr %48, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = call i32 @yr_parser_emit_with_arg(ptr noundef %1437, i8 noundef signext 40, i64 noundef %1439, ptr noundef %49)
  %1441 = load i32, ptr %48, align 4
  %1442 = load ptr, ptr %4, align 8
  %1443 = getelementptr inbounds %struct._YR_COMPILER, ptr %1442, i32 0, i32 25
  store i32 %1441, ptr %1443, align 4
  %1444 = load ptr, ptr %49, align 8
  %1445 = load ptr, ptr %4, align 8
  %1446 = getelementptr inbounds %struct._YR_COMPILER, ptr %1445, i32 0, i32 22
  %1447 = load ptr, ptr %4, align 8
  %1448 = getelementptr inbounds %struct._YR_COMPILER, ptr %1447, i32 0, i32 24
  %1449 = load i32, ptr %1448, align 8
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [4 x ptr], ptr %1446, i64 0, i64 %1450
  store ptr %1444, ptr %1451, align 8
  %1452 = load ptr, ptr %4, align 8
  %1453 = getelementptr inbounds %struct._YR_COMPILER, ptr %1452, i32 0, i32 23
  %1454 = load ptr, ptr %4, align 8
  %1455 = getelementptr inbounds %struct._YR_COMPILER, ptr %1454, i32 0, i32 24
  %1456 = load i32, ptr %1455, align 8
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [4 x ptr], ptr %1453, i64 0, i64 %1457
  store ptr null, ptr %1458, align 8
  %1459 = load ptr, ptr %4, align 8
  %1460 = getelementptr inbounds %struct._YR_COMPILER, ptr %1459, i32 0, i32 24
  %1461 = load i32, ptr %1460, align 8
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %1460, align 8
  br label %3051

1463:                                             ; preds = %237
  %1464 = load ptr, ptr %4, align 8
  %1465 = getelementptr inbounds %struct._YR_COMPILER, ptr %1464, i32 0, i32 24
  %1466 = load i32, ptr %1465, align 8
  %1467 = add nsw i32 %1466, -1
  store i32 %1467, ptr %1465, align 8
  %1468 = load ptr, ptr %4, align 8
  %1469 = getelementptr inbounds %struct._YR_COMPILER, ptr %1468, i32 0, i32 25
  store i32 -1, ptr %1469, align 4
  %1470 = load ptr, ptr %4, align 8
  %1471 = getelementptr inbounds %struct._YR_COMPILER, ptr %1470, i32 0, i32 24
  %1472 = load i32, ptr %1471, align 8
  %1473 = mul nsw i32 4, %1472
  store i32 %1473, ptr %50, align 4
  %1474 = load ptr, ptr %3, align 8
  %1475 = load i32, ptr %50, align 4
  %1476 = add nsw i32 %1475, 1
  %1477 = sext i32 %1476 to i64
  %1478 = call i32 @yr_parser_emit_with_arg(ptr noundef %1474, i8 noundef signext 39, i64 noundef %1477, ptr noundef null)
  %1479 = load ptr, ptr %3, align 8
  %1480 = load i32, ptr %50, align 4
  %1481 = add nsw i32 %1480, 2
  %1482 = sext i32 %1481 to i64
  %1483 = call i32 @yr_parser_emit_with_arg(ptr noundef %1479, i8 noundef signext 37, i64 noundef %1482, ptr noundef null)
  %1484 = load ptr, ptr %3, align 8
  %1485 = load ptr, ptr %4, align 8
  %1486 = getelementptr inbounds %struct._YR_COMPILER, ptr %1485, i32 0, i32 22
  %1487 = load ptr, ptr %4, align 8
  %1488 = getelementptr inbounds %struct._YR_COMPILER, ptr %1487, i32 0, i32 24
  %1489 = load i32, ptr %1488, align 8
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [4 x ptr], ptr %1486, i64 0, i64 %1490
  %1492 = load ptr, ptr %1491, align 8
  %1493 = ptrtoint ptr %1492 to i64
  %1494 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %1484, i8 noundef signext 43, i64 noundef %1493, ptr noundef null)
  %1495 = load ptr, ptr %3, align 8
  %1496 = call i32 @yr_parser_emit(ptr noundef %1495, i8 noundef signext 23, ptr noundef null)
  %1497 = load ptr, ptr %3, align 8
  %1498 = load i32, ptr %50, align 4
  %1499 = add nsw i32 %1498, 2
  %1500 = sext i32 %1499 to i64
  %1501 = call i32 @yr_parser_emit_with_arg(ptr noundef %1497, i8 noundef signext 42, i64 noundef %1500, ptr noundef null)
  %1502 = load ptr, ptr %3, align 8
  %1503 = load i32, ptr %50, align 4
  %1504 = add nsw i32 %1503, 1
  %1505 = sext i32 %1504 to i64
  %1506 = call i32 @yr_parser_emit_with_arg(ptr noundef %1502, i8 noundef signext 41, i64 noundef %1505, ptr noundef null)
  %1507 = load ptr, ptr %3, align 8
  %1508 = call i32 @yr_parser_emit(ptr noundef %1507, i8 noundef signext 7, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3051

1509:                                             ; preds = %237
  %1510 = load ptr, ptr %3, align 8
  %1511 = call i32 @yr_parser_emit(ptr noundef %1510, i8 noundef signext 34, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3051

1512:                                             ; preds = %237
  %1513 = load ptr, ptr %3, align 8
  %1514 = call i32 @yr_parser_emit(ptr noundef %1513, i8 noundef signext 4, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3051

1515:                                             ; preds = %237
  %1516 = load ptr, ptr %3, align 8
  %1517 = call i32 @yr_parser_emit(ptr noundef %1516, i8 noundef signext 1, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3051

1518:                                             ; preds = %237
  %1519 = load ptr, ptr %15, align 8
  %1520 = getelementptr inbounds %union.YYSTYPE, ptr %1519, i64 -2
  %1521 = load i8, ptr %1520, align 8
  %1522 = sext i8 %1521 to i32
  %1523 = icmp ne i32 %1522, 1
  br i1 %1523, label %1524, label %1544

1524:                                             ; preds = %1518
  %1525 = load ptr, ptr %15, align 8
  %1526 = getelementptr inbounds %union.YYSTYPE, ptr %1525, i64 -2
  %1527 = load i8, ptr %1526, align 8
  %1528 = sext i8 %1527 to i32
  switch i32 %1528, label %1539 [
    i32 2, label %1529
    i32 3, label %1534
  ]

1529:                                             ; preds = %1524
  %1530 = load ptr, ptr %4, align 8
  %1531 = getelementptr inbounds %struct._YR_COMPILER, ptr %1530, i32 0, i32 31
  %1532 = getelementptr inbounds [256 x i8], ptr %1531, i64 0, i64 0
  %1533 = call i64 @cli_strlcpy(ptr noundef %1532, ptr noundef @.str.11, i64 noundef 256)
  br label %1539

1534:                                             ; preds = %1524
  %1535 = load ptr, ptr %4, align 8
  %1536 = getelementptr inbounds %struct._YR_COMPILER, ptr %1535, i32 0, i32 31
  %1537 = getelementptr inbounds [256 x i8], ptr %1536, i64 0, i64 0
  %1538 = call i64 @cli_strlcpy(ptr noundef %1537, ptr noundef @.str.12, i64 noundef 256)
  br label %1539

1539:                                             ; preds = %1534, %1529, %1524
  %1540 = load ptr, ptr %4, align 8
  %1541 = getelementptr inbounds %struct._YR_COMPILER, ptr %1540, i32 0, i32 4
  store i32 24, ptr %1541, align 8
  %1542 = load ptr, ptr %3, align 8
  %1543 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1542, ptr noundef %1543, ptr noundef null)
  br label %3189

1544:                                             ; preds = %1518
  %1545 = load ptr, ptr %3, align 8
  %1546 = call i32 @yr_parser_emit(ptr noundef %1545, i8 noundef signext 2, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3051

1547:                                             ; preds = %237
  %1548 = load ptr, ptr %15, align 8
  %1549 = getelementptr inbounds %union.YYSTYPE, ptr %1548, i64 -2
  %1550 = load i8, ptr %1549, align 8
  %1551 = sext i8 %1550 to i32
  %1552 = icmp ne i32 %1551, 2
  br i1 %1552, label %1553, label %1573

1553:                                             ; preds = %1547
  %1554 = load ptr, ptr %15, align 8
  %1555 = getelementptr inbounds %union.YYSTYPE, ptr %1554, i64 -2
  %1556 = load i8, ptr %1555, align 8
  %1557 = sext i8 %1556 to i32
  switch i32 %1557, label %1568 [
    i32 2, label %1558
    i32 3, label %1563
  ]

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %4, align 8
  %1560 = getelementptr inbounds %struct._YR_COMPILER, ptr %1559, i32 0, i32 31
  %1561 = getelementptr inbounds [256 x i8], ptr %1560, i64 0, i64 0
  %1562 = call i64 @cli_strlcpy(ptr noundef %1561, ptr noundef @.str.13, i64 noundef 256)
  br label %1568

1563:                                             ; preds = %1553
  %1564 = load ptr, ptr %4, align 8
  %1565 = getelementptr inbounds %struct._YR_COMPILER, ptr %1564, i32 0, i32 31
  %1566 = getelementptr inbounds [256 x i8], ptr %1565, i64 0, i64 0
  %1567 = call i64 @cli_strlcpy(ptr noundef %1566, ptr noundef @.str.14, i64 noundef 256)
  br label %1568

1568:                                             ; preds = %1563, %1558, %1553
  %1569 = load ptr, ptr %4, align 8
  %1570 = getelementptr inbounds %struct._YR_COMPILER, ptr %1569, i32 0, i32 4
  store i32 24, ptr %1570, align 8
  %1571 = load ptr, ptr %3, align 8
  %1572 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1571, ptr noundef %1572, ptr noundef null)
  br label %3189

1573:                                             ; preds = %1547
  %1574 = load ptr, ptr %15, align 8
  %1575 = getelementptr inbounds %union.YYSTYPE, ptr %1574, i64 0
  %1576 = load i8, ptr %1575, align 8
  %1577 = sext i8 %1576 to i32
  %1578 = icmp ne i32 %1577, 2
  br i1 %1578, label %1579, label %1599

1579:                                             ; preds = %1573
  %1580 = load ptr, ptr %15, align 8
  %1581 = getelementptr inbounds %union.YYSTYPE, ptr %1580, i64 0
  %1582 = load i8, ptr %1581, align 8
  %1583 = sext i8 %1582 to i32
  switch i32 %1583, label %1594 [
    i32 2, label %1584
    i32 3, label %1589
  ]

1584:                                             ; preds = %1579
  %1585 = load ptr, ptr %4, align 8
  %1586 = getelementptr inbounds %struct._YR_COMPILER, ptr %1585, i32 0, i32 31
  %1587 = getelementptr inbounds [256 x i8], ptr %1586, i64 0, i64 0
  %1588 = call i64 @cli_strlcpy(ptr noundef %1587, ptr noundef @.str.13, i64 noundef 256)
  br label %1594

1589:                                             ; preds = %1579
  %1590 = load ptr, ptr %4, align 8
  %1591 = getelementptr inbounds %struct._YR_COMPILER, ptr %1590, i32 0, i32 31
  %1592 = getelementptr inbounds [256 x i8], ptr %1591, i64 0, i64 0
  %1593 = call i64 @cli_strlcpy(ptr noundef %1592, ptr noundef @.str.14, i64 noundef 256)
  br label %1594

1594:                                             ; preds = %1589, %1584, %1579
  %1595 = load ptr, ptr %4, align 8
  %1596 = getelementptr inbounds %struct._YR_COMPILER, ptr %1595, i32 0, i32 4
  store i32 24, ptr %1596, align 8
  %1597 = load ptr, ptr %3, align 8
  %1598 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1597, ptr noundef %1598, ptr noundef null)
  br label %3189

1599:                                             ; preds = %1573
  %1600 = load ptr, ptr %3, align 8
  %1601 = call i32 @yr_parser_emit(ptr noundef %1600, i8 noundef signext 5, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3051

1602:                                             ; preds = %237
  %1603 = load ptr, ptr %15, align 8
  %1604 = getelementptr inbounds %union.YYSTYPE, ptr %1603, i64 -2
  %1605 = load i8, ptr %1604, align 8
  %1606 = sext i8 %1605 to i32
  %1607 = icmp ne i32 %1606, 2
  br i1 %1607, label %1608, label %1628

1608:                                             ; preds = %1602
  %1609 = load ptr, ptr %15, align 8
  %1610 = getelementptr inbounds %union.YYSTYPE, ptr %1609, i64 -2
  %1611 = load i8, ptr %1610, align 8
  %1612 = sext i8 %1611 to i32
  switch i32 %1612, label %1623 [
    i32 2, label %1613
    i32 3, label %1618
  ]

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %4, align 8
  %1615 = getelementptr inbounds %struct._YR_COMPILER, ptr %1614, i32 0, i32 31
  %1616 = getelementptr inbounds [256 x i8], ptr %1615, i64 0, i64 0
  %1617 = call i64 @cli_strlcpy(ptr noundef %1616, ptr noundef @.str.15, i64 noundef 256)
  br label %1623

1618:                                             ; preds = %1608
  %1619 = load ptr, ptr %4, align 8
  %1620 = getelementptr inbounds %struct._YR_COMPILER, ptr %1619, i32 0, i32 31
  %1621 = getelementptr inbounds [256 x i8], ptr %1620, i64 0, i64 0
  %1622 = call i64 @cli_strlcpy(ptr noundef %1621, ptr noundef @.str.16, i64 noundef 256)
  br label %1623

1623:                                             ; preds = %1618, %1613, %1608
  %1624 = load ptr, ptr %4, align 8
  %1625 = getelementptr inbounds %struct._YR_COMPILER, ptr %1624, i32 0, i32 4
  store i32 24, ptr %1625, align 8
  %1626 = load ptr, ptr %3, align 8
  %1627 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1626, ptr noundef %1627, ptr noundef null)
  br label %3189

1628:                                             ; preds = %1602
  %1629 = load ptr, ptr %15, align 8
  %1630 = getelementptr inbounds %union.YYSTYPE, ptr %1629, i64 0
  %1631 = load i8, ptr %1630, align 8
  %1632 = sext i8 %1631 to i32
  %1633 = icmp ne i32 %1632, 2
  br i1 %1633, label %1634, label %1654

1634:                                             ; preds = %1628
  %1635 = load ptr, ptr %15, align 8
  %1636 = getelementptr inbounds %union.YYSTYPE, ptr %1635, i64 0
  %1637 = load i8, ptr %1636, align 8
  %1638 = sext i8 %1637 to i32
  switch i32 %1638, label %1649 [
    i32 2, label %1639
    i32 3, label %1644
  ]

1639:                                             ; preds = %1634
  %1640 = load ptr, ptr %4, align 8
  %1641 = getelementptr inbounds %struct._YR_COMPILER, ptr %1640, i32 0, i32 31
  %1642 = getelementptr inbounds [256 x i8], ptr %1641, i64 0, i64 0
  %1643 = call i64 @cli_strlcpy(ptr noundef %1642, ptr noundef @.str.15, i64 noundef 256)
  br label %1649

1644:                                             ; preds = %1634
  %1645 = load ptr, ptr %4, align 8
  %1646 = getelementptr inbounds %struct._YR_COMPILER, ptr %1645, i32 0, i32 31
  %1647 = getelementptr inbounds [256 x i8], ptr %1646, i64 0, i64 0
  %1648 = call i64 @cli_strlcpy(ptr noundef %1647, ptr noundef @.str.16, i64 noundef 256)
  br label %1649

1649:                                             ; preds = %1644, %1639, %1634
  %1650 = load ptr, ptr %4, align 8
  %1651 = getelementptr inbounds %struct._YR_COMPILER, ptr %1650, i32 0, i32 4
  store i32 24, ptr %1651, align 8
  %1652 = load ptr, ptr %3, align 8
  %1653 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1652, ptr noundef %1653, ptr noundef null)
  br label %3189

1654:                                             ; preds = %1628
  %1655 = load ptr, ptr %3, align 8
  %1656 = call i32 @yr_parser_emit(ptr noundef %1655, i8 noundef signext 6, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3051

1657:                                             ; preds = %237
  %1658 = load ptr, ptr %15, align 8
  %1659 = getelementptr inbounds %union.YYSTYPE, ptr %1658, i64 -2
  %1660 = load i8, ptr %1659, align 8
  %1661 = sext i8 %1660 to i32
  %1662 = icmp ne i32 %1661, 2
  br i1 %1662, label %1663, label %1683

1663:                                             ; preds = %1657
  %1664 = load ptr, ptr %15, align 8
  %1665 = getelementptr inbounds %union.YYSTYPE, ptr %1664, i64 -2
  %1666 = load i8, ptr %1665, align 8
  %1667 = sext i8 %1666 to i32
  switch i32 %1667, label %1678 [
    i32 2, label %1668
    i32 3, label %1673
  ]

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %4, align 8
  %1670 = getelementptr inbounds %struct._YR_COMPILER, ptr %1669, i32 0, i32 31
  %1671 = getelementptr inbounds [256 x i8], ptr %1670, i64 0, i64 0
  %1672 = call i64 @cli_strlcpy(ptr noundef %1671, ptr noundef @.str.17, i64 noundef 256)
  br label %1678

1673:                                             ; preds = %1663
  %1674 = load ptr, ptr %4, align 8
  %1675 = getelementptr inbounds %struct._YR_COMPILER, ptr %1674, i32 0, i32 31
  %1676 = getelementptr inbounds [256 x i8], ptr %1675, i64 0, i64 0
  %1677 = call i64 @cli_strlcpy(ptr noundef %1676, ptr noundef @.str.18, i64 noundef 256)
  br label %1678

1678:                                             ; preds = %1673, %1668, %1663
  %1679 = load ptr, ptr %4, align 8
  %1680 = getelementptr inbounds %struct._YR_COMPILER, ptr %1679, i32 0, i32 4
  store i32 24, ptr %1680, align 8
  %1681 = load ptr, ptr %3, align 8
  %1682 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1681, ptr noundef %1682, ptr noundef null)
  br label %3189

1683:                                             ; preds = %1657
  %1684 = load ptr, ptr %15, align 8
  %1685 = getelementptr inbounds %union.YYSTYPE, ptr %1684, i64 0
  %1686 = load i8, ptr %1685, align 8
  %1687 = sext i8 %1686 to i32
  %1688 = icmp ne i32 %1687, 2
  br i1 %1688, label %1689, label %1709

1689:                                             ; preds = %1683
  %1690 = load ptr, ptr %15, align 8
  %1691 = getelementptr inbounds %union.YYSTYPE, ptr %1690, i64 0
  %1692 = load i8, ptr %1691, align 8
  %1693 = sext i8 %1692 to i32
  switch i32 %1693, label %1704 [
    i32 2, label %1694
    i32 3, label %1699
  ]

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr %4, align 8
  %1696 = getelementptr inbounds %struct._YR_COMPILER, ptr %1695, i32 0, i32 31
  %1697 = getelementptr inbounds [256 x i8], ptr %1696, i64 0, i64 0
  %1698 = call i64 @cli_strlcpy(ptr noundef %1697, ptr noundef @.str.17, i64 noundef 256)
  br label %1704

1699:                                             ; preds = %1689
  %1700 = load ptr, ptr %4, align 8
  %1701 = getelementptr inbounds %struct._YR_COMPILER, ptr %1700, i32 0, i32 31
  %1702 = getelementptr inbounds [256 x i8], ptr %1701, i64 0, i64 0
  %1703 = call i64 @cli_strlcpy(ptr noundef %1702, ptr noundef @.str.18, i64 noundef 256)
  br label %1704

1704:                                             ; preds = %1699, %1694, %1689
  %1705 = load ptr, ptr %4, align 8
  %1706 = getelementptr inbounds %struct._YR_COMPILER, ptr %1705, i32 0, i32 4
  store i32 24, ptr %1706, align 8
  %1707 = load ptr, ptr %3, align 8
  %1708 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1707, ptr noundef %1708, ptr noundef null)
  br label %3189

1709:                                             ; preds = %1683
  %1710 = load ptr, ptr %3, align 8
  %1711 = call i32 @yr_parser_emit(ptr noundef %1710, i8 noundef signext 7, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3051

1712:                                             ; preds = %237
  %1713 = load ptr, ptr %15, align 8
  %1714 = getelementptr inbounds %union.YYSTYPE, ptr %1713, i64 -2
  %1715 = load i8, ptr %1714, align 8
  %1716 = sext i8 %1715 to i32
  %1717 = icmp ne i32 %1716, 2
  br i1 %1717, label %1718, label %1738

1718:                                             ; preds = %1712
  %1719 = load ptr, ptr %15, align 8
  %1720 = getelementptr inbounds %union.YYSTYPE, ptr %1719, i64 -2
  %1721 = load i8, ptr %1720, align 8
  %1722 = sext i8 %1721 to i32
  switch i32 %1722, label %1733 [
    i32 2, label %1723
    i32 3, label %1728
  ]

1723:                                             ; preds = %1718
  %1724 = load ptr, ptr %4, align 8
  %1725 = getelementptr inbounds %struct._YR_COMPILER, ptr %1724, i32 0, i32 31
  %1726 = getelementptr inbounds [256 x i8], ptr %1725, i64 0, i64 0
  %1727 = call i64 @cli_strlcpy(ptr noundef %1726, ptr noundef @.str.19, i64 noundef 256)
  br label %1733

1728:                                             ; preds = %1718
  %1729 = load ptr, ptr %4, align 8
  %1730 = getelementptr inbounds %struct._YR_COMPILER, ptr %1729, i32 0, i32 31
  %1731 = getelementptr inbounds [256 x i8], ptr %1730, i64 0, i64 0
  %1732 = call i64 @cli_strlcpy(ptr noundef %1731, ptr noundef @.str.20, i64 noundef 256)
  br label %1733

1733:                                             ; preds = %1728, %1723, %1718
  %1734 = load ptr, ptr %4, align 8
  %1735 = getelementptr inbounds %struct._YR_COMPILER, ptr %1734, i32 0, i32 4
  store i32 24, ptr %1735, align 8
  %1736 = load ptr, ptr %3, align 8
  %1737 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1736, ptr noundef %1737, ptr noundef null)
  br label %3189

1738:                                             ; preds = %1712
  %1739 = load ptr, ptr %15, align 8
  %1740 = getelementptr inbounds %union.YYSTYPE, ptr %1739, i64 0
  %1741 = load i8, ptr %1740, align 8
  %1742 = sext i8 %1741 to i32
  %1743 = icmp ne i32 %1742, 2
  br i1 %1743, label %1744, label %1764

1744:                                             ; preds = %1738
  %1745 = load ptr, ptr %15, align 8
  %1746 = getelementptr inbounds %union.YYSTYPE, ptr %1745, i64 0
  %1747 = load i8, ptr %1746, align 8
  %1748 = sext i8 %1747 to i32
  switch i32 %1748, label %1759 [
    i32 2, label %1749
    i32 3, label %1754
  ]

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %4, align 8
  %1751 = getelementptr inbounds %struct._YR_COMPILER, ptr %1750, i32 0, i32 31
  %1752 = getelementptr inbounds [256 x i8], ptr %1751, i64 0, i64 0
  %1753 = call i64 @cli_strlcpy(ptr noundef %1752, ptr noundef @.str.19, i64 noundef 256)
  br label %1759

1754:                                             ; preds = %1744
  %1755 = load ptr, ptr %4, align 8
  %1756 = getelementptr inbounds %struct._YR_COMPILER, ptr %1755, i32 0, i32 31
  %1757 = getelementptr inbounds [256 x i8], ptr %1756, i64 0, i64 0
  %1758 = call i64 @cli_strlcpy(ptr noundef %1757, ptr noundef @.str.20, i64 noundef 256)
  br label %1759

1759:                                             ; preds = %1754, %1749, %1744
  %1760 = load ptr, ptr %4, align 8
  %1761 = getelementptr inbounds %struct._YR_COMPILER, ptr %1760, i32 0, i32 4
  store i32 24, ptr %1761, align 8
  %1762 = load ptr, ptr %3, align 8
  %1763 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1762, ptr noundef %1763, ptr noundef null)
  br label %3189

1764:                                             ; preds = %1738
  %1765 = load ptr, ptr %3, align 8
  %1766 = call i32 @yr_parser_emit(ptr noundef %1765, i8 noundef signext 8, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3051

1767:                                             ; preds = %237
  %1768 = load ptr, ptr %15, align 8
  %1769 = getelementptr inbounds %union.YYSTYPE, ptr %1768, i64 -2
  %1770 = load i8, ptr %1769, align 8
  %1771 = sext i8 %1770 to i32
  %1772 = load ptr, ptr %15, align 8
  %1773 = getelementptr inbounds %union.YYSTYPE, ptr %1772, i64 0
  %1774 = load i8, ptr %1773, align 8
  %1775 = sext i8 %1774 to i32
  %1776 = icmp ne i32 %1771, %1775
  br i1 %1776, label %1777, label %1784

1777:                                             ; preds = %1767
  %1778 = load ptr, ptr %4, align 8
  %1779 = getelementptr inbounds %struct._YR_COMPILER, ptr %1778, i32 0, i32 31
  %1780 = getelementptr inbounds [256 x i8], ptr %1779, i64 0, i64 0
  %1781 = call i64 @cli_strlcpy(ptr noundef %1780, ptr noundef @.str.21, i64 noundef 256)
  %1782 = load ptr, ptr %4, align 8
  %1783 = getelementptr inbounds %struct._YR_COMPILER, ptr %1782, i32 0, i32 4
  store i32 24, ptr %1783, align 8
  br label %1801

1784:                                             ; preds = %1767
  %1785 = load ptr, ptr %15, align 8
  %1786 = getelementptr inbounds %union.YYSTYPE, ptr %1785, i64 -2
  %1787 = load i8, ptr %1786, align 8
  %1788 = sext i8 %1787 to i32
  %1789 = icmp eq i32 %1788, 3
  br i1 %1789, label %1790, label %1795

1790:                                             ; preds = %1784
  %1791 = load ptr, ptr %3, align 8
  %1792 = call i32 @yr_parser_emit(ptr noundef %1791, i8 noundef signext 11, ptr noundef null)
  %1793 = load ptr, ptr %4, align 8
  %1794 = getelementptr inbounds %struct._YR_COMPILER, ptr %1793, i32 0, i32 4
  store i32 %1792, ptr %1794, align 8
  br label %1800

1795:                                             ; preds = %1784
  %1796 = load ptr, ptr %3, align 8
  %1797 = call i32 @yr_parser_emit(ptr noundef %1796, i8 noundef signext 9, ptr noundef null)
  %1798 = load ptr, ptr %4, align 8
  %1799 = getelementptr inbounds %struct._YR_COMPILER, ptr %1798, i32 0, i32 4
  store i32 %1797, ptr %1799, align 8
  br label %1800

1800:                                             ; preds = %1795, %1790
  br label %1801

1801:                                             ; preds = %1800, %1777
  %1802 = load ptr, ptr %4, align 8
  %1803 = getelementptr inbounds %struct._YR_COMPILER, ptr %1802, i32 0, i32 4
  %1804 = load i32, ptr %1803, align 8
  %1805 = icmp ne i32 %1804, 0
  br i1 %1805, label %1806, label %1809

1806:                                             ; preds = %1801
  %1807 = load ptr, ptr %3, align 8
  %1808 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1807, ptr noundef %1808, ptr noundef null)
  br label %3189

1809:                                             ; preds = %1801
  store i8 1, ptr %20, align 8
  br label %3051

1810:                                             ; preds = %237
  %1811 = load ptr, ptr %15, align 8
  %1812 = getelementptr inbounds %union.YYSTYPE, ptr %1811, i64 -2
  %1813 = load i8, ptr %1812, align 8
  %1814 = sext i8 %1813 to i32
  %1815 = load ptr, ptr %15, align 8
  %1816 = getelementptr inbounds %union.YYSTYPE, ptr %1815, i64 0
  %1817 = load i8, ptr %1816, align 8
  %1818 = sext i8 %1817 to i32
  %1819 = icmp ne i32 %1814, %1818
  br i1 %1819, label %1820, label %1827

1820:                                             ; preds = %1810
  %1821 = load ptr, ptr %4, align 8
  %1822 = getelementptr inbounds %struct._YR_COMPILER, ptr %1821, i32 0, i32 31
  %1823 = getelementptr inbounds [256 x i8], ptr %1822, i64 0, i64 0
  %1824 = call i64 @cli_strlcpy(ptr noundef %1823, ptr noundef @.str.21, i64 noundef 256)
  %1825 = load ptr, ptr %4, align 8
  %1826 = getelementptr inbounds %struct._YR_COMPILER, ptr %1825, i32 0, i32 4
  store i32 24, ptr %1826, align 8
  br label %1844

1827:                                             ; preds = %1810
  %1828 = load ptr, ptr %15, align 8
  %1829 = getelementptr inbounds %union.YYSTYPE, ptr %1828, i64 -2
  %1830 = load i8, ptr %1829, align 8
  %1831 = sext i8 %1830 to i32
  %1832 = icmp eq i32 %1831, 3
  br i1 %1832, label %1833, label %1838

1833:                                             ; preds = %1827
  %1834 = load ptr, ptr %3, align 8
  %1835 = call i32 @yr_parser_emit(ptr noundef %1834, i8 noundef signext 11, ptr noundef null)
  %1836 = load ptr, ptr %4, align 8
  %1837 = getelementptr inbounds %struct._YR_COMPILER, ptr %1836, i32 0, i32 4
  store i32 %1835, ptr %1837, align 8
  br label %1843

1838:                                             ; preds = %1827
  %1839 = load ptr, ptr %3, align 8
  %1840 = call i32 @yr_parser_emit(ptr noundef %1839, i8 noundef signext 9, ptr noundef null)
  %1841 = load ptr, ptr %4, align 8
  %1842 = getelementptr inbounds %struct._YR_COMPILER, ptr %1841, i32 0, i32 4
  store i32 %1840, ptr %1842, align 8
  br label %1843

1843:                                             ; preds = %1838, %1833
  br label %1844

1844:                                             ; preds = %1843, %1820
  %1845 = load ptr, ptr %4, align 8
  %1846 = getelementptr inbounds %struct._YR_COMPILER, ptr %1845, i32 0, i32 4
  %1847 = load i32, ptr %1846, align 8
  %1848 = icmp ne i32 %1847, 0
  br i1 %1848, label %1849, label %1852

1849:                                             ; preds = %1844
  %1850 = load ptr, ptr %3, align 8
  %1851 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1850, ptr noundef %1851, ptr noundef null)
  br label %3189

1852:                                             ; preds = %1844
  store i8 1, ptr %20, align 8
  br label %3051

1853:                                             ; preds = %237
  %1854 = load ptr, ptr %15, align 8
  %1855 = getelementptr inbounds %union.YYSTYPE, ptr %1854, i64 -2
  %1856 = load i8, ptr %1855, align 8
  %1857 = sext i8 %1856 to i32
  %1858 = load ptr, ptr %15, align 8
  %1859 = getelementptr inbounds %union.YYSTYPE, ptr %1858, i64 0
  %1860 = load i8, ptr %1859, align 8
  %1861 = sext i8 %1860 to i32
  %1862 = icmp ne i32 %1857, %1861
  br i1 %1862, label %1863, label %1870

1863:                                             ; preds = %1853
  %1864 = load ptr, ptr %4, align 8
  %1865 = getelementptr inbounds %struct._YR_COMPILER, ptr %1864, i32 0, i32 31
  %1866 = getelementptr inbounds [256 x i8], ptr %1865, i64 0, i64 0
  %1867 = call i64 @cli_strlcpy(ptr noundef %1866, ptr noundef @.str.22, i64 noundef 256)
  %1868 = load ptr, ptr %4, align 8
  %1869 = getelementptr inbounds %struct._YR_COMPILER, ptr %1868, i32 0, i32 4
  store i32 24, ptr %1869, align 8
  br label %1887

1870:                                             ; preds = %1853
  %1871 = load ptr, ptr %15, align 8
  %1872 = getelementptr inbounds %union.YYSTYPE, ptr %1871, i64 -2
  %1873 = load i8, ptr %1872, align 8
  %1874 = sext i8 %1873 to i32
  %1875 = icmp eq i32 %1874, 3
  br i1 %1875, label %1876, label %1881

1876:                                             ; preds = %1870
  %1877 = load ptr, ptr %3, align 8
  %1878 = call i32 @yr_parser_emit(ptr noundef %1877, i8 noundef signext 12, ptr noundef null)
  %1879 = load ptr, ptr %4, align 8
  %1880 = getelementptr inbounds %struct._YR_COMPILER, ptr %1879, i32 0, i32 4
  store i32 %1878, ptr %1880, align 8
  br label %1886

1881:                                             ; preds = %1870
  %1882 = load ptr, ptr %3, align 8
  %1883 = call i32 @yr_parser_emit(ptr noundef %1882, i8 noundef signext 10, ptr noundef null)
  %1884 = load ptr, ptr %4, align 8
  %1885 = getelementptr inbounds %struct._YR_COMPILER, ptr %1884, i32 0, i32 4
  store i32 %1883, ptr %1885, align 8
  br label %1886

1886:                                             ; preds = %1881, %1876
  br label %1887

1887:                                             ; preds = %1886, %1863
  %1888 = load ptr, ptr %4, align 8
  %1889 = getelementptr inbounds %struct._YR_COMPILER, ptr %1888, i32 0, i32 4
  %1890 = load i32, ptr %1889, align 8
  %1891 = icmp ne i32 %1890, 0
  br i1 %1891, label %1892, label %1895

1892:                                             ; preds = %1887
  %1893 = load ptr, ptr %3, align 8
  %1894 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1893, ptr noundef %1894, ptr noundef null)
  br label %3189

1895:                                             ; preds = %1887
  store i8 1, ptr %20, align 8
  br label %3051

1896:                                             ; preds = %237
  %1897 = load ptr, ptr %15, align 8
  %1898 = getelementptr inbounds %union.YYSTYPE, ptr %1897, i64 0
  %1899 = load i8, ptr %1898, align 8
  store i8 %1899, ptr %20, align 8
  br label %3051

1900:                                             ; preds = %237
  %1901 = load ptr, ptr %15, align 8
  %1902 = getelementptr inbounds %union.YYSTYPE, ptr %1901, i64 -1
  %1903 = load i8, ptr %1902, align 8
  store i8 %1903, ptr %20, align 8
  br label %3051

1904:                                             ; preds = %237
  store i64 1, ptr %20, align 8
  br label %3051

1905:                                             ; preds = %237
  store i64 2, ptr %20, align 8
  br label %3051

1906:                                             ; preds = %237
  %1907 = load ptr, ptr %15, align 8
  %1908 = getelementptr inbounds %union.YYSTYPE, ptr %1907, i64 -4
  %1909 = load i8, ptr %1908, align 8
  %1910 = sext i8 %1909 to i32
  %1911 = icmp ne i32 %1910, 2
  br i1 %1911, label %1912, label %1919

1912:                                             ; preds = %1906
  %1913 = load ptr, ptr %4, align 8
  %1914 = getelementptr inbounds %struct._YR_COMPILER, ptr %1913, i32 0, i32 31
  %1915 = getelementptr inbounds [256 x i8], ptr %1914, i64 0, i64 0
  %1916 = call i64 @cli_strlcpy(ptr noundef %1915, ptr noundef @.str.23, i64 noundef 256)
  %1917 = load ptr, ptr %4, align 8
  %1918 = getelementptr inbounds %struct._YR_COMPILER, ptr %1917, i32 0, i32 4
  store i32 24, ptr %1918, align 8
  br label %1919

1919:                                             ; preds = %1912, %1906
  %1920 = load ptr, ptr %15, align 8
  %1921 = getelementptr inbounds %union.YYSTYPE, ptr %1920, i64 -1
  %1922 = load i8, ptr %1921, align 8
  %1923 = sext i8 %1922 to i32
  %1924 = icmp ne i32 %1923, 2
  br i1 %1924, label %1925, label %1932

1925:                                             ; preds = %1919
  %1926 = load ptr, ptr %4, align 8
  %1927 = getelementptr inbounds %struct._YR_COMPILER, ptr %1926, i32 0, i32 31
  %1928 = getelementptr inbounds [256 x i8], ptr %1927, i64 0, i64 0
  %1929 = call i64 @cli_strlcpy(ptr noundef %1928, ptr noundef @.str.24, i64 noundef 256)
  %1930 = load ptr, ptr %4, align 8
  %1931 = getelementptr inbounds %struct._YR_COMPILER, ptr %1930, i32 0, i32 4
  store i32 24, ptr %1931, align 8
  br label %1932

1932:                                             ; preds = %1925, %1919
  %1933 = load ptr, ptr %4, align 8
  %1934 = getelementptr inbounds %struct._YR_COMPILER, ptr %1933, i32 0, i32 4
  %1935 = load i32, ptr %1934, align 8
  %1936 = icmp ne i32 %1935, 0
  br i1 %1936, label %1937, label %1940

1937:                                             ; preds = %1932
  %1938 = load ptr, ptr %3, align 8
  %1939 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1938, ptr noundef %1939, ptr noundef null)
  br label %3189

1940:                                             ; preds = %1932
  br label %3051

1941:                                             ; preds = %237
  %1942 = load ptr, ptr %15, align 8
  %1943 = getelementptr inbounds %union.YYSTYPE, ptr %1942, i64 0
  %1944 = load i8, ptr %1943, align 8
  %1945 = sext i8 %1944 to i32
  %1946 = icmp ne i32 %1945, 2
  br i1 %1946, label %1947, label %1954

1947:                                             ; preds = %1941
  %1948 = load ptr, ptr %4, align 8
  %1949 = getelementptr inbounds %struct._YR_COMPILER, ptr %1948, i32 0, i32 31
  %1950 = getelementptr inbounds [256 x i8], ptr %1949, i64 0, i64 0
  %1951 = call i64 @cli_strlcpy(ptr noundef %1950, ptr noundef @.str.25, i64 noundef 256)
  %1952 = load ptr, ptr %4, align 8
  %1953 = getelementptr inbounds %struct._YR_COMPILER, ptr %1952, i32 0, i32 4
  store i32 24, ptr %1953, align 8
  br label %1954

1954:                                             ; preds = %1947, %1941
  %1955 = load ptr, ptr %4, align 8
  %1956 = getelementptr inbounds %struct._YR_COMPILER, ptr %1955, i32 0, i32 4
  %1957 = load i32, ptr %1956, align 8
  %1958 = icmp ne i32 %1957, 0
  br i1 %1958, label %1959, label %1962

1959:                                             ; preds = %1954
  %1960 = load ptr, ptr %3, align 8
  %1961 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1960, ptr noundef %1961, ptr noundef null)
  br label %3189

1962:                                             ; preds = %1954
  br label %3051

1963:                                             ; preds = %237
  %1964 = load ptr, ptr %15, align 8
  %1965 = getelementptr inbounds %union.YYSTYPE, ptr %1964, i64 0
  %1966 = load i8, ptr %1965, align 8
  %1967 = sext i8 %1966 to i32
  %1968 = icmp ne i32 %1967, 2
  br i1 %1968, label %1969, label %1976

1969:                                             ; preds = %1963
  %1970 = load ptr, ptr %4, align 8
  %1971 = getelementptr inbounds %struct._YR_COMPILER, ptr %1970, i32 0, i32 31
  %1972 = getelementptr inbounds [256 x i8], ptr %1971, i64 0, i64 0
  %1973 = call i64 @cli_strlcpy(ptr noundef %1972, ptr noundef @.str.25, i64 noundef 256)
  %1974 = load ptr, ptr %4, align 8
  %1975 = getelementptr inbounds %struct._YR_COMPILER, ptr %1974, i32 0, i32 4
  store i32 24, ptr %1975, align 8
  br label %1976

1976:                                             ; preds = %1969, %1963
  %1977 = load ptr, ptr %4, align 8
  %1978 = getelementptr inbounds %struct._YR_COMPILER, ptr %1977, i32 0, i32 4
  %1979 = load i32, ptr %1978, align 8
  %1980 = icmp ne i32 %1979, 0
  br i1 %1980, label %1981, label %1984

1981:                                             ; preds = %1976
  %1982 = load ptr, ptr %3, align 8
  %1983 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1982, ptr noundef %1983, ptr noundef null)
  br label %3189

1984:                                             ; preds = %1976
  br label %3051

1985:                                             ; preds = %237
  %1986 = load ptr, ptr %3, align 8
  %1987 = call i32 @yr_parser_emit_with_arg(ptr noundef %1986, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  br label %3051

1988:                                             ; preds = %237
  %1989 = load ptr, ptr %3, align 8
  %1990 = call i32 @yr_parser_emit_with_arg(ptr noundef %1989, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  %1991 = load ptr, ptr %3, align 8
  %1992 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %1991, ptr noundef @.str.26)
  %1993 = load ptr, ptr %4, align 8
  %1994 = getelementptr inbounds %struct._YR_COMPILER, ptr %1993, i32 0, i32 40
  %1995 = load i32, ptr %1994, align 8
  %1996 = or i32 %1995, 8
  store i32 %1996, ptr %1994, align 8
  br label %3051

1997:                                             ; preds = %237
  %1998 = load ptr, ptr %3, align 8
  %1999 = load ptr, ptr %15, align 8
  %2000 = getelementptr inbounds %union.YYSTYPE, ptr %1999, i64 0
  %2001 = load ptr, ptr %2000, align 8
  %2002 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %1998, ptr noundef %2001)
  %2003 = load ptr, ptr %15, align 8
  %2004 = getelementptr inbounds %union.YYSTYPE, ptr %2003, i64 0
  %2005 = load ptr, ptr %2004, align 8
  call void @free(ptr noundef %2005) #9
  br label %3051

2006:                                             ; preds = %237
  %2007 = load ptr, ptr %3, align 8
  %2008 = load ptr, ptr %15, align 8
  %2009 = getelementptr inbounds %union.YYSTYPE, ptr %2008, i64 0
  %2010 = load ptr, ptr %2009, align 8
  %2011 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %2007, ptr noundef %2010)
  %2012 = load ptr, ptr %15, align 8
  %2013 = getelementptr inbounds %union.YYSTYPE, ptr %2012, i64 0
  %2014 = load ptr, ptr %2013, align 8
  call void @free(ptr noundef %2014) #9
  br label %3051

2015:                                             ; preds = %237
  %2016 = load ptr, ptr %3, align 8
  %2017 = call i32 @yr_parser_emit_with_arg(ptr noundef %2016, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  %2018 = load ptr, ptr %4, align 8
  %2019 = getelementptr inbounds %struct._YR_COMPILER, ptr %2018, i32 0, i32 40
  %2020 = load i32, ptr %2019, align 8
  %2021 = or i32 %2020, 2
  store i32 %2021, ptr %2019, align 8
  br label %3051

2022:                                             ; preds = %237
  %2023 = load ptr, ptr %3, align 8
  %2024 = call i32 @yr_parser_emit_with_arg(ptr noundef %2023, i8 noundef signext 22, i64 noundef 1, ptr noundef null)
  %2025 = load ptr, ptr %4, align 8
  %2026 = getelementptr inbounds %struct._YR_COMPILER, ptr %2025, i32 0, i32 40
  %2027 = load i32, ptr %2026, align 8
  %2028 = or i32 %2027, 1
  store i32 %2028, ptr %2026, align 8
  br label %3051

2029:                                             ; preds = %237
  %2030 = load ptr, ptr %15, align 8
  %2031 = getelementptr inbounds %union.YYSTYPE, ptr %2030, i64 -1
  %2032 = load i8, ptr %2031, align 8
  store i8 %2032, ptr %20, align 8
  br label %3051

2033:                                             ; preds = %237
  %2034 = load ptr, ptr %3, align 8
  %2035 = call i32 @yr_parser_emit(ptr noundef %2034, i8 noundef signext 45, ptr noundef null)
  %2036 = load ptr, ptr %4, align 8
  %2037 = getelementptr inbounds %struct._YR_COMPILER, ptr %2036, i32 0, i32 4
  store i32 %2035, ptr %2037, align 8
  store i8 2, ptr %20, align 8
  %2038 = load ptr, ptr %4, align 8
  %2039 = getelementptr inbounds %struct._YR_COMPILER, ptr %2038, i32 0, i32 4
  %2040 = load i32, ptr %2039, align 8
  %2041 = icmp ne i32 %2040, 0
  br i1 %2041, label %2042, label %2045

2042:                                             ; preds = %2033
  %2043 = load ptr, ptr %3, align 8
  %2044 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2043, ptr noundef %2044, ptr noundef null)
  br label %3189

2045:                                             ; preds = %2033
  br label %3051

2046:                                             ; preds = %237
  %2047 = load ptr, ptr %4, align 8
  %2048 = getelementptr inbounds %struct._YR_COMPILER, ptr %2047, i32 0, i32 40
  %2049 = load i32, ptr %2048, align 8
  %2050 = or i32 %2049, 16
  store i32 %2050, ptr %2048, align 8
  %2051 = load ptr, ptr %3, align 8
  %2052 = call i32 @yr_parser_emit(ptr noundef %2051, i8 noundef signext 46, ptr noundef null)
  %2053 = load ptr, ptr %4, align 8
  %2054 = getelementptr inbounds %struct._YR_COMPILER, ptr %2053, i32 0, i32 4
  store i32 %2052, ptr %2054, align 8
  %2055 = load ptr, ptr %4, align 8
  %2056 = getelementptr inbounds %struct._YR_COMPILER, ptr %2055, i32 0, i32 4
  %2057 = load i32, ptr %2056, align 8
  %2058 = icmp ne i32 %2057, 0
  br i1 %2058, label %2059, label %2062

2059:                                             ; preds = %2046
  %2060 = load ptr, ptr %3, align 8
  %2061 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2060, ptr noundef %2061, ptr noundef null)
  br label %3189

2062:                                             ; preds = %2046
  store i8 2, ptr %20, align 8
  br label %3051

2063:                                             ; preds = %237
  %2064 = load ptr, ptr %15, align 8
  %2065 = getelementptr inbounds %union.YYSTYPE, ptr %2064, i64 -1
  %2066 = load i8, ptr %2065, align 8
  %2067 = sext i8 %2066 to i32
  %2068 = icmp ne i32 %2067, 2
  br i1 %2068, label %2069, label %2089

2069:                                             ; preds = %2063
  %2070 = load ptr, ptr %15, align 8
  %2071 = getelementptr inbounds %union.YYSTYPE, ptr %2070, i64 -1
  %2072 = load i8, ptr %2071, align 8
  %2073 = sext i8 %2072 to i32
  switch i32 %2073, label %2084 [
    i32 2, label %2074
    i32 3, label %2079
  ]

2074:                                             ; preds = %2069
  %2075 = load ptr, ptr %4, align 8
  %2076 = getelementptr inbounds %struct._YR_COMPILER, ptr %2075, i32 0, i32 31
  %2077 = getelementptr inbounds [256 x i8], ptr %2076, i64 0, i64 0
  %2078 = call i64 @cli_strlcpy(ptr noundef %2077, ptr noundef @.str.27, i64 noundef 256)
  br label %2084

2079:                                             ; preds = %2069
  %2080 = load ptr, ptr %4, align 8
  %2081 = getelementptr inbounds %struct._YR_COMPILER, ptr %2080, i32 0, i32 31
  %2082 = getelementptr inbounds [256 x i8], ptr %2081, i64 0, i64 0
  %2083 = call i64 @cli_strlcpy(ptr noundef %2082, ptr noundef @.str.28, i64 noundef 256)
  br label %2084

2084:                                             ; preds = %2079, %2074, %2069
  %2085 = load ptr, ptr %4, align 8
  %2086 = getelementptr inbounds %struct._YR_COMPILER, ptr %2085, i32 0, i32 4
  store i32 24, ptr %2086, align 8
  %2087 = load ptr, ptr %3, align 8
  %2088 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2087, ptr noundef %2088, ptr noundef null)
  br label %3189

2089:                                             ; preds = %2063
  %2090 = load ptr, ptr %3, align 8
  %2091 = call i32 @yr_parser_emit(ptr noundef %2090, i8 noundef signext 47, ptr noundef null)
  %2092 = load ptr, ptr %4, align 8
  %2093 = getelementptr inbounds %struct._YR_COMPILER, ptr %2092, i32 0, i32 4
  store i32 %2091, ptr %2093, align 8
  %2094 = load ptr, ptr %4, align 8
  %2095 = getelementptr inbounds %struct._YR_COMPILER, ptr %2094, i32 0, i32 4
  %2096 = load i32, ptr %2095, align 8
  %2097 = icmp ne i32 %2096, 0
  br i1 %2097, label %2098, label %2101

2098:                                             ; preds = %2089
  %2099 = load ptr, ptr %3, align 8
  %2100 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2099, ptr noundef %2100, ptr noundef null)
  br label %3189

2101:                                             ; preds = %2089
  store i8 2, ptr %20, align 8
  br label %3051

2102:                                             ; preds = %237
  %2103 = load ptr, ptr %15, align 8
  %2104 = getelementptr inbounds %union.YYSTYPE, ptr %2103, i64 -1
  %2105 = load i8, ptr %2104, align 8
  %2106 = sext i8 %2105 to i32
  %2107 = icmp ne i32 %2106, 2
  br i1 %2107, label %2108, label %2128

2108:                                             ; preds = %2102
  %2109 = load ptr, ptr %15, align 8
  %2110 = getelementptr inbounds %union.YYSTYPE, ptr %2109, i64 -1
  %2111 = load i8, ptr %2110, align 8
  %2112 = sext i8 %2111 to i32
  switch i32 %2112, label %2123 [
    i32 2, label %2113
    i32 3, label %2118
  ]

2113:                                             ; preds = %2108
  %2114 = load ptr, ptr %4, align 8
  %2115 = getelementptr inbounds %struct._YR_COMPILER, ptr %2114, i32 0, i32 31
  %2116 = getelementptr inbounds [256 x i8], ptr %2115, i64 0, i64 0
  %2117 = call i64 @cli_strlcpy(ptr noundef %2116, ptr noundef @.str.29, i64 noundef 256)
  br label %2123

2118:                                             ; preds = %2108
  %2119 = load ptr, ptr %4, align 8
  %2120 = getelementptr inbounds %struct._YR_COMPILER, ptr %2119, i32 0, i32 31
  %2121 = getelementptr inbounds [256 x i8], ptr %2120, i64 0, i64 0
  %2122 = call i64 @cli_strlcpy(ptr noundef %2121, ptr noundef @.str.30, i64 noundef 256)
  br label %2123

2123:                                             ; preds = %2118, %2113, %2108
  %2124 = load ptr, ptr %4, align 8
  %2125 = getelementptr inbounds %struct._YR_COMPILER, ptr %2124, i32 0, i32 4
  store i32 24, ptr %2125, align 8
  %2126 = load ptr, ptr %3, align 8
  %2127 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2126, ptr noundef %2127, ptr noundef null)
  br label %3189

2128:                                             ; preds = %2102
  %2129 = load ptr, ptr %3, align 8
  %2130 = call i32 @yr_parser_emit(ptr noundef %2129, i8 noundef signext 48, ptr noundef null)
  %2131 = load ptr, ptr %4, align 8
  %2132 = getelementptr inbounds %struct._YR_COMPILER, ptr %2131, i32 0, i32 4
  store i32 %2130, ptr %2132, align 8
  %2133 = load ptr, ptr %4, align 8
  %2134 = getelementptr inbounds %struct._YR_COMPILER, ptr %2133, i32 0, i32 4
  %2135 = load i32, ptr %2134, align 8
  %2136 = icmp ne i32 %2135, 0
  br i1 %2136, label %2137, label %2140

2137:                                             ; preds = %2128
  %2138 = load ptr, ptr %3, align 8
  %2139 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2138, ptr noundef %2139, ptr noundef null)
  br label %3189

2140:                                             ; preds = %2128
  store i8 2, ptr %20, align 8
  br label %3051

2141:                                             ; preds = %237
  %2142 = load ptr, ptr %15, align 8
  %2143 = getelementptr inbounds %union.YYSTYPE, ptr %2142, i64 -1
  %2144 = load i8, ptr %2143, align 8
  %2145 = sext i8 %2144 to i32
  %2146 = icmp ne i32 %2145, 2
  br i1 %2146, label %2147, label %2167

2147:                                             ; preds = %2141
  %2148 = load ptr, ptr %15, align 8
  %2149 = getelementptr inbounds %union.YYSTYPE, ptr %2148, i64 -1
  %2150 = load i8, ptr %2149, align 8
  %2151 = sext i8 %2150 to i32
  switch i32 %2151, label %2162 [
    i32 2, label %2152
    i32 3, label %2157
  ]

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr %4, align 8
  %2154 = getelementptr inbounds %struct._YR_COMPILER, ptr %2153, i32 0, i32 31
  %2155 = getelementptr inbounds [256 x i8], ptr %2154, i64 0, i64 0
  %2156 = call i64 @cli_strlcpy(ptr noundef %2155, ptr noundef @.str.31, i64 noundef 256)
  br label %2162

2157:                                             ; preds = %2147
  %2158 = load ptr, ptr %4, align 8
  %2159 = getelementptr inbounds %struct._YR_COMPILER, ptr %2158, i32 0, i32 31
  %2160 = getelementptr inbounds [256 x i8], ptr %2159, i64 0, i64 0
  %2161 = call i64 @cli_strlcpy(ptr noundef %2160, ptr noundef @.str.32, i64 noundef 256)
  br label %2162

2162:                                             ; preds = %2157, %2152, %2147
  %2163 = load ptr, ptr %4, align 8
  %2164 = getelementptr inbounds %struct._YR_COMPILER, ptr %2163, i32 0, i32 4
  store i32 24, ptr %2164, align 8
  %2165 = load ptr, ptr %3, align 8
  %2166 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2165, ptr noundef %2166, ptr noundef null)
  br label %3189

2167:                                             ; preds = %2141
  %2168 = load ptr, ptr %3, align 8
  %2169 = call i32 @yr_parser_emit(ptr noundef %2168, i8 noundef signext 49, ptr noundef null)
  %2170 = load ptr, ptr %4, align 8
  %2171 = getelementptr inbounds %struct._YR_COMPILER, ptr %2170, i32 0, i32 4
  store i32 %2169, ptr %2171, align 8
  %2172 = load ptr, ptr %4, align 8
  %2173 = getelementptr inbounds %struct._YR_COMPILER, ptr %2172, i32 0, i32 4
  %2174 = load i32, ptr %2173, align 8
  %2175 = icmp ne i32 %2174, 0
  br i1 %2175, label %2176, label %2179

2176:                                             ; preds = %2167
  %2177 = load ptr, ptr %3, align 8
  %2178 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2177, ptr noundef %2178, ptr noundef null)
  br label %3189

2179:                                             ; preds = %2167
  store i8 2, ptr %20, align 8
  br label %3051

2180:                                             ; preds = %237
  %2181 = load ptr, ptr %15, align 8
  %2182 = getelementptr inbounds %union.YYSTYPE, ptr %2181, i64 -1
  %2183 = load i8, ptr %2182, align 8
  %2184 = sext i8 %2183 to i32
  %2185 = icmp ne i32 %2184, 2
  br i1 %2185, label %2186, label %2206

2186:                                             ; preds = %2180
  %2187 = load ptr, ptr %15, align 8
  %2188 = getelementptr inbounds %union.YYSTYPE, ptr %2187, i64 -1
  %2189 = load i8, ptr %2188, align 8
  %2190 = sext i8 %2189 to i32
  switch i32 %2190, label %2201 [
    i32 2, label %2191
    i32 3, label %2196
  ]

2191:                                             ; preds = %2186
  %2192 = load ptr, ptr %4, align 8
  %2193 = getelementptr inbounds %struct._YR_COMPILER, ptr %2192, i32 0, i32 31
  %2194 = getelementptr inbounds [256 x i8], ptr %2193, i64 0, i64 0
  %2195 = call i64 @cli_strlcpy(ptr noundef %2194, ptr noundef @.str.33, i64 noundef 256)
  br label %2201

2196:                                             ; preds = %2186
  %2197 = load ptr, ptr %4, align 8
  %2198 = getelementptr inbounds %struct._YR_COMPILER, ptr %2197, i32 0, i32 31
  %2199 = getelementptr inbounds [256 x i8], ptr %2198, i64 0, i64 0
  %2200 = call i64 @cli_strlcpy(ptr noundef %2199, ptr noundef @.str.34, i64 noundef 256)
  br label %2201

2201:                                             ; preds = %2196, %2191, %2186
  %2202 = load ptr, ptr %4, align 8
  %2203 = getelementptr inbounds %struct._YR_COMPILER, ptr %2202, i32 0, i32 4
  store i32 24, ptr %2203, align 8
  %2204 = load ptr, ptr %3, align 8
  %2205 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2204, ptr noundef %2205, ptr noundef null)
  br label %3189

2206:                                             ; preds = %2180
  %2207 = load ptr, ptr %3, align 8
  %2208 = call i32 @yr_parser_emit(ptr noundef %2207, i8 noundef signext 50, ptr noundef null)
  %2209 = load ptr, ptr %4, align 8
  %2210 = getelementptr inbounds %struct._YR_COMPILER, ptr %2209, i32 0, i32 4
  store i32 %2208, ptr %2210, align 8
  %2211 = load ptr, ptr %4, align 8
  %2212 = getelementptr inbounds %struct._YR_COMPILER, ptr %2211, i32 0, i32 4
  %2213 = load i32, ptr %2212, align 8
  %2214 = icmp ne i32 %2213, 0
  br i1 %2214, label %2215, label %2218

2215:                                             ; preds = %2206
  %2216 = load ptr, ptr %3, align 8
  %2217 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2216, ptr noundef %2217, ptr noundef null)
  br label %3189

2218:                                             ; preds = %2206
  store i8 2, ptr %20, align 8
  br label %3051

2219:                                             ; preds = %237
  %2220 = load ptr, ptr %15, align 8
  %2221 = getelementptr inbounds %union.YYSTYPE, ptr %2220, i64 -1
  %2222 = load i8, ptr %2221, align 8
  %2223 = sext i8 %2222 to i32
  %2224 = icmp ne i32 %2223, 2
  br i1 %2224, label %2225, label %2245

2225:                                             ; preds = %2219
  %2226 = load ptr, ptr %15, align 8
  %2227 = getelementptr inbounds %union.YYSTYPE, ptr %2226, i64 -1
  %2228 = load i8, ptr %2227, align 8
  %2229 = sext i8 %2228 to i32
  switch i32 %2229, label %2240 [
    i32 2, label %2230
    i32 3, label %2235
  ]

2230:                                             ; preds = %2225
  %2231 = load ptr, ptr %4, align 8
  %2232 = getelementptr inbounds %struct._YR_COMPILER, ptr %2231, i32 0, i32 31
  %2233 = getelementptr inbounds [256 x i8], ptr %2232, i64 0, i64 0
  %2234 = call i64 @cli_strlcpy(ptr noundef %2233, ptr noundef @.str.35, i64 noundef 256)
  br label %2240

2235:                                             ; preds = %2225
  %2236 = load ptr, ptr %4, align 8
  %2237 = getelementptr inbounds %struct._YR_COMPILER, ptr %2236, i32 0, i32 31
  %2238 = getelementptr inbounds [256 x i8], ptr %2237, i64 0, i64 0
  %2239 = call i64 @cli_strlcpy(ptr noundef %2238, ptr noundef @.str.36, i64 noundef 256)
  br label %2240

2240:                                             ; preds = %2235, %2230, %2225
  %2241 = load ptr, ptr %4, align 8
  %2242 = getelementptr inbounds %struct._YR_COMPILER, ptr %2241, i32 0, i32 4
  store i32 24, ptr %2242, align 8
  %2243 = load ptr, ptr %3, align 8
  %2244 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2243, ptr noundef %2244, ptr noundef null)
  br label %3189

2245:                                             ; preds = %2219
  %2246 = load ptr, ptr %3, align 8
  %2247 = call i32 @yr_parser_emit(ptr noundef %2246, i8 noundef signext 51, ptr noundef null)
  %2248 = load ptr, ptr %4, align 8
  %2249 = getelementptr inbounds %struct._YR_COMPILER, ptr %2248, i32 0, i32 4
  store i32 %2247, ptr %2249, align 8
  %2250 = load ptr, ptr %4, align 8
  %2251 = getelementptr inbounds %struct._YR_COMPILER, ptr %2250, i32 0, i32 4
  %2252 = load i32, ptr %2251, align 8
  %2253 = icmp ne i32 %2252, 0
  br i1 %2253, label %2254, label %2257

2254:                                             ; preds = %2245
  %2255 = load ptr, ptr %3, align 8
  %2256 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2255, ptr noundef %2256, ptr noundef null)
  br label %3189

2257:                                             ; preds = %2245
  store i8 2, ptr %20, align 8
  br label %3051

2258:                                             ; preds = %237
  %2259 = load ptr, ptr %15, align 8
  %2260 = getelementptr inbounds %union.YYSTYPE, ptr %2259, i64 -1
  %2261 = load i8, ptr %2260, align 8
  %2262 = sext i8 %2261 to i32
  %2263 = icmp ne i32 %2262, 2
  br i1 %2263, label %2264, label %2284

2264:                                             ; preds = %2258
  %2265 = load ptr, ptr %15, align 8
  %2266 = getelementptr inbounds %union.YYSTYPE, ptr %2265, i64 -1
  %2267 = load i8, ptr %2266, align 8
  %2268 = sext i8 %2267 to i32
  switch i32 %2268, label %2279 [
    i32 2, label %2269
    i32 3, label %2274
  ]

2269:                                             ; preds = %2264
  %2270 = load ptr, ptr %4, align 8
  %2271 = getelementptr inbounds %struct._YR_COMPILER, ptr %2270, i32 0, i32 31
  %2272 = getelementptr inbounds [256 x i8], ptr %2271, i64 0, i64 0
  %2273 = call i64 @cli_strlcpy(ptr noundef %2272, ptr noundef @.str.37, i64 noundef 256)
  br label %2279

2274:                                             ; preds = %2264
  %2275 = load ptr, ptr %4, align 8
  %2276 = getelementptr inbounds %struct._YR_COMPILER, ptr %2275, i32 0, i32 31
  %2277 = getelementptr inbounds [256 x i8], ptr %2276, i64 0, i64 0
  %2278 = call i64 @cli_strlcpy(ptr noundef %2277, ptr noundef @.str.38, i64 noundef 256)
  br label %2279

2279:                                             ; preds = %2274, %2269, %2264
  %2280 = load ptr, ptr %4, align 8
  %2281 = getelementptr inbounds %struct._YR_COMPILER, ptr %2280, i32 0, i32 4
  store i32 24, ptr %2281, align 8
  %2282 = load ptr, ptr %3, align 8
  %2283 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2282, ptr noundef %2283, ptr noundef null)
  br label %3189

2284:                                             ; preds = %2258
  %2285 = load ptr, ptr %3, align 8
  %2286 = call i32 @yr_parser_emit(ptr noundef %2285, i8 noundef signext 52, ptr noundef null)
  %2287 = load ptr, ptr %4, align 8
  %2288 = getelementptr inbounds %struct._YR_COMPILER, ptr %2287, i32 0, i32 4
  store i32 %2286, ptr %2288, align 8
  %2289 = load ptr, ptr %4, align 8
  %2290 = getelementptr inbounds %struct._YR_COMPILER, ptr %2289, i32 0, i32 4
  %2291 = load i32, ptr %2290, align 8
  %2292 = icmp ne i32 %2291, 0
  br i1 %2292, label %2293, label %2296

2293:                                             ; preds = %2284
  %2294 = load ptr, ptr %3, align 8
  %2295 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2294, ptr noundef %2295, ptr noundef null)
  br label %3189

2296:                                             ; preds = %2284
  store i8 2, ptr %20, align 8
  br label %3051

2297:                                             ; preds = %237
  %2298 = load ptr, ptr %3, align 8
  %2299 = load ptr, ptr %15, align 8
  %2300 = getelementptr inbounds %union.YYSTYPE, ptr %2299, i64 0
  %2301 = load i64, ptr %2300, align 8
  %2302 = call i32 @yr_parser_emit_with_arg(ptr noundef %2298, i8 noundef signext 22, i64 noundef %2301, ptr noundef null)
  %2303 = load ptr, ptr %4, align 8
  %2304 = getelementptr inbounds %struct._YR_COMPILER, ptr %2303, i32 0, i32 4
  store i32 %2302, ptr %2304, align 8
  %2305 = load ptr, ptr %4, align 8
  %2306 = getelementptr inbounds %struct._YR_COMPILER, ptr %2305, i32 0, i32 4
  %2307 = load i32, ptr %2306, align 8
  %2308 = icmp ne i32 %2307, 0
  br i1 %2308, label %2309, label %2312

2309:                                             ; preds = %2297
  %2310 = load ptr, ptr %3, align 8
  %2311 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2310, ptr noundef %2311, ptr noundef null)
  br label %3189

2312:                                             ; preds = %2297
  store i8 2, ptr %20, align 8
  br label %3051

2313:                                             ; preds = %237
  store ptr null, ptr %51, align 8
  %2314 = load ptr, ptr %15, align 8
  %2315 = getelementptr inbounds %union.YYSTYPE, ptr %2314, i64 0
  %2316 = load ptr, ptr %2315, align 8
  call void @free(ptr noundef %2316) #9
  %2317 = load ptr, ptr %4, align 8
  %2318 = getelementptr inbounds %struct._YR_COMPILER, ptr %2317, i32 0, i32 4
  %2319 = load i32, ptr %2318, align 8
  %2320 = icmp eq i32 %2319, 0
  br i1 %2320, label %2321, label %2328

2321:                                             ; preds = %2313
  %2322 = load ptr, ptr %3, align 8
  %2323 = load ptr, ptr %51, align 8
  %2324 = ptrtoint ptr %2323 to i64
  %2325 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %2322, i8 noundef signext 22, i64 noundef %2324, ptr noundef null)
  %2326 = load ptr, ptr %4, align 8
  %2327 = getelementptr inbounds %struct._YR_COMPILER, ptr %2326, i32 0, i32 4
  store i32 %2325, ptr %2327, align 8
  br label %2328

2328:                                             ; preds = %2321, %2313
  %2329 = load ptr, ptr %4, align 8
  %2330 = getelementptr inbounds %struct._YR_COMPILER, ptr %2329, i32 0, i32 4
  %2331 = load i32, ptr %2330, align 8
  %2332 = icmp ne i32 %2331, 0
  br i1 %2332, label %2333, label %2336

2333:                                             ; preds = %2328
  %2334 = load ptr, ptr %3, align 8
  %2335 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2334, ptr noundef %2335, ptr noundef null)
  br label %3189

2336:                                             ; preds = %2328
  store i8 3, ptr %20, align 8
  br label %3051

2337:                                             ; preds = %237
  %2338 = load ptr, ptr %3, align 8
  %2339 = load ptr, ptr %15, align 8
  %2340 = getelementptr inbounds %union.YYSTYPE, ptr %2339, i64 0
  %2341 = load ptr, ptr %2340, align 8
  %2342 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %2338, ptr noundef %2341, i8 noundef signext 29)
  %2343 = load ptr, ptr %4, align 8
  %2344 = getelementptr inbounds %struct._YR_COMPILER, ptr %2343, i32 0, i32 4
  store i32 %2342, ptr %2344, align 8
  %2345 = load ptr, ptr %15, align 8
  %2346 = getelementptr inbounds %union.YYSTYPE, ptr %2345, i64 0
  %2347 = load ptr, ptr %2346, align 8
  call void @free(ptr noundef %2347) #9
  %2348 = load ptr, ptr %4, align 8
  %2349 = getelementptr inbounds %struct._YR_COMPILER, ptr %2348, i32 0, i32 4
  %2350 = load i32, ptr %2349, align 8
  %2351 = icmp ne i32 %2350, 0
  br i1 %2351, label %2352, label %2355

2352:                                             ; preds = %2337
  %2353 = load ptr, ptr %3, align 8
  %2354 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2353, ptr noundef %2354, ptr noundef null)
  br label %3189

2355:                                             ; preds = %2337
  store i8 2, ptr %20, align 8
  br label %3051

2356:                                             ; preds = %237
  %2357 = load ptr, ptr %3, align 8
  %2358 = load ptr, ptr %15, align 8
  %2359 = getelementptr inbounds %union.YYSTYPE, ptr %2358, i64 -3
  %2360 = load ptr, ptr %2359, align 8
  %2361 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %2357, ptr noundef %2360, i8 noundef signext 33)
  %2362 = load ptr, ptr %4, align 8
  %2363 = getelementptr inbounds %struct._YR_COMPILER, ptr %2362, i32 0, i32 4
  store i32 %2361, ptr %2363, align 8
  %2364 = load ptr, ptr %15, align 8
  %2365 = getelementptr inbounds %union.YYSTYPE, ptr %2364, i64 -3
  %2366 = load ptr, ptr %2365, align 8
  call void @free(ptr noundef %2366) #9
  %2367 = load ptr, ptr %4, align 8
  %2368 = getelementptr inbounds %struct._YR_COMPILER, ptr %2367, i32 0, i32 4
  %2369 = load i32, ptr %2368, align 8
  %2370 = icmp ne i32 %2369, 0
  br i1 %2370, label %2371, label %2374

2371:                                             ; preds = %2356
  %2372 = load ptr, ptr %3, align 8
  %2373 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2372, ptr noundef %2373, ptr noundef null)
  br label %3189

2374:                                             ; preds = %2356
  %2375 = load ptr, ptr %4, align 8
  %2376 = getelementptr inbounds %struct._YR_COMPILER, ptr %2375, i32 0, i32 40
  %2377 = load i32, ptr %2376, align 8
  %2378 = or i32 %2377, 32
  store i32 %2378, ptr %2376, align 8
  store i8 2, ptr %20, align 8
  br label %3051

2379:                                             ; preds = %237
  %2380 = load ptr, ptr %3, align 8
  %2381 = call i32 @yr_parser_emit_with_arg(ptr noundef %2380, i8 noundef signext 22, i64 noundef 1, ptr noundef null)
  %2382 = load ptr, ptr %4, align 8
  %2383 = getelementptr inbounds %struct._YR_COMPILER, ptr %2382, i32 0, i32 4
  store i32 %2381, ptr %2383, align 8
  %2384 = load ptr, ptr %4, align 8
  %2385 = getelementptr inbounds %struct._YR_COMPILER, ptr %2384, i32 0, i32 4
  %2386 = load i32, ptr %2385, align 8
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %2388, label %2396

2388:                                             ; preds = %2379
  %2389 = load ptr, ptr %3, align 8
  %2390 = load ptr, ptr %15, align 8
  %2391 = getelementptr inbounds %union.YYSTYPE, ptr %2390, i64 0
  %2392 = load ptr, ptr %2391, align 8
  %2393 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %2389, ptr noundef %2392, i8 noundef signext 33)
  %2394 = load ptr, ptr %4, align 8
  %2395 = getelementptr inbounds %struct._YR_COMPILER, ptr %2394, i32 0, i32 4
  store i32 %2393, ptr %2395, align 8
  br label %2396

2396:                                             ; preds = %2388, %2379
  %2397 = load ptr, ptr %15, align 8
  %2398 = getelementptr inbounds %union.YYSTYPE, ptr %2397, i64 0
  %2399 = load ptr, ptr %2398, align 8
  call void @free(ptr noundef %2399) #9
  %2400 = load ptr, ptr %4, align 8
  %2401 = getelementptr inbounds %struct._YR_COMPILER, ptr %2400, i32 0, i32 4
  %2402 = load i32, ptr %2401, align 8
  %2403 = icmp ne i32 %2402, 0
  br i1 %2403, label %2404, label %2407

2404:                                             ; preds = %2396
  %2405 = load ptr, ptr %3, align 8
  %2406 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2405, ptr noundef %2406, ptr noundef null)
  br label %3189

2407:                                             ; preds = %2396
  %2408 = load ptr, ptr %4, align 8
  %2409 = getelementptr inbounds %struct._YR_COMPILER, ptr %2408, i32 0, i32 40
  %2410 = load i32, ptr %2409, align 8
  %2411 = or i32 %2410, 32
  store i32 %2411, ptr %2409, align 8
  store i8 2, ptr %20, align 8
  br label %3051

2412:                                             ; preds = %237
  %2413 = load ptr, ptr %15, align 8
  %2414 = getelementptr inbounds %union.YYSTYPE, ptr %2413, i64 0
  %2415 = load ptr, ptr %2414, align 8
  %2416 = icmp eq ptr %2415, inttoptr (i64 -1 to ptr)
  br i1 %2416, label %2417, label %2418

2417:                                             ; preds = %2412
  store i8 2, ptr %20, align 8
  br label %2458

2418:                                             ; preds = %2412
  %2419 = load ptr, ptr %15, align 8
  %2420 = getelementptr inbounds %union.YYSTYPE, ptr %2419, i64 0
  %2421 = load ptr, ptr %2420, align 8
  %2422 = icmp eq ptr %2421, inttoptr (i64 -2 to ptr)
  br i1 %2422, label %2423, label %2424

2423:                                             ; preds = %2418
  store i8 1, ptr %20, align 8
  br label %2457

2424:                                             ; preds = %2418
  %2425 = load ptr, ptr %15, align 8
  %2426 = getelementptr inbounds %union.YYSTYPE, ptr %2425, i64 0
  %2427 = load ptr, ptr %2426, align 8
  %2428 = icmp ne ptr %2427, null
  br i1 %2428, label %2429, label %2444

2429:                                             ; preds = %2424
  %2430 = load ptr, ptr %3, align 8
  %2431 = call i32 @yr_parser_emit(ptr noundef %2430, i8 noundef signext 26, ptr noundef null)
  %2432 = load ptr, ptr %4, align 8
  %2433 = getelementptr inbounds %struct._YR_COMPILER, ptr %2432, i32 0, i32 4
  store i32 %2431, ptr %2433, align 8
  %2434 = load ptr, ptr %15, align 8
  %2435 = getelementptr inbounds %union.YYSTYPE, ptr %2434, i64 0
  %2436 = load ptr, ptr %2435, align 8
  %2437 = getelementptr inbounds %struct._YR_OBJECT, ptr %2436, i32 0, i32 0
  %2438 = load i8, ptr %2437, align 8
  %2439 = sext i8 %2438 to i32
  switch i32 %2439, label %2442 [
    i32 1, label %2440
    i32 2, label %2441
  ]

2440:                                             ; preds = %2429
  store i8 2, ptr %20, align 8
  br label %2443

2441:                                             ; preds = %2429
  store i8 3, ptr %20, align 8
  br label %2443

2442:                                             ; preds = %2429
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 1672, ptr noundef @__PRETTY_FUNCTION__.yara_yyparse) #11
  unreachable

2443:                                             ; preds = %2441, %2440
  br label %2456

2444:                                             ; preds = %2424
  %2445 = load ptr, ptr %4, align 8
  %2446 = getelementptr inbounds %struct._YR_COMPILER, ptr %2445, i32 0, i32 31
  %2447 = getelementptr inbounds [256 x i8], ptr %2446, i64 0, i64 0
  %2448 = load ptr, ptr %15, align 8
  %2449 = getelementptr inbounds %union.YYSTYPE, ptr %2448, i64 0
  %2450 = load ptr, ptr %2449, align 8
  %2451 = getelementptr inbounds %struct._YR_OBJECT, ptr %2450, i32 0, i32 1
  %2452 = load ptr, ptr %2451, align 8
  %2453 = call i64 @cli_strlcpy(ptr noundef %2447, ptr noundef %2452, i64 noundef 256)
  %2454 = load ptr, ptr %4, align 8
  %2455 = getelementptr inbounds %struct._YR_COMPILER, ptr %2454, i32 0, i32 4
  store i32 24, ptr %2455, align 8
  br label %2456

2456:                                             ; preds = %2444, %2443
  br label %2457

2457:                                             ; preds = %2456, %2423
  br label %2458

2458:                                             ; preds = %2457, %2417
  %2459 = load ptr, ptr %4, align 8
  %2460 = getelementptr inbounds %struct._YR_COMPILER, ptr %2459, i32 0, i32 4
  %2461 = load i32, ptr %2460, align 8
  %2462 = icmp ne i32 %2461, 0
  br i1 %2462, label %2463, label %2466

2463:                                             ; preds = %2458
  %2464 = load ptr, ptr %3, align 8
  %2465 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2464, ptr noundef %2465, ptr noundef null)
  br label %3189

2466:                                             ; preds = %2458
  br label %3051

2467:                                             ; preds = %237
  %2468 = load ptr, ptr %15, align 8
  %2469 = getelementptr inbounds %union.YYSTYPE, ptr %2468, i64 -2
  %2470 = load i8, ptr %2469, align 8
  %2471 = sext i8 %2470 to i32
  %2472 = icmp ne i32 %2471, 2
  br i1 %2472, label %2473, label %2493

2473:                                             ; preds = %2467
  %2474 = load ptr, ptr %15, align 8
  %2475 = getelementptr inbounds %union.YYSTYPE, ptr %2474, i64 -2
  %2476 = load i8, ptr %2475, align 8
  %2477 = sext i8 %2476 to i32
  switch i32 %2477, label %2488 [
    i32 2, label %2478
    i32 3, label %2483
  ]

2478:                                             ; preds = %2473
  %2479 = load ptr, ptr %4, align 8
  %2480 = getelementptr inbounds %struct._YR_COMPILER, ptr %2479, i32 0, i32 31
  %2481 = getelementptr inbounds [256 x i8], ptr %2480, i64 0, i64 0
  %2482 = call i64 @cli_strlcpy(ptr noundef %2481, ptr noundef @.str.41, i64 noundef 256)
  br label %2488

2483:                                             ; preds = %2473
  %2484 = load ptr, ptr %4, align 8
  %2485 = getelementptr inbounds %struct._YR_COMPILER, ptr %2484, i32 0, i32 31
  %2486 = getelementptr inbounds [256 x i8], ptr %2485, i64 0, i64 0
  %2487 = call i64 @cli_strlcpy(ptr noundef %2486, ptr noundef @.str.42, i64 noundef 256)
  br label %2488

2488:                                             ; preds = %2483, %2478, %2473
  %2489 = load ptr, ptr %4, align 8
  %2490 = getelementptr inbounds %struct._YR_COMPILER, ptr %2489, i32 0, i32 4
  store i32 24, ptr %2490, align 8
  %2491 = load ptr, ptr %3, align 8
  %2492 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2491, ptr noundef %2492, ptr noundef null)
  br label %3189

2493:                                             ; preds = %2467
  %2494 = load ptr, ptr %15, align 8
  %2495 = getelementptr inbounds %union.YYSTYPE, ptr %2494, i64 0
  %2496 = load i8, ptr %2495, align 8
  %2497 = sext i8 %2496 to i32
  %2498 = icmp ne i32 %2497, 2
  br i1 %2498, label %2499, label %2519

2499:                                             ; preds = %2493
  %2500 = load ptr, ptr %15, align 8
  %2501 = getelementptr inbounds %union.YYSTYPE, ptr %2500, i64 0
  %2502 = load i8, ptr %2501, align 8
  %2503 = sext i8 %2502 to i32
  switch i32 %2503, label %2514 [
    i32 2, label %2504
    i32 3, label %2509
  ]

2504:                                             ; preds = %2499
  %2505 = load ptr, ptr %4, align 8
  %2506 = getelementptr inbounds %struct._YR_COMPILER, ptr %2505, i32 0, i32 31
  %2507 = getelementptr inbounds [256 x i8], ptr %2506, i64 0, i64 0
  %2508 = call i64 @cli_strlcpy(ptr noundef %2507, ptr noundef @.str.41, i64 noundef 256)
  br label %2514

2509:                                             ; preds = %2499
  %2510 = load ptr, ptr %4, align 8
  %2511 = getelementptr inbounds %struct._YR_COMPILER, ptr %2510, i32 0, i32 31
  %2512 = getelementptr inbounds [256 x i8], ptr %2511, i64 0, i64 0
  %2513 = call i64 @cli_strlcpy(ptr noundef %2512, ptr noundef @.str.42, i64 noundef 256)
  br label %2514

2514:                                             ; preds = %2509, %2504, %2499
  %2515 = load ptr, ptr %4, align 8
  %2516 = getelementptr inbounds %struct._YR_COMPILER, ptr %2515, i32 0, i32 4
  store i32 24, ptr %2516, align 8
  %2517 = load ptr, ptr %3, align 8
  %2518 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2517, ptr noundef %2518, ptr noundef null)
  br label %3189

2519:                                             ; preds = %2493
  %2520 = load ptr, ptr %3, align 8
  %2521 = call i32 @yr_parser_emit(ptr noundef %2520, i8 noundef signext 14, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3051

2522:                                             ; preds = %237
  %2523 = load ptr, ptr %15, align 8
  %2524 = getelementptr inbounds %union.YYSTYPE, ptr %2523, i64 -2
  %2525 = load i8, ptr %2524, align 8
  %2526 = sext i8 %2525 to i32
  %2527 = icmp ne i32 %2526, 2
  br i1 %2527, label %2528, label %2548

2528:                                             ; preds = %2522
  %2529 = load ptr, ptr %15, align 8
  %2530 = getelementptr inbounds %union.YYSTYPE, ptr %2529, i64 -2
  %2531 = load i8, ptr %2530, align 8
  %2532 = sext i8 %2531 to i32
  switch i32 %2532, label %2543 [
    i32 2, label %2533
    i32 3, label %2538
  ]

2533:                                             ; preds = %2528
  %2534 = load ptr, ptr %4, align 8
  %2535 = getelementptr inbounds %struct._YR_COMPILER, ptr %2534, i32 0, i32 31
  %2536 = getelementptr inbounds [256 x i8], ptr %2535, i64 0, i64 0
  %2537 = call i64 @cli_strlcpy(ptr noundef %2536, ptr noundef @.str.43, i64 noundef 256)
  br label %2543

2538:                                             ; preds = %2528
  %2539 = load ptr, ptr %4, align 8
  %2540 = getelementptr inbounds %struct._YR_COMPILER, ptr %2539, i32 0, i32 31
  %2541 = getelementptr inbounds [256 x i8], ptr %2540, i64 0, i64 0
  %2542 = call i64 @cli_strlcpy(ptr noundef %2541, ptr noundef @.str.44, i64 noundef 256)
  br label %2543

2543:                                             ; preds = %2538, %2533, %2528
  %2544 = load ptr, ptr %4, align 8
  %2545 = getelementptr inbounds %struct._YR_COMPILER, ptr %2544, i32 0, i32 4
  store i32 24, ptr %2545, align 8
  %2546 = load ptr, ptr %3, align 8
  %2547 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2546, ptr noundef %2547, ptr noundef null)
  br label %3189

2548:                                             ; preds = %2522
  %2549 = load ptr, ptr %15, align 8
  %2550 = getelementptr inbounds %union.YYSTYPE, ptr %2549, i64 0
  %2551 = load i8, ptr %2550, align 8
  %2552 = sext i8 %2551 to i32
  %2553 = icmp ne i32 %2552, 2
  br i1 %2553, label %2554, label %2574

2554:                                             ; preds = %2548
  %2555 = load ptr, ptr %15, align 8
  %2556 = getelementptr inbounds %union.YYSTYPE, ptr %2555, i64 0
  %2557 = load i8, ptr %2556, align 8
  %2558 = sext i8 %2557 to i32
  switch i32 %2558, label %2569 [
    i32 2, label %2559
    i32 3, label %2564
  ]

2559:                                             ; preds = %2554
  %2560 = load ptr, ptr %4, align 8
  %2561 = getelementptr inbounds %struct._YR_COMPILER, ptr %2560, i32 0, i32 31
  %2562 = getelementptr inbounds [256 x i8], ptr %2561, i64 0, i64 0
  %2563 = call i64 @cli_strlcpy(ptr noundef %2562, ptr noundef @.str.43, i64 noundef 256)
  br label %2569

2564:                                             ; preds = %2554
  %2565 = load ptr, ptr %4, align 8
  %2566 = getelementptr inbounds %struct._YR_COMPILER, ptr %2565, i32 0, i32 31
  %2567 = getelementptr inbounds [256 x i8], ptr %2566, i64 0, i64 0
  %2568 = call i64 @cli_strlcpy(ptr noundef %2567, ptr noundef @.str.44, i64 noundef 256)
  br label %2569

2569:                                             ; preds = %2564, %2559, %2554
  %2570 = load ptr, ptr %4, align 8
  %2571 = getelementptr inbounds %struct._YR_COMPILER, ptr %2570, i32 0, i32 4
  store i32 24, ptr %2571, align 8
  %2572 = load ptr, ptr %3, align 8
  %2573 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2572, ptr noundef %2573, ptr noundef null)
  br label %3189

2574:                                             ; preds = %2548
  %2575 = load ptr, ptr %3, align 8
  %2576 = call i32 @yr_parser_emit(ptr noundef %2575, i8 noundef signext 15, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3051

2577:                                             ; preds = %237
  %2578 = load ptr, ptr %15, align 8
  %2579 = getelementptr inbounds %union.YYSTYPE, ptr %2578, i64 -2
  %2580 = load i8, ptr %2579, align 8
  %2581 = sext i8 %2580 to i32
  %2582 = icmp ne i32 %2581, 2
  br i1 %2582, label %2583, label %2603

2583:                                             ; preds = %2577
  %2584 = load ptr, ptr %15, align 8
  %2585 = getelementptr inbounds %union.YYSTYPE, ptr %2584, i64 -2
  %2586 = load i8, ptr %2585, align 8
  %2587 = sext i8 %2586 to i32
  switch i32 %2587, label %2598 [
    i32 2, label %2588
    i32 3, label %2593
  ]

2588:                                             ; preds = %2583
  %2589 = load ptr, ptr %4, align 8
  %2590 = getelementptr inbounds %struct._YR_COMPILER, ptr %2589, i32 0, i32 31
  %2591 = getelementptr inbounds [256 x i8], ptr %2590, i64 0, i64 0
  %2592 = call i64 @cli_strlcpy(ptr noundef %2591, ptr noundef @.str.45, i64 noundef 256)
  br label %2598

2593:                                             ; preds = %2583
  %2594 = load ptr, ptr %4, align 8
  %2595 = getelementptr inbounds %struct._YR_COMPILER, ptr %2594, i32 0, i32 31
  %2596 = getelementptr inbounds [256 x i8], ptr %2595, i64 0, i64 0
  %2597 = call i64 @cli_strlcpy(ptr noundef %2596, ptr noundef @.str.46, i64 noundef 256)
  br label %2598

2598:                                             ; preds = %2593, %2588, %2583
  %2599 = load ptr, ptr %4, align 8
  %2600 = getelementptr inbounds %struct._YR_COMPILER, ptr %2599, i32 0, i32 4
  store i32 24, ptr %2600, align 8
  %2601 = load ptr, ptr %3, align 8
  %2602 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2601, ptr noundef %2602, ptr noundef null)
  br label %3189

2603:                                             ; preds = %2577
  %2604 = load ptr, ptr %15, align 8
  %2605 = getelementptr inbounds %union.YYSTYPE, ptr %2604, i64 0
  %2606 = load i8, ptr %2605, align 8
  %2607 = sext i8 %2606 to i32
  %2608 = icmp ne i32 %2607, 2
  br i1 %2608, label %2609, label %2629

2609:                                             ; preds = %2603
  %2610 = load ptr, ptr %15, align 8
  %2611 = getelementptr inbounds %union.YYSTYPE, ptr %2610, i64 0
  %2612 = load i8, ptr %2611, align 8
  %2613 = sext i8 %2612 to i32
  switch i32 %2613, label %2624 [
    i32 2, label %2614
    i32 3, label %2619
  ]

2614:                                             ; preds = %2609
  %2615 = load ptr, ptr %4, align 8
  %2616 = getelementptr inbounds %struct._YR_COMPILER, ptr %2615, i32 0, i32 31
  %2617 = getelementptr inbounds [256 x i8], ptr %2616, i64 0, i64 0
  %2618 = call i64 @cli_strlcpy(ptr noundef %2617, ptr noundef @.str.45, i64 noundef 256)
  br label %2624

2619:                                             ; preds = %2609
  %2620 = load ptr, ptr %4, align 8
  %2621 = getelementptr inbounds %struct._YR_COMPILER, ptr %2620, i32 0, i32 31
  %2622 = getelementptr inbounds [256 x i8], ptr %2621, i64 0, i64 0
  %2623 = call i64 @cli_strlcpy(ptr noundef %2622, ptr noundef @.str.46, i64 noundef 256)
  br label %2624

2624:                                             ; preds = %2619, %2614, %2609
  %2625 = load ptr, ptr %4, align 8
  %2626 = getelementptr inbounds %struct._YR_COMPILER, ptr %2625, i32 0, i32 4
  store i32 24, ptr %2626, align 8
  %2627 = load ptr, ptr %3, align 8
  %2628 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2627, ptr noundef %2628, ptr noundef null)
  br label %3189

2629:                                             ; preds = %2603
  %2630 = load ptr, ptr %3, align 8
  %2631 = call i32 @yr_parser_emit(ptr noundef %2630, i8 noundef signext 16, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3051

2632:                                             ; preds = %237
  %2633 = load ptr, ptr %15, align 8
  %2634 = getelementptr inbounds %union.YYSTYPE, ptr %2633, i64 -2
  %2635 = load i8, ptr %2634, align 8
  %2636 = sext i8 %2635 to i32
  %2637 = icmp ne i32 %2636, 2
  br i1 %2637, label %2638, label %2658

2638:                                             ; preds = %2632
  %2639 = load ptr, ptr %15, align 8
  %2640 = getelementptr inbounds %union.YYSTYPE, ptr %2639, i64 -2
  %2641 = load i8, ptr %2640, align 8
  %2642 = sext i8 %2641 to i32
  switch i32 %2642, label %2653 [
    i32 2, label %2643
    i32 3, label %2648
  ]

2643:                                             ; preds = %2638
  %2644 = load ptr, ptr %4, align 8
  %2645 = getelementptr inbounds %struct._YR_COMPILER, ptr %2644, i32 0, i32 31
  %2646 = getelementptr inbounds [256 x i8], ptr %2645, i64 0, i64 0
  %2647 = call i64 @cli_strlcpy(ptr noundef %2646, ptr noundef @.str.47, i64 noundef 256)
  br label %2653

2648:                                             ; preds = %2638
  %2649 = load ptr, ptr %4, align 8
  %2650 = getelementptr inbounds %struct._YR_COMPILER, ptr %2649, i32 0, i32 31
  %2651 = getelementptr inbounds [256 x i8], ptr %2650, i64 0, i64 0
  %2652 = call i64 @cli_strlcpy(ptr noundef %2651, ptr noundef @.str.48, i64 noundef 256)
  br label %2653

2653:                                             ; preds = %2648, %2643, %2638
  %2654 = load ptr, ptr %4, align 8
  %2655 = getelementptr inbounds %struct._YR_COMPILER, ptr %2654, i32 0, i32 4
  store i32 24, ptr %2655, align 8
  %2656 = load ptr, ptr %3, align 8
  %2657 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2656, ptr noundef %2657, ptr noundef null)
  br label %3189

2658:                                             ; preds = %2632
  %2659 = load ptr, ptr %15, align 8
  %2660 = getelementptr inbounds %union.YYSTYPE, ptr %2659, i64 0
  %2661 = load i8, ptr %2660, align 8
  %2662 = sext i8 %2661 to i32
  %2663 = icmp ne i32 %2662, 2
  br i1 %2663, label %2664, label %2684

2664:                                             ; preds = %2658
  %2665 = load ptr, ptr %15, align 8
  %2666 = getelementptr inbounds %union.YYSTYPE, ptr %2665, i64 0
  %2667 = load i8, ptr %2666, align 8
  %2668 = sext i8 %2667 to i32
  switch i32 %2668, label %2679 [
    i32 2, label %2669
    i32 3, label %2674
  ]

2669:                                             ; preds = %2664
  %2670 = load ptr, ptr %4, align 8
  %2671 = getelementptr inbounds %struct._YR_COMPILER, ptr %2670, i32 0, i32 31
  %2672 = getelementptr inbounds [256 x i8], ptr %2671, i64 0, i64 0
  %2673 = call i64 @cli_strlcpy(ptr noundef %2672, ptr noundef @.str.47, i64 noundef 256)
  br label %2679

2674:                                             ; preds = %2664
  %2675 = load ptr, ptr %4, align 8
  %2676 = getelementptr inbounds %struct._YR_COMPILER, ptr %2675, i32 0, i32 31
  %2677 = getelementptr inbounds [256 x i8], ptr %2676, i64 0, i64 0
  %2678 = call i64 @cli_strlcpy(ptr noundef %2677, ptr noundef @.str.48, i64 noundef 256)
  br label %2679

2679:                                             ; preds = %2674, %2669, %2664
  %2680 = load ptr, ptr %4, align 8
  %2681 = getelementptr inbounds %struct._YR_COMPILER, ptr %2680, i32 0, i32 4
  store i32 24, ptr %2681, align 8
  %2682 = load ptr, ptr %3, align 8
  %2683 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2682, ptr noundef %2683, ptr noundef null)
  br label %3189

2684:                                             ; preds = %2658
  %2685 = load ptr, ptr %3, align 8
  %2686 = call i32 @yr_parser_emit(ptr noundef %2685, i8 noundef signext 17, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3051

2687:                                             ; preds = %237
  %2688 = load ptr, ptr %15, align 8
  %2689 = getelementptr inbounds %union.YYSTYPE, ptr %2688, i64 -2
  %2690 = load i8, ptr %2689, align 8
  %2691 = sext i8 %2690 to i32
  %2692 = icmp ne i32 %2691, 2
  br i1 %2692, label %2693, label %2713

2693:                                             ; preds = %2687
  %2694 = load ptr, ptr %15, align 8
  %2695 = getelementptr inbounds %union.YYSTYPE, ptr %2694, i64 -2
  %2696 = load i8, ptr %2695, align 8
  %2697 = sext i8 %2696 to i32
  switch i32 %2697, label %2708 [
    i32 2, label %2698
    i32 3, label %2703
  ]

2698:                                             ; preds = %2693
  %2699 = load ptr, ptr %4, align 8
  %2700 = getelementptr inbounds %struct._YR_COMPILER, ptr %2699, i32 0, i32 31
  %2701 = getelementptr inbounds [256 x i8], ptr %2700, i64 0, i64 0
  %2702 = call i64 @cli_strlcpy(ptr noundef %2701, ptr noundef @.str.49, i64 noundef 256)
  br label %2708

2703:                                             ; preds = %2693
  %2704 = load ptr, ptr %4, align 8
  %2705 = getelementptr inbounds %struct._YR_COMPILER, ptr %2704, i32 0, i32 31
  %2706 = getelementptr inbounds [256 x i8], ptr %2705, i64 0, i64 0
  %2707 = call i64 @cli_strlcpy(ptr noundef %2706, ptr noundef @.str.50, i64 noundef 256)
  br label %2708

2708:                                             ; preds = %2703, %2698, %2693
  %2709 = load ptr, ptr %4, align 8
  %2710 = getelementptr inbounds %struct._YR_COMPILER, ptr %2709, i32 0, i32 4
  store i32 24, ptr %2710, align 8
  %2711 = load ptr, ptr %3, align 8
  %2712 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2711, ptr noundef %2712, ptr noundef null)
  br label %3189

2713:                                             ; preds = %2687
  %2714 = load ptr, ptr %15, align 8
  %2715 = getelementptr inbounds %union.YYSTYPE, ptr %2714, i64 0
  %2716 = load i8, ptr %2715, align 8
  %2717 = sext i8 %2716 to i32
  %2718 = icmp ne i32 %2717, 2
  br i1 %2718, label %2719, label %2739

2719:                                             ; preds = %2713
  %2720 = load ptr, ptr %15, align 8
  %2721 = getelementptr inbounds %union.YYSTYPE, ptr %2720, i64 0
  %2722 = load i8, ptr %2721, align 8
  %2723 = sext i8 %2722 to i32
  switch i32 %2723, label %2734 [
    i32 2, label %2724
    i32 3, label %2729
  ]

2724:                                             ; preds = %2719
  %2725 = load ptr, ptr %4, align 8
  %2726 = getelementptr inbounds %struct._YR_COMPILER, ptr %2725, i32 0, i32 31
  %2727 = getelementptr inbounds [256 x i8], ptr %2726, i64 0, i64 0
  %2728 = call i64 @cli_strlcpy(ptr noundef %2727, ptr noundef @.str.49, i64 noundef 256)
  br label %2734

2729:                                             ; preds = %2719
  %2730 = load ptr, ptr %4, align 8
  %2731 = getelementptr inbounds %struct._YR_COMPILER, ptr %2730, i32 0, i32 31
  %2732 = getelementptr inbounds [256 x i8], ptr %2731, i64 0, i64 0
  %2733 = call i64 @cli_strlcpy(ptr noundef %2732, ptr noundef @.str.50, i64 noundef 256)
  br label %2734

2734:                                             ; preds = %2729, %2724, %2719
  %2735 = load ptr, ptr %4, align 8
  %2736 = getelementptr inbounds %struct._YR_COMPILER, ptr %2735, i32 0, i32 4
  store i32 24, ptr %2736, align 8
  %2737 = load ptr, ptr %3, align 8
  %2738 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2737, ptr noundef %2738, ptr noundef null)
  br label %3189

2739:                                             ; preds = %2713
  %2740 = load ptr, ptr %3, align 8
  %2741 = call i32 @yr_parser_emit(ptr noundef %2740, i8 noundef signext 18, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3051

2742:                                             ; preds = %237
  %2743 = load ptr, ptr %15, align 8
  %2744 = getelementptr inbounds %union.YYSTYPE, ptr %2743, i64 -2
  %2745 = load i8, ptr %2744, align 8
  %2746 = sext i8 %2745 to i32
  %2747 = icmp ne i32 %2746, 2
  br i1 %2747, label %2748, label %2768

2748:                                             ; preds = %2742
  %2749 = load ptr, ptr %15, align 8
  %2750 = getelementptr inbounds %union.YYSTYPE, ptr %2749, i64 -2
  %2751 = load i8, ptr %2750, align 8
  %2752 = sext i8 %2751 to i32
  switch i32 %2752, label %2763 [
    i32 2, label %2753
    i32 3, label %2758
  ]

2753:                                             ; preds = %2748
  %2754 = load ptr, ptr %4, align 8
  %2755 = getelementptr inbounds %struct._YR_COMPILER, ptr %2754, i32 0, i32 31
  %2756 = getelementptr inbounds [256 x i8], ptr %2755, i64 0, i64 0
  %2757 = call i64 @cli_strlcpy(ptr noundef %2756, ptr noundef @.str.51, i64 noundef 256)
  br label %2763

2758:                                             ; preds = %2748
  %2759 = load ptr, ptr %4, align 8
  %2760 = getelementptr inbounds %struct._YR_COMPILER, ptr %2759, i32 0, i32 31
  %2761 = getelementptr inbounds [256 x i8], ptr %2760, i64 0, i64 0
  %2762 = call i64 @cli_strlcpy(ptr noundef %2761, ptr noundef @.str.52, i64 noundef 256)
  br label %2763

2763:                                             ; preds = %2758, %2753, %2748
  %2764 = load ptr, ptr %4, align 8
  %2765 = getelementptr inbounds %struct._YR_COMPILER, ptr %2764, i32 0, i32 4
  store i32 24, ptr %2765, align 8
  %2766 = load ptr, ptr %3, align 8
  %2767 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2766, ptr noundef %2767, ptr noundef null)
  br label %3189

2768:                                             ; preds = %2742
  %2769 = load ptr, ptr %15, align 8
  %2770 = getelementptr inbounds %union.YYSTYPE, ptr %2769, i64 0
  %2771 = load i8, ptr %2770, align 8
  %2772 = sext i8 %2771 to i32
  %2773 = icmp ne i32 %2772, 2
  br i1 %2773, label %2774, label %2794

2774:                                             ; preds = %2768
  %2775 = load ptr, ptr %15, align 8
  %2776 = getelementptr inbounds %union.YYSTYPE, ptr %2775, i64 0
  %2777 = load i8, ptr %2776, align 8
  %2778 = sext i8 %2777 to i32
  switch i32 %2778, label %2789 [
    i32 2, label %2779
    i32 3, label %2784
  ]

2779:                                             ; preds = %2774
  %2780 = load ptr, ptr %4, align 8
  %2781 = getelementptr inbounds %struct._YR_COMPILER, ptr %2780, i32 0, i32 31
  %2782 = getelementptr inbounds [256 x i8], ptr %2781, i64 0, i64 0
  %2783 = call i64 @cli_strlcpy(ptr noundef %2782, ptr noundef @.str.51, i64 noundef 256)
  br label %2789

2784:                                             ; preds = %2774
  %2785 = load ptr, ptr %4, align 8
  %2786 = getelementptr inbounds %struct._YR_COMPILER, ptr %2785, i32 0, i32 31
  %2787 = getelementptr inbounds [256 x i8], ptr %2786, i64 0, i64 0
  %2788 = call i64 @cli_strlcpy(ptr noundef %2787, ptr noundef @.str.52, i64 noundef 256)
  br label %2789

2789:                                             ; preds = %2784, %2779, %2774
  %2790 = load ptr, ptr %4, align 8
  %2791 = getelementptr inbounds %struct._YR_COMPILER, ptr %2790, i32 0, i32 4
  store i32 24, ptr %2791, align 8
  %2792 = load ptr, ptr %3, align 8
  %2793 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2792, ptr noundef %2793, ptr noundef null)
  br label %3189

2794:                                             ; preds = %2768
  %2795 = load ptr, ptr %3, align 8
  %2796 = call i32 @yr_parser_emit(ptr noundef %2795, i8 noundef signext 3, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3051

2797:                                             ; preds = %237
  %2798 = load ptr, ptr %15, align 8
  %2799 = getelementptr inbounds %union.YYSTYPE, ptr %2798, i64 -2
  %2800 = load i8, ptr %2799, align 8
  %2801 = sext i8 %2800 to i32
  %2802 = icmp ne i32 %2801, 2
  br i1 %2802, label %2803, label %2823

2803:                                             ; preds = %2797
  %2804 = load ptr, ptr %15, align 8
  %2805 = getelementptr inbounds %union.YYSTYPE, ptr %2804, i64 -2
  %2806 = load i8, ptr %2805, align 8
  %2807 = sext i8 %2806 to i32
  switch i32 %2807, label %2818 [
    i32 2, label %2808
    i32 3, label %2813
  ]

2808:                                             ; preds = %2803
  %2809 = load ptr, ptr %4, align 8
  %2810 = getelementptr inbounds %struct._YR_COMPILER, ptr %2809, i32 0, i32 31
  %2811 = getelementptr inbounds [256 x i8], ptr %2810, i64 0, i64 0
  %2812 = call i64 @cli_strlcpy(ptr noundef %2811, ptr noundef @.str.51, i64 noundef 256)
  br label %2818

2813:                                             ; preds = %2803
  %2814 = load ptr, ptr %4, align 8
  %2815 = getelementptr inbounds %struct._YR_COMPILER, ptr %2814, i32 0, i32 31
  %2816 = getelementptr inbounds [256 x i8], ptr %2815, i64 0, i64 0
  %2817 = call i64 @cli_strlcpy(ptr noundef %2816, ptr noundef @.str.52, i64 noundef 256)
  br label %2818

2818:                                             ; preds = %2813, %2808, %2803
  %2819 = load ptr, ptr %4, align 8
  %2820 = getelementptr inbounds %struct._YR_COMPILER, ptr %2819, i32 0, i32 4
  store i32 24, ptr %2820, align 8
  %2821 = load ptr, ptr %3, align 8
  %2822 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2821, ptr noundef %2822, ptr noundef null)
  br label %3189

2823:                                             ; preds = %2797
  %2824 = load ptr, ptr %15, align 8
  %2825 = getelementptr inbounds %union.YYSTYPE, ptr %2824, i64 0
  %2826 = load i8, ptr %2825, align 8
  %2827 = sext i8 %2826 to i32
  %2828 = icmp ne i32 %2827, 2
  br i1 %2828, label %2829, label %2849

2829:                                             ; preds = %2823
  %2830 = load ptr, ptr %15, align 8
  %2831 = getelementptr inbounds %union.YYSTYPE, ptr %2830, i64 0
  %2832 = load i8, ptr %2831, align 8
  %2833 = sext i8 %2832 to i32
  switch i32 %2833, label %2844 [
    i32 2, label %2834
    i32 3, label %2839
  ]

2834:                                             ; preds = %2829
  %2835 = load ptr, ptr %4, align 8
  %2836 = getelementptr inbounds %struct._YR_COMPILER, ptr %2835, i32 0, i32 31
  %2837 = getelementptr inbounds [256 x i8], ptr %2836, i64 0, i64 0
  %2838 = call i64 @cli_strlcpy(ptr noundef %2837, ptr noundef @.str.51, i64 noundef 256)
  br label %2844

2839:                                             ; preds = %2829
  %2840 = load ptr, ptr %4, align 8
  %2841 = getelementptr inbounds %struct._YR_COMPILER, ptr %2840, i32 0, i32 31
  %2842 = getelementptr inbounds [256 x i8], ptr %2841, i64 0, i64 0
  %2843 = call i64 @cli_strlcpy(ptr noundef %2842, ptr noundef @.str.52, i64 noundef 256)
  br label %2844

2844:                                             ; preds = %2839, %2834, %2829
  %2845 = load ptr, ptr %4, align 8
  %2846 = getelementptr inbounds %struct._YR_COMPILER, ptr %2845, i32 0, i32 4
  store i32 24, ptr %2846, align 8
  %2847 = load ptr, ptr %3, align 8
  %2848 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2847, ptr noundef %2848, ptr noundef null)
  br label %3189

2849:                                             ; preds = %2823
  %2850 = load ptr, ptr %3, align 8
  %2851 = call i32 @yr_parser_emit(ptr noundef %2850, i8 noundef signext 1, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3051

2852:                                             ; preds = %237
  %2853 = load ptr, ptr %15, align 8
  %2854 = getelementptr inbounds %union.YYSTYPE, ptr %2853, i64 -2
  %2855 = load i8, ptr %2854, align 8
  %2856 = sext i8 %2855 to i32
  %2857 = icmp ne i32 %2856, 2
  br i1 %2857, label %2858, label %2878

2858:                                             ; preds = %2852
  %2859 = load ptr, ptr %15, align 8
  %2860 = getelementptr inbounds %union.YYSTYPE, ptr %2859, i64 -2
  %2861 = load i8, ptr %2860, align 8
  %2862 = sext i8 %2861 to i32
  switch i32 %2862, label %2873 [
    i32 2, label %2863
    i32 3, label %2868
  ]

2863:                                             ; preds = %2858
  %2864 = load ptr, ptr %4, align 8
  %2865 = getelementptr inbounds %struct._YR_COMPILER, ptr %2864, i32 0, i32 31
  %2866 = getelementptr inbounds [256 x i8], ptr %2865, i64 0, i64 0
  %2867 = call i64 @cli_strlcpy(ptr noundef %2866, ptr noundef @.str.53, i64 noundef 256)
  br label %2873

2868:                                             ; preds = %2858
  %2869 = load ptr, ptr %4, align 8
  %2870 = getelementptr inbounds %struct._YR_COMPILER, ptr %2869, i32 0, i32 31
  %2871 = getelementptr inbounds [256 x i8], ptr %2870, i64 0, i64 0
  %2872 = call i64 @cli_strlcpy(ptr noundef %2871, ptr noundef @.str.54, i64 noundef 256)
  br label %2873

2873:                                             ; preds = %2868, %2863, %2858
  %2874 = load ptr, ptr %4, align 8
  %2875 = getelementptr inbounds %struct._YR_COMPILER, ptr %2874, i32 0, i32 4
  store i32 24, ptr %2875, align 8
  %2876 = load ptr, ptr %3, align 8
  %2877 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2876, ptr noundef %2877, ptr noundef null)
  br label %3189

2878:                                             ; preds = %2852
  %2879 = load ptr, ptr %15, align 8
  %2880 = getelementptr inbounds %union.YYSTYPE, ptr %2879, i64 0
  %2881 = load i8, ptr %2880, align 8
  %2882 = sext i8 %2881 to i32
  %2883 = icmp ne i32 %2882, 2
  br i1 %2883, label %2884, label %2904

2884:                                             ; preds = %2878
  %2885 = load ptr, ptr %15, align 8
  %2886 = getelementptr inbounds %union.YYSTYPE, ptr %2885, i64 0
  %2887 = load i8, ptr %2886, align 8
  %2888 = sext i8 %2887 to i32
  switch i32 %2888, label %2899 [
    i32 2, label %2889
    i32 3, label %2894
  ]

2889:                                             ; preds = %2884
  %2890 = load ptr, ptr %4, align 8
  %2891 = getelementptr inbounds %struct._YR_COMPILER, ptr %2890, i32 0, i32 31
  %2892 = getelementptr inbounds [256 x i8], ptr %2891, i64 0, i64 0
  %2893 = call i64 @cli_strlcpy(ptr noundef %2892, ptr noundef @.str.53, i64 noundef 256)
  br label %2899

2894:                                             ; preds = %2884
  %2895 = load ptr, ptr %4, align 8
  %2896 = getelementptr inbounds %struct._YR_COMPILER, ptr %2895, i32 0, i32 31
  %2897 = getelementptr inbounds [256 x i8], ptr %2896, i64 0, i64 0
  %2898 = call i64 @cli_strlcpy(ptr noundef %2897, ptr noundef @.str.54, i64 noundef 256)
  br label %2899

2899:                                             ; preds = %2894, %2889, %2884
  %2900 = load ptr, ptr %4, align 8
  %2901 = getelementptr inbounds %struct._YR_COMPILER, ptr %2900, i32 0, i32 4
  store i32 24, ptr %2901, align 8
  %2902 = load ptr, ptr %3, align 8
  %2903 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2902, ptr noundef %2903, ptr noundef null)
  br label %3189

2904:                                             ; preds = %2878
  %2905 = load ptr, ptr %3, align 8
  %2906 = call i32 @yr_parser_emit(ptr noundef %2905, i8 noundef signext 2, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3051

2907:                                             ; preds = %237
  %2908 = load ptr, ptr %15, align 8
  %2909 = getelementptr inbounds %union.YYSTYPE, ptr %2908, i64 0
  %2910 = load i8, ptr %2909, align 8
  %2911 = sext i8 %2910 to i32
  %2912 = icmp ne i32 %2911, 2
  br i1 %2912, label %2913, label %2933

2913:                                             ; preds = %2907
  %2914 = load ptr, ptr %15, align 8
  %2915 = getelementptr inbounds %union.YYSTYPE, ptr %2914, i64 0
  %2916 = load i8, ptr %2915, align 8
  %2917 = sext i8 %2916 to i32
  switch i32 %2917, label %2928 [
    i32 2, label %2918
    i32 3, label %2923
  ]

2918:                                             ; preds = %2913
  %2919 = load ptr, ptr %4, align 8
  %2920 = getelementptr inbounds %struct._YR_COMPILER, ptr %2919, i32 0, i32 31
  %2921 = getelementptr inbounds [256 x i8], ptr %2920, i64 0, i64 0
  %2922 = call i64 @cli_strlcpy(ptr noundef %2921, ptr noundef @.str.55, i64 noundef 256)
  br label %2928

2923:                                             ; preds = %2913
  %2924 = load ptr, ptr %4, align 8
  %2925 = getelementptr inbounds %struct._YR_COMPILER, ptr %2924, i32 0, i32 31
  %2926 = getelementptr inbounds [256 x i8], ptr %2925, i64 0, i64 0
  %2927 = call i64 @cli_strlcpy(ptr noundef %2926, ptr noundef @.str.56, i64 noundef 256)
  br label %2928

2928:                                             ; preds = %2923, %2918, %2913
  %2929 = load ptr, ptr %4, align 8
  %2930 = getelementptr inbounds %struct._YR_COMPILER, ptr %2929, i32 0, i32 4
  store i32 24, ptr %2930, align 8
  %2931 = load ptr, ptr %3, align 8
  %2932 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2931, ptr noundef %2932, ptr noundef null)
  br label %3189

2933:                                             ; preds = %2907
  %2934 = load ptr, ptr %3, align 8
  %2935 = call i32 @yr_parser_emit(ptr noundef %2934, i8 noundef signext 19, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3051

2936:                                             ; preds = %237
  %2937 = load ptr, ptr %15, align 8
  %2938 = getelementptr inbounds %union.YYSTYPE, ptr %2937, i64 -2
  %2939 = load i8, ptr %2938, align 8
  %2940 = sext i8 %2939 to i32
  %2941 = icmp ne i32 %2940, 2
  br i1 %2941, label %2942, label %2962

2942:                                             ; preds = %2936
  %2943 = load ptr, ptr %15, align 8
  %2944 = getelementptr inbounds %union.YYSTYPE, ptr %2943, i64 -2
  %2945 = load i8, ptr %2944, align 8
  %2946 = sext i8 %2945 to i32
  switch i32 %2946, label %2957 [
    i32 2, label %2947
    i32 3, label %2952
  ]

2947:                                             ; preds = %2942
  %2948 = load ptr, ptr %4, align 8
  %2949 = getelementptr inbounds %struct._YR_COMPILER, ptr %2948, i32 0, i32 31
  %2950 = getelementptr inbounds [256 x i8], ptr %2949, i64 0, i64 0
  %2951 = call i64 @cli_strlcpy(ptr noundef %2950, ptr noundef @.str.57, i64 noundef 256)
  br label %2957

2952:                                             ; preds = %2942
  %2953 = load ptr, ptr %4, align 8
  %2954 = getelementptr inbounds %struct._YR_COMPILER, ptr %2953, i32 0, i32 31
  %2955 = getelementptr inbounds [256 x i8], ptr %2954, i64 0, i64 0
  %2956 = call i64 @cli_strlcpy(ptr noundef %2955, ptr noundef @.str.58, i64 noundef 256)
  br label %2957

2957:                                             ; preds = %2952, %2947, %2942
  %2958 = load ptr, ptr %4, align 8
  %2959 = getelementptr inbounds %struct._YR_COMPILER, ptr %2958, i32 0, i32 4
  store i32 24, ptr %2959, align 8
  %2960 = load ptr, ptr %3, align 8
  %2961 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2960, ptr noundef %2961, ptr noundef null)
  br label %3189

2962:                                             ; preds = %2936
  %2963 = load ptr, ptr %15, align 8
  %2964 = getelementptr inbounds %union.YYSTYPE, ptr %2963, i64 0
  %2965 = load i8, ptr %2964, align 8
  %2966 = sext i8 %2965 to i32
  %2967 = icmp ne i32 %2966, 2
  br i1 %2967, label %2968, label %2988

2968:                                             ; preds = %2962
  %2969 = load ptr, ptr %15, align 8
  %2970 = getelementptr inbounds %union.YYSTYPE, ptr %2969, i64 0
  %2971 = load i8, ptr %2970, align 8
  %2972 = sext i8 %2971 to i32
  switch i32 %2972, label %2983 [
    i32 2, label %2973
    i32 3, label %2978
  ]

2973:                                             ; preds = %2968
  %2974 = load ptr, ptr %4, align 8
  %2975 = getelementptr inbounds %struct._YR_COMPILER, ptr %2974, i32 0, i32 31
  %2976 = getelementptr inbounds [256 x i8], ptr %2975, i64 0, i64 0
  %2977 = call i64 @cli_strlcpy(ptr noundef %2976, ptr noundef @.str.57, i64 noundef 256)
  br label %2983

2978:                                             ; preds = %2968
  %2979 = load ptr, ptr %4, align 8
  %2980 = getelementptr inbounds %struct._YR_COMPILER, ptr %2979, i32 0, i32 31
  %2981 = getelementptr inbounds [256 x i8], ptr %2980, i64 0, i64 0
  %2982 = call i64 @cli_strlcpy(ptr noundef %2981, ptr noundef @.str.58, i64 noundef 256)
  br label %2983

2983:                                             ; preds = %2978, %2973, %2968
  %2984 = load ptr, ptr %4, align 8
  %2985 = getelementptr inbounds %struct._YR_COMPILER, ptr %2984, i32 0, i32 4
  store i32 24, ptr %2985, align 8
  %2986 = load ptr, ptr %3, align 8
  %2987 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2986, ptr noundef %2987, ptr noundef null)
  br label %3189

2988:                                             ; preds = %2962
  %2989 = load ptr, ptr %3, align 8
  %2990 = call i32 @yr_parser_emit(ptr noundef %2989, i8 noundef signext 20, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3051

2991:                                             ; preds = %237
  %2992 = load ptr, ptr %15, align 8
  %2993 = getelementptr inbounds %union.YYSTYPE, ptr %2992, i64 -2
  %2994 = load i8, ptr %2993, align 8
  %2995 = sext i8 %2994 to i32
  %2996 = icmp ne i32 %2995, 2
  br i1 %2996, label %2997, label %3017

2997:                                             ; preds = %2991
  %2998 = load ptr, ptr %15, align 8
  %2999 = getelementptr inbounds %union.YYSTYPE, ptr %2998, i64 -2
  %3000 = load i8, ptr %2999, align 8
  %3001 = sext i8 %3000 to i32
  switch i32 %3001, label %3012 [
    i32 2, label %3002
    i32 3, label %3007
  ]

3002:                                             ; preds = %2997
  %3003 = load ptr, ptr %4, align 8
  %3004 = getelementptr inbounds %struct._YR_COMPILER, ptr %3003, i32 0, i32 31
  %3005 = getelementptr inbounds [256 x i8], ptr %3004, i64 0, i64 0
  %3006 = call i64 @cli_strlcpy(ptr noundef %3005, ptr noundef @.str.59, i64 noundef 256)
  br label %3012

3007:                                             ; preds = %2997
  %3008 = load ptr, ptr %4, align 8
  %3009 = getelementptr inbounds %struct._YR_COMPILER, ptr %3008, i32 0, i32 31
  %3010 = getelementptr inbounds [256 x i8], ptr %3009, i64 0, i64 0
  %3011 = call i64 @cli_strlcpy(ptr noundef %3010, ptr noundef @.str.60, i64 noundef 256)
  br label %3012

3012:                                             ; preds = %3007, %3002, %2997
  %3013 = load ptr, ptr %4, align 8
  %3014 = getelementptr inbounds %struct._YR_COMPILER, ptr %3013, i32 0, i32 4
  store i32 24, ptr %3014, align 8
  %3015 = load ptr, ptr %3, align 8
  %3016 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %3015, ptr noundef %3016, ptr noundef null)
  br label %3189

3017:                                             ; preds = %2991
  %3018 = load ptr, ptr %15, align 8
  %3019 = getelementptr inbounds %union.YYSTYPE, ptr %3018, i64 0
  %3020 = load i8, ptr %3019, align 8
  %3021 = sext i8 %3020 to i32
  %3022 = icmp ne i32 %3021, 2
  br i1 %3022, label %3023, label %3043

3023:                                             ; preds = %3017
  %3024 = load ptr, ptr %15, align 8
  %3025 = getelementptr inbounds %union.YYSTYPE, ptr %3024, i64 0
  %3026 = load i8, ptr %3025, align 8
  %3027 = sext i8 %3026 to i32
  switch i32 %3027, label %3038 [
    i32 2, label %3028
    i32 3, label %3033
  ]

3028:                                             ; preds = %3023
  %3029 = load ptr, ptr %4, align 8
  %3030 = getelementptr inbounds %struct._YR_COMPILER, ptr %3029, i32 0, i32 31
  %3031 = getelementptr inbounds [256 x i8], ptr %3030, i64 0, i64 0
  %3032 = call i64 @cli_strlcpy(ptr noundef %3031, ptr noundef @.str.59, i64 noundef 256)
  br label %3038

3033:                                             ; preds = %3023
  %3034 = load ptr, ptr %4, align 8
  %3035 = getelementptr inbounds %struct._YR_COMPILER, ptr %3034, i32 0, i32 31
  %3036 = getelementptr inbounds [256 x i8], ptr %3035, i64 0, i64 0
  %3037 = call i64 @cli_strlcpy(ptr noundef %3036, ptr noundef @.str.60, i64 noundef 256)
  br label %3038

3038:                                             ; preds = %3033, %3028, %3023
  %3039 = load ptr, ptr %4, align 8
  %3040 = getelementptr inbounds %struct._YR_COMPILER, ptr %3039, i32 0, i32 4
  store i32 24, ptr %3040, align 8
  %3041 = load ptr, ptr %3, align 8
  %3042 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %3041, ptr noundef %3042, ptr noundef null)
  br label %3189

3043:                                             ; preds = %3017
  %3044 = load ptr, ptr %3, align 8
  %3045 = call i32 @yr_parser_emit(ptr noundef %3044, i8 noundef signext 21, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3051

3046:                                             ; preds = %237
  %3047 = load ptr, ptr %15, align 8
  %3048 = getelementptr inbounds %union.YYSTYPE, ptr %3047, i64 0
  %3049 = load i8, ptr %3048, align 8
  store i8 %3049, ptr %20, align 8
  br label %3051

3050:                                             ; preds = %237
  br label %3051

3051:                                             ; preds = %3050, %3046, %3043, %2988, %2933, %2904, %2849, %2794, %2739, %2684, %2629, %2574, %2519, %2466, %2407, %2374, %2355, %2336, %2312, %2296, %2257, %2218, %2179, %2140, %2101, %2062, %2045, %2029, %2022, %2015, %2006, %1997, %1988, %1985, %1984, %1962, %1940, %1905, %1904, %1900, %1896, %1895, %1852, %1809, %1764, %1709, %1654, %1599, %1544, %1515, %1512, %1509, %1463, %1426, %1373, %1286, %1251, %1192, %1169, %1124, %1109, %1044, %973, %960, %947, %927, %923, %879, %853, %852, %782, %735, %658, %546, %545, %544, %543, %535, %534, %533, %512, %482, %481, %453, %449, %448, %433, %418, %399, %372, %368, %364, %349, %345, %344, %343, %342, %334, %333, %324, %305, %304, %292, %291, %263
  %3052 = load i32, ptr %24, align 4
  %3053 = load ptr, ptr %15, align 8
  %3054 = sext i32 %3052 to i64
  %3055 = sub i64 0, %3054
  %3056 = getelementptr inbounds %union.YYSTYPE, ptr %3053, i64 %3055
  store ptr %3056, ptr %15, align 8
  %3057 = load i32, ptr %24, align 4
  %3058 = load ptr, ptr %12, align 8
  %3059 = sext i32 %3057 to i64
  %3060 = sub i64 0, %3059
  %3061 = getelementptr inbounds i8, ptr %3058, i64 %3060
  store ptr %3061, ptr %12, align 8
  store i32 0, ptr %24, align 4
  %3062 = load ptr, ptr %15, align 8
  %3063 = getelementptr inbounds %union.YYSTYPE, ptr %3062, i32 1
  store ptr %3063, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3063, ptr align 8 %20, i64 8, i1 false)
  %3064 = load i32, ptr %17, align 4
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr inbounds [116 x i8], ptr @yyr1, i64 0, i64 %3065
  %3067 = load i8, ptr %3066, align 1
  %3068 = sext i8 %3067 to i32
  %3069 = sub nsw i32 %3068, 74
  store i32 %3069, ptr %52, align 4
  %3070 = load i32, ptr %52, align 4
  %3071 = sext i32 %3070 to i64
  %3072 = getelementptr inbounds [35 x i16], ptr @yypgoto, i64 0, i64 %3071
  %3073 = load i16, ptr %3072, align 2
  %3074 = sext i16 %3073 to i32
  %3075 = load ptr, ptr %12, align 8
  %3076 = load i8, ptr %3075, align 1
  %3077 = zext i8 %3076 to i32
  %3078 = add nsw i32 %3074, %3077
  store i32 %3078, ptr %53, align 4
  %3079 = load i32, ptr %53, align 4
  %3080 = icmp sle i32 0, %3079
  br i1 %3080, label %3081, label %3100

3081:                                             ; preds = %3051
  %3082 = load i32, ptr %53, align 4
  %3083 = icmp sle i32 %3082, 433
  br i1 %3083, label %3084, label %3100

3084:                                             ; preds = %3081
  %3085 = load i32, ptr %53, align 4
  %3086 = sext i32 %3085 to i64
  %3087 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %3086
  %3088 = load i16, ptr %3087, align 2
  %3089 = sext i16 %3088 to i32
  %3090 = load ptr, ptr %12, align 8
  %3091 = load i8, ptr %3090, align 1
  %3092 = zext i8 %3091 to i32
  %3093 = icmp eq i32 %3089, %3092
  br i1 %3093, label %3094, label %3100

3094:                                             ; preds = %3084
  %3095 = load i32, ptr %53, align 4
  %3096 = sext i32 %3095 to i64
  %3097 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %3096
  %3098 = load i16, ptr %3097, align 2
  %3099 = sext i16 %3098 to i32
  br label %3106

3100:                                             ; preds = %3084, %3081, %3051
  %3101 = load i32, ptr %52, align 4
  %3102 = sext i32 %3101 to i64
  %3103 = getelementptr inbounds [35 x i16], ptr @yydefgoto, i64 0, i64 %3102
  %3104 = load i16, ptr %3103, align 2
  %3105 = sext i16 %3104 to i32
  br label %3106

3106:                                             ; preds = %3100, %3094
  %3107 = phi i32 [ %3099, %3094 ], [ %3105, %3100 ]
  store i32 %3107, ptr %8, align 4
  br label %59

3108:                                             ; preds = %235
  %3109 = load i32, ptr %5, align 4
  %3110 = icmp eq i32 %3109, -2
  br i1 %3110, label %3111, label %3112

3111:                                             ; preds = %3108
  br label %3127

3112:                                             ; preds = %3108
  %3113 = load i32, ptr %5, align 4
  %3114 = icmp sle i32 0, %3113
  br i1 %3114, label %3115, label %3124

3115:                                             ; preds = %3112
  %3116 = load i32, ptr %5, align 4
  %3117 = icmp sle i32 %3116, 309
  br i1 %3117, label %3118, label %3124

3118:                                             ; preds = %3115
  %3119 = load i32, ptr %5, align 4
  %3120 = sext i32 %3119 to i64
  %3121 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %3120
  %3122 = load i8, ptr %3121, align 1
  %3123 = sext i8 %3122 to i32
  br label %3125

3124:                                             ; preds = %3115, %3112
  br label %3125

3125:                                             ; preds = %3124, %3118
  %3126 = phi i32 [ %3123, %3118 ], [ 2, %3124 ]
  br label %3127

3127:                                             ; preds = %3125, %3111
  %3128 = phi i32 [ -2, %3111 ], [ %3126, %3125 ]
  store i32 %3128, ptr %19, align 4
  %3129 = load i32, ptr %9, align 4
  %3130 = icmp ne i32 %3129, 0
  br i1 %3130, label %3172, label %3131

3131:                                             ; preds = %3127
  %3132 = load i32, ptr %7, align 4
  %3133 = add nsw i32 %3132, 1
  store i32 %3133, ptr %7, align 4
  store ptr @.str.61, ptr %54, align 8
  %3134 = load ptr, ptr %12, align 8
  %3135 = load i32, ptr %19, align 4
  %3136 = call i32 @yysyntax_error(ptr noundef %23, ptr noundef %22, ptr noundef %3134, i32 noundef %3135)
  store i32 %3136, ptr %55, align 4
  %3137 = load i32, ptr %55, align 4
  %3138 = icmp eq i32 %3137, 0
  br i1 %3138, label %3139, label %3141

3139:                                             ; preds = %3131
  %3140 = load ptr, ptr %22, align 8
  store ptr %3140, ptr %54, align 8
  br label %3164

3141:                                             ; preds = %3131
  %3142 = load i32, ptr %55, align 4
  %3143 = icmp eq i32 %3142, 1
  br i1 %3143, label %3144, label %3163

3144:                                             ; preds = %3141
  %3145 = load ptr, ptr %22, align 8
  %3146 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %3147 = icmp ne ptr %3145, %3146
  br i1 %3147, label %3148, label %3150

3148:                                             ; preds = %3144
  %3149 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %3149) #9
  br label %3150

3150:                                             ; preds = %3148, %3144
  %3151 = load i64, ptr %23, align 8
  %3152 = call noalias ptr @malloc(i64 noundef %3151) #8
  store ptr %3152, ptr %22, align 8
  %3153 = load ptr, ptr %22, align 8
  %3154 = icmp ne ptr %3153, null
  br i1 %3154, label %3157, label %3155

3155:                                             ; preds = %3150
  %3156 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  store ptr %3156, ptr %22, align 8
  store i64 128, ptr %23, align 8
  store i32 2, ptr %55, align 4
  br label %3162

3157:                                             ; preds = %3150
  %3158 = load ptr, ptr %12, align 8
  %3159 = load i32, ptr %19, align 4
  %3160 = call i32 @yysyntax_error(ptr noundef %23, ptr noundef %22, ptr noundef %3158, i32 noundef %3159)
  store i32 %3160, ptr %55, align 4
  %3161 = load ptr, ptr %22, align 8
  store ptr %3161, ptr %54, align 8
  br label %3162

3162:                                             ; preds = %3157, %3155
  br label %3163

3163:                                             ; preds = %3162, %3141
  br label %3164

3164:                                             ; preds = %3163, %3139
  %3165 = load ptr, ptr %3, align 8
  %3166 = load ptr, ptr %4, align 8
  %3167 = load ptr, ptr %54, align 8
  call void @yara_yyerror(ptr noundef %3165, ptr noundef %3166, ptr noundef %3167)
  %3168 = load i32, ptr %55, align 4
  %3169 = icmp eq i32 %3168, 2
  br i1 %3169, label %3170, label %3171

3170:                                             ; preds = %3164
  br label %3265

3171:                                             ; preds = %3164
  br label %3172

3172:                                             ; preds = %3171, %3127
  %3173 = load i32, ptr %9, align 4
  %3174 = icmp eq i32 %3173, 3
  br i1 %3174, label %3175, label %3188

3175:                                             ; preds = %3172
  %3176 = load i32, ptr %5, align 4
  %3177 = icmp sle i32 %3176, 0
  br i1 %3177, label %3178, label %3183

3178:                                             ; preds = %3175
  %3179 = load i32, ptr %5, align 4
  %3180 = icmp eq i32 %3179, 0
  br i1 %3180, label %3181, label %3182

3181:                                             ; preds = %3178
  br label %3264

3182:                                             ; preds = %3178
  br label %3187

3183:                                             ; preds = %3175
  %3184 = load i32, ptr %19, align 4
  %3185 = load ptr, ptr %3, align 8
  %3186 = load ptr, ptr %4, align 8
  call void @yydestruct(ptr noundef @.str.62, i32 noundef %3184, ptr noundef %6, ptr noundef %3185, ptr noundef %3186)
  store i32 -2, ptr %5, align 4
  br label %3187

3187:                                             ; preds = %3183, %3182
  br label %3188

3188:                                             ; preds = %3187, %3172
  br label %3203

3189:                                             ; preds = %3038, %3012, %2983, %2957, %2928, %2899, %2873, %2844, %2818, %2789, %2763, %2734, %2708, %2679, %2653, %2624, %2598, %2569, %2543, %2514, %2488, %2463, %2404, %2371, %2352, %2333, %2309, %2293, %2279, %2254, %2240, %2215, %2201, %2176, %2162, %2137, %2123, %2098, %2084, %2059, %2042, %1981, %1959, %1937, %1892, %1849, %1806, %1759, %1733, %1704, %1678, %1649, %1623, %1594, %1568, %1539, %1423, %1248, %1236, %1210, %1189, %1166, %1146, %1121, %1106, %1092, %1066, %1041, %1021, %995, %970, %957, %943, %920, %876, %849, %779, %732, %655, %530, %509, %478, %445, %430, %415, %396, %361, %321, %301, %288, %260
  %3190 = load i32, ptr %24, align 4
  %3191 = load ptr, ptr %15, align 8
  %3192 = sext i32 %3190 to i64
  %3193 = sub i64 0, %3192
  %3194 = getelementptr inbounds %union.YYSTYPE, ptr %3191, i64 %3193
  store ptr %3194, ptr %15, align 8
  %3195 = load i32, ptr %24, align 4
  %3196 = load ptr, ptr %12, align 8
  %3197 = sext i32 %3195 to i64
  %3198 = sub i64 0, %3197
  %3199 = getelementptr inbounds i8, ptr %3196, i64 %3198
  store ptr %3199, ptr %12, align 8
  store i32 0, ptr %24, align 4
  %3200 = load ptr, ptr %12, align 8
  %3201 = load i8, ptr %3200, align 1
  %3202 = zext i8 %3201 to i32
  store i32 %3202, ptr %8, align 4
  br label %3203

3203:                                             ; preds = %3189, %3188
  store i32 3, ptr %9, align 4
  br label %3204

3204:                                             ; preds = %3243, %3203
  %3205 = load i32, ptr %8, align 4
  %3206 = sext i32 %3205 to i64
  %3207 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %3206
  %3208 = load i16, ptr %3207, align 2
  %3209 = sext i16 %3208 to i32
  store i32 %3209, ptr %17, align 4
  %3210 = load i32, ptr %17, align 4
  %3211 = icmp eq i32 %3210, -66
  br i1 %3211, label %3238, label %3212

3212:                                             ; preds = %3204
  %3213 = load i32, ptr %17, align 4
  %3214 = add nsw i32 %3213, 1
  store i32 %3214, ptr %17, align 4
  %3215 = load i32, ptr %17, align 4
  %3216 = icmp sle i32 0, %3215
  br i1 %3216, label %3217, label %3237

3217:                                             ; preds = %3212
  %3218 = load i32, ptr %17, align 4
  %3219 = icmp sle i32 %3218, 433
  br i1 %3219, label %3220, label %3237

3220:                                             ; preds = %3217
  %3221 = load i32, ptr %17, align 4
  %3222 = sext i32 %3221 to i64
  %3223 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %3222
  %3224 = load i16, ptr %3223, align 2
  %3225 = sext i16 %3224 to i32
  %3226 = icmp eq i32 %3225, 1
  br i1 %3226, label %3227, label %3237

3227:                                             ; preds = %3220
  %3228 = load i32, ptr %17, align 4
  %3229 = sext i32 %3228 to i64
  %3230 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %3229
  %3231 = load i16, ptr %3230, align 2
  %3232 = sext i16 %3231 to i32
  store i32 %3232, ptr %17, align 4
  %3233 = load i32, ptr %17, align 4
  %3234 = icmp slt i32 0, %3233
  br i1 %3234, label %3235, label %3236

3235:                                             ; preds = %3227
  br label %3259

3236:                                             ; preds = %3227
  br label %3237

3237:                                             ; preds = %3236, %3220, %3217, %3212
  br label %3238

3238:                                             ; preds = %3237, %3204
  %3239 = load ptr, ptr %12, align 8
  %3240 = load ptr, ptr %11, align 8
  %3241 = icmp eq ptr %3239, %3240
  br i1 %3241, label %3242, label %3243

3242:                                             ; preds = %3238
  br label %3264

3243:                                             ; preds = %3238
  %3244 = load i32, ptr %8, align 4
  %3245 = sext i32 %3244 to i64
  %3246 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %3245
  %3247 = load i8, ptr %3246, align 1
  %3248 = sext i8 %3247 to i32
  %3249 = load ptr, ptr %15, align 8
  %3250 = load ptr, ptr %3, align 8
  %3251 = load ptr, ptr %4, align 8
  call void @yydestruct(ptr noundef @.str.63, i32 noundef %3248, ptr noundef %3249, ptr noundef %3250, ptr noundef %3251)
  %3252 = load ptr, ptr %15, align 8
  %3253 = getelementptr inbounds %union.YYSTYPE, ptr %3252, i64 -1
  store ptr %3253, ptr %15, align 8
  %3254 = load ptr, ptr %12, align 8
  %3255 = getelementptr inbounds i8, ptr %3254, i64 -1
  store ptr %3255, ptr %12, align 8
  %3256 = load ptr, ptr %12, align 8
  %3257 = load i8, ptr %3256, align 1
  %3258 = zext i8 %3257 to i32
  store i32 %3258, ptr %8, align 4
  br label %3204

3259:                                             ; preds = %3235
  %3260 = load ptr, ptr %15, align 8
  %3261 = getelementptr inbounds %union.YYSTYPE, ptr %3260, i32 1
  store ptr %3261, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3261, ptr align 8 %6, i64 8, i1 false)
  %3262 = load i32, ptr %17, align 4
  store i32 %3262, ptr %8, align 4
  br label %59

3263:                                             ; preds = %151
  store i32 0, ptr %18, align 4
  br label %3268

3264:                                             ; preds = %3242, %3181, %146
  store i32 1, ptr %18, align 4
  br label %3268

3265:                                             ; preds = %3170, %96, %81
  %3266 = load ptr, ptr %3, align 8
  %3267 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %3266, ptr noundef %3267, ptr noundef @.str.64)
  store i32 2, ptr %18, align 4
  br label %3268

3268:                                             ; preds = %3265, %3264, %3263
  %3269 = load i32, ptr %5, align 4
  %3270 = icmp ne i32 %3269, -2
  br i1 %3270, label %3271, label %3289

3271:                                             ; preds = %3268
  %3272 = load i32, ptr %5, align 4
  %3273 = icmp sle i32 0, %3272
  br i1 %3273, label %3274, label %3283

3274:                                             ; preds = %3271
  %3275 = load i32, ptr %5, align 4
  %3276 = icmp sle i32 %3275, 309
  br i1 %3276, label %3277, label %3283

3277:                                             ; preds = %3274
  %3278 = load i32, ptr %5, align 4
  %3279 = sext i32 %3278 to i64
  %3280 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %3279
  %3281 = load i8, ptr %3280, align 1
  %3282 = sext i8 %3281 to i32
  br label %3284

3283:                                             ; preds = %3274, %3271
  br label %3284

3284:                                             ; preds = %3283, %3277
  %3285 = phi i32 [ %3282, %3277 ], [ 2, %3283 ]
  store i32 %3285, ptr %19, align 4
  %3286 = load i32, ptr %19, align 4
  %3287 = load ptr, ptr %3, align 8
  %3288 = load ptr, ptr %4, align 8
  call void @yydestruct(ptr noundef @.str.65, i32 noundef %3286, ptr noundef %6, ptr noundef %3287, ptr noundef %3288)
  br label %3289

3289:                                             ; preds = %3284, %3268
  %3290 = load i32, ptr %24, align 4
  %3291 = load ptr, ptr %15, align 8
  %3292 = sext i32 %3290 to i64
  %3293 = sub i64 0, %3292
  %3294 = getelementptr inbounds %union.YYSTYPE, ptr %3291, i64 %3293
  store ptr %3294, ptr %15, align 8
  %3295 = load i32, ptr %24, align 4
  %3296 = load ptr, ptr %12, align 8
  %3297 = sext i32 %3295 to i64
  %3298 = sub i64 0, %3297
  %3299 = getelementptr inbounds i8, ptr %3296, i64 %3298
  store ptr %3299, ptr %12, align 8
  br label %3300

3300:                                             ; preds = %3304, %3289
  %3301 = load ptr, ptr %12, align 8
  %3302 = load ptr, ptr %11, align 8
  %3303 = icmp ne ptr %3301, %3302
  br i1 %3303, label %3304, label %3319

3304:                                             ; preds = %3300
  %3305 = load ptr, ptr %12, align 8
  %3306 = load i8, ptr %3305, align 1
  %3307 = zext i8 %3306 to i32
  %3308 = sext i32 %3307 to i64
  %3309 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %3308
  %3310 = load i8, ptr %3309, align 1
  %3311 = sext i8 %3310 to i32
  %3312 = load ptr, ptr %15, align 8
  %3313 = load ptr, ptr %3, align 8
  %3314 = load ptr, ptr %4, align 8
  call void @yydestruct(ptr noundef @.str.66, i32 noundef %3311, ptr noundef %3312, ptr noundef %3313, ptr noundef %3314)
  %3315 = load ptr, ptr %15, align 8
  %3316 = getelementptr inbounds %union.YYSTYPE, ptr %3315, i64 -1
  store ptr %3316, ptr %15, align 8
  %3317 = load ptr, ptr %12, align 8
  %3318 = getelementptr inbounds i8, ptr %3317, i64 -1
  store ptr %3318, ptr %12, align 8
  br label %3300

3319:                                             ; preds = %3300
  %3320 = load ptr, ptr %11, align 8
  %3321 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %3322 = icmp ne ptr %3320, %3321
  br i1 %3322, label %3323, label %3325

3323:                                             ; preds = %3319
  %3324 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %3324) #9
  br label %3325

3325:                                             ; preds = %3323, %3319
  %3326 = load ptr, ptr %22, align 8
  %3327 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %3328 = icmp ne ptr %3326, %3327
  br i1 %3328, label %3329, label %3331

3329:                                             ; preds = %3325
  %3330 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %3330) #9
  br label %3331

3331:                                             ; preds = %3329, %3325
  %3332 = load i32, ptr %18, align 4
  ret i32 %3332
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @yara_yylex(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @yr_parser_reduce_import(ptr noundef, ptr noundef) #4

declare void @yara_yyerror(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @yr_parser_reduce_rule_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @yr_arena_write_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @yr_parser_reduce_meta_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @yr_parser_reduce_string_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @yara_yyget_lineno(ptr noundef) #4

declare i32 @yr_parser_lookup_loop_variable(ptr noundef, ptr noundef) #4

declare i32 @yr_parser_emit_with_arg(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #4

declare ptr @yr_hash_table_lookup(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @yr_arena_write_string(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @yr_parser_emit_with_arg_reloc(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #4

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @yr_parser_emit(ptr noundef, i8 noundef signext, ptr noundef) #4

declare i32 @yr_parser_check_types(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @cli_safer_strdup(ptr noundef) #4

declare ptr @cli_max_malloc(i64 noundef) #4

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @yr_parser_reduce_string_identifier(ptr noundef, ptr noundef, i8 noundef signext) #4

declare i32 @yr_parser_emit_pushes_for_strings(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

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
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %30
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
  %49 = icmp eq i32 %48, -66
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
  %60 = sub nsw i32 433, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp slt i32 %62, 74
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %17, align 4
  br label %67

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 74, %66 ]
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
  %79 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %78
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
  store ptr @.str.61, ptr %10, align 8
  br label %133

128:                                              ; preds = %124
  store ptr @.str.67, ptr %10, align 8
  br label %133

129:                                              ; preds = %124
  store ptr @.str.68, ptr %10, align 8
  br label %133

130:                                              ; preds = %124
  store ptr @.str.69, ptr %10, align 8
  br label %133

131:                                              ; preds = %124
  store ptr @.str.70, ptr %10, align 8
  br label %133

132:                                              ; preds = %124
  store ptr @.str.71, ptr %10, align 8
  br label %133

133:                                              ; preds = %132, %131, %130, %129, %128, %127
  %134 = load i64, ptr %13, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = call i64 @strlen(ptr noundef %135) #10
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

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  store ptr @.str.181, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %40 [
    i32 9, label %16
    i32 10, label %19
    i32 11, label %22
    i32 12, label %25
    i32 13, label %28
    i32 15, label %31
    i32 16, label %34
    i32 17, label %37
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #9
  br label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #9
  br label %41

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #9
  br label %41

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #9
  br label %41

28:                                               ; preds = %14
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #9
  br label %41

31:                                               ; preds = %14
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #9
  br label %41

34:                                               ; preds = %14
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #9
  br label %41

37:                                               ; preds = %14
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #9
  br label %41

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40, %37, %34, %31, %28, %25, %22, %19, %16
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
  %58 = call ptr @stpcpy(ptr noundef %56, ptr noundef %57) #9
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %3, align 8
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @strlen(ptr noundef %64) #10
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %63, %55, %48
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
