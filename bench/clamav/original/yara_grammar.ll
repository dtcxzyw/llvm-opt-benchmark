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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.YYSTYPE, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [200 x %union.YYSTYPE], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.YYSTYPE, align 8
  %22 = alloca [128 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct._yc_string, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @yara_yyparse.yyval_default, i64 8, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1600, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %58 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  store ptr %58, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 128, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !11
  %59 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  store ptr %59, ptr %12, align 8, !tbaa !13
  store ptr %59, ptr %13, align 8, !tbaa !13
  %60 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %14, i64 0, i64 0
  store ptr %60, ptr %15, align 8, !tbaa !17
  store ptr %60, ptr %16, align 8, !tbaa !17
  store i64 200, ptr %17, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 -2, ptr %6, align 4, !tbaa !11
  br label %64

61:                                               ; preds = %3305, %3149, %233
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %13, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %61, %2
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %13, align 8, !tbaa !13
  store i8 %66, ptr %67, align 1, !tbaa !10
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = load i64, ptr %17, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  %72 = load ptr, ptr %13, align 8, !tbaa !13
  %73 = icmp ule ptr %71, %72
  br i1 %73, label %74, label %158

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %75 = load ptr, ptr %13, align 8, !tbaa !13
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %26, align 8, !tbaa !15
  %81 = load i64, ptr %17, align 8, !tbaa !15
  %82 = icmp sle i64 10000, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 4, ptr %31, align 4
  br label %155

84:                                               ; preds = %74
  %85 = load i64, ptr %17, align 8, !tbaa !15
  %86 = mul nsw i64 %85, 2
  store i64 %86, ptr %17, align 8, !tbaa !15
  %87 = load i64, ptr %17, align 8, !tbaa !15
  %88 = icmp slt i64 10000, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i64 10000, ptr %17, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %89, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %91 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %91, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %92 = load i64, ptr %17, align 8, !tbaa !15
  %93 = mul nsw i64 %92, 9
  %94 = add nsw i64 %93, 7
  %95 = call noalias ptr @malloc(i64 noundef %94) #10
  store ptr %95, ptr %28, align 8, !tbaa !19
  %96 = load ptr, ptr %28, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i32 4, ptr %31, align 4
  br label %136

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %101 = load ptr, ptr %28, align 8, !tbaa !19
  %102 = load ptr, ptr %12, align 8, !tbaa !13
  %103 = load i64, ptr %26, align 8, !tbaa !15
  %104 = mul i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 1 %102, i64 %104, i1 false)
  %105 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %105, ptr %12, align 8, !tbaa !13
  %106 = load i64, ptr %17, align 8, !tbaa !15
  %107 = mul nsw i64 %106, 1
  %108 = add nsw i64 %107, 7
  store i64 %108, ptr %29, align 8, !tbaa !15
  %109 = load i64, ptr %29, align 8, !tbaa !15
  %110 = sdiv i64 %109, 8
  %111 = load ptr, ptr %28, align 8, !tbaa !19
  %112 = getelementptr inbounds %union.yyalloc, ptr %111, i64 %110
  store ptr %112, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %113

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %116 = load ptr, ptr %28, align 8, !tbaa !19
  %117 = load ptr, ptr %15, align 8, !tbaa !17
  %118 = load i64, ptr %26, align 8, !tbaa !15
  %119 = mul i64 %118, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %117, i64 %119, i1 false)
  %120 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %120, ptr %15, align 8, !tbaa !17
  %121 = load i64, ptr %17, align 8, !tbaa !15
  %122 = mul nsw i64 %121, 8
  %123 = add nsw i64 %122, 7
  store i64 %123, ptr %30, align 8, !tbaa !15
  %124 = load i64, ptr %30, align 8, !tbaa !15
  %125 = sdiv i64 %124, 8
  %126 = load ptr, ptr %28, align 8, !tbaa !19
  %127 = getelementptr inbounds %union.yyalloc, ptr %126, i64 %125
  store ptr %127, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %128

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %27, align 8, !tbaa !13
  %131 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %27, align 8, !tbaa !13
  call void @free(ptr noundef %134) #9
  br label %135

135:                                              ; preds = %133, %129
  store i32 0, ptr %31, align 4
  br label %136

136:                                              ; preds = %98, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %137 = load i32, ptr %31, align 4
  switch i32 %137, label %155 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr %12, align 8, !tbaa !13
  %140 = load i64, ptr %26, align 8, !tbaa !15
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  store ptr %142, ptr %13, align 8, !tbaa !13
  %143 = load ptr, ptr %15, align 8, !tbaa !17
  %144 = load i64, ptr %26, align 8, !tbaa !15
  %145 = getelementptr inbounds %union.YYSTYPE, ptr %143, i64 %144
  %146 = getelementptr inbounds %union.YYSTYPE, ptr %145, i64 -1
  store ptr %146, ptr %16, align 8, !tbaa !17
  %147 = load ptr, ptr %12, align 8, !tbaa !13
  %148 = load i64, ptr %17, align 8, !tbaa !15
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 -1
  %151 = load ptr, ptr %13, align 8, !tbaa !13
  %152 = icmp ule ptr %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %138
  store i32 9, ptr %31, align 4
  br label %155

154:                                              ; preds = %138
  store i32 0, ptr %31, align 4
  br label %155

155:                                              ; preds = %153, %83, %154, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %156 = load i32, ptr %31, align 4
  switch i32 %156, label %3379 [
    i32 0, label %157
    i32 9, label %3310
    i32 4, label %3311
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %64
  %159 = load i32, ptr %9, align 4, !tbaa !11
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %3309

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %9, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !21
  %168 = sext i16 %167 to i32
  store i32 %168, ptr %18, align 4, !tbaa !11
  %169 = load i32, ptr %18, align 4, !tbaa !11
  %170 = icmp eq i32 %169, -66
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %237

172:                                              ; preds = %163
  %173 = load i32, ptr %6, align 4, !tbaa !11
  %174 = icmp eq i32 %173, -2
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = load ptr, ptr %5, align 8, !tbaa !7
  %178 = call i32 @yara_yylex(ptr noundef %7, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %6, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %175, %172
  %180 = load i32, ptr %6, align 4, !tbaa !11
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %198

183:                                              ; preds = %179
  %184 = load i32, ptr %6, align 4, !tbaa !11
  %185 = icmp sle i32 0, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, ptr %6, align 4, !tbaa !11
  %188 = icmp sle i32 %187, 309
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !10
  %194 = sext i8 %193 to i32
  br label %196

195:                                              ; preds = %186, %183
  br label %196

196:                                              ; preds = %195, %189
  %197 = phi i32 [ %194, %189 ], [ 2, %195 ]
  store i32 %197, ptr %20, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %196, %182
  %199 = load i32, ptr %20, align 4, !tbaa !11
  %200 = load i32, ptr %18, align 4, !tbaa !11
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %18, align 4, !tbaa !11
  %202 = load i32, ptr %18, align 4, !tbaa !11
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %18, align 4, !tbaa !11
  %206 = icmp slt i32 433, %205
  br i1 %206, label %215, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %18, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !21
  %212 = sext i16 %211 to i32
  %213 = load i32, ptr %20, align 4, !tbaa !11
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207, %204, %198
  br label %237

216:                                              ; preds = %207
  %217 = load i32, ptr %18, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !21
  %221 = sext i16 %220 to i32
  store i32 %221, ptr %18, align 4, !tbaa !11
  %222 = load i32, ptr %18, align 4, !tbaa !11
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %216
  %225 = load i32, ptr %18, align 4, !tbaa !11
  %226 = sub nsw i32 0, %225
  store i32 %226, ptr %18, align 4, !tbaa !11
  br label %247

227:                                              ; preds = %216
  %228 = load i32, ptr %10, align 4, !tbaa !11
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %10, align 4, !tbaa !11
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %10, align 4, !tbaa !11
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %234, ptr %9, align 4, !tbaa !11
  %235 = load ptr, ptr %16, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %union.YYSTYPE, ptr %235, i32 1
  store ptr %236, ptr %16, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !9
  store i32 -2, ptr %6, align 4, !tbaa !11
  br label %61

237:                                              ; preds = %215, %171
  %238 = load i32, ptr %9, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [216 x i8], ptr @yydefact, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !10
  %242 = sext i8 %241 to i32
  store i32 %242, ptr %18, align 4, !tbaa !11
  %243 = load i32, ptr %18, align 4, !tbaa !11
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  br label %3151

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246, %224
  %248 = load i32, ptr %18, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [116 x i8], ptr @yyr2, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !10
  %252 = sext i8 %251 to i32
  store i32 %252, ptr %25, align 4, !tbaa !11
  %253 = load ptr, ptr %16, align 8, !tbaa !17
  %254 = load i32, ptr %25, align 4, !tbaa !11
  %255 = sub nsw i32 1, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %union.YYSTYPE, ptr %253, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %257, i64 8, i1 false), !tbaa.struct !9
  %258 = load i32, ptr %18, align 4, !tbaa !11
  switch i32 %258, label %3093 [
    i32 7, label %259
    i32 8, label %277
    i32 9, label %308
    i32 10, label %309
    i32 11, label %321
    i32 12, label %325
    i32 14, label %352
    i32 15, label %353
    i32 16, label %361
    i32 17, label %362
    i32 18, label %363
    i32 19, label %364
    i32 20, label %368
    i32 21, label %372
    i32 22, label %387
    i32 23, label %391
    i32 24, label %395
    i32 25, label %422
    i32 26, label %441
    i32 27, label %456
    i32 28, label %471
    i32 29, label %475
    i32 30, label %479
    i32 31, label %504
    i32 32, label %509
    i32 33, label %535
    i32 34, label %556
    i32 35, label %557
    i32 36, label %565
    i32 37, label %566
    i32 38, label %567
    i32 39, label %568
    i32 40, label %569
    i32 41, label %684
    i32 42, label %764
    i32 43, label %811
    i32 44, label %884
    i32 45, label %886
    i32 46, label %911
    i32 47, label %958
    i32 48, label %959
    i32 49, label %979
    i32 50, label %992
    i32 51, label %1005
    i32 52, label %1076
    i32 53, label %1141
    i32 54, label %1159
    i32 55, label %1208
    i32 56, label %1231
    i32 57, label %1289
    i32 58, label %1346
    i32 59, label %1435
    i32 60, label %1503
    i32 61, label %1549
    i32 62, label %1552
    i32 63, label %1555
    i32 64, label %1558
    i32 65, label %1587
    i32 66, label %1642
    i32 67, label %1697
    i32 68, label %1752
    i32 69, label %1807
    i32 70, label %1850
    i32 71, label %1893
    i32 72, label %1936
    i32 73, label %1940
    i32 74, label %1944
    i32 75, label %1945
    i32 76, label %1946
    i32 77, label %1981
    i32 78, label %2003
    i32 79, label %2025
    i32 81, label %2028
    i32 84, label %2037
    i32 85, label %2046
    i32 87, label %2055
    i32 88, label %2062
    i32 89, label %2069
    i32 90, label %2073
    i32 91, label %2086
    i32 92, label %2103
    i32 93, label %2142
    i32 94, label %2181
    i32 95, label %2220
    i32 96, label %2259
    i32 97, label %2298
    i32 98, label %2337
    i32 99, label %2353
    i32 100, label %2380
    i32 101, label %2399
    i32 102, label %2422
    i32 103, label %2455
    i32 104, label %2510
    i32 105, label %2565
    i32 106, label %2620
    i32 107, label %2675
    i32 108, label %2730
    i32 109, label %2785
    i32 110, label %2840
    i32 111, label %2895
    i32 112, label %2950
    i32 113, label %2979
    i32 114, label %3034
    i32 115, label %3089
  ]

259:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load ptr, ptr %16, align 8, !tbaa !17
  %262 = getelementptr inbounds %union.YYSTYPE, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = call i32 @yr_parser_reduce_import(ptr noundef %260, ptr noundef %263)
  store i32 %264, ptr %32, align 4, !tbaa !11
  %265 = load ptr, ptr %16, align 8, !tbaa !17
  %266 = getelementptr inbounds %union.YYSTYPE, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !10
  call void @free(ptr noundef %267) #9
  %268 = load i32, ptr %32, align 4, !tbaa !11
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %259
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %271, ptr noundef %272, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %274

273:                                              ; preds = %259
  store i32 0, ptr %31, align 4
  br label %274

274:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %275 = load i32, ptr %31, align 4
  switch i32 %275, label %3379 [
    i32 0, label %276
    i32 16, label %3235
  ]

276:                                              ; preds = %274
  br label %3094

277:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = load ptr, ptr %16, align 8, !tbaa !17
  %280 = getelementptr inbounds %union.YYSTYPE, ptr %279, i64 -8
  %281 = load i64, ptr %280, align 8, !tbaa !10
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %16, align 8, !tbaa !17
  %284 = getelementptr inbounds %union.YYSTYPE, ptr %283, i64 -6
  %285 = load ptr, ptr %284, align 8, !tbaa !10
  %286 = load ptr, ptr %16, align 8, !tbaa !17
  %287 = getelementptr inbounds %union.YYSTYPE, ptr %286, i64 -5
  %288 = load ptr, ptr %287, align 8, !tbaa !10
  %289 = load ptr, ptr %16, align 8, !tbaa !17
  %290 = getelementptr inbounds %union.YYSTYPE, ptr %289, i64 -2
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = load ptr, ptr %16, align 8, !tbaa !17
  %293 = getelementptr inbounds %union.YYSTYPE, ptr %292, i64 -3
  %294 = load ptr, ptr %293, align 8, !tbaa !10
  %295 = call i32 @yr_parser_reduce_rule_declaration(ptr noundef %278, i32 noundef %282, ptr noundef %285, ptr noundef %288, ptr noundef %291, ptr noundef %294)
  store i32 %295, ptr %33, align 4, !tbaa !11
  %296 = load ptr, ptr %16, align 8, !tbaa !17
  %297 = getelementptr inbounds %union.YYSTYPE, ptr %296, i64 -6
  %298 = load ptr, ptr %297, align 8, !tbaa !10
  call void @free(ptr noundef %298) #9
  %299 = load i32, ptr %33, align 4, !tbaa !11
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %277
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %302, ptr noundef %303, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %305

304:                                              ; preds = %277
  store i32 0, ptr %31, align 4
  br label %305

305:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %306 = load i32, ptr %31, align 4
  switch i32 %306, label %3379 [
    i32 0, label %307
    i32 16, label %3235
  ]

307:                                              ; preds = %305
  br label %3094

308:                                              ; preds = %247
  store ptr null, ptr %21, align 8, !tbaa !10
  br label %3094

309:                                              ; preds = %247
  %310 = load ptr, ptr %16, align 8, !tbaa !17
  %311 = getelementptr inbounds %union.YYSTYPE, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  store ptr %312, ptr %21, align 8, !tbaa !10
  %313 = load ptr, ptr %5, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !23
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %309
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %318, ptr noundef %319, ptr noundef null)
  br label %3235

320:                                              ; preds = %309
  br label %3094

321:                                              ; preds = %247
  store ptr null, ptr %21, align 8, !tbaa !10
  %322 = load ptr, ptr %21, align 8, !tbaa !10
  %323 = load ptr, ptr %5, align 8, !tbaa !7
  %324 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %323, i32 0, i32 19
  store ptr %322, ptr %324, align 8, !tbaa !34
  br label %3094

325:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #9
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 -1, i64 48, i1 false)
  %326 = getelementptr inbounds nuw %struct._yc_string, ptr %34, i32 0, i32 1
  store i32 4096, ptr %326, align 8, !tbaa !35
  %327 = load ptr, ptr %5, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %327, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8, !tbaa !38
  %330 = call i32 @yr_arena_write_data(ptr noundef %329, ptr noundef %34, i64 noundef 48, ptr noundef null)
  %331 = load ptr, ptr %5, align 8, !tbaa !7
  %332 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %331, i32 0, i32 4
  store i32 %330, ptr %332, align 8, !tbaa !23
  %333 = load ptr, ptr %5, align 8, !tbaa !7
  %334 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8, !tbaa !23
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %325
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %338, ptr noundef %339, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %349

340:                                              ; preds = %325
  %341 = load ptr, ptr %16, align 8, !tbaa !17
  %342 = getelementptr inbounds %union.YYSTYPE, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8, !tbaa !10
  %344 = load ptr, ptr %5, align 8, !tbaa !7
  %345 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %344, i32 0, i32 19
  store ptr %343, ptr %345, align 8, !tbaa !34
  %346 = load ptr, ptr %16, align 8, !tbaa !17
  %347 = getelementptr inbounds %union.YYSTYPE, ptr %346, i64 0
  %348 = load ptr, ptr %347, align 8, !tbaa !10
  store ptr %348, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %31, align 4
  br label %349

349:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #9
  %350 = load i32, ptr %31, align 4
  switch i32 %350, label %3379 [
    i32 0, label %351
    i32 16, label %3235
  ]

351:                                              ; preds = %349
  br label %3094

352:                                              ; preds = %247
  store i64 0, ptr %21, align 8, !tbaa !10
  br label %3094

353:                                              ; preds = %247
  %354 = load ptr, ptr %16, align 8, !tbaa !17
  %355 = getelementptr inbounds %union.YYSTYPE, ptr %354, i64 -1
  %356 = load i64, ptr %355, align 8, !tbaa !10
  %357 = load ptr, ptr %16, align 8, !tbaa !17
  %358 = getelementptr inbounds %union.YYSTYPE, ptr %357, i64 0
  %359 = load i64, ptr %358, align 8, !tbaa !10
  %360 = or i64 %356, %359
  store i64 %360, ptr %21, align 8, !tbaa !10
  br label %3094

361:                                              ; preds = %247
  store i64 1, ptr %21, align 8, !tbaa !10
  br label %3094

362:                                              ; preds = %247
  store i64 2, ptr %21, align 8, !tbaa !10
  br label %3094

363:                                              ; preds = %247
  store ptr null, ptr %21, align 8, !tbaa !10
  br label %3094

364:                                              ; preds = %247
  %365 = load ptr, ptr %16, align 8, !tbaa !17
  %366 = getelementptr inbounds %union.YYSTYPE, ptr %365, i64 0
  %367 = load ptr, ptr %366, align 8, !tbaa !10
  store ptr %367, ptr %21, align 8, !tbaa !10
  br label %3094

368:                                              ; preds = %247
  %369 = load ptr, ptr %16, align 8, !tbaa !17
  %370 = getelementptr inbounds %union.YYSTYPE, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8, !tbaa !10
  call void @free(ptr noundef %371) #9
  br label %3094

372:                                              ; preds = %247
  %373 = load ptr, ptr %16, align 8, !tbaa !17
  %374 = getelementptr inbounds %union.YYSTYPE, ptr %373, i64 0
  %375 = load ptr, ptr %374, align 8, !tbaa !10
  call void @free(ptr noundef %375) #9
  %376 = load ptr, ptr %5, align 8, !tbaa !7
  %377 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 8, !tbaa !23
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %372
  %381 = load ptr, ptr %4, align 8, !tbaa !3
  %382 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %381, ptr noundef %382, ptr noundef null)
  br label %3235

383:                                              ; preds = %372
  %384 = load ptr, ptr %16, align 8, !tbaa !17
  %385 = getelementptr inbounds %union.YYSTYPE, ptr %384, i64 -1
  %386 = load ptr, ptr %385, align 8, !tbaa !10
  store ptr %386, ptr %21, align 8, !tbaa !10
  br label %3094

387:                                              ; preds = %247
  %388 = load ptr, ptr %16, align 8, !tbaa !17
  %389 = getelementptr inbounds %union.YYSTYPE, ptr %388, i64 0
  %390 = load ptr, ptr %389, align 8, !tbaa !10
  store ptr %390, ptr %21, align 8, !tbaa !10
  br label %3094

391:                                              ; preds = %247
  %392 = load ptr, ptr %16, align 8, !tbaa !17
  %393 = getelementptr inbounds %union.YYSTYPE, ptr %392, i64 -1
  %394 = load ptr, ptr %393, align 8, !tbaa !10
  store ptr %394, ptr %21, align 8, !tbaa !10
  br label %3094

395:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %396 = load ptr, ptr %16, align 8, !tbaa !17
  %397 = getelementptr inbounds %union.YYSTYPE, ptr %396, i64 0
  %398 = load ptr, ptr %397, align 8, !tbaa !10
  store ptr %398, ptr %35, align 8, !tbaa !39
  %399 = load ptr, ptr %4, align 8, !tbaa !3
  %400 = load ptr, ptr %16, align 8, !tbaa !17
  %401 = getelementptr inbounds %union.YYSTYPE, ptr %400, i64 -2
  %402 = load ptr, ptr %401, align 8, !tbaa !10
  %403 = load ptr, ptr %35, align 8, !tbaa !39
  %404 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %403, i32 0, i32 2
  %405 = getelementptr inbounds [1 x i8], ptr %404, i64 0, i64 0
  %406 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %399, i32 noundef 2, ptr noundef %402, ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %21, align 8, !tbaa !10
  %407 = load ptr, ptr %16, align 8, !tbaa !17
  %408 = getelementptr inbounds %union.YYSTYPE, ptr %407, i64 -2
  %409 = load ptr, ptr %408, align 8, !tbaa !10
  call void @free(ptr noundef %409) #9
  %410 = load ptr, ptr %16, align 8, !tbaa !17
  %411 = getelementptr inbounds %union.YYSTYPE, ptr %410, i64 0
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  call void @free(ptr noundef %412) #9
  %413 = load ptr, ptr %21, align 8, !tbaa !10
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %395
  %416 = load ptr, ptr %4, align 8, !tbaa !3
  %417 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %416, ptr noundef %417, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %419

418:                                              ; preds = %395
  store i32 0, ptr %31, align 4
  br label %419

419:                                              ; preds = %415, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %420 = load i32, ptr %31, align 4
  switch i32 %420, label %3379 [
    i32 0, label %421
    i32 16, label %3235
  ]

421:                                              ; preds = %419
  br label %3094

422:                                              ; preds = %247
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = load ptr, ptr %16, align 8, !tbaa !17
  %425 = getelementptr inbounds %union.YYSTYPE, ptr %424, i64 -2
  %426 = load ptr, ptr %425, align 8, !tbaa !10
  %427 = load ptr, ptr %16, align 8, !tbaa !17
  %428 = getelementptr inbounds %union.YYSTYPE, ptr %427, i64 0
  %429 = load i64, ptr %428, align 8, !tbaa !10
  %430 = trunc i64 %429 to i32
  %431 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %423, i32 noundef 1, ptr noundef %426, ptr noundef null, i32 noundef %430)
  store ptr %431, ptr %21, align 8, !tbaa !10
  %432 = load ptr, ptr %16, align 8, !tbaa !17
  %433 = getelementptr inbounds %union.YYSTYPE, ptr %432, i64 -2
  %434 = load ptr, ptr %433, align 8, !tbaa !10
  call void @free(ptr noundef %434) #9
  %435 = load ptr, ptr %21, align 8, !tbaa !10
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %440

437:                                              ; preds = %422
  %438 = load ptr, ptr %4, align 8, !tbaa !3
  %439 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %438, ptr noundef %439, ptr noundef null)
  br label %3235

440:                                              ; preds = %422
  br label %3094

441:                                              ; preds = %247
  %442 = load ptr, ptr %4, align 8, !tbaa !3
  %443 = load ptr, ptr %16, align 8, !tbaa !17
  %444 = getelementptr inbounds %union.YYSTYPE, ptr %443, i64 -2
  %445 = load ptr, ptr %444, align 8, !tbaa !10
  %446 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %442, i32 noundef 3, ptr noundef %445, ptr noundef null, i32 noundef 1)
  store ptr %446, ptr %21, align 8, !tbaa !10
  %447 = load ptr, ptr %16, align 8, !tbaa !17
  %448 = getelementptr inbounds %union.YYSTYPE, ptr %447, i64 -2
  %449 = load ptr, ptr %448, align 8, !tbaa !10
  call void @free(ptr noundef %449) #9
  %450 = load ptr, ptr %21, align 8, !tbaa !10
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %455

452:                                              ; preds = %441
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %453, ptr noundef %454, ptr noundef null)
  br label %3235

455:                                              ; preds = %441
  br label %3094

456:                                              ; preds = %247
  %457 = load ptr, ptr %4, align 8, !tbaa !3
  %458 = load ptr, ptr %16, align 8, !tbaa !17
  %459 = getelementptr inbounds %union.YYSTYPE, ptr %458, i64 -2
  %460 = load ptr, ptr %459, align 8, !tbaa !10
  %461 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %457, i32 noundef 3, ptr noundef %460, ptr noundef null, i32 noundef 0)
  store ptr %461, ptr %21, align 8, !tbaa !10
  %462 = load ptr, ptr %16, align 8, !tbaa !17
  %463 = getelementptr inbounds %union.YYSTYPE, ptr %462, i64 -2
  %464 = load ptr, ptr %463, align 8, !tbaa !10
  call void @free(ptr noundef %464) #9
  %465 = load ptr, ptr %21, align 8, !tbaa !10
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %456
  %468 = load ptr, ptr %4, align 8, !tbaa !3
  %469 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %468, ptr noundef %469, ptr noundef null)
  br label %3235

470:                                              ; preds = %456
  br label %3094

471:                                              ; preds = %247
  %472 = load ptr, ptr %16, align 8, !tbaa !17
  %473 = getelementptr inbounds %union.YYSTYPE, ptr %472, i64 0
  %474 = load ptr, ptr %473, align 8, !tbaa !10
  store ptr %474, ptr %21, align 8, !tbaa !10
  br label %3094

475:                                              ; preds = %247
  %476 = load ptr, ptr %16, align 8, !tbaa !17
  %477 = getelementptr inbounds %union.YYSTYPE, ptr %476, i64 -1
  %478 = load ptr, ptr %477, align 8, !tbaa !10
  store ptr %478, ptr %21, align 8, !tbaa !10
  br label %3094

479:                                              ; preds = %247
  %480 = load ptr, ptr %4, align 8, !tbaa !3
  %481 = load ptr, ptr %16, align 8, !tbaa !17
  %482 = getelementptr inbounds %union.YYSTYPE, ptr %481, i64 0
  %483 = load i64, ptr %482, align 8, !tbaa !10
  %484 = trunc i64 %483 to i32
  %485 = load ptr, ptr %16, align 8, !tbaa !17
  %486 = getelementptr inbounds %union.YYSTYPE, ptr %485, i64 -3
  %487 = load ptr, ptr %486, align 8, !tbaa !10
  %488 = load ptr, ptr %16, align 8, !tbaa !17
  %489 = getelementptr inbounds %union.YYSTYPE, ptr %488, i64 -1
  %490 = load ptr, ptr %489, align 8, !tbaa !10
  %491 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %480, i32 noundef %484, ptr noundef %487, ptr noundef %490)
  store ptr %491, ptr %21, align 8, !tbaa !10
  %492 = load ptr, ptr %16, align 8, !tbaa !17
  %493 = getelementptr inbounds %union.YYSTYPE, ptr %492, i64 -3
  %494 = load ptr, ptr %493, align 8, !tbaa !10
  call void @free(ptr noundef %494) #9
  %495 = load ptr, ptr %16, align 8, !tbaa !17
  %496 = getelementptr inbounds %union.YYSTYPE, ptr %495, i64 -1
  %497 = load ptr, ptr %496, align 8, !tbaa !10
  call void @free(ptr noundef %497) #9
  %498 = load ptr, ptr %21, align 8, !tbaa !10
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %503

500:                                              ; preds = %479
  %501 = load ptr, ptr %4, align 8, !tbaa !3
  %502 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %501, ptr noundef %502, ptr noundef null)
  br label %3235

503:                                              ; preds = %479
  br label %3094

504:                                              ; preds = %247
  %505 = load ptr, ptr %4, align 8, !tbaa !3
  %506 = call i32 @yara_yyget_lineno(ptr noundef %505)
  %507 = load ptr, ptr %5, align 8, !tbaa !7
  %508 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %507, i32 0, i32 1
  store i32 %506, ptr %508, align 4, !tbaa !41
  br label %3094

509:                                              ; preds = %247
  %510 = load ptr, ptr %4, align 8, !tbaa !3
  %511 = load ptr, ptr %16, align 8, !tbaa !17
  %512 = getelementptr inbounds %union.YYSTYPE, ptr %511, i64 0
  %513 = load i64, ptr %512, align 8, !tbaa !10
  %514 = or i64 %513, 32
  %515 = trunc i64 %514 to i32
  %516 = load ptr, ptr %16, align 8, !tbaa !17
  %517 = getelementptr inbounds %union.YYSTYPE, ptr %516, i64 -4
  %518 = load ptr, ptr %517, align 8, !tbaa !10
  %519 = load ptr, ptr %16, align 8, !tbaa !17
  %520 = getelementptr inbounds %union.YYSTYPE, ptr %519, i64 -1
  %521 = load ptr, ptr %520, align 8, !tbaa !10
  %522 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %510, i32 noundef %515, ptr noundef %518, ptr noundef %521)
  store ptr %522, ptr %21, align 8, !tbaa !10
  %523 = load ptr, ptr %16, align 8, !tbaa !17
  %524 = getelementptr inbounds %union.YYSTYPE, ptr %523, i64 -4
  %525 = load ptr, ptr %524, align 8, !tbaa !10
  call void @free(ptr noundef %525) #9
  %526 = load ptr, ptr %16, align 8, !tbaa !17
  %527 = getelementptr inbounds %union.YYSTYPE, ptr %526, i64 -1
  %528 = load ptr, ptr %527, align 8, !tbaa !10
  call void @free(ptr noundef %528) #9
  %529 = load ptr, ptr %21, align 8, !tbaa !10
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %534

531:                                              ; preds = %509
  %532 = load ptr, ptr %4, align 8, !tbaa !3
  %533 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %532, ptr noundef %533, ptr noundef null)
  br label %3235

534:                                              ; preds = %509
  br label %3094

535:                                              ; preds = %247
  %536 = load ptr, ptr %4, align 8, !tbaa !3
  %537 = load ptr, ptr %16, align 8, !tbaa !17
  %538 = getelementptr inbounds %union.YYSTYPE, ptr %537, i64 -2
  %539 = load ptr, ptr %538, align 8, !tbaa !10
  %540 = load ptr, ptr %16, align 8, !tbaa !17
  %541 = getelementptr inbounds %union.YYSTYPE, ptr %540, i64 0
  %542 = load ptr, ptr %541, align 8, !tbaa !10
  %543 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %536, i32 noundef 2, ptr noundef %539, ptr noundef %542)
  store ptr %543, ptr %21, align 8, !tbaa !10
  %544 = load ptr, ptr %16, align 8, !tbaa !17
  %545 = getelementptr inbounds %union.YYSTYPE, ptr %544, i64 -2
  %546 = load ptr, ptr %545, align 8, !tbaa !10
  call void @free(ptr noundef %546) #9
  %547 = load ptr, ptr %16, align 8, !tbaa !17
  %548 = getelementptr inbounds %union.YYSTYPE, ptr %547, i64 0
  %549 = load ptr, ptr %548, align 8, !tbaa !10
  call void @free(ptr noundef %549) #9
  %550 = load ptr, ptr %21, align 8, !tbaa !10
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %535
  %553 = load ptr, ptr %4, align 8, !tbaa !3
  %554 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %553, ptr noundef %554, ptr noundef null)
  br label %3235

555:                                              ; preds = %535
  br label %3094

556:                                              ; preds = %247
  store i64 0, ptr %21, align 8, !tbaa !10
  br label %3094

557:                                              ; preds = %247
  %558 = load ptr, ptr %16, align 8, !tbaa !17
  %559 = getelementptr inbounds %union.YYSTYPE, ptr %558, i64 -1
  %560 = load i64, ptr %559, align 8, !tbaa !10
  %561 = load ptr, ptr %16, align 8, !tbaa !17
  %562 = getelementptr inbounds %union.YYSTYPE, ptr %561, i64 0
  %563 = load i64, ptr %562, align 8, !tbaa !10
  %564 = or i64 %560, %563
  store i64 %564, ptr %21, align 8, !tbaa !10
  br label %3094

565:                                              ; preds = %247
  store i64 16, ptr %21, align 8, !tbaa !10
  br label %3094

566:                                              ; preds = %247
  store i64 8, ptr %21, align 8, !tbaa !10
  br label %3094

567:                                              ; preds = %247
  store i64 4, ptr %21, align 8, !tbaa !10
  br label %3094

568:                                              ; preds = %247
  store i64 128, ptr %21, align 8, !tbaa !10
  br label %3094

569:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr null, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %570 = load ptr, ptr %4, align 8, !tbaa !3
  %571 = load ptr, ptr %16, align 8, !tbaa !17
  %572 = getelementptr inbounds %union.YYSTYPE, ptr %571, i64 0
  %573 = load ptr, ptr %572, align 8, !tbaa !10
  %574 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %570, ptr noundef %573)
  store i32 %574, ptr %40, align 4, !tbaa !11
  %575 = load i32, ptr %40, align 4, !tbaa !11
  %576 = icmp sge i32 %575, 0
  br i1 %576, label %577, label %585

577:                                              ; preds = %569
  %578 = load ptr, ptr %4, align 8, !tbaa !3
  %579 = load i32, ptr %40, align 4, !tbaa !11
  %580 = mul nsw i32 4, %579
  %581 = sext i32 %580 to i64
  %582 = call i32 @yr_parser_emit_with_arg(ptr noundef %578, i8 noundef signext 41, i64 noundef %581, ptr noundef null)
  %583 = load ptr, ptr %5, align 8, !tbaa !7
  %584 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %583, i32 0, i32 4
  store i32 %582, ptr %584, align 8, !tbaa !23
  store ptr inttoptr (i64 -1 to ptr), ptr %21, align 8, !tbaa !10
  br label %669

585:                                              ; preds = %569
  %586 = load ptr, ptr %5, align 8, !tbaa !7
  %587 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %586, i32 0, i32 17
  %588 = load ptr, ptr %587, align 8, !tbaa !44
  %589 = load ptr, ptr %16, align 8, !tbaa !17
  %590 = getelementptr inbounds %union.YYSTYPE, ptr %589, i64 0
  %591 = load ptr, ptr %590, align 8, !tbaa !10
  %592 = call ptr @yr_hash_table_lookup(ptr noundef %588, ptr noundef %591, ptr noundef null)
  store ptr %592, ptr %36, align 8, !tbaa !42
  %593 = load ptr, ptr %36, align 8, !tbaa !42
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %609

595:                                              ; preds = %585
  %596 = load ptr, ptr %5, align 8, !tbaa !7
  %597 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %596, i32 0, i32 18
  %598 = load ptr, ptr %597, align 8, !tbaa !45
  %599 = getelementptr inbounds nuw %struct._YR_NAMESPACE, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !10
  store ptr %600, ptr %39, align 8, !tbaa !13
  %601 = load ptr, ptr %5, align 8, !tbaa !7
  %602 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %601, i32 0, i32 17
  %603 = load ptr, ptr %602, align 8, !tbaa !44
  %604 = load ptr, ptr %16, align 8, !tbaa !17
  %605 = getelementptr inbounds %union.YYSTYPE, ptr %604, i64 0
  %606 = load ptr, ptr %605, align 8, !tbaa !10
  %607 = load ptr, ptr %39, align 8, !tbaa !13
  %608 = call ptr @yr_hash_table_lookup(ptr noundef %603, ptr noundef %606, ptr noundef %607)
  store ptr %608, ptr %36, align 8, !tbaa !42
  br label %609

609:                                              ; preds = %595, %585
  %610 = load ptr, ptr %36, align 8, !tbaa !42
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %635

612:                                              ; preds = %609
  %613 = load ptr, ptr %5, align 8, !tbaa !7
  %614 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %613, i32 0, i32 6
  %615 = load ptr, ptr %614, align 8, !tbaa !46
  %616 = load ptr, ptr %16, align 8, !tbaa !17
  %617 = getelementptr inbounds %union.YYSTYPE, ptr %616, i64 0
  %618 = load ptr, ptr %617, align 8, !tbaa !10
  %619 = call i32 @yr_arena_write_string(ptr noundef %615, ptr noundef %618, ptr noundef %38)
  %620 = load ptr, ptr %5, align 8, !tbaa !7
  %621 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %620, i32 0, i32 4
  store i32 %619, ptr %621, align 8, !tbaa !23
  %622 = load ptr, ptr %5, align 8, !tbaa !7
  %623 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %622, i32 0, i32 4
  %624 = load i32, ptr %623, align 8, !tbaa !23
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %612
  %627 = load ptr, ptr %4, align 8, !tbaa !3
  %628 = load ptr, ptr %38, align 8, !tbaa !13
  %629 = ptrtoint ptr %628 to i64
  %630 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %627, i8 noundef signext 25, i64 noundef %629, ptr noundef null)
  %631 = load ptr, ptr %5, align 8, !tbaa !7
  %632 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %631, i32 0, i32 4
  store i32 %630, ptr %632, align 8, !tbaa !23
  br label %633

633:                                              ; preds = %626, %612
  %634 = load ptr, ptr %36, align 8, !tbaa !42
  store ptr %634, ptr %21, align 8, !tbaa !10
  br label %668

635:                                              ; preds = %609
  %636 = load ptr, ptr %5, align 8, !tbaa !7
  %637 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %636, i32 0, i32 16
  %638 = load ptr, ptr %637, align 8, !tbaa !47
  %639 = load ptr, ptr %16, align 8, !tbaa !17
  %640 = getelementptr inbounds %union.YYSTYPE, ptr %639, i64 0
  %641 = load ptr, ptr %640, align 8, !tbaa !10
  %642 = load ptr, ptr %5, align 8, !tbaa !7
  %643 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %642, i32 0, i32 18
  %644 = load ptr, ptr %643, align 8, !tbaa !45
  %645 = getelementptr inbounds nuw %struct._YR_NAMESPACE, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !10
  %647 = call ptr @yr_hash_table_lookup(ptr noundef %638, ptr noundef %641, ptr noundef %646)
  store ptr %647, ptr %37, align 8, !tbaa !48
  %648 = load ptr, ptr %37, align 8, !tbaa !48
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %657

650:                                              ; preds = %635
  %651 = load ptr, ptr %4, align 8, !tbaa !3
  %652 = load ptr, ptr %37, align 8, !tbaa !48
  %653 = ptrtoint ptr %652 to i64
  %654 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %651, i8 noundef signext 35, i64 noundef %653, ptr noundef null)
  %655 = load ptr, ptr %5, align 8, !tbaa !7
  %656 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %655, i32 0, i32 4
  store i32 %654, ptr %656, align 8, !tbaa !23
  br label %667

657:                                              ; preds = %635
  %658 = load ptr, ptr %5, align 8, !tbaa !7
  %659 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %658, i32 0, i32 31
  %660 = getelementptr inbounds [256 x i8], ptr %659, i64 0, i64 0
  %661 = load ptr, ptr %16, align 8, !tbaa !17
  %662 = getelementptr inbounds %union.YYSTYPE, ptr %661, i64 0
  %663 = load ptr, ptr %662, align 8, !tbaa !10
  %664 = call i64 @cli_strlcpy(ptr noundef %660, ptr noundef %663, i64 noundef 256)
  %665 = load ptr, ptr %5, align 8, !tbaa !7
  %666 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %665, i32 0, i32 4
  store i32 20, ptr %666, align 8, !tbaa !23
  br label %667

667:                                              ; preds = %657, %650
  store ptr inttoptr (i64 -2 to ptr), ptr %21, align 8, !tbaa !10
  br label %668

668:                                              ; preds = %667, %633
  br label %669

669:                                              ; preds = %668, %577
  %670 = load ptr, ptr %16, align 8, !tbaa !17
  %671 = getelementptr inbounds %union.YYSTYPE, ptr %670, i64 0
  %672 = load ptr, ptr %671, align 8, !tbaa !10
  call void @free(ptr noundef %672) #9
  %673 = load ptr, ptr %5, align 8, !tbaa !7
  %674 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %674, align 8, !tbaa !23
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %669
  %678 = load ptr, ptr %4, align 8, !tbaa !3
  %679 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %678, ptr noundef %679, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %681

680:                                              ; preds = %669
  store i32 0, ptr %31, align 4
  br label %681

681:                                              ; preds = %677, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %682 = load i32, ptr %31, align 4
  switch i32 %682, label %3379 [
    i32 0, label %683
    i32 16, label %3235
  ]

683:                                              ; preds = %681
  br label %3094

684:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %685 = load ptr, ptr %16, align 8, !tbaa !17
  %686 = getelementptr inbounds %union.YYSTYPE, ptr %685, i64 -2
  %687 = load ptr, ptr %686, align 8, !tbaa !10
  store ptr %687, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store ptr null, ptr %42, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %688 = load ptr, ptr %41, align 8, !tbaa !42
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %738

690:                                              ; preds = %684
  %691 = load ptr, ptr %41, align 8, !tbaa !42
  %692 = icmp ne ptr %691, inttoptr (i64 -1 to ptr)
  br i1 %692, label %693, label %738

693:                                              ; preds = %690
  %694 = load ptr, ptr %41, align 8, !tbaa !42
  %695 = icmp ne ptr %694, inttoptr (i64 -2 to ptr)
  br i1 %695, label %696, label %738

696:                                              ; preds = %693
  %697 = load ptr, ptr %41, align 8, !tbaa !42
  %698 = getelementptr inbounds nuw %struct._YR_OBJECT, ptr %697, i32 0, i32 0
  %699 = load i8, ptr %698, align 8, !tbaa !49
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 3
  br i1 %701, label %702, label %738

702:                                              ; preds = %696
  %703 = load ptr, ptr %42, align 8, !tbaa !42
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %727

705:                                              ; preds = %702
  %706 = load ptr, ptr %5, align 8, !tbaa !7
  %707 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %706, i32 0, i32 6
  %708 = load ptr, ptr %707, align 8, !tbaa !46
  %709 = load ptr, ptr %16, align 8, !tbaa !17
  %710 = getelementptr inbounds %union.YYSTYPE, ptr %709, i64 0
  %711 = load ptr, ptr %710, align 8, !tbaa !10
  %712 = call i32 @yr_arena_write_string(ptr noundef %708, ptr noundef %711, ptr noundef %43)
  %713 = load ptr, ptr %5, align 8, !tbaa !7
  %714 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %713, i32 0, i32 4
  store i32 %712, ptr %714, align 8, !tbaa !23
  %715 = load ptr, ptr %5, align 8, !tbaa !7
  %716 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %715, i32 0, i32 4
  %717 = load i32, ptr %716, align 8, !tbaa !23
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %726

719:                                              ; preds = %705
  %720 = load ptr, ptr %4, align 8, !tbaa !3
  %721 = load ptr, ptr %43, align 8, !tbaa !13
  %722 = ptrtoint ptr %721 to i64
  %723 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %720, i8 noundef signext 27, i64 noundef %722, ptr noundef null)
  %724 = load ptr, ptr %5, align 8, !tbaa !7
  %725 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %724, i32 0, i32 4
  store i32 %723, ptr %725, align 8, !tbaa !23
  br label %726

726:                                              ; preds = %719, %705
  br label %737

727:                                              ; preds = %702
  %728 = load ptr, ptr %5, align 8, !tbaa !7
  %729 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %728, i32 0, i32 31
  %730 = getelementptr inbounds [256 x i8], ptr %729, i64 0, i64 0
  %731 = load ptr, ptr %16, align 8, !tbaa !17
  %732 = getelementptr inbounds %union.YYSTYPE, ptr %731, i64 0
  %733 = load ptr, ptr %732, align 8, !tbaa !10
  %734 = call i64 @cli_strlcpy(ptr noundef %730, ptr noundef %733, i64 noundef 256)
  %735 = load ptr, ptr %5, align 8, !tbaa !7
  %736 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %735, i32 0, i32 4
  store i32 33, ptr %736, align 8, !tbaa !23
  br label %737

737:                                              ; preds = %727, %726
  br label %748

738:                                              ; preds = %696, %693, %690, %684
  %739 = load ptr, ptr %5, align 8, !tbaa !7
  %740 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %739, i32 0, i32 31
  %741 = getelementptr inbounds [256 x i8], ptr %740, i64 0, i64 0
  %742 = load ptr, ptr %41, align 8, !tbaa !42
  %743 = getelementptr inbounds nuw %struct._YR_OBJECT, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !51
  %745 = call i64 @cli_strlcpy(ptr noundef %741, ptr noundef %744, i64 noundef 256)
  %746 = load ptr, ptr %5, align 8, !tbaa !7
  %747 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %746, i32 0, i32 4
  store i32 35, ptr %747, align 8, !tbaa !23
  br label %748

748:                                              ; preds = %738, %737
  %749 = load ptr, ptr %42, align 8, !tbaa !42
  store ptr %749, ptr %21, align 8, !tbaa !10
  %750 = load ptr, ptr %16, align 8, !tbaa !17
  %751 = getelementptr inbounds %union.YYSTYPE, ptr %750, i64 0
  %752 = load ptr, ptr %751, align 8, !tbaa !10
  call void @free(ptr noundef %752) #9
  %753 = load ptr, ptr %5, align 8, !tbaa !7
  %754 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %753, i32 0, i32 4
  %755 = load i32, ptr %754, align 8, !tbaa !23
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %760

757:                                              ; preds = %748
  %758 = load ptr, ptr %4, align 8, !tbaa !3
  %759 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %758, ptr noundef %759, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %761

760:                                              ; preds = %748
  store i32 0, ptr %31, align 4
  br label %761

761:                                              ; preds = %757, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  %762 = load i32, ptr %31, align 4
  switch i32 %762, label %3379 [
    i32 0, label %763
    i32 16, label %3235
  ]

763:                                              ; preds = %761
  br label %3094

764:                                              ; preds = %247
  %765 = load ptr, ptr %16, align 8, !tbaa !17
  %766 = getelementptr inbounds %union.YYSTYPE, ptr %765, i64 -3
  %767 = load ptr, ptr %766, align 8, !tbaa !10
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %790

769:                                              ; preds = %764
  %770 = load ptr, ptr %16, align 8, !tbaa !17
  %771 = getelementptr inbounds %union.YYSTYPE, ptr %770, i64 -3
  %772 = load ptr, ptr %771, align 8, !tbaa !10
  %773 = getelementptr inbounds nuw %struct._YR_OBJECT, ptr %772, i32 0, i32 0
  %774 = load i8, ptr %773, align 8, !tbaa !49
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 4
  br i1 %776, label %777, label %790

777:                                              ; preds = %769
  %778 = load ptr, ptr %4, align 8, !tbaa !3
  %779 = call i32 @yr_parser_emit(ptr noundef %778, i8 noundef signext 28, ptr noundef null)
  %780 = load ptr, ptr %5, align 8, !tbaa !7
  %781 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %780, i32 0, i32 4
  store i32 %779, ptr %781, align 8, !tbaa !23
  %782 = load ptr, ptr %16, align 8, !tbaa !17
  %783 = getelementptr inbounds %union.YYSTYPE, ptr %782, i64 -3
  %784 = load ptr, ptr %783, align 8, !tbaa !10
  %785 = getelementptr inbounds nuw %struct._YR_OBJECT_ARRAY, ptr %784, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8, !tbaa !52
  %787 = getelementptr inbounds nuw %struct._YR_ARRAY_ITEMS, ptr %786, i32 0, i32 1
  %788 = getelementptr inbounds [1 x ptr], ptr %787, i64 0, i64 0
  %789 = load ptr, ptr %788, align 8, !tbaa !42
  store ptr %789, ptr %21, align 8, !tbaa !10
  br label %802

790:                                              ; preds = %769, %764
  %791 = load ptr, ptr %5, align 8, !tbaa !7
  %792 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %791, i32 0, i32 31
  %793 = getelementptr inbounds [256 x i8], ptr %792, i64 0, i64 0
  %794 = load ptr, ptr %16, align 8, !tbaa !17
  %795 = getelementptr inbounds %union.YYSTYPE, ptr %794, i64 -3
  %796 = load ptr, ptr %795, align 8, !tbaa !10
  %797 = getelementptr inbounds nuw %struct._YR_OBJECT, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8, !tbaa !51
  %799 = call i64 @cli_strlcpy(ptr noundef %793, ptr noundef %798, i64 noundef 256)
  %800 = load ptr, ptr %5, align 8, !tbaa !7
  %801 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %800, i32 0, i32 4
  store i32 36, ptr %801, align 8, !tbaa !23
  br label %802

802:                                              ; preds = %790, %777
  %803 = load ptr, ptr %5, align 8, !tbaa !7
  %804 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %803, i32 0, i32 4
  %805 = load i32, ptr %804, align 8, !tbaa !23
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %810

807:                                              ; preds = %802
  %808 = load ptr, ptr %4, align 8, !tbaa !3
  %809 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %808, ptr noundef %809, ptr noundef null)
  br label %3235

810:                                              ; preds = %802
  br label %3094

811:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %812 = load ptr, ptr %16, align 8, !tbaa !17
  %813 = getelementptr inbounds %union.YYSTYPE, ptr %812, i64 -3
  %814 = load ptr, ptr %813, align 8, !tbaa !10
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %857

816:                                              ; preds = %811
  %817 = load ptr, ptr %16, align 8, !tbaa !17
  %818 = getelementptr inbounds %union.YYSTYPE, ptr %817, i64 -3
  %819 = load ptr, ptr %818, align 8, !tbaa !10
  %820 = getelementptr inbounds nuw %struct._YR_OBJECT, ptr %819, i32 0, i32 0
  %821 = load i8, ptr %820, align 8, !tbaa !49
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 5
  br i1 %823, label %824, label %857

824:                                              ; preds = %816
  %825 = load ptr, ptr %5, align 8, !tbaa !7
  %826 = load ptr, ptr %16, align 8, !tbaa !17
  %827 = getelementptr inbounds %union.YYSTYPE, ptr %826, i64 -3
  %828 = load ptr, ptr %827, align 8, !tbaa !10
  %829 = load ptr, ptr %16, align 8, !tbaa !17
  %830 = getelementptr inbounds %union.YYSTYPE, ptr %829, i64 -1
  %831 = load ptr, ptr %830, align 8, !tbaa !10
  %832 = call i32 @yr_parser_check_types(ptr noundef %825, ptr noundef %828, ptr noundef %831)
  %833 = load ptr, ptr %5, align 8, !tbaa !7
  %834 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %833, i32 0, i32 4
  store i32 %832, ptr %834, align 8, !tbaa !23
  %835 = load ptr, ptr %5, align 8, !tbaa !7
  %836 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %835, i32 0, i32 4
  %837 = load i32, ptr %836, align 8, !tbaa !23
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %851

839:                                              ; preds = %824
  %840 = load ptr, ptr %16, align 8, !tbaa !17
  %841 = getelementptr inbounds %union.YYSTYPE, ptr %840, i64 -1
  %842 = load ptr, ptr %841, align 8, !tbaa !10
  %843 = call i64 @strlen(ptr noundef %842) #11
  %844 = trunc i64 %843 to i32
  store i32 %844, ptr %44, align 4, !tbaa !11
  %845 = load ptr, ptr %4, align 8, !tbaa !3
  %846 = load i32, ptr %44, align 4, !tbaa !11
  %847 = sext i32 %846 to i64
  %848 = call i32 @yr_parser_emit_with_arg(ptr noundef %845, i8 noundef signext 24, i64 noundef %847, ptr noundef null)
  %849 = load ptr, ptr %5, align 8, !tbaa !7
  %850 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %849, i32 0, i32 4
  store i32 %848, ptr %850, align 8, !tbaa !23
  br label %851

851:                                              ; preds = %839, %824
  %852 = load ptr, ptr %16, align 8, !tbaa !17
  %853 = getelementptr inbounds %union.YYSTYPE, ptr %852, i64 -3
  %854 = load ptr, ptr %853, align 8, !tbaa !10
  %855 = getelementptr inbounds nuw %struct._YR_OBJECT_FUNCTION, ptr %854, i32 0, i32 5
  %856 = load ptr, ptr %855, align 8, !tbaa !55
  store ptr %856, ptr %21, align 8, !tbaa !10
  br label %869

857:                                              ; preds = %816, %811
  %858 = load ptr, ptr %5, align 8, !tbaa !7
  %859 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %858, i32 0, i32 31
  %860 = getelementptr inbounds [256 x i8], ptr %859, i64 0, i64 0
  %861 = load ptr, ptr %16, align 8, !tbaa !17
  %862 = getelementptr inbounds %union.YYSTYPE, ptr %861, i64 -3
  %863 = load ptr, ptr %862, align 8, !tbaa !10
  %864 = getelementptr inbounds nuw %struct._YR_OBJECT, ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8, !tbaa !51
  %866 = call i64 @cli_strlcpy(ptr noundef %860, ptr noundef %865, i64 noundef 256)
  %867 = load ptr, ptr %5, align 8, !tbaa !7
  %868 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %867, i32 0, i32 4
  store i32 37, ptr %868, align 8, !tbaa !23
  br label %869

869:                                              ; preds = %857, %851
  %870 = load ptr, ptr %16, align 8, !tbaa !17
  %871 = getelementptr inbounds %union.YYSTYPE, ptr %870, i64 -1
  %872 = load ptr, ptr %871, align 8, !tbaa !10
  call void @free(ptr noundef %872) #9
  %873 = load ptr, ptr %5, align 8, !tbaa !7
  %874 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %873, i32 0, i32 4
  %875 = load i32, ptr %874, align 8, !tbaa !23
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %880

877:                                              ; preds = %869
  %878 = load ptr, ptr %4, align 8, !tbaa !3
  %879 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %878, ptr noundef %879, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %881

880:                                              ; preds = %869
  store i32 0, ptr %31, align 4
  br label %881

881:                                              ; preds = %877, %880
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  %882 = load i32, ptr %31, align 4
  switch i32 %882, label %3379 [
    i32 0, label %883
    i32 16, label %3235
  ]

883:                                              ; preds = %881
  br label %3094

884:                                              ; preds = %247
  %885 = call ptr @cli_safer_strdup(ptr noundef @.str)
  store ptr %885, ptr %21, align 8, !tbaa !10
  br label %3094

886:                                              ; preds = %247
  %887 = call ptr @cli_max_malloc(i64 noundef 129)
  store ptr %887, ptr %21, align 8, !tbaa !10
  %888 = load ptr, ptr %16, align 8, !tbaa !17
  %889 = getelementptr inbounds %union.YYSTYPE, ptr %888, i64 0
  %890 = load i8, ptr %889, align 8, !tbaa !10
  %891 = sext i8 %890 to i32
  switch i32 %891, label %904 [
    i32 2, label %892
    i32 1, label %895
    i32 3, label %898
    i32 4, label %901
  ]

892:                                              ; preds = %886
  %893 = load ptr, ptr %21, align 8, !tbaa !10
  %894 = call i64 @cli_strlcpy(ptr noundef %893, ptr noundef @.str.1, i64 noundef 128)
  br label %904

895:                                              ; preds = %886
  %896 = load ptr, ptr %21, align 8, !tbaa !10
  %897 = call i64 @cli_strlcpy(ptr noundef %896, ptr noundef @.str.2, i64 noundef 128)
  br label %904

898:                                              ; preds = %886
  %899 = load ptr, ptr %21, align 8, !tbaa !10
  %900 = call i64 @cli_strlcpy(ptr noundef %899, ptr noundef @.str.3, i64 noundef 128)
  br label %904

901:                                              ; preds = %886
  %902 = load ptr, ptr %21, align 8, !tbaa !10
  %903 = call i64 @cli_strlcpy(ptr noundef %902, ptr noundef @.str.4, i64 noundef 128)
  br label %904

904:                                              ; preds = %886, %901, %898, %895, %892
  %905 = load ptr, ptr %21, align 8, !tbaa !10
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = load ptr, ptr %4, align 8, !tbaa !3
  %909 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %908, ptr noundef %909, ptr noundef null)
  br label %3235

910:                                              ; preds = %904
  br label %3094

911:                                              ; preds = %247
  %912 = load ptr, ptr %16, align 8, !tbaa !17
  %913 = getelementptr inbounds %union.YYSTYPE, ptr %912, i64 -2
  %914 = load ptr, ptr %913, align 8, !tbaa !10
  %915 = call i64 @strlen(ptr noundef %914) #11
  %916 = icmp eq i64 %915, 128
  br i1 %916, label %917, label %920

917:                                              ; preds = %911
  %918 = load ptr, ptr %5, align 8, !tbaa !7
  %919 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %918, i32 0, i32 4
  store i32 39, ptr %919, align 8, !tbaa !23
  br label %946

920:                                              ; preds = %911
  %921 = load ptr, ptr %16, align 8, !tbaa !17
  %922 = getelementptr inbounds %union.YYSTYPE, ptr %921, i64 0
  %923 = load i8, ptr %922, align 8, !tbaa !10
  %924 = sext i8 %923 to i32
  switch i32 %924, label %945 [
    i32 2, label %925
    i32 1, label %930
    i32 3, label %935
    i32 4, label %940
  ]

925:                                              ; preds = %920
  %926 = load ptr, ptr %16, align 8, !tbaa !17
  %927 = getelementptr inbounds %union.YYSTYPE, ptr %926, i64 -2
  %928 = load ptr, ptr %927, align 8, !tbaa !10
  %929 = call i64 @cli_strlcat(ptr noundef %928, ptr noundef @.str.1, i64 noundef 128)
  br label %945

930:                                              ; preds = %920
  %931 = load ptr, ptr %16, align 8, !tbaa !17
  %932 = getelementptr inbounds %union.YYSTYPE, ptr %931, i64 -2
  %933 = load ptr, ptr %932, align 8, !tbaa !10
  %934 = call i64 @cli_strlcat(ptr noundef %933, ptr noundef @.str.2, i64 noundef 128)
  br label %945

935:                                              ; preds = %920
  %936 = load ptr, ptr %16, align 8, !tbaa !17
  %937 = getelementptr inbounds %union.YYSTYPE, ptr %936, i64 -2
  %938 = load ptr, ptr %937, align 8, !tbaa !10
  %939 = call i64 @cli_strlcat(ptr noundef %938, ptr noundef @.str.3, i64 noundef 128)
  br label %945

940:                                              ; preds = %920
  %941 = load ptr, ptr %16, align 8, !tbaa !17
  %942 = getelementptr inbounds %union.YYSTYPE, ptr %941, i64 -2
  %943 = load ptr, ptr %942, align 8, !tbaa !10
  %944 = call i64 @cli_strlcat(ptr noundef %943, ptr noundef @.str.4, i64 noundef 128)
  br label %945

945:                                              ; preds = %920, %940, %935, %930, %925
  br label %946

946:                                              ; preds = %945, %917
  %947 = load ptr, ptr %5, align 8, !tbaa !7
  %948 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %947, i32 0, i32 4
  %949 = load i32, ptr %948, align 8, !tbaa !23
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %954

951:                                              ; preds = %946
  %952 = load ptr, ptr %4, align 8, !tbaa !3
  %953 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %952, ptr noundef %953, ptr noundef null)
  br label %3235

954:                                              ; preds = %946
  %955 = load ptr, ptr %16, align 8, !tbaa !17
  %956 = getelementptr inbounds %union.YYSTYPE, ptr %955, i64 -2
  %957 = load ptr, ptr %956, align 8, !tbaa !10
  store ptr %957, ptr %21, align 8, !tbaa !10
  br label %3094

958:                                              ; preds = %247
  store i8 4, ptr %21, align 8, !tbaa !10
  br label %3094

959:                                              ; preds = %247
  %960 = load ptr, ptr %16, align 8, !tbaa !17
  %961 = getelementptr inbounds %union.YYSTYPE, ptr %960, i64 0
  %962 = load i8, ptr %961, align 8, !tbaa !10
  %963 = sext i8 %962 to i32
  %964 = icmp eq i32 %963, 3
  br i1 %964, label %965, label %978

965:                                              ; preds = %959
  %966 = load ptr, ptr %4, align 8, !tbaa !3
  %967 = call i32 @yr_parser_emit(ptr noundef %966, i8 noundef signext 13, ptr noundef null)
  %968 = load ptr, ptr %5, align 8, !tbaa !7
  %969 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %968, i32 0, i32 4
  store i32 %967, ptr %969, align 8, !tbaa !23
  %970 = load ptr, ptr %5, align 8, !tbaa !7
  %971 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %970, i32 0, i32 4
  %972 = load i32, ptr %971, align 8, !tbaa !23
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %977

974:                                              ; preds = %965
  %975 = load ptr, ptr %4, align 8, !tbaa !3
  %976 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %975, ptr noundef %976, ptr noundef null)
  br label %3235

977:                                              ; preds = %965
  br label %978

978:                                              ; preds = %977, %959
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

979:                                              ; preds = %247
  %980 = load ptr, ptr %4, align 8, !tbaa !3
  %981 = call i32 @yr_parser_emit_with_arg(ptr noundef %980, i8 noundef signext 22, i64 noundef 1, ptr noundef null)
  %982 = load ptr, ptr %5, align 8, !tbaa !7
  %983 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %982, i32 0, i32 4
  store i32 %981, ptr %983, align 8, !tbaa !23
  %984 = load ptr, ptr %5, align 8, !tbaa !7
  %985 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %984, i32 0, i32 4
  %986 = load i32, ptr %985, align 8, !tbaa !23
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %991

988:                                              ; preds = %979
  %989 = load ptr, ptr %4, align 8, !tbaa !3
  %990 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %989, ptr noundef %990, ptr noundef null)
  br label %3235

991:                                              ; preds = %979
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

992:                                              ; preds = %247
  %993 = load ptr, ptr %4, align 8, !tbaa !3
  %994 = call i32 @yr_parser_emit_with_arg(ptr noundef %993, i8 noundef signext 22, i64 noundef 0, ptr noundef null)
  %995 = load ptr, ptr %5, align 8, !tbaa !7
  %996 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %995, i32 0, i32 4
  store i32 %994, ptr %996, align 8, !tbaa !23
  %997 = load ptr, ptr %5, align 8, !tbaa !7
  %998 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %997, i32 0, i32 4
  %999 = load i32, ptr %998, align 8, !tbaa !23
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %992
  %1002 = load ptr, ptr %4, align 8, !tbaa !3
  %1003 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1002, ptr noundef %1003, ptr noundef null)
  br label %3235

1004:                                             ; preds = %992
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1005:                                             ; preds = %247
  %1006 = load ptr, ptr %16, align 8, !tbaa !17
  %1007 = getelementptr inbounds %union.YYSTYPE, ptr %1006, i64 -2
  %1008 = load i8, ptr %1007, align 8, !tbaa !10
  %1009 = sext i8 %1008 to i32
  %1010 = icmp ne i32 %1009, 3
  br i1 %1010, label %1011, label %1031

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %16, align 8, !tbaa !17
  %1013 = getelementptr inbounds %union.YYSTYPE, ptr %1012, i64 -2
  %1014 = load i8, ptr %1013, align 8, !tbaa !10
  %1015 = sext i8 %1014 to i32
  switch i32 %1015, label %1026 [
    i32 2, label %1016
    i32 3, label %1021
  ]

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %5, align 8, !tbaa !7
  %1018 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1017, i32 0, i32 31
  %1019 = getelementptr inbounds [256 x i8], ptr %1018, i64 0, i64 0
  %1020 = call i64 @cli_strlcpy(ptr noundef %1019, ptr noundef @.str.5, i64 noundef 256)
  br label %1026

1021:                                             ; preds = %1011
  %1022 = load ptr, ptr %5, align 8, !tbaa !7
  %1023 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1022, i32 0, i32 31
  %1024 = getelementptr inbounds [256 x i8], ptr %1023, i64 0, i64 0
  %1025 = call i64 @cli_strlcpy(ptr noundef %1024, ptr noundef @.str.6, i64 noundef 256)
  br label %1026

1026:                                             ; preds = %1011, %1021, %1016
  %1027 = load ptr, ptr %5, align 8, !tbaa !7
  %1028 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1027, i32 0, i32 4
  store i32 24, ptr %1028, align 8, !tbaa !23
  %1029 = load ptr, ptr %4, align 8, !tbaa !3
  %1030 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1029, ptr noundef %1030, ptr noundef null)
  br label %3235

1031:                                             ; preds = %1005
  %1032 = load ptr, ptr %16, align 8, !tbaa !17
  %1033 = getelementptr inbounds %union.YYSTYPE, ptr %1032, i64 0
  %1034 = load i8, ptr %1033, align 8, !tbaa !10
  %1035 = sext i8 %1034 to i32
  %1036 = icmp ne i32 %1035, 4
  br i1 %1036, label %1037, label %1057

1037:                                             ; preds = %1031
  %1038 = load ptr, ptr %16, align 8, !tbaa !17
  %1039 = getelementptr inbounds %union.YYSTYPE, ptr %1038, i64 0
  %1040 = load i8, ptr %1039, align 8, !tbaa !10
  %1041 = sext i8 %1040 to i32
  switch i32 %1041, label %1052 [
    i32 2, label %1042
    i32 3, label %1047
  ]

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %5, align 8, !tbaa !7
  %1044 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1043, i32 0, i32 31
  %1045 = getelementptr inbounds [256 x i8], ptr %1044, i64 0, i64 0
  %1046 = call i64 @cli_strlcpy(ptr noundef %1045, ptr noundef @.str.5, i64 noundef 256)
  br label %1052

1047:                                             ; preds = %1037
  %1048 = load ptr, ptr %5, align 8, !tbaa !7
  %1049 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1048, i32 0, i32 31
  %1050 = getelementptr inbounds [256 x i8], ptr %1049, i64 0, i64 0
  %1051 = call i64 @cli_strlcpy(ptr noundef %1050, ptr noundef @.str.6, i64 noundef 256)
  br label %1052

1052:                                             ; preds = %1037, %1047, %1042
  %1053 = load ptr, ptr %5, align 8, !tbaa !7
  %1054 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1053, i32 0, i32 4
  store i32 24, ptr %1054, align 8, !tbaa !23
  %1055 = load ptr, ptr %4, align 8, !tbaa !3
  %1056 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1055, ptr noundef %1056, ptr noundef null)
  br label %3235

1057:                                             ; preds = %1031
  %1058 = load ptr, ptr %5, align 8, !tbaa !7
  %1059 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1058, i32 0, i32 4
  %1060 = load i32, ptr %1059, align 8, !tbaa !23
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %4, align 8, !tbaa !3
  %1064 = call i32 @yr_parser_emit(ptr noundef %1063, i8 noundef signext 54, ptr noundef null)
  %1065 = load ptr, ptr %5, align 8, !tbaa !7
  %1066 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1065, i32 0, i32 4
  store i32 %1064, ptr %1066, align 8, !tbaa !23
  br label %1067

1067:                                             ; preds = %1062, %1057
  %1068 = load ptr, ptr %5, align 8, !tbaa !7
  %1069 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1068, i32 0, i32 4
  %1070 = load i32, ptr %1069, align 8, !tbaa !23
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %4, align 8, !tbaa !3
  %1074 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1073, ptr noundef %1074, ptr noundef null)
  br label %3235

1075:                                             ; preds = %1067
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1076:                                             ; preds = %247
  %1077 = load ptr, ptr %16, align 8, !tbaa !17
  %1078 = getelementptr inbounds %union.YYSTYPE, ptr %1077, i64 -2
  %1079 = load i8, ptr %1078, align 8, !tbaa !10
  %1080 = sext i8 %1079 to i32
  %1081 = icmp ne i32 %1080, 3
  br i1 %1081, label %1082, label %1102

1082:                                             ; preds = %1076
  %1083 = load ptr, ptr %16, align 8, !tbaa !17
  %1084 = getelementptr inbounds %union.YYSTYPE, ptr %1083, i64 -2
  %1085 = load i8, ptr %1084, align 8, !tbaa !10
  %1086 = sext i8 %1085 to i32
  switch i32 %1086, label %1097 [
    i32 2, label %1087
    i32 3, label %1092
  ]

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %5, align 8, !tbaa !7
  %1089 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1088, i32 0, i32 31
  %1090 = getelementptr inbounds [256 x i8], ptr %1089, i64 0, i64 0
  %1091 = call i64 @cli_strlcpy(ptr noundef %1090, ptr noundef @.str.7, i64 noundef 256)
  br label %1097

1092:                                             ; preds = %1082
  %1093 = load ptr, ptr %5, align 8, !tbaa !7
  %1094 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1093, i32 0, i32 31
  %1095 = getelementptr inbounds [256 x i8], ptr %1094, i64 0, i64 0
  %1096 = call i64 @cli_strlcpy(ptr noundef %1095, ptr noundef @.str.8, i64 noundef 256)
  br label %1097

1097:                                             ; preds = %1082, %1092, %1087
  %1098 = load ptr, ptr %5, align 8, !tbaa !7
  %1099 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1098, i32 0, i32 4
  store i32 24, ptr %1099, align 8, !tbaa !23
  %1100 = load ptr, ptr %4, align 8, !tbaa !3
  %1101 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1100, ptr noundef %1101, ptr noundef null)
  br label %3235

1102:                                             ; preds = %1076
  %1103 = load ptr, ptr %16, align 8, !tbaa !17
  %1104 = getelementptr inbounds %union.YYSTYPE, ptr %1103, i64 0
  %1105 = load i8, ptr %1104, align 8, !tbaa !10
  %1106 = sext i8 %1105 to i32
  %1107 = icmp ne i32 %1106, 3
  br i1 %1107, label %1108, label %1128

1108:                                             ; preds = %1102
  %1109 = load ptr, ptr %16, align 8, !tbaa !17
  %1110 = getelementptr inbounds %union.YYSTYPE, ptr %1109, i64 0
  %1111 = load i8, ptr %1110, align 8, !tbaa !10
  %1112 = sext i8 %1111 to i32
  switch i32 %1112, label %1123 [
    i32 2, label %1113
    i32 3, label %1118
  ]

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %5, align 8, !tbaa !7
  %1115 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1114, i32 0, i32 31
  %1116 = getelementptr inbounds [256 x i8], ptr %1115, i64 0, i64 0
  %1117 = call i64 @cli_strlcpy(ptr noundef %1116, ptr noundef @.str.7, i64 noundef 256)
  br label %1123

1118:                                             ; preds = %1108
  %1119 = load ptr, ptr %5, align 8, !tbaa !7
  %1120 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1119, i32 0, i32 31
  %1121 = getelementptr inbounds [256 x i8], ptr %1120, i64 0, i64 0
  %1122 = call i64 @cli_strlcpy(ptr noundef %1121, ptr noundef @.str.8, i64 noundef 256)
  br label %1123

1123:                                             ; preds = %1108, %1118, %1113
  %1124 = load ptr, ptr %5, align 8, !tbaa !7
  %1125 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1124, i32 0, i32 4
  store i32 24, ptr %1125, align 8, !tbaa !23
  %1126 = load ptr, ptr %4, align 8, !tbaa !3
  %1127 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1126, ptr noundef %1127, ptr noundef null)
  br label %3235

1128:                                             ; preds = %1102
  %1129 = load ptr, ptr %4, align 8, !tbaa !3
  %1130 = call i32 @yr_parser_emit(ptr noundef %1129, i8 noundef signext 53, ptr noundef null)
  %1131 = load ptr, ptr %5, align 8, !tbaa !7
  %1132 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1131, i32 0, i32 4
  store i32 %1130, ptr %1132, align 8, !tbaa !23
  %1133 = load ptr, ptr %5, align 8, !tbaa !7
  %1134 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1133, i32 0, i32 4
  %1135 = load i32, ptr %1134, align 8, !tbaa !23
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1128
  %1138 = load ptr, ptr %4, align 8, !tbaa !3
  %1139 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1138, ptr noundef %1139, ptr noundef null)
  br label %3235

1140:                                             ; preds = %1128
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1141:                                             ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %1142 = load ptr, ptr %4, align 8, !tbaa !3
  %1143 = load ptr, ptr %16, align 8, !tbaa !17
  %1144 = getelementptr inbounds %union.YYSTYPE, ptr %1143, i64 0
  %1145 = load ptr, ptr %1144, align 8, !tbaa !10
  %1146 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %1142, ptr noundef %1145, i8 noundef signext 30)
  store i32 %1146, ptr %45, align 4, !tbaa !11
  %1147 = load ptr, ptr %16, align 8, !tbaa !17
  %1148 = getelementptr inbounds %union.YYSTYPE, ptr %1147, i64 0
  %1149 = load ptr, ptr %1148, align 8, !tbaa !10
  call void @free(ptr noundef %1149) #9
  %1150 = load i32, ptr %45, align 4, !tbaa !11
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1141
  %1153 = load ptr, ptr %4, align 8, !tbaa !3
  %1154 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1153, ptr noundef %1154, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %1156

1155:                                             ; preds = %1141
  store i8 1, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %31, align 4
  br label %1156

1156:                                             ; preds = %1152, %1155
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  %1157 = load i32, ptr %31, align 4
  switch i32 %1157, label %3379 [
    i32 0, label %1158
    i32 16, label %3235
  ]

1158:                                             ; preds = %1156
  br label %3094

1159:                                             ; preds = %247
  %1160 = load ptr, ptr %16, align 8, !tbaa !17
  %1161 = getelementptr inbounds %union.YYSTYPE, ptr %1160, i64 0
  %1162 = load i8, ptr %1161, align 8, !tbaa !10
  %1163 = sext i8 %1162 to i32
  %1164 = icmp ne i32 %1163, 2
  br i1 %1164, label %1165, label %1185

1165:                                             ; preds = %1159
  %1166 = load ptr, ptr %16, align 8, !tbaa !17
  %1167 = getelementptr inbounds %union.YYSTYPE, ptr %1166, i64 0
  %1168 = load i8, ptr %1167, align 8, !tbaa !10
  %1169 = sext i8 %1168 to i32
  switch i32 %1169, label %1180 [
    i32 2, label %1170
    i32 3, label %1175
  ]

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %5, align 8, !tbaa !7
  %1172 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1171, i32 0, i32 31
  %1173 = getelementptr inbounds [256 x i8], ptr %1172, i64 0, i64 0
  %1174 = call i64 @cli_strlcpy(ptr noundef %1173, ptr noundef @.str.9, i64 noundef 256)
  br label %1180

1175:                                             ; preds = %1165
  %1176 = load ptr, ptr %5, align 8, !tbaa !7
  %1177 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1176, i32 0, i32 31
  %1178 = getelementptr inbounds [256 x i8], ptr %1177, i64 0, i64 0
  %1179 = call i64 @cli_strlcpy(ptr noundef %1178, ptr noundef @.str.10, i64 noundef 256)
  br label %1180

1180:                                             ; preds = %1165, %1175, %1170
  %1181 = load ptr, ptr %5, align 8, !tbaa !7
  %1182 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1181, i32 0, i32 4
  store i32 24, ptr %1182, align 8, !tbaa !23
  %1183 = load ptr, ptr %4, align 8, !tbaa !3
  %1184 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1183, ptr noundef %1184, ptr noundef null)
  br label %3235

1185:                                             ; preds = %1159
  %1186 = load ptr, ptr %4, align 8, !tbaa !3
  %1187 = load ptr, ptr %16, align 8, !tbaa !17
  %1188 = getelementptr inbounds %union.YYSTYPE, ptr %1187, i64 -2
  %1189 = load ptr, ptr %1188, align 8, !tbaa !10
  %1190 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %1186, ptr noundef %1189, i8 noundef signext 31)
  %1191 = load ptr, ptr %5, align 8, !tbaa !7
  %1192 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1191, i32 0, i32 4
  store i32 %1190, ptr %1192, align 8, !tbaa !23
  %1193 = load ptr, ptr %16, align 8, !tbaa !17
  %1194 = getelementptr inbounds %union.YYSTYPE, ptr %1193, i64 -2
  %1195 = load ptr, ptr %1194, align 8, !tbaa !10
  call void @free(ptr noundef %1195) #9
  %1196 = load ptr, ptr %5, align 8, !tbaa !7
  %1197 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1196, i32 0, i32 4
  %1198 = load i32, ptr %1197, align 8, !tbaa !23
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1185
  %1201 = load ptr, ptr %4, align 8, !tbaa !3
  %1202 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1201, ptr noundef %1202, ptr noundef null)
  br label %3235

1203:                                             ; preds = %1185
  %1204 = load ptr, ptr %5, align 8, !tbaa !7
  %1205 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1204, i32 0, i32 40
  %1206 = load i32, ptr %1205, align 8, !tbaa !57
  %1207 = or i32 %1206, 32
  store i32 %1207, ptr %1205, align 8, !tbaa !57
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1208:                                             ; preds = %247
  %1209 = load ptr, ptr %4, align 8, !tbaa !3
  %1210 = load ptr, ptr %16, align 8, !tbaa !17
  %1211 = getelementptr inbounds %union.YYSTYPE, ptr %1210, i64 -2
  %1212 = load ptr, ptr %1211, align 8, !tbaa !10
  %1213 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %1209, ptr noundef %1212, i8 noundef signext 32)
  %1214 = load ptr, ptr %5, align 8, !tbaa !7
  %1215 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1214, i32 0, i32 4
  store i32 %1213, ptr %1215, align 8, !tbaa !23
  %1216 = load ptr, ptr %16, align 8, !tbaa !17
  %1217 = getelementptr inbounds %union.YYSTYPE, ptr %1216, i64 -2
  %1218 = load ptr, ptr %1217, align 8, !tbaa !10
  call void @free(ptr noundef %1218) #9
  %1219 = load ptr, ptr %5, align 8, !tbaa !7
  %1220 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1219, i32 0, i32 4
  %1221 = load i32, ptr %1220, align 8, !tbaa !23
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1208
  %1224 = load ptr, ptr %4, align 8, !tbaa !3
  %1225 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1224, ptr noundef %1225, ptr noundef null)
  br label %3235

1226:                                             ; preds = %1208
  %1227 = load ptr, ptr %5, align 8, !tbaa !7
  %1228 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1227, i32 0, i32 40
  %1229 = load i32, ptr %1228, align 8, !tbaa !57
  %1230 = or i32 %1229, 32
  store i32 %1230, ptr %1228, align 8, !tbaa !57
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1231:                                             ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %1232 = load ptr, ptr %5, align 8, !tbaa !7
  %1233 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1232, i32 0, i32 24
  %1234 = load i32, ptr %1233, align 8, !tbaa !58
  %1235 = icmp eq i32 %1234, 4
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %5, align 8, !tbaa !7
  %1238 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1237, i32 0, i32 4
  store i32 12, ptr %1238, align 8, !tbaa !23
  br label %1239

1239:                                             ; preds = %1236, %1231
  %1240 = load ptr, ptr %5, align 8, !tbaa !7
  %1241 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1240, i32 0, i32 4
  %1242 = load i32, ptr %1241, align 8, !tbaa !23
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %4, align 8, !tbaa !3
  %1246 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1245, ptr noundef %1246, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %1286

1247:                                             ; preds = %1239
  %1248 = load ptr, ptr %4, align 8, !tbaa !3
  %1249 = load ptr, ptr %16, align 8, !tbaa !17
  %1250 = getelementptr inbounds %union.YYSTYPE, ptr %1249, i64 -1
  %1251 = load ptr, ptr %1250, align 8, !tbaa !10
  %1252 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %1248, ptr noundef %1251)
  store i32 %1252, ptr %46, align 4, !tbaa !11
  %1253 = load i32, ptr %46, align 4, !tbaa !11
  %1254 = icmp sge i32 %1253, 0
  br i1 %1254, label %1255, label %1265

1255:                                             ; preds = %1247
  %1256 = load ptr, ptr %5, align 8, !tbaa !7
  %1257 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1256, i32 0, i32 31
  %1258 = getelementptr inbounds [256 x i8], ptr %1257, i64 0, i64 0
  %1259 = load ptr, ptr %16, align 8, !tbaa !17
  %1260 = getelementptr inbounds %union.YYSTYPE, ptr %1259, i64 -1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !10
  %1262 = call i64 @cli_strlcpy(ptr noundef %1258, ptr noundef %1261, i64 noundef 256)
  %1263 = load ptr, ptr %5, align 8, !tbaa !7
  %1264 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1263, i32 0, i32 4
  store i32 13, ptr %1264, align 8, !tbaa !23
  br label %1265

1265:                                             ; preds = %1255, %1247
  %1266 = load ptr, ptr %5, align 8, !tbaa !7
  %1267 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1266, i32 0, i32 4
  %1268 = load i32, ptr %1267, align 8, !tbaa !23
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %4, align 8, !tbaa !3
  %1272 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1271, ptr noundef %1272, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %1286

1273:                                             ; preds = %1265
  %1274 = load ptr, ptr %4, align 8, !tbaa !3
  %1275 = call i32 @yr_parser_emit_with_arg(ptr noundef %1274, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  %1276 = load ptr, ptr %5, align 8, !tbaa !7
  %1277 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1276, i32 0, i32 4
  store i32 %1275, ptr %1277, align 8, !tbaa !23
  %1278 = load ptr, ptr %5, align 8, !tbaa !7
  %1279 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1278, i32 0, i32 4
  %1280 = load i32, ptr %1279, align 8, !tbaa !23
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1273
  %1283 = load ptr, ptr %4, align 8, !tbaa !3
  %1284 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1283, ptr noundef %1284, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %1286

1285:                                             ; preds = %1273
  store i32 0, ptr %31, align 4
  br label %1286

1286:                                             ; preds = %1282, %1270, %1244, %1285
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  %1287 = load i32, ptr %31, align 4
  switch i32 %1287, label %3379 [
    i32 0, label %1288
    i32 16, label %3235
  ]

1288:                                             ; preds = %1286
  br label %3094

1289:                                             ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %1290 = load ptr, ptr %5, align 8, !tbaa !7
  %1291 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1290, i32 0, i32 24
  %1292 = load i32, ptr %1291, align 8, !tbaa !58
  %1293 = mul nsw i32 4, %1292
  store i32 %1293, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %1294 = load ptr, ptr %4, align 8, !tbaa !3
  %1295 = load i32, ptr %47, align 4, !tbaa !11
  %1296 = add nsw i32 %1295, 1
  %1297 = sext i32 %1296 to i64
  %1298 = call i32 @yr_parser_emit_with_arg(ptr noundef %1294, i8 noundef signext 38, i64 noundef %1297, ptr noundef null)
  %1299 = load ptr, ptr %4, align 8, !tbaa !3
  %1300 = load i32, ptr %47, align 4, !tbaa !11
  %1301 = add nsw i32 %1300, 2
  %1302 = sext i32 %1301 to i64
  %1303 = call i32 @yr_parser_emit_with_arg(ptr noundef %1299, i8 noundef signext 38, i64 noundef %1302, ptr noundef null)
  %1304 = load ptr, ptr %16, align 8, !tbaa !17
  %1305 = getelementptr inbounds %union.YYSTYPE, ptr %1304, i64 -1
  %1306 = load i64, ptr %1305, align 8, !tbaa !10
  %1307 = icmp eq i64 %1306, 1
  br i1 %1307, label %1308, label %1313

1308:                                             ; preds = %1289
  %1309 = load ptr, ptr %4, align 8, !tbaa !3
  %1310 = load i32, ptr %47, align 4, !tbaa !11
  %1311 = sext i32 %1310 to i64
  %1312 = call i32 @yr_parser_emit_with_arg(ptr noundef %1309, i8 noundef signext 40, i64 noundef %1311, ptr noundef %48)
  br label %1323

1313:                                             ; preds = %1289
  %1314 = load ptr, ptr %4, align 8, !tbaa !3
  %1315 = load i32, ptr %47, align 4, !tbaa !11
  %1316 = add nsw i32 %1315, 3
  %1317 = sext i32 %1316 to i64
  %1318 = call i32 @yr_parser_emit_with_arg(ptr noundef %1314, i8 noundef signext 40, i64 noundef %1317, ptr noundef %48)
  %1319 = load ptr, ptr %4, align 8, !tbaa !3
  %1320 = load i32, ptr %47, align 4, !tbaa !11
  %1321 = sext i32 %1320 to i64
  %1322 = call i32 @yr_parser_emit_with_arg(ptr noundef %1319, i8 noundef signext 40, i64 noundef %1321, ptr noundef null)
  br label %1323

1323:                                             ; preds = %1313, %1308
  %1324 = load ptr, ptr %48, align 8, !tbaa !13
  %1325 = load ptr, ptr %5, align 8, !tbaa !7
  %1326 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1325, i32 0, i32 22
  %1327 = load ptr, ptr %5, align 8, !tbaa !7
  %1328 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1327, i32 0, i32 24
  %1329 = load i32, ptr %1328, align 8, !tbaa !58
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [4 x ptr], ptr %1326, i64 0, i64 %1330
  store ptr %1324, ptr %1331, align 8, !tbaa !13
  %1332 = load ptr, ptr %16, align 8, !tbaa !17
  %1333 = getelementptr inbounds %union.YYSTYPE, ptr %1332, i64 -4
  %1334 = load ptr, ptr %1333, align 8, !tbaa !10
  %1335 = load ptr, ptr %5, align 8, !tbaa !7
  %1336 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1335, i32 0, i32 23
  %1337 = load ptr, ptr %5, align 8, !tbaa !7
  %1338 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1337, i32 0, i32 24
  %1339 = load i32, ptr %1338, align 8, !tbaa !58
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [4 x ptr], ptr %1336, i64 0, i64 %1340
  store ptr %1334, ptr %1341, align 8, !tbaa !13
  %1342 = load ptr, ptr %5, align 8, !tbaa !7
  %1343 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1342, i32 0, i32 24
  %1344 = load i32, ptr %1343, align 8, !tbaa !58
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %1343, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %3094

1346:                                             ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %1347 = load ptr, ptr %5, align 8, !tbaa !7
  %1348 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1347, i32 0, i32 24
  %1349 = load i32, ptr %1348, align 8, !tbaa !58
  %1350 = add nsw i32 %1349, -1
  store i32 %1350, ptr %1348, align 8, !tbaa !58
  %1351 = load ptr, ptr %5, align 8, !tbaa !7
  %1352 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1351, i32 0, i32 24
  %1353 = load i32, ptr %1352, align 8, !tbaa !58
  %1354 = mul nsw i32 4, %1353
  store i32 %1354, ptr %49, align 4, !tbaa !11
  %1355 = load ptr, ptr %4, align 8, !tbaa !3
  %1356 = load i32, ptr %49, align 4, !tbaa !11
  %1357 = add nsw i32 %1356, 1
  %1358 = sext i32 %1357 to i64
  %1359 = call i32 @yr_parser_emit_with_arg(ptr noundef %1355, i8 noundef signext 39, i64 noundef %1358, ptr noundef null)
  %1360 = load ptr, ptr %4, align 8, !tbaa !3
  %1361 = load i32, ptr %49, align 4, !tbaa !11
  %1362 = add nsw i32 %1361, 2
  %1363 = sext i32 %1362 to i64
  %1364 = call i32 @yr_parser_emit_with_arg(ptr noundef %1360, i8 noundef signext 37, i64 noundef %1363, ptr noundef null)
  %1365 = load ptr, ptr %16, align 8, !tbaa !17
  %1366 = getelementptr inbounds %union.YYSTYPE, ptr %1365, i64 -5
  %1367 = load i64, ptr %1366, align 8, !tbaa !10
  %1368 = icmp eq i64 %1367, 1
  br i1 %1368, label %1369, label %1381

1369:                                             ; preds = %1346
  %1370 = load ptr, ptr %4, align 8, !tbaa !3
  %1371 = load ptr, ptr %5, align 8, !tbaa !7
  %1372 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1371, i32 0, i32 22
  %1373 = load ptr, ptr %5, align 8, !tbaa !7
  %1374 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1373, i32 0, i32 24
  %1375 = load i32, ptr %1374, align 8, !tbaa !58
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [4 x ptr], ptr %1372, i64 0, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !13
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %1370, i8 noundef signext 43, i64 noundef %1379, ptr noundef null)
  br label %1410

1381:                                             ; preds = %1346
  %1382 = load ptr, ptr %4, align 8, !tbaa !3
  %1383 = load i32, ptr %49, align 4, !tbaa !11
  %1384 = sext i32 %1383 to i64
  %1385 = call i32 @yr_parser_emit_with_arg(ptr noundef %1382, i8 noundef signext 37, i64 noundef %1384, ptr noundef null)
  %1386 = load ptr, ptr %4, align 8, !tbaa !3
  %1387 = load i32, ptr %49, align 4, !tbaa !11
  %1388 = sext i32 %1387 to i64
  %1389 = call i32 @yr_parser_emit_with_arg(ptr noundef %1386, i8 noundef signext 41, i64 noundef %1388, ptr noundef null)
  %1390 = load ptr, ptr %4, align 8, !tbaa !3
  %1391 = load i32, ptr %49, align 4, !tbaa !11
  %1392 = add nsw i32 %1391, 3
  %1393 = sext i32 %1392 to i64
  %1394 = call i32 @yr_parser_emit_with_arg(ptr noundef %1390, i8 noundef signext 41, i64 noundef %1393, ptr noundef null)
  %1395 = load ptr, ptr %4, align 8, !tbaa !3
  %1396 = load ptr, ptr %5, align 8, !tbaa !7
  %1397 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1396, i32 0, i32 22
  %1398 = load ptr, ptr %5, align 8, !tbaa !7
  %1399 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1398, i32 0, i32 24
  %1400 = load i32, ptr %1399, align 8, !tbaa !58
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [4 x ptr], ptr %1397, i64 0, i64 %1401
  %1403 = load ptr, ptr %1402, align 8, !tbaa !13
  %1404 = ptrtoint ptr %1403 to i64
  %1405 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %1395, i8 noundef signext 44, i64 noundef %1404, ptr noundef null)
  %1406 = load ptr, ptr %4, align 8, !tbaa !3
  %1407 = call i32 @yr_parser_emit(ptr noundef %1406, i8 noundef signext 23, ptr noundef null)
  %1408 = load ptr, ptr %4, align 8, !tbaa !3
  %1409 = call i32 @yr_parser_emit(ptr noundef %1408, i8 noundef signext 23, ptr noundef null)
  br label %1410

1410:                                             ; preds = %1381, %1369
  %1411 = load ptr, ptr %4, align 8, !tbaa !3
  %1412 = call i32 @yr_parser_emit(ptr noundef %1411, i8 noundef signext 23, ptr noundef null)
  %1413 = load ptr, ptr %4, align 8, !tbaa !3
  %1414 = load i32, ptr %49, align 4, !tbaa !11
  %1415 = add nsw i32 %1414, 2
  %1416 = sext i32 %1415 to i64
  %1417 = call i32 @yr_parser_emit_with_arg(ptr noundef %1413, i8 noundef signext 42, i64 noundef %1416, ptr noundef null)
  %1418 = load ptr, ptr %4, align 8, !tbaa !3
  %1419 = load i32, ptr %49, align 4, !tbaa !11
  %1420 = add nsw i32 %1419, 1
  %1421 = sext i32 %1420 to i64
  %1422 = call i32 @yr_parser_emit_with_arg(ptr noundef %1418, i8 noundef signext 41, i64 noundef %1421, ptr noundef null)
  %1423 = load ptr, ptr %4, align 8, !tbaa !3
  %1424 = call i32 @yr_parser_emit(ptr noundef %1423, i8 noundef signext 7, ptr noundef null)
  %1425 = load ptr, ptr %5, align 8, !tbaa !7
  %1426 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1425, i32 0, i32 23
  %1427 = load ptr, ptr %5, align 8, !tbaa !7
  %1428 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1427, i32 0, i32 24
  %1429 = load i32, ptr %1428, align 8, !tbaa !58
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [4 x ptr], ptr %1426, i64 0, i64 %1430
  store ptr null, ptr %1431, align 8, !tbaa !13
  %1432 = load ptr, ptr %16, align 8, !tbaa !17
  %1433 = getelementptr inbounds %union.YYSTYPE, ptr %1432, i64 -8
  %1434 = load ptr, ptr %1433, align 8, !tbaa !10
  call void @free(ptr noundef %1434) #9
  store i8 1, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %3094

1435:                                             ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %1436 = load ptr, ptr %5, align 8, !tbaa !7
  %1437 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1436, i32 0, i32 24
  %1438 = load i32, ptr %1437, align 8, !tbaa !58
  %1439 = mul nsw i32 4, %1438
  store i32 %1439, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %1440 = load ptr, ptr %5, align 8, !tbaa !7
  %1441 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1440, i32 0, i32 24
  %1442 = load i32, ptr %1441, align 8, !tbaa !58
  %1443 = icmp eq i32 %1442, 4
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %1435
  %1445 = load ptr, ptr %5, align 8, !tbaa !7
  %1446 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1445, i32 0, i32 4
  store i32 12, ptr %1446, align 8, !tbaa !23
  br label %1447

1447:                                             ; preds = %1444, %1435
  %1448 = load ptr, ptr %5, align 8, !tbaa !7
  %1449 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1448, i32 0, i32 25
  %1450 = load i32, ptr %1449, align 4, !tbaa !59
  %1451 = icmp ne i32 %1450, -1
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1447
  %1453 = load ptr, ptr %5, align 8, !tbaa !7
  %1454 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1453, i32 0, i32 4
  store i32 32, ptr %1454, align 8, !tbaa !23
  br label %1455

1455:                                             ; preds = %1452, %1447
  %1456 = load ptr, ptr %5, align 8, !tbaa !7
  %1457 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1456, i32 0, i32 4
  %1458 = load i32, ptr %1457, align 8, !tbaa !23
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1455
  %1461 = load ptr, ptr %4, align 8, !tbaa !3
  %1462 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1461, ptr noundef %1462, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %1500

1463:                                             ; preds = %1455
  %1464 = load ptr, ptr %4, align 8, !tbaa !3
  %1465 = load i32, ptr %50, align 4, !tbaa !11
  %1466 = add nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  %1468 = call i32 @yr_parser_emit_with_arg(ptr noundef %1464, i8 noundef signext 38, i64 noundef %1467, ptr noundef null)
  %1469 = load ptr, ptr %4, align 8, !tbaa !3
  %1470 = load i32, ptr %50, align 4, !tbaa !11
  %1471 = add nsw i32 %1470, 2
  %1472 = sext i32 %1471 to i64
  %1473 = call i32 @yr_parser_emit_with_arg(ptr noundef %1469, i8 noundef signext 38, i64 noundef %1472, ptr noundef null)
  %1474 = load ptr, ptr %4, align 8, !tbaa !3
  %1475 = load i32, ptr %50, align 4, !tbaa !11
  %1476 = sext i32 %1475 to i64
  %1477 = call i32 @yr_parser_emit_with_arg(ptr noundef %1474, i8 noundef signext 40, i64 noundef %1476, ptr noundef %51)
  %1478 = load i32, ptr %50, align 4, !tbaa !11
  %1479 = load ptr, ptr %5, align 8, !tbaa !7
  %1480 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1479, i32 0, i32 25
  store i32 %1478, ptr %1480, align 4, !tbaa !59
  %1481 = load ptr, ptr %51, align 8, !tbaa !13
  %1482 = load ptr, ptr %5, align 8, !tbaa !7
  %1483 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1482, i32 0, i32 22
  %1484 = load ptr, ptr %5, align 8, !tbaa !7
  %1485 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1484, i32 0, i32 24
  %1486 = load i32, ptr %1485, align 8, !tbaa !58
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [4 x ptr], ptr %1483, i64 0, i64 %1487
  store ptr %1481, ptr %1488, align 8, !tbaa !13
  %1489 = load ptr, ptr %5, align 8, !tbaa !7
  %1490 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1489, i32 0, i32 23
  %1491 = load ptr, ptr %5, align 8, !tbaa !7
  %1492 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1491, i32 0, i32 24
  %1493 = load i32, ptr %1492, align 8, !tbaa !58
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [4 x ptr], ptr %1490, i64 0, i64 %1494
  store ptr null, ptr %1495, align 8, !tbaa !13
  %1496 = load ptr, ptr %5, align 8, !tbaa !7
  %1497 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1496, i32 0, i32 24
  %1498 = load i32, ptr %1497, align 8, !tbaa !58
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %1497, align 8, !tbaa !58
  store i32 0, ptr %31, align 4
  br label %1500

1500:                                             ; preds = %1460, %1463
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %1501 = load i32, ptr %31, align 4
  switch i32 %1501, label %3379 [
    i32 0, label %1502
    i32 16, label %3235
  ]

1502:                                             ; preds = %1500
  br label %3094

1503:                                             ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %1504 = load ptr, ptr %5, align 8, !tbaa !7
  %1505 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1504, i32 0, i32 24
  %1506 = load i32, ptr %1505, align 8, !tbaa !58
  %1507 = add nsw i32 %1506, -1
  store i32 %1507, ptr %1505, align 8, !tbaa !58
  %1508 = load ptr, ptr %5, align 8, !tbaa !7
  %1509 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1508, i32 0, i32 25
  store i32 -1, ptr %1509, align 4, !tbaa !59
  %1510 = load ptr, ptr %5, align 8, !tbaa !7
  %1511 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1510, i32 0, i32 24
  %1512 = load i32, ptr %1511, align 8, !tbaa !58
  %1513 = mul nsw i32 4, %1512
  store i32 %1513, ptr %52, align 4, !tbaa !11
  %1514 = load ptr, ptr %4, align 8, !tbaa !3
  %1515 = load i32, ptr %52, align 4, !tbaa !11
  %1516 = add nsw i32 %1515, 1
  %1517 = sext i32 %1516 to i64
  %1518 = call i32 @yr_parser_emit_with_arg(ptr noundef %1514, i8 noundef signext 39, i64 noundef %1517, ptr noundef null)
  %1519 = load ptr, ptr %4, align 8, !tbaa !3
  %1520 = load i32, ptr %52, align 4, !tbaa !11
  %1521 = add nsw i32 %1520, 2
  %1522 = sext i32 %1521 to i64
  %1523 = call i32 @yr_parser_emit_with_arg(ptr noundef %1519, i8 noundef signext 37, i64 noundef %1522, ptr noundef null)
  %1524 = load ptr, ptr %4, align 8, !tbaa !3
  %1525 = load ptr, ptr %5, align 8, !tbaa !7
  %1526 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1525, i32 0, i32 22
  %1527 = load ptr, ptr %5, align 8, !tbaa !7
  %1528 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1527, i32 0, i32 24
  %1529 = load i32, ptr %1528, align 8, !tbaa !58
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [4 x ptr], ptr %1526, i64 0, i64 %1530
  %1532 = load ptr, ptr %1531, align 8, !tbaa !13
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %1524, i8 noundef signext 43, i64 noundef %1533, ptr noundef null)
  %1535 = load ptr, ptr %4, align 8, !tbaa !3
  %1536 = call i32 @yr_parser_emit(ptr noundef %1535, i8 noundef signext 23, ptr noundef null)
  %1537 = load ptr, ptr %4, align 8, !tbaa !3
  %1538 = load i32, ptr %52, align 4, !tbaa !11
  %1539 = add nsw i32 %1538, 2
  %1540 = sext i32 %1539 to i64
  %1541 = call i32 @yr_parser_emit_with_arg(ptr noundef %1537, i8 noundef signext 42, i64 noundef %1540, ptr noundef null)
  %1542 = load ptr, ptr %4, align 8, !tbaa !3
  %1543 = load i32, ptr %52, align 4, !tbaa !11
  %1544 = add nsw i32 %1543, 1
  %1545 = sext i32 %1544 to i64
  %1546 = call i32 @yr_parser_emit_with_arg(ptr noundef %1542, i8 noundef signext 41, i64 noundef %1545, ptr noundef null)
  %1547 = load ptr, ptr %4, align 8, !tbaa !3
  %1548 = call i32 @yr_parser_emit(ptr noundef %1547, i8 noundef signext 7, ptr noundef null)
  store i8 1, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %3094

1549:                                             ; preds = %247
  %1550 = load ptr, ptr %4, align 8, !tbaa !3
  %1551 = call i32 @yr_parser_emit(ptr noundef %1550, i8 noundef signext 34, ptr noundef null)
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1552:                                             ; preds = %247
  %1553 = load ptr, ptr %4, align 8, !tbaa !3
  %1554 = call i32 @yr_parser_emit(ptr noundef %1553, i8 noundef signext 4, ptr noundef null)
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1555:                                             ; preds = %247
  %1556 = load ptr, ptr %4, align 8, !tbaa !3
  %1557 = call i32 @yr_parser_emit(ptr noundef %1556, i8 noundef signext 1, ptr noundef null)
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1558:                                             ; preds = %247
  %1559 = load ptr, ptr %16, align 8, !tbaa !17
  %1560 = getelementptr inbounds %union.YYSTYPE, ptr %1559, i64 -2
  %1561 = load i8, ptr %1560, align 8, !tbaa !10
  %1562 = sext i8 %1561 to i32
  %1563 = icmp ne i32 %1562, 1
  br i1 %1563, label %1564, label %1584

1564:                                             ; preds = %1558
  %1565 = load ptr, ptr %16, align 8, !tbaa !17
  %1566 = getelementptr inbounds %union.YYSTYPE, ptr %1565, i64 -2
  %1567 = load i8, ptr %1566, align 8, !tbaa !10
  %1568 = sext i8 %1567 to i32
  switch i32 %1568, label %1579 [
    i32 2, label %1569
    i32 3, label %1574
  ]

1569:                                             ; preds = %1564
  %1570 = load ptr, ptr %5, align 8, !tbaa !7
  %1571 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1570, i32 0, i32 31
  %1572 = getelementptr inbounds [256 x i8], ptr %1571, i64 0, i64 0
  %1573 = call i64 @cli_strlcpy(ptr noundef %1572, ptr noundef @.str.11, i64 noundef 256)
  br label %1579

1574:                                             ; preds = %1564
  %1575 = load ptr, ptr %5, align 8, !tbaa !7
  %1576 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1575, i32 0, i32 31
  %1577 = getelementptr inbounds [256 x i8], ptr %1576, i64 0, i64 0
  %1578 = call i64 @cli_strlcpy(ptr noundef %1577, ptr noundef @.str.12, i64 noundef 256)
  br label %1579

1579:                                             ; preds = %1564, %1574, %1569
  %1580 = load ptr, ptr %5, align 8, !tbaa !7
  %1581 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1580, i32 0, i32 4
  store i32 24, ptr %1581, align 8, !tbaa !23
  %1582 = load ptr, ptr %4, align 8, !tbaa !3
  %1583 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1582, ptr noundef %1583, ptr noundef null)
  br label %3235

1584:                                             ; preds = %1558
  %1585 = load ptr, ptr %4, align 8, !tbaa !3
  %1586 = call i32 @yr_parser_emit(ptr noundef %1585, i8 noundef signext 2, ptr noundef null)
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1587:                                             ; preds = %247
  %1588 = load ptr, ptr %16, align 8, !tbaa !17
  %1589 = getelementptr inbounds %union.YYSTYPE, ptr %1588, i64 -2
  %1590 = load i8, ptr %1589, align 8, !tbaa !10
  %1591 = sext i8 %1590 to i32
  %1592 = icmp ne i32 %1591, 2
  br i1 %1592, label %1593, label %1613

1593:                                             ; preds = %1587
  %1594 = load ptr, ptr %16, align 8, !tbaa !17
  %1595 = getelementptr inbounds %union.YYSTYPE, ptr %1594, i64 -2
  %1596 = load i8, ptr %1595, align 8, !tbaa !10
  %1597 = sext i8 %1596 to i32
  switch i32 %1597, label %1608 [
    i32 2, label %1598
    i32 3, label %1603
  ]

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %5, align 8, !tbaa !7
  %1600 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1599, i32 0, i32 31
  %1601 = getelementptr inbounds [256 x i8], ptr %1600, i64 0, i64 0
  %1602 = call i64 @cli_strlcpy(ptr noundef %1601, ptr noundef @.str.13, i64 noundef 256)
  br label %1608

1603:                                             ; preds = %1593
  %1604 = load ptr, ptr %5, align 8, !tbaa !7
  %1605 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1604, i32 0, i32 31
  %1606 = getelementptr inbounds [256 x i8], ptr %1605, i64 0, i64 0
  %1607 = call i64 @cli_strlcpy(ptr noundef %1606, ptr noundef @.str.14, i64 noundef 256)
  br label %1608

1608:                                             ; preds = %1593, %1603, %1598
  %1609 = load ptr, ptr %5, align 8, !tbaa !7
  %1610 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1609, i32 0, i32 4
  store i32 24, ptr %1610, align 8, !tbaa !23
  %1611 = load ptr, ptr %4, align 8, !tbaa !3
  %1612 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1611, ptr noundef %1612, ptr noundef null)
  br label %3235

1613:                                             ; preds = %1587
  %1614 = load ptr, ptr %16, align 8, !tbaa !17
  %1615 = getelementptr inbounds %union.YYSTYPE, ptr %1614, i64 0
  %1616 = load i8, ptr %1615, align 8, !tbaa !10
  %1617 = sext i8 %1616 to i32
  %1618 = icmp ne i32 %1617, 2
  br i1 %1618, label %1619, label %1639

1619:                                             ; preds = %1613
  %1620 = load ptr, ptr %16, align 8, !tbaa !17
  %1621 = getelementptr inbounds %union.YYSTYPE, ptr %1620, i64 0
  %1622 = load i8, ptr %1621, align 8, !tbaa !10
  %1623 = sext i8 %1622 to i32
  switch i32 %1623, label %1634 [
    i32 2, label %1624
    i32 3, label %1629
  ]

1624:                                             ; preds = %1619
  %1625 = load ptr, ptr %5, align 8, !tbaa !7
  %1626 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1625, i32 0, i32 31
  %1627 = getelementptr inbounds [256 x i8], ptr %1626, i64 0, i64 0
  %1628 = call i64 @cli_strlcpy(ptr noundef %1627, ptr noundef @.str.13, i64 noundef 256)
  br label %1634

1629:                                             ; preds = %1619
  %1630 = load ptr, ptr %5, align 8, !tbaa !7
  %1631 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1630, i32 0, i32 31
  %1632 = getelementptr inbounds [256 x i8], ptr %1631, i64 0, i64 0
  %1633 = call i64 @cli_strlcpy(ptr noundef %1632, ptr noundef @.str.14, i64 noundef 256)
  br label %1634

1634:                                             ; preds = %1619, %1629, %1624
  %1635 = load ptr, ptr %5, align 8, !tbaa !7
  %1636 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1635, i32 0, i32 4
  store i32 24, ptr %1636, align 8, !tbaa !23
  %1637 = load ptr, ptr %4, align 8, !tbaa !3
  %1638 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1637, ptr noundef %1638, ptr noundef null)
  br label %3235

1639:                                             ; preds = %1613
  %1640 = load ptr, ptr %4, align 8, !tbaa !3
  %1641 = call i32 @yr_parser_emit(ptr noundef %1640, i8 noundef signext 5, ptr noundef null)
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1642:                                             ; preds = %247
  %1643 = load ptr, ptr %16, align 8, !tbaa !17
  %1644 = getelementptr inbounds %union.YYSTYPE, ptr %1643, i64 -2
  %1645 = load i8, ptr %1644, align 8, !tbaa !10
  %1646 = sext i8 %1645 to i32
  %1647 = icmp ne i32 %1646, 2
  br i1 %1647, label %1648, label %1668

1648:                                             ; preds = %1642
  %1649 = load ptr, ptr %16, align 8, !tbaa !17
  %1650 = getelementptr inbounds %union.YYSTYPE, ptr %1649, i64 -2
  %1651 = load i8, ptr %1650, align 8, !tbaa !10
  %1652 = sext i8 %1651 to i32
  switch i32 %1652, label %1663 [
    i32 2, label %1653
    i32 3, label %1658
  ]

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %5, align 8, !tbaa !7
  %1655 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1654, i32 0, i32 31
  %1656 = getelementptr inbounds [256 x i8], ptr %1655, i64 0, i64 0
  %1657 = call i64 @cli_strlcpy(ptr noundef %1656, ptr noundef @.str.15, i64 noundef 256)
  br label %1663

1658:                                             ; preds = %1648
  %1659 = load ptr, ptr %5, align 8, !tbaa !7
  %1660 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1659, i32 0, i32 31
  %1661 = getelementptr inbounds [256 x i8], ptr %1660, i64 0, i64 0
  %1662 = call i64 @cli_strlcpy(ptr noundef %1661, ptr noundef @.str.16, i64 noundef 256)
  br label %1663

1663:                                             ; preds = %1648, %1658, %1653
  %1664 = load ptr, ptr %5, align 8, !tbaa !7
  %1665 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1664, i32 0, i32 4
  store i32 24, ptr %1665, align 8, !tbaa !23
  %1666 = load ptr, ptr %4, align 8, !tbaa !3
  %1667 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1666, ptr noundef %1667, ptr noundef null)
  br label %3235

1668:                                             ; preds = %1642
  %1669 = load ptr, ptr %16, align 8, !tbaa !17
  %1670 = getelementptr inbounds %union.YYSTYPE, ptr %1669, i64 0
  %1671 = load i8, ptr %1670, align 8, !tbaa !10
  %1672 = sext i8 %1671 to i32
  %1673 = icmp ne i32 %1672, 2
  br i1 %1673, label %1674, label %1694

1674:                                             ; preds = %1668
  %1675 = load ptr, ptr %16, align 8, !tbaa !17
  %1676 = getelementptr inbounds %union.YYSTYPE, ptr %1675, i64 0
  %1677 = load i8, ptr %1676, align 8, !tbaa !10
  %1678 = sext i8 %1677 to i32
  switch i32 %1678, label %1689 [
    i32 2, label %1679
    i32 3, label %1684
  ]

1679:                                             ; preds = %1674
  %1680 = load ptr, ptr %5, align 8, !tbaa !7
  %1681 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1680, i32 0, i32 31
  %1682 = getelementptr inbounds [256 x i8], ptr %1681, i64 0, i64 0
  %1683 = call i64 @cli_strlcpy(ptr noundef %1682, ptr noundef @.str.15, i64 noundef 256)
  br label %1689

1684:                                             ; preds = %1674
  %1685 = load ptr, ptr %5, align 8, !tbaa !7
  %1686 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1685, i32 0, i32 31
  %1687 = getelementptr inbounds [256 x i8], ptr %1686, i64 0, i64 0
  %1688 = call i64 @cli_strlcpy(ptr noundef %1687, ptr noundef @.str.16, i64 noundef 256)
  br label %1689

1689:                                             ; preds = %1674, %1684, %1679
  %1690 = load ptr, ptr %5, align 8, !tbaa !7
  %1691 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1690, i32 0, i32 4
  store i32 24, ptr %1691, align 8, !tbaa !23
  %1692 = load ptr, ptr %4, align 8, !tbaa !3
  %1693 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1692, ptr noundef %1693, ptr noundef null)
  br label %3235

1694:                                             ; preds = %1668
  %1695 = load ptr, ptr %4, align 8, !tbaa !3
  %1696 = call i32 @yr_parser_emit(ptr noundef %1695, i8 noundef signext 6, ptr noundef null)
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1697:                                             ; preds = %247
  %1698 = load ptr, ptr %16, align 8, !tbaa !17
  %1699 = getelementptr inbounds %union.YYSTYPE, ptr %1698, i64 -2
  %1700 = load i8, ptr %1699, align 8, !tbaa !10
  %1701 = sext i8 %1700 to i32
  %1702 = icmp ne i32 %1701, 2
  br i1 %1702, label %1703, label %1723

1703:                                             ; preds = %1697
  %1704 = load ptr, ptr %16, align 8, !tbaa !17
  %1705 = getelementptr inbounds %union.YYSTYPE, ptr %1704, i64 -2
  %1706 = load i8, ptr %1705, align 8, !tbaa !10
  %1707 = sext i8 %1706 to i32
  switch i32 %1707, label %1718 [
    i32 2, label %1708
    i32 3, label %1713
  ]

1708:                                             ; preds = %1703
  %1709 = load ptr, ptr %5, align 8, !tbaa !7
  %1710 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1709, i32 0, i32 31
  %1711 = getelementptr inbounds [256 x i8], ptr %1710, i64 0, i64 0
  %1712 = call i64 @cli_strlcpy(ptr noundef %1711, ptr noundef @.str.17, i64 noundef 256)
  br label %1718

1713:                                             ; preds = %1703
  %1714 = load ptr, ptr %5, align 8, !tbaa !7
  %1715 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1714, i32 0, i32 31
  %1716 = getelementptr inbounds [256 x i8], ptr %1715, i64 0, i64 0
  %1717 = call i64 @cli_strlcpy(ptr noundef %1716, ptr noundef @.str.18, i64 noundef 256)
  br label %1718

1718:                                             ; preds = %1703, %1713, %1708
  %1719 = load ptr, ptr %5, align 8, !tbaa !7
  %1720 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1719, i32 0, i32 4
  store i32 24, ptr %1720, align 8, !tbaa !23
  %1721 = load ptr, ptr %4, align 8, !tbaa !3
  %1722 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1721, ptr noundef %1722, ptr noundef null)
  br label %3235

1723:                                             ; preds = %1697
  %1724 = load ptr, ptr %16, align 8, !tbaa !17
  %1725 = getelementptr inbounds %union.YYSTYPE, ptr %1724, i64 0
  %1726 = load i8, ptr %1725, align 8, !tbaa !10
  %1727 = sext i8 %1726 to i32
  %1728 = icmp ne i32 %1727, 2
  br i1 %1728, label %1729, label %1749

1729:                                             ; preds = %1723
  %1730 = load ptr, ptr %16, align 8, !tbaa !17
  %1731 = getelementptr inbounds %union.YYSTYPE, ptr %1730, i64 0
  %1732 = load i8, ptr %1731, align 8, !tbaa !10
  %1733 = sext i8 %1732 to i32
  switch i32 %1733, label %1744 [
    i32 2, label %1734
    i32 3, label %1739
  ]

1734:                                             ; preds = %1729
  %1735 = load ptr, ptr %5, align 8, !tbaa !7
  %1736 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1735, i32 0, i32 31
  %1737 = getelementptr inbounds [256 x i8], ptr %1736, i64 0, i64 0
  %1738 = call i64 @cli_strlcpy(ptr noundef %1737, ptr noundef @.str.17, i64 noundef 256)
  br label %1744

1739:                                             ; preds = %1729
  %1740 = load ptr, ptr %5, align 8, !tbaa !7
  %1741 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1740, i32 0, i32 31
  %1742 = getelementptr inbounds [256 x i8], ptr %1741, i64 0, i64 0
  %1743 = call i64 @cli_strlcpy(ptr noundef %1742, ptr noundef @.str.18, i64 noundef 256)
  br label %1744

1744:                                             ; preds = %1729, %1739, %1734
  %1745 = load ptr, ptr %5, align 8, !tbaa !7
  %1746 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1745, i32 0, i32 4
  store i32 24, ptr %1746, align 8, !tbaa !23
  %1747 = load ptr, ptr %4, align 8, !tbaa !3
  %1748 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1747, ptr noundef %1748, ptr noundef null)
  br label %3235

1749:                                             ; preds = %1723
  %1750 = load ptr, ptr %4, align 8, !tbaa !3
  %1751 = call i32 @yr_parser_emit(ptr noundef %1750, i8 noundef signext 7, ptr noundef null)
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1752:                                             ; preds = %247
  %1753 = load ptr, ptr %16, align 8, !tbaa !17
  %1754 = getelementptr inbounds %union.YYSTYPE, ptr %1753, i64 -2
  %1755 = load i8, ptr %1754, align 8, !tbaa !10
  %1756 = sext i8 %1755 to i32
  %1757 = icmp ne i32 %1756, 2
  br i1 %1757, label %1758, label %1778

1758:                                             ; preds = %1752
  %1759 = load ptr, ptr %16, align 8, !tbaa !17
  %1760 = getelementptr inbounds %union.YYSTYPE, ptr %1759, i64 -2
  %1761 = load i8, ptr %1760, align 8, !tbaa !10
  %1762 = sext i8 %1761 to i32
  switch i32 %1762, label %1773 [
    i32 2, label %1763
    i32 3, label %1768
  ]

1763:                                             ; preds = %1758
  %1764 = load ptr, ptr %5, align 8, !tbaa !7
  %1765 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1764, i32 0, i32 31
  %1766 = getelementptr inbounds [256 x i8], ptr %1765, i64 0, i64 0
  %1767 = call i64 @cli_strlcpy(ptr noundef %1766, ptr noundef @.str.19, i64 noundef 256)
  br label %1773

1768:                                             ; preds = %1758
  %1769 = load ptr, ptr %5, align 8, !tbaa !7
  %1770 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1769, i32 0, i32 31
  %1771 = getelementptr inbounds [256 x i8], ptr %1770, i64 0, i64 0
  %1772 = call i64 @cli_strlcpy(ptr noundef %1771, ptr noundef @.str.20, i64 noundef 256)
  br label %1773

1773:                                             ; preds = %1758, %1768, %1763
  %1774 = load ptr, ptr %5, align 8, !tbaa !7
  %1775 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1774, i32 0, i32 4
  store i32 24, ptr %1775, align 8, !tbaa !23
  %1776 = load ptr, ptr %4, align 8, !tbaa !3
  %1777 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1776, ptr noundef %1777, ptr noundef null)
  br label %3235

1778:                                             ; preds = %1752
  %1779 = load ptr, ptr %16, align 8, !tbaa !17
  %1780 = getelementptr inbounds %union.YYSTYPE, ptr %1779, i64 0
  %1781 = load i8, ptr %1780, align 8, !tbaa !10
  %1782 = sext i8 %1781 to i32
  %1783 = icmp ne i32 %1782, 2
  br i1 %1783, label %1784, label %1804

1784:                                             ; preds = %1778
  %1785 = load ptr, ptr %16, align 8, !tbaa !17
  %1786 = getelementptr inbounds %union.YYSTYPE, ptr %1785, i64 0
  %1787 = load i8, ptr %1786, align 8, !tbaa !10
  %1788 = sext i8 %1787 to i32
  switch i32 %1788, label %1799 [
    i32 2, label %1789
    i32 3, label %1794
  ]

1789:                                             ; preds = %1784
  %1790 = load ptr, ptr %5, align 8, !tbaa !7
  %1791 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1790, i32 0, i32 31
  %1792 = getelementptr inbounds [256 x i8], ptr %1791, i64 0, i64 0
  %1793 = call i64 @cli_strlcpy(ptr noundef %1792, ptr noundef @.str.19, i64 noundef 256)
  br label %1799

1794:                                             ; preds = %1784
  %1795 = load ptr, ptr %5, align 8, !tbaa !7
  %1796 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1795, i32 0, i32 31
  %1797 = getelementptr inbounds [256 x i8], ptr %1796, i64 0, i64 0
  %1798 = call i64 @cli_strlcpy(ptr noundef %1797, ptr noundef @.str.20, i64 noundef 256)
  br label %1799

1799:                                             ; preds = %1784, %1794, %1789
  %1800 = load ptr, ptr %5, align 8, !tbaa !7
  %1801 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1800, i32 0, i32 4
  store i32 24, ptr %1801, align 8, !tbaa !23
  %1802 = load ptr, ptr %4, align 8, !tbaa !3
  %1803 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1802, ptr noundef %1803, ptr noundef null)
  br label %3235

1804:                                             ; preds = %1778
  %1805 = load ptr, ptr %4, align 8, !tbaa !3
  %1806 = call i32 @yr_parser_emit(ptr noundef %1805, i8 noundef signext 8, ptr noundef null)
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1807:                                             ; preds = %247
  %1808 = load ptr, ptr %16, align 8, !tbaa !17
  %1809 = getelementptr inbounds %union.YYSTYPE, ptr %1808, i64 -2
  %1810 = load i8, ptr %1809, align 8, !tbaa !10
  %1811 = sext i8 %1810 to i32
  %1812 = load ptr, ptr %16, align 8, !tbaa !17
  %1813 = getelementptr inbounds %union.YYSTYPE, ptr %1812, i64 0
  %1814 = load i8, ptr %1813, align 8, !tbaa !10
  %1815 = sext i8 %1814 to i32
  %1816 = icmp ne i32 %1811, %1815
  br i1 %1816, label %1817, label %1824

1817:                                             ; preds = %1807
  %1818 = load ptr, ptr %5, align 8, !tbaa !7
  %1819 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1818, i32 0, i32 31
  %1820 = getelementptr inbounds [256 x i8], ptr %1819, i64 0, i64 0
  %1821 = call i64 @cli_strlcpy(ptr noundef %1820, ptr noundef @.str.21, i64 noundef 256)
  %1822 = load ptr, ptr %5, align 8, !tbaa !7
  %1823 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1822, i32 0, i32 4
  store i32 24, ptr %1823, align 8, !tbaa !23
  br label %1841

1824:                                             ; preds = %1807
  %1825 = load ptr, ptr %16, align 8, !tbaa !17
  %1826 = getelementptr inbounds %union.YYSTYPE, ptr %1825, i64 -2
  %1827 = load i8, ptr %1826, align 8, !tbaa !10
  %1828 = sext i8 %1827 to i32
  %1829 = icmp eq i32 %1828, 3
  br i1 %1829, label %1830, label %1835

1830:                                             ; preds = %1824
  %1831 = load ptr, ptr %4, align 8, !tbaa !3
  %1832 = call i32 @yr_parser_emit(ptr noundef %1831, i8 noundef signext 11, ptr noundef null)
  %1833 = load ptr, ptr %5, align 8, !tbaa !7
  %1834 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1833, i32 0, i32 4
  store i32 %1832, ptr %1834, align 8, !tbaa !23
  br label %1840

1835:                                             ; preds = %1824
  %1836 = load ptr, ptr %4, align 8, !tbaa !3
  %1837 = call i32 @yr_parser_emit(ptr noundef %1836, i8 noundef signext 9, ptr noundef null)
  %1838 = load ptr, ptr %5, align 8, !tbaa !7
  %1839 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1838, i32 0, i32 4
  store i32 %1837, ptr %1839, align 8, !tbaa !23
  br label %1840

1840:                                             ; preds = %1835, %1830
  br label %1841

1841:                                             ; preds = %1840, %1817
  %1842 = load ptr, ptr %5, align 8, !tbaa !7
  %1843 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1842, i32 0, i32 4
  %1844 = load i32, ptr %1843, align 8, !tbaa !23
  %1845 = icmp ne i32 %1844, 0
  br i1 %1845, label %1846, label %1849

1846:                                             ; preds = %1841
  %1847 = load ptr, ptr %4, align 8, !tbaa !3
  %1848 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1847, ptr noundef %1848, ptr noundef null)
  br label %3235

1849:                                             ; preds = %1841
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1850:                                             ; preds = %247
  %1851 = load ptr, ptr %16, align 8, !tbaa !17
  %1852 = getelementptr inbounds %union.YYSTYPE, ptr %1851, i64 -2
  %1853 = load i8, ptr %1852, align 8, !tbaa !10
  %1854 = sext i8 %1853 to i32
  %1855 = load ptr, ptr %16, align 8, !tbaa !17
  %1856 = getelementptr inbounds %union.YYSTYPE, ptr %1855, i64 0
  %1857 = load i8, ptr %1856, align 8, !tbaa !10
  %1858 = sext i8 %1857 to i32
  %1859 = icmp ne i32 %1854, %1858
  br i1 %1859, label %1860, label %1867

1860:                                             ; preds = %1850
  %1861 = load ptr, ptr %5, align 8, !tbaa !7
  %1862 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1861, i32 0, i32 31
  %1863 = getelementptr inbounds [256 x i8], ptr %1862, i64 0, i64 0
  %1864 = call i64 @cli_strlcpy(ptr noundef %1863, ptr noundef @.str.21, i64 noundef 256)
  %1865 = load ptr, ptr %5, align 8, !tbaa !7
  %1866 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1865, i32 0, i32 4
  store i32 24, ptr %1866, align 8, !tbaa !23
  br label %1884

1867:                                             ; preds = %1850
  %1868 = load ptr, ptr %16, align 8, !tbaa !17
  %1869 = getelementptr inbounds %union.YYSTYPE, ptr %1868, i64 -2
  %1870 = load i8, ptr %1869, align 8, !tbaa !10
  %1871 = sext i8 %1870 to i32
  %1872 = icmp eq i32 %1871, 3
  br i1 %1872, label %1873, label %1878

1873:                                             ; preds = %1867
  %1874 = load ptr, ptr %4, align 8, !tbaa !3
  %1875 = call i32 @yr_parser_emit(ptr noundef %1874, i8 noundef signext 11, ptr noundef null)
  %1876 = load ptr, ptr %5, align 8, !tbaa !7
  %1877 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1876, i32 0, i32 4
  store i32 %1875, ptr %1877, align 8, !tbaa !23
  br label %1883

1878:                                             ; preds = %1867
  %1879 = load ptr, ptr %4, align 8, !tbaa !3
  %1880 = call i32 @yr_parser_emit(ptr noundef %1879, i8 noundef signext 9, ptr noundef null)
  %1881 = load ptr, ptr %5, align 8, !tbaa !7
  %1882 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1881, i32 0, i32 4
  store i32 %1880, ptr %1882, align 8, !tbaa !23
  br label %1883

1883:                                             ; preds = %1878, %1873
  br label %1884

1884:                                             ; preds = %1883, %1860
  %1885 = load ptr, ptr %5, align 8, !tbaa !7
  %1886 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1885, i32 0, i32 4
  %1887 = load i32, ptr %1886, align 8, !tbaa !23
  %1888 = icmp ne i32 %1887, 0
  br i1 %1888, label %1889, label %1892

1889:                                             ; preds = %1884
  %1890 = load ptr, ptr %4, align 8, !tbaa !3
  %1891 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1890, ptr noundef %1891, ptr noundef null)
  br label %3235

1892:                                             ; preds = %1884
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1893:                                             ; preds = %247
  %1894 = load ptr, ptr %16, align 8, !tbaa !17
  %1895 = getelementptr inbounds %union.YYSTYPE, ptr %1894, i64 -2
  %1896 = load i8, ptr %1895, align 8, !tbaa !10
  %1897 = sext i8 %1896 to i32
  %1898 = load ptr, ptr %16, align 8, !tbaa !17
  %1899 = getelementptr inbounds %union.YYSTYPE, ptr %1898, i64 0
  %1900 = load i8, ptr %1899, align 8, !tbaa !10
  %1901 = sext i8 %1900 to i32
  %1902 = icmp ne i32 %1897, %1901
  br i1 %1902, label %1903, label %1910

1903:                                             ; preds = %1893
  %1904 = load ptr, ptr %5, align 8, !tbaa !7
  %1905 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1904, i32 0, i32 31
  %1906 = getelementptr inbounds [256 x i8], ptr %1905, i64 0, i64 0
  %1907 = call i64 @cli_strlcpy(ptr noundef %1906, ptr noundef @.str.22, i64 noundef 256)
  %1908 = load ptr, ptr %5, align 8, !tbaa !7
  %1909 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1908, i32 0, i32 4
  store i32 24, ptr %1909, align 8, !tbaa !23
  br label %1927

1910:                                             ; preds = %1893
  %1911 = load ptr, ptr %16, align 8, !tbaa !17
  %1912 = getelementptr inbounds %union.YYSTYPE, ptr %1911, i64 -2
  %1913 = load i8, ptr %1912, align 8, !tbaa !10
  %1914 = sext i8 %1913 to i32
  %1915 = icmp eq i32 %1914, 3
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %1910
  %1917 = load ptr, ptr %4, align 8, !tbaa !3
  %1918 = call i32 @yr_parser_emit(ptr noundef %1917, i8 noundef signext 12, ptr noundef null)
  %1919 = load ptr, ptr %5, align 8, !tbaa !7
  %1920 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1919, i32 0, i32 4
  store i32 %1918, ptr %1920, align 8, !tbaa !23
  br label %1926

1921:                                             ; preds = %1910
  %1922 = load ptr, ptr %4, align 8, !tbaa !3
  %1923 = call i32 @yr_parser_emit(ptr noundef %1922, i8 noundef signext 10, ptr noundef null)
  %1924 = load ptr, ptr %5, align 8, !tbaa !7
  %1925 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1924, i32 0, i32 4
  store i32 %1923, ptr %1925, align 8, !tbaa !23
  br label %1926

1926:                                             ; preds = %1921, %1916
  br label %1927

1927:                                             ; preds = %1926, %1903
  %1928 = load ptr, ptr %5, align 8, !tbaa !7
  %1929 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1928, i32 0, i32 4
  %1930 = load i32, ptr %1929, align 8, !tbaa !23
  %1931 = icmp ne i32 %1930, 0
  br i1 %1931, label %1932, label %1935

1932:                                             ; preds = %1927
  %1933 = load ptr, ptr %4, align 8, !tbaa !3
  %1934 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1933, ptr noundef %1934, ptr noundef null)
  br label %3235

1935:                                             ; preds = %1927
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %3094

1936:                                             ; preds = %247
  %1937 = load ptr, ptr %16, align 8, !tbaa !17
  %1938 = getelementptr inbounds %union.YYSTYPE, ptr %1937, i64 0
  %1939 = load i8, ptr %1938, align 8, !tbaa !10
  store i8 %1939, ptr %21, align 8, !tbaa !10
  br label %3094

1940:                                             ; preds = %247
  %1941 = load ptr, ptr %16, align 8, !tbaa !17
  %1942 = getelementptr inbounds %union.YYSTYPE, ptr %1941, i64 -1
  %1943 = load i8, ptr %1942, align 8, !tbaa !10
  store i8 %1943, ptr %21, align 8, !tbaa !10
  br label %3094

1944:                                             ; preds = %247
  store i64 1, ptr %21, align 8, !tbaa !10
  br label %3094

1945:                                             ; preds = %247
  store i64 2, ptr %21, align 8, !tbaa !10
  br label %3094

1946:                                             ; preds = %247
  %1947 = load ptr, ptr %16, align 8, !tbaa !17
  %1948 = getelementptr inbounds %union.YYSTYPE, ptr %1947, i64 -4
  %1949 = load i8, ptr %1948, align 8, !tbaa !10
  %1950 = sext i8 %1949 to i32
  %1951 = icmp ne i32 %1950, 2
  br i1 %1951, label %1952, label %1959

1952:                                             ; preds = %1946
  %1953 = load ptr, ptr %5, align 8, !tbaa !7
  %1954 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1953, i32 0, i32 31
  %1955 = getelementptr inbounds [256 x i8], ptr %1954, i64 0, i64 0
  %1956 = call i64 @cli_strlcpy(ptr noundef %1955, ptr noundef @.str.23, i64 noundef 256)
  %1957 = load ptr, ptr %5, align 8, !tbaa !7
  %1958 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1957, i32 0, i32 4
  store i32 24, ptr %1958, align 8, !tbaa !23
  br label %1959

1959:                                             ; preds = %1952, %1946
  %1960 = load ptr, ptr %16, align 8, !tbaa !17
  %1961 = getelementptr inbounds %union.YYSTYPE, ptr %1960, i64 -1
  %1962 = load i8, ptr %1961, align 8, !tbaa !10
  %1963 = sext i8 %1962 to i32
  %1964 = icmp ne i32 %1963, 2
  br i1 %1964, label %1965, label %1972

1965:                                             ; preds = %1959
  %1966 = load ptr, ptr %5, align 8, !tbaa !7
  %1967 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1966, i32 0, i32 31
  %1968 = getelementptr inbounds [256 x i8], ptr %1967, i64 0, i64 0
  %1969 = call i64 @cli_strlcpy(ptr noundef %1968, ptr noundef @.str.24, i64 noundef 256)
  %1970 = load ptr, ptr %5, align 8, !tbaa !7
  %1971 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1970, i32 0, i32 4
  store i32 24, ptr %1971, align 8, !tbaa !23
  br label %1972

1972:                                             ; preds = %1965, %1959
  %1973 = load ptr, ptr %5, align 8, !tbaa !7
  %1974 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1973, i32 0, i32 4
  %1975 = load i32, ptr %1974, align 8, !tbaa !23
  %1976 = icmp ne i32 %1975, 0
  br i1 %1976, label %1977, label %1980

1977:                                             ; preds = %1972
  %1978 = load ptr, ptr %4, align 8, !tbaa !3
  %1979 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %1978, ptr noundef %1979, ptr noundef null)
  br label %3235

1980:                                             ; preds = %1972
  br label %3094

1981:                                             ; preds = %247
  %1982 = load ptr, ptr %16, align 8, !tbaa !17
  %1983 = getelementptr inbounds %union.YYSTYPE, ptr %1982, i64 0
  %1984 = load i8, ptr %1983, align 8, !tbaa !10
  %1985 = sext i8 %1984 to i32
  %1986 = icmp ne i32 %1985, 2
  br i1 %1986, label %1987, label %1994

1987:                                             ; preds = %1981
  %1988 = load ptr, ptr %5, align 8, !tbaa !7
  %1989 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1988, i32 0, i32 31
  %1990 = getelementptr inbounds [256 x i8], ptr %1989, i64 0, i64 0
  %1991 = call i64 @cli_strlcpy(ptr noundef %1990, ptr noundef @.str.25, i64 noundef 256)
  %1992 = load ptr, ptr %5, align 8, !tbaa !7
  %1993 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1992, i32 0, i32 4
  store i32 24, ptr %1993, align 8, !tbaa !23
  br label %1994

1994:                                             ; preds = %1987, %1981
  %1995 = load ptr, ptr %5, align 8, !tbaa !7
  %1996 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1995, i32 0, i32 4
  %1997 = load i32, ptr %1996, align 8, !tbaa !23
  %1998 = icmp ne i32 %1997, 0
  br i1 %1998, label %1999, label %2002

1999:                                             ; preds = %1994
  %2000 = load ptr, ptr %4, align 8, !tbaa !3
  %2001 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2000, ptr noundef %2001, ptr noundef null)
  br label %3235

2002:                                             ; preds = %1994
  br label %3094

2003:                                             ; preds = %247
  %2004 = load ptr, ptr %16, align 8, !tbaa !17
  %2005 = getelementptr inbounds %union.YYSTYPE, ptr %2004, i64 0
  %2006 = load i8, ptr %2005, align 8, !tbaa !10
  %2007 = sext i8 %2006 to i32
  %2008 = icmp ne i32 %2007, 2
  br i1 %2008, label %2009, label %2016

2009:                                             ; preds = %2003
  %2010 = load ptr, ptr %5, align 8, !tbaa !7
  %2011 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2010, i32 0, i32 31
  %2012 = getelementptr inbounds [256 x i8], ptr %2011, i64 0, i64 0
  %2013 = call i64 @cli_strlcpy(ptr noundef %2012, ptr noundef @.str.25, i64 noundef 256)
  %2014 = load ptr, ptr %5, align 8, !tbaa !7
  %2015 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2014, i32 0, i32 4
  store i32 24, ptr %2015, align 8, !tbaa !23
  br label %2016

2016:                                             ; preds = %2009, %2003
  %2017 = load ptr, ptr %5, align 8, !tbaa !7
  %2018 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2017, i32 0, i32 4
  %2019 = load i32, ptr %2018, align 8, !tbaa !23
  %2020 = icmp ne i32 %2019, 0
  br i1 %2020, label %2021, label %2024

2021:                                             ; preds = %2016
  %2022 = load ptr, ptr %4, align 8, !tbaa !3
  %2023 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2022, ptr noundef %2023, ptr noundef null)
  br label %3235

2024:                                             ; preds = %2016
  br label %3094

2025:                                             ; preds = %247
  %2026 = load ptr, ptr %4, align 8, !tbaa !3
  %2027 = call i32 @yr_parser_emit_with_arg(ptr noundef %2026, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  br label %3094

2028:                                             ; preds = %247
  %2029 = load ptr, ptr %4, align 8, !tbaa !3
  %2030 = call i32 @yr_parser_emit_with_arg(ptr noundef %2029, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  %2031 = load ptr, ptr %4, align 8, !tbaa !3
  %2032 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %2031, ptr noundef @.str.26)
  %2033 = load ptr, ptr %5, align 8, !tbaa !7
  %2034 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2033, i32 0, i32 40
  %2035 = load i32, ptr %2034, align 8, !tbaa !57
  %2036 = or i32 %2035, 8
  store i32 %2036, ptr %2034, align 8, !tbaa !57
  br label %3094

2037:                                             ; preds = %247
  %2038 = load ptr, ptr %4, align 8, !tbaa !3
  %2039 = load ptr, ptr %16, align 8, !tbaa !17
  %2040 = getelementptr inbounds %union.YYSTYPE, ptr %2039, i64 0
  %2041 = load ptr, ptr %2040, align 8, !tbaa !10
  %2042 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %2038, ptr noundef %2041)
  %2043 = load ptr, ptr %16, align 8, !tbaa !17
  %2044 = getelementptr inbounds %union.YYSTYPE, ptr %2043, i64 0
  %2045 = load ptr, ptr %2044, align 8, !tbaa !10
  call void @free(ptr noundef %2045) #9
  br label %3094

2046:                                             ; preds = %247
  %2047 = load ptr, ptr %4, align 8, !tbaa !3
  %2048 = load ptr, ptr %16, align 8, !tbaa !17
  %2049 = getelementptr inbounds %union.YYSTYPE, ptr %2048, i64 0
  %2050 = load ptr, ptr %2049, align 8, !tbaa !10
  %2051 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %2047, ptr noundef %2050)
  %2052 = load ptr, ptr %16, align 8, !tbaa !17
  %2053 = getelementptr inbounds %union.YYSTYPE, ptr %2052, i64 0
  %2054 = load ptr, ptr %2053, align 8, !tbaa !10
  call void @free(ptr noundef %2054) #9
  br label %3094

2055:                                             ; preds = %247
  %2056 = load ptr, ptr %4, align 8, !tbaa !3
  %2057 = call i32 @yr_parser_emit_with_arg(ptr noundef %2056, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  %2058 = load ptr, ptr %5, align 8, !tbaa !7
  %2059 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2058, i32 0, i32 40
  %2060 = load i32, ptr %2059, align 8, !tbaa !57
  %2061 = or i32 %2060, 2
  store i32 %2061, ptr %2059, align 8, !tbaa !57
  br label %3094

2062:                                             ; preds = %247
  %2063 = load ptr, ptr %4, align 8, !tbaa !3
  %2064 = call i32 @yr_parser_emit_with_arg(ptr noundef %2063, i8 noundef signext 22, i64 noundef 1, ptr noundef null)
  %2065 = load ptr, ptr %5, align 8, !tbaa !7
  %2066 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2065, i32 0, i32 40
  %2067 = load i32, ptr %2066, align 8, !tbaa !57
  %2068 = or i32 %2067, 1
  store i32 %2068, ptr %2066, align 8, !tbaa !57
  br label %3094

2069:                                             ; preds = %247
  %2070 = load ptr, ptr %16, align 8, !tbaa !17
  %2071 = getelementptr inbounds %union.YYSTYPE, ptr %2070, i64 -1
  %2072 = load i8, ptr %2071, align 8, !tbaa !10
  store i8 %2072, ptr %21, align 8, !tbaa !10
  br label %3094

2073:                                             ; preds = %247
  %2074 = load ptr, ptr %4, align 8, !tbaa !3
  %2075 = call i32 @yr_parser_emit(ptr noundef %2074, i8 noundef signext 45, ptr noundef null)
  %2076 = load ptr, ptr %5, align 8, !tbaa !7
  %2077 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2076, i32 0, i32 4
  store i32 %2075, ptr %2077, align 8, !tbaa !23
  store i8 2, ptr %21, align 8, !tbaa !10
  %2078 = load ptr, ptr %5, align 8, !tbaa !7
  %2079 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2078, i32 0, i32 4
  %2080 = load i32, ptr %2079, align 8, !tbaa !23
  %2081 = icmp ne i32 %2080, 0
  br i1 %2081, label %2082, label %2085

2082:                                             ; preds = %2073
  %2083 = load ptr, ptr %4, align 8, !tbaa !3
  %2084 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2083, ptr noundef %2084, ptr noundef null)
  br label %3235

2085:                                             ; preds = %2073
  br label %3094

2086:                                             ; preds = %247
  %2087 = load ptr, ptr %5, align 8, !tbaa !7
  %2088 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2087, i32 0, i32 40
  %2089 = load i32, ptr %2088, align 8, !tbaa !57
  %2090 = or i32 %2089, 16
  store i32 %2090, ptr %2088, align 8, !tbaa !57
  %2091 = load ptr, ptr %4, align 8, !tbaa !3
  %2092 = call i32 @yr_parser_emit(ptr noundef %2091, i8 noundef signext 46, ptr noundef null)
  %2093 = load ptr, ptr %5, align 8, !tbaa !7
  %2094 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2093, i32 0, i32 4
  store i32 %2092, ptr %2094, align 8, !tbaa !23
  %2095 = load ptr, ptr %5, align 8, !tbaa !7
  %2096 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2095, i32 0, i32 4
  %2097 = load i32, ptr %2096, align 8, !tbaa !23
  %2098 = icmp ne i32 %2097, 0
  br i1 %2098, label %2099, label %2102

2099:                                             ; preds = %2086
  %2100 = load ptr, ptr %4, align 8, !tbaa !3
  %2101 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2100, ptr noundef %2101, ptr noundef null)
  br label %3235

2102:                                             ; preds = %2086
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2103:                                             ; preds = %247
  %2104 = load ptr, ptr %16, align 8, !tbaa !17
  %2105 = getelementptr inbounds %union.YYSTYPE, ptr %2104, i64 -1
  %2106 = load i8, ptr %2105, align 8, !tbaa !10
  %2107 = sext i8 %2106 to i32
  %2108 = icmp ne i32 %2107, 2
  br i1 %2108, label %2109, label %2129

2109:                                             ; preds = %2103
  %2110 = load ptr, ptr %16, align 8, !tbaa !17
  %2111 = getelementptr inbounds %union.YYSTYPE, ptr %2110, i64 -1
  %2112 = load i8, ptr %2111, align 8, !tbaa !10
  %2113 = sext i8 %2112 to i32
  switch i32 %2113, label %2124 [
    i32 2, label %2114
    i32 3, label %2119
  ]

2114:                                             ; preds = %2109
  %2115 = load ptr, ptr %5, align 8, !tbaa !7
  %2116 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2115, i32 0, i32 31
  %2117 = getelementptr inbounds [256 x i8], ptr %2116, i64 0, i64 0
  %2118 = call i64 @cli_strlcpy(ptr noundef %2117, ptr noundef @.str.27, i64 noundef 256)
  br label %2124

2119:                                             ; preds = %2109
  %2120 = load ptr, ptr %5, align 8, !tbaa !7
  %2121 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2120, i32 0, i32 31
  %2122 = getelementptr inbounds [256 x i8], ptr %2121, i64 0, i64 0
  %2123 = call i64 @cli_strlcpy(ptr noundef %2122, ptr noundef @.str.28, i64 noundef 256)
  br label %2124

2124:                                             ; preds = %2109, %2119, %2114
  %2125 = load ptr, ptr %5, align 8, !tbaa !7
  %2126 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2125, i32 0, i32 4
  store i32 24, ptr %2126, align 8, !tbaa !23
  %2127 = load ptr, ptr %4, align 8, !tbaa !3
  %2128 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2127, ptr noundef %2128, ptr noundef null)
  br label %3235

2129:                                             ; preds = %2103
  %2130 = load ptr, ptr %4, align 8, !tbaa !3
  %2131 = call i32 @yr_parser_emit(ptr noundef %2130, i8 noundef signext 47, ptr noundef null)
  %2132 = load ptr, ptr %5, align 8, !tbaa !7
  %2133 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2132, i32 0, i32 4
  store i32 %2131, ptr %2133, align 8, !tbaa !23
  %2134 = load ptr, ptr %5, align 8, !tbaa !7
  %2135 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2134, i32 0, i32 4
  %2136 = load i32, ptr %2135, align 8, !tbaa !23
  %2137 = icmp ne i32 %2136, 0
  br i1 %2137, label %2138, label %2141

2138:                                             ; preds = %2129
  %2139 = load ptr, ptr %4, align 8, !tbaa !3
  %2140 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2139, ptr noundef %2140, ptr noundef null)
  br label %3235

2141:                                             ; preds = %2129
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2142:                                             ; preds = %247
  %2143 = load ptr, ptr %16, align 8, !tbaa !17
  %2144 = getelementptr inbounds %union.YYSTYPE, ptr %2143, i64 -1
  %2145 = load i8, ptr %2144, align 8, !tbaa !10
  %2146 = sext i8 %2145 to i32
  %2147 = icmp ne i32 %2146, 2
  br i1 %2147, label %2148, label %2168

2148:                                             ; preds = %2142
  %2149 = load ptr, ptr %16, align 8, !tbaa !17
  %2150 = getelementptr inbounds %union.YYSTYPE, ptr %2149, i64 -1
  %2151 = load i8, ptr %2150, align 8, !tbaa !10
  %2152 = sext i8 %2151 to i32
  switch i32 %2152, label %2163 [
    i32 2, label %2153
    i32 3, label %2158
  ]

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %5, align 8, !tbaa !7
  %2155 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2154, i32 0, i32 31
  %2156 = getelementptr inbounds [256 x i8], ptr %2155, i64 0, i64 0
  %2157 = call i64 @cli_strlcpy(ptr noundef %2156, ptr noundef @.str.29, i64 noundef 256)
  br label %2163

2158:                                             ; preds = %2148
  %2159 = load ptr, ptr %5, align 8, !tbaa !7
  %2160 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2159, i32 0, i32 31
  %2161 = getelementptr inbounds [256 x i8], ptr %2160, i64 0, i64 0
  %2162 = call i64 @cli_strlcpy(ptr noundef %2161, ptr noundef @.str.30, i64 noundef 256)
  br label %2163

2163:                                             ; preds = %2148, %2158, %2153
  %2164 = load ptr, ptr %5, align 8, !tbaa !7
  %2165 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2164, i32 0, i32 4
  store i32 24, ptr %2165, align 8, !tbaa !23
  %2166 = load ptr, ptr %4, align 8, !tbaa !3
  %2167 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2166, ptr noundef %2167, ptr noundef null)
  br label %3235

2168:                                             ; preds = %2142
  %2169 = load ptr, ptr %4, align 8, !tbaa !3
  %2170 = call i32 @yr_parser_emit(ptr noundef %2169, i8 noundef signext 48, ptr noundef null)
  %2171 = load ptr, ptr %5, align 8, !tbaa !7
  %2172 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2171, i32 0, i32 4
  store i32 %2170, ptr %2172, align 8, !tbaa !23
  %2173 = load ptr, ptr %5, align 8, !tbaa !7
  %2174 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2173, i32 0, i32 4
  %2175 = load i32, ptr %2174, align 8, !tbaa !23
  %2176 = icmp ne i32 %2175, 0
  br i1 %2176, label %2177, label %2180

2177:                                             ; preds = %2168
  %2178 = load ptr, ptr %4, align 8, !tbaa !3
  %2179 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2178, ptr noundef %2179, ptr noundef null)
  br label %3235

2180:                                             ; preds = %2168
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2181:                                             ; preds = %247
  %2182 = load ptr, ptr %16, align 8, !tbaa !17
  %2183 = getelementptr inbounds %union.YYSTYPE, ptr %2182, i64 -1
  %2184 = load i8, ptr %2183, align 8, !tbaa !10
  %2185 = sext i8 %2184 to i32
  %2186 = icmp ne i32 %2185, 2
  br i1 %2186, label %2187, label %2207

2187:                                             ; preds = %2181
  %2188 = load ptr, ptr %16, align 8, !tbaa !17
  %2189 = getelementptr inbounds %union.YYSTYPE, ptr %2188, i64 -1
  %2190 = load i8, ptr %2189, align 8, !tbaa !10
  %2191 = sext i8 %2190 to i32
  switch i32 %2191, label %2202 [
    i32 2, label %2192
    i32 3, label %2197
  ]

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr %5, align 8, !tbaa !7
  %2194 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2193, i32 0, i32 31
  %2195 = getelementptr inbounds [256 x i8], ptr %2194, i64 0, i64 0
  %2196 = call i64 @cli_strlcpy(ptr noundef %2195, ptr noundef @.str.31, i64 noundef 256)
  br label %2202

2197:                                             ; preds = %2187
  %2198 = load ptr, ptr %5, align 8, !tbaa !7
  %2199 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2198, i32 0, i32 31
  %2200 = getelementptr inbounds [256 x i8], ptr %2199, i64 0, i64 0
  %2201 = call i64 @cli_strlcpy(ptr noundef %2200, ptr noundef @.str.32, i64 noundef 256)
  br label %2202

2202:                                             ; preds = %2187, %2197, %2192
  %2203 = load ptr, ptr %5, align 8, !tbaa !7
  %2204 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2203, i32 0, i32 4
  store i32 24, ptr %2204, align 8, !tbaa !23
  %2205 = load ptr, ptr %4, align 8, !tbaa !3
  %2206 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2205, ptr noundef %2206, ptr noundef null)
  br label %3235

2207:                                             ; preds = %2181
  %2208 = load ptr, ptr %4, align 8, !tbaa !3
  %2209 = call i32 @yr_parser_emit(ptr noundef %2208, i8 noundef signext 49, ptr noundef null)
  %2210 = load ptr, ptr %5, align 8, !tbaa !7
  %2211 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2210, i32 0, i32 4
  store i32 %2209, ptr %2211, align 8, !tbaa !23
  %2212 = load ptr, ptr %5, align 8, !tbaa !7
  %2213 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2212, i32 0, i32 4
  %2214 = load i32, ptr %2213, align 8, !tbaa !23
  %2215 = icmp ne i32 %2214, 0
  br i1 %2215, label %2216, label %2219

2216:                                             ; preds = %2207
  %2217 = load ptr, ptr %4, align 8, !tbaa !3
  %2218 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2217, ptr noundef %2218, ptr noundef null)
  br label %3235

2219:                                             ; preds = %2207
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2220:                                             ; preds = %247
  %2221 = load ptr, ptr %16, align 8, !tbaa !17
  %2222 = getelementptr inbounds %union.YYSTYPE, ptr %2221, i64 -1
  %2223 = load i8, ptr %2222, align 8, !tbaa !10
  %2224 = sext i8 %2223 to i32
  %2225 = icmp ne i32 %2224, 2
  br i1 %2225, label %2226, label %2246

2226:                                             ; preds = %2220
  %2227 = load ptr, ptr %16, align 8, !tbaa !17
  %2228 = getelementptr inbounds %union.YYSTYPE, ptr %2227, i64 -1
  %2229 = load i8, ptr %2228, align 8, !tbaa !10
  %2230 = sext i8 %2229 to i32
  switch i32 %2230, label %2241 [
    i32 2, label %2231
    i32 3, label %2236
  ]

2231:                                             ; preds = %2226
  %2232 = load ptr, ptr %5, align 8, !tbaa !7
  %2233 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2232, i32 0, i32 31
  %2234 = getelementptr inbounds [256 x i8], ptr %2233, i64 0, i64 0
  %2235 = call i64 @cli_strlcpy(ptr noundef %2234, ptr noundef @.str.33, i64 noundef 256)
  br label %2241

2236:                                             ; preds = %2226
  %2237 = load ptr, ptr %5, align 8, !tbaa !7
  %2238 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2237, i32 0, i32 31
  %2239 = getelementptr inbounds [256 x i8], ptr %2238, i64 0, i64 0
  %2240 = call i64 @cli_strlcpy(ptr noundef %2239, ptr noundef @.str.34, i64 noundef 256)
  br label %2241

2241:                                             ; preds = %2226, %2236, %2231
  %2242 = load ptr, ptr %5, align 8, !tbaa !7
  %2243 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2242, i32 0, i32 4
  store i32 24, ptr %2243, align 8, !tbaa !23
  %2244 = load ptr, ptr %4, align 8, !tbaa !3
  %2245 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2244, ptr noundef %2245, ptr noundef null)
  br label %3235

2246:                                             ; preds = %2220
  %2247 = load ptr, ptr %4, align 8, !tbaa !3
  %2248 = call i32 @yr_parser_emit(ptr noundef %2247, i8 noundef signext 50, ptr noundef null)
  %2249 = load ptr, ptr %5, align 8, !tbaa !7
  %2250 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2249, i32 0, i32 4
  store i32 %2248, ptr %2250, align 8, !tbaa !23
  %2251 = load ptr, ptr %5, align 8, !tbaa !7
  %2252 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2251, i32 0, i32 4
  %2253 = load i32, ptr %2252, align 8, !tbaa !23
  %2254 = icmp ne i32 %2253, 0
  br i1 %2254, label %2255, label %2258

2255:                                             ; preds = %2246
  %2256 = load ptr, ptr %4, align 8, !tbaa !3
  %2257 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2256, ptr noundef %2257, ptr noundef null)
  br label %3235

2258:                                             ; preds = %2246
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2259:                                             ; preds = %247
  %2260 = load ptr, ptr %16, align 8, !tbaa !17
  %2261 = getelementptr inbounds %union.YYSTYPE, ptr %2260, i64 -1
  %2262 = load i8, ptr %2261, align 8, !tbaa !10
  %2263 = sext i8 %2262 to i32
  %2264 = icmp ne i32 %2263, 2
  br i1 %2264, label %2265, label %2285

2265:                                             ; preds = %2259
  %2266 = load ptr, ptr %16, align 8, !tbaa !17
  %2267 = getelementptr inbounds %union.YYSTYPE, ptr %2266, i64 -1
  %2268 = load i8, ptr %2267, align 8, !tbaa !10
  %2269 = sext i8 %2268 to i32
  switch i32 %2269, label %2280 [
    i32 2, label %2270
    i32 3, label %2275
  ]

2270:                                             ; preds = %2265
  %2271 = load ptr, ptr %5, align 8, !tbaa !7
  %2272 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2271, i32 0, i32 31
  %2273 = getelementptr inbounds [256 x i8], ptr %2272, i64 0, i64 0
  %2274 = call i64 @cli_strlcpy(ptr noundef %2273, ptr noundef @.str.35, i64 noundef 256)
  br label %2280

2275:                                             ; preds = %2265
  %2276 = load ptr, ptr %5, align 8, !tbaa !7
  %2277 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2276, i32 0, i32 31
  %2278 = getelementptr inbounds [256 x i8], ptr %2277, i64 0, i64 0
  %2279 = call i64 @cli_strlcpy(ptr noundef %2278, ptr noundef @.str.36, i64 noundef 256)
  br label %2280

2280:                                             ; preds = %2265, %2275, %2270
  %2281 = load ptr, ptr %5, align 8, !tbaa !7
  %2282 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2281, i32 0, i32 4
  store i32 24, ptr %2282, align 8, !tbaa !23
  %2283 = load ptr, ptr %4, align 8, !tbaa !3
  %2284 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2283, ptr noundef %2284, ptr noundef null)
  br label %3235

2285:                                             ; preds = %2259
  %2286 = load ptr, ptr %4, align 8, !tbaa !3
  %2287 = call i32 @yr_parser_emit(ptr noundef %2286, i8 noundef signext 51, ptr noundef null)
  %2288 = load ptr, ptr %5, align 8, !tbaa !7
  %2289 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2288, i32 0, i32 4
  store i32 %2287, ptr %2289, align 8, !tbaa !23
  %2290 = load ptr, ptr %5, align 8, !tbaa !7
  %2291 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2290, i32 0, i32 4
  %2292 = load i32, ptr %2291, align 8, !tbaa !23
  %2293 = icmp ne i32 %2292, 0
  br i1 %2293, label %2294, label %2297

2294:                                             ; preds = %2285
  %2295 = load ptr, ptr %4, align 8, !tbaa !3
  %2296 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2295, ptr noundef %2296, ptr noundef null)
  br label %3235

2297:                                             ; preds = %2285
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2298:                                             ; preds = %247
  %2299 = load ptr, ptr %16, align 8, !tbaa !17
  %2300 = getelementptr inbounds %union.YYSTYPE, ptr %2299, i64 -1
  %2301 = load i8, ptr %2300, align 8, !tbaa !10
  %2302 = sext i8 %2301 to i32
  %2303 = icmp ne i32 %2302, 2
  br i1 %2303, label %2304, label %2324

2304:                                             ; preds = %2298
  %2305 = load ptr, ptr %16, align 8, !tbaa !17
  %2306 = getelementptr inbounds %union.YYSTYPE, ptr %2305, i64 -1
  %2307 = load i8, ptr %2306, align 8, !tbaa !10
  %2308 = sext i8 %2307 to i32
  switch i32 %2308, label %2319 [
    i32 2, label %2309
    i32 3, label %2314
  ]

2309:                                             ; preds = %2304
  %2310 = load ptr, ptr %5, align 8, !tbaa !7
  %2311 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2310, i32 0, i32 31
  %2312 = getelementptr inbounds [256 x i8], ptr %2311, i64 0, i64 0
  %2313 = call i64 @cli_strlcpy(ptr noundef %2312, ptr noundef @.str.37, i64 noundef 256)
  br label %2319

2314:                                             ; preds = %2304
  %2315 = load ptr, ptr %5, align 8, !tbaa !7
  %2316 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2315, i32 0, i32 31
  %2317 = getelementptr inbounds [256 x i8], ptr %2316, i64 0, i64 0
  %2318 = call i64 @cli_strlcpy(ptr noundef %2317, ptr noundef @.str.38, i64 noundef 256)
  br label %2319

2319:                                             ; preds = %2304, %2314, %2309
  %2320 = load ptr, ptr %5, align 8, !tbaa !7
  %2321 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2320, i32 0, i32 4
  store i32 24, ptr %2321, align 8, !tbaa !23
  %2322 = load ptr, ptr %4, align 8, !tbaa !3
  %2323 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2322, ptr noundef %2323, ptr noundef null)
  br label %3235

2324:                                             ; preds = %2298
  %2325 = load ptr, ptr %4, align 8, !tbaa !3
  %2326 = call i32 @yr_parser_emit(ptr noundef %2325, i8 noundef signext 52, ptr noundef null)
  %2327 = load ptr, ptr %5, align 8, !tbaa !7
  %2328 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2327, i32 0, i32 4
  store i32 %2326, ptr %2328, align 8, !tbaa !23
  %2329 = load ptr, ptr %5, align 8, !tbaa !7
  %2330 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2329, i32 0, i32 4
  %2331 = load i32, ptr %2330, align 8, !tbaa !23
  %2332 = icmp ne i32 %2331, 0
  br i1 %2332, label %2333, label %2336

2333:                                             ; preds = %2324
  %2334 = load ptr, ptr %4, align 8, !tbaa !3
  %2335 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2334, ptr noundef %2335, ptr noundef null)
  br label %3235

2336:                                             ; preds = %2324
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2337:                                             ; preds = %247
  %2338 = load ptr, ptr %4, align 8, !tbaa !3
  %2339 = load ptr, ptr %16, align 8, !tbaa !17
  %2340 = getelementptr inbounds %union.YYSTYPE, ptr %2339, i64 0
  %2341 = load i64, ptr %2340, align 8, !tbaa !10
  %2342 = call i32 @yr_parser_emit_with_arg(ptr noundef %2338, i8 noundef signext 22, i64 noundef %2341, ptr noundef null)
  %2343 = load ptr, ptr %5, align 8, !tbaa !7
  %2344 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2343, i32 0, i32 4
  store i32 %2342, ptr %2344, align 8, !tbaa !23
  %2345 = load ptr, ptr %5, align 8, !tbaa !7
  %2346 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2345, i32 0, i32 4
  %2347 = load i32, ptr %2346, align 8, !tbaa !23
  %2348 = icmp ne i32 %2347, 0
  br i1 %2348, label %2349, label %2352

2349:                                             ; preds = %2337
  %2350 = load ptr, ptr %4, align 8, !tbaa !3
  %2351 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2350, ptr noundef %2351, ptr noundef null)
  br label %3235

2352:                                             ; preds = %2337
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2353:                                             ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  store ptr null, ptr %53, align 8, !tbaa !13
  %2354 = load ptr, ptr %16, align 8, !tbaa !17
  %2355 = getelementptr inbounds %union.YYSTYPE, ptr %2354, i64 0
  %2356 = load ptr, ptr %2355, align 8, !tbaa !10
  call void @free(ptr noundef %2356) #9
  %2357 = load ptr, ptr %5, align 8, !tbaa !7
  %2358 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2357, i32 0, i32 4
  %2359 = load i32, ptr %2358, align 8, !tbaa !23
  %2360 = icmp eq i32 %2359, 0
  br i1 %2360, label %2361, label %2368

2361:                                             ; preds = %2353
  %2362 = load ptr, ptr %4, align 8, !tbaa !3
  %2363 = load ptr, ptr %53, align 8, !tbaa !13
  %2364 = ptrtoint ptr %2363 to i64
  %2365 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %2362, i8 noundef signext 22, i64 noundef %2364, ptr noundef null)
  %2366 = load ptr, ptr %5, align 8, !tbaa !7
  %2367 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2366, i32 0, i32 4
  store i32 %2365, ptr %2367, align 8, !tbaa !23
  br label %2368

2368:                                             ; preds = %2361, %2353
  %2369 = load ptr, ptr %5, align 8, !tbaa !7
  %2370 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2369, i32 0, i32 4
  %2371 = load i32, ptr %2370, align 8, !tbaa !23
  %2372 = icmp ne i32 %2371, 0
  br i1 %2372, label %2373, label %2376

2373:                                             ; preds = %2368
  %2374 = load ptr, ptr %4, align 8, !tbaa !3
  %2375 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2374, ptr noundef %2375, ptr noundef null)
  store i32 16, ptr %31, align 4
  br label %2377

2376:                                             ; preds = %2368
  store i8 3, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %31, align 4
  br label %2377

2377:                                             ; preds = %2373, %2376
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  %2378 = load i32, ptr %31, align 4
  switch i32 %2378, label %3379 [
    i32 0, label %2379
    i32 16, label %3235
  ]

2379:                                             ; preds = %2377
  br label %3094

2380:                                             ; preds = %247
  %2381 = load ptr, ptr %4, align 8, !tbaa !3
  %2382 = load ptr, ptr %16, align 8, !tbaa !17
  %2383 = getelementptr inbounds %union.YYSTYPE, ptr %2382, i64 0
  %2384 = load ptr, ptr %2383, align 8, !tbaa !10
  %2385 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %2381, ptr noundef %2384, i8 noundef signext 29)
  %2386 = load ptr, ptr %5, align 8, !tbaa !7
  %2387 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2386, i32 0, i32 4
  store i32 %2385, ptr %2387, align 8, !tbaa !23
  %2388 = load ptr, ptr %16, align 8, !tbaa !17
  %2389 = getelementptr inbounds %union.YYSTYPE, ptr %2388, i64 0
  %2390 = load ptr, ptr %2389, align 8, !tbaa !10
  call void @free(ptr noundef %2390) #9
  %2391 = load ptr, ptr %5, align 8, !tbaa !7
  %2392 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2391, i32 0, i32 4
  %2393 = load i32, ptr %2392, align 8, !tbaa !23
  %2394 = icmp ne i32 %2393, 0
  br i1 %2394, label %2395, label %2398

2395:                                             ; preds = %2380
  %2396 = load ptr, ptr %4, align 8, !tbaa !3
  %2397 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2396, ptr noundef %2397, ptr noundef null)
  br label %3235

2398:                                             ; preds = %2380
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2399:                                             ; preds = %247
  %2400 = load ptr, ptr %4, align 8, !tbaa !3
  %2401 = load ptr, ptr %16, align 8, !tbaa !17
  %2402 = getelementptr inbounds %union.YYSTYPE, ptr %2401, i64 -3
  %2403 = load ptr, ptr %2402, align 8, !tbaa !10
  %2404 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %2400, ptr noundef %2403, i8 noundef signext 33)
  %2405 = load ptr, ptr %5, align 8, !tbaa !7
  %2406 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2405, i32 0, i32 4
  store i32 %2404, ptr %2406, align 8, !tbaa !23
  %2407 = load ptr, ptr %16, align 8, !tbaa !17
  %2408 = getelementptr inbounds %union.YYSTYPE, ptr %2407, i64 -3
  %2409 = load ptr, ptr %2408, align 8, !tbaa !10
  call void @free(ptr noundef %2409) #9
  %2410 = load ptr, ptr %5, align 8, !tbaa !7
  %2411 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2410, i32 0, i32 4
  %2412 = load i32, ptr %2411, align 8, !tbaa !23
  %2413 = icmp ne i32 %2412, 0
  br i1 %2413, label %2414, label %2417

2414:                                             ; preds = %2399
  %2415 = load ptr, ptr %4, align 8, !tbaa !3
  %2416 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2415, ptr noundef %2416, ptr noundef null)
  br label %3235

2417:                                             ; preds = %2399
  %2418 = load ptr, ptr %5, align 8, !tbaa !7
  %2419 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2418, i32 0, i32 40
  %2420 = load i32, ptr %2419, align 8, !tbaa !57
  %2421 = or i32 %2420, 32
  store i32 %2421, ptr %2419, align 8, !tbaa !57
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2422:                                             ; preds = %247
  %2423 = load ptr, ptr %4, align 8, !tbaa !3
  %2424 = call i32 @yr_parser_emit_with_arg(ptr noundef %2423, i8 noundef signext 22, i64 noundef 1, ptr noundef null)
  %2425 = load ptr, ptr %5, align 8, !tbaa !7
  %2426 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2425, i32 0, i32 4
  store i32 %2424, ptr %2426, align 8, !tbaa !23
  %2427 = load ptr, ptr %5, align 8, !tbaa !7
  %2428 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2427, i32 0, i32 4
  %2429 = load i32, ptr %2428, align 8, !tbaa !23
  %2430 = icmp eq i32 %2429, 0
  br i1 %2430, label %2431, label %2439

2431:                                             ; preds = %2422
  %2432 = load ptr, ptr %4, align 8, !tbaa !3
  %2433 = load ptr, ptr %16, align 8, !tbaa !17
  %2434 = getelementptr inbounds %union.YYSTYPE, ptr %2433, i64 0
  %2435 = load ptr, ptr %2434, align 8, !tbaa !10
  %2436 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %2432, ptr noundef %2435, i8 noundef signext 33)
  %2437 = load ptr, ptr %5, align 8, !tbaa !7
  %2438 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2437, i32 0, i32 4
  store i32 %2436, ptr %2438, align 8, !tbaa !23
  br label %2439

2439:                                             ; preds = %2431, %2422
  %2440 = load ptr, ptr %16, align 8, !tbaa !17
  %2441 = getelementptr inbounds %union.YYSTYPE, ptr %2440, i64 0
  %2442 = load ptr, ptr %2441, align 8, !tbaa !10
  call void @free(ptr noundef %2442) #9
  %2443 = load ptr, ptr %5, align 8, !tbaa !7
  %2444 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2443, i32 0, i32 4
  %2445 = load i32, ptr %2444, align 8, !tbaa !23
  %2446 = icmp ne i32 %2445, 0
  br i1 %2446, label %2447, label %2450

2447:                                             ; preds = %2439
  %2448 = load ptr, ptr %4, align 8, !tbaa !3
  %2449 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2448, ptr noundef %2449, ptr noundef null)
  br label %3235

2450:                                             ; preds = %2439
  %2451 = load ptr, ptr %5, align 8, !tbaa !7
  %2452 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2451, i32 0, i32 40
  %2453 = load i32, ptr %2452, align 8, !tbaa !57
  %2454 = or i32 %2453, 32
  store i32 %2454, ptr %2452, align 8, !tbaa !57
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2455:                                             ; preds = %247
  %2456 = load ptr, ptr %16, align 8, !tbaa !17
  %2457 = getelementptr inbounds %union.YYSTYPE, ptr %2456, i64 0
  %2458 = load ptr, ptr %2457, align 8, !tbaa !10
  %2459 = icmp eq ptr %2458, inttoptr (i64 -1 to ptr)
  br i1 %2459, label %2460, label %2461

2460:                                             ; preds = %2455
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %2501

2461:                                             ; preds = %2455
  %2462 = load ptr, ptr %16, align 8, !tbaa !17
  %2463 = getelementptr inbounds %union.YYSTYPE, ptr %2462, i64 0
  %2464 = load ptr, ptr %2463, align 8, !tbaa !10
  %2465 = icmp eq ptr %2464, inttoptr (i64 -2 to ptr)
  br i1 %2465, label %2466, label %2467

2466:                                             ; preds = %2461
  store i8 1, ptr %21, align 8, !tbaa !10
  br label %2500

2467:                                             ; preds = %2461
  %2468 = load ptr, ptr %16, align 8, !tbaa !17
  %2469 = getelementptr inbounds %union.YYSTYPE, ptr %2468, i64 0
  %2470 = load ptr, ptr %2469, align 8, !tbaa !10
  %2471 = icmp ne ptr %2470, null
  br i1 %2471, label %2472, label %2487

2472:                                             ; preds = %2467
  %2473 = load ptr, ptr %4, align 8, !tbaa !3
  %2474 = call i32 @yr_parser_emit(ptr noundef %2473, i8 noundef signext 26, ptr noundef null)
  %2475 = load ptr, ptr %5, align 8, !tbaa !7
  %2476 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2475, i32 0, i32 4
  store i32 %2474, ptr %2476, align 8, !tbaa !23
  %2477 = load ptr, ptr %16, align 8, !tbaa !17
  %2478 = getelementptr inbounds %union.YYSTYPE, ptr %2477, i64 0
  %2479 = load ptr, ptr %2478, align 8, !tbaa !10
  %2480 = getelementptr inbounds nuw %struct._YR_OBJECT, ptr %2479, i32 0, i32 0
  %2481 = load i8, ptr %2480, align 8, !tbaa !49
  %2482 = sext i8 %2481 to i32
  switch i32 %2482, label %2485 [
    i32 1, label %2483
    i32 2, label %2484
  ]

2483:                                             ; preds = %2472
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %2486

2484:                                             ; preds = %2472
  store i8 3, ptr %21, align 8, !tbaa !10
  br label %2486

2485:                                             ; preds = %2472
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 1672, ptr noundef @__PRETTY_FUNCTION__.yara_yyparse) #12
  unreachable

2486:                                             ; preds = %2484, %2483
  br label %2499

2487:                                             ; preds = %2467
  %2488 = load ptr, ptr %5, align 8, !tbaa !7
  %2489 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2488, i32 0, i32 31
  %2490 = getelementptr inbounds [256 x i8], ptr %2489, i64 0, i64 0
  %2491 = load ptr, ptr %16, align 8, !tbaa !17
  %2492 = getelementptr inbounds %union.YYSTYPE, ptr %2491, i64 0
  %2493 = load ptr, ptr %2492, align 8, !tbaa !10
  %2494 = getelementptr inbounds nuw %struct._YR_OBJECT, ptr %2493, i32 0, i32 1
  %2495 = load ptr, ptr %2494, align 8, !tbaa !51
  %2496 = call i64 @cli_strlcpy(ptr noundef %2490, ptr noundef %2495, i64 noundef 256)
  %2497 = load ptr, ptr %5, align 8, !tbaa !7
  %2498 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2497, i32 0, i32 4
  store i32 24, ptr %2498, align 8, !tbaa !23
  br label %2499

2499:                                             ; preds = %2487, %2486
  br label %2500

2500:                                             ; preds = %2499, %2466
  br label %2501

2501:                                             ; preds = %2500, %2460
  %2502 = load ptr, ptr %5, align 8, !tbaa !7
  %2503 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2502, i32 0, i32 4
  %2504 = load i32, ptr %2503, align 8, !tbaa !23
  %2505 = icmp ne i32 %2504, 0
  br i1 %2505, label %2506, label %2509

2506:                                             ; preds = %2501
  %2507 = load ptr, ptr %4, align 8, !tbaa !3
  %2508 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2507, ptr noundef %2508, ptr noundef null)
  br label %3235

2509:                                             ; preds = %2501
  br label %3094

2510:                                             ; preds = %247
  %2511 = load ptr, ptr %16, align 8, !tbaa !17
  %2512 = getelementptr inbounds %union.YYSTYPE, ptr %2511, i64 -2
  %2513 = load i8, ptr %2512, align 8, !tbaa !10
  %2514 = sext i8 %2513 to i32
  %2515 = icmp ne i32 %2514, 2
  br i1 %2515, label %2516, label %2536

2516:                                             ; preds = %2510
  %2517 = load ptr, ptr %16, align 8, !tbaa !17
  %2518 = getelementptr inbounds %union.YYSTYPE, ptr %2517, i64 -2
  %2519 = load i8, ptr %2518, align 8, !tbaa !10
  %2520 = sext i8 %2519 to i32
  switch i32 %2520, label %2531 [
    i32 2, label %2521
    i32 3, label %2526
  ]

2521:                                             ; preds = %2516
  %2522 = load ptr, ptr %5, align 8, !tbaa !7
  %2523 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2522, i32 0, i32 31
  %2524 = getelementptr inbounds [256 x i8], ptr %2523, i64 0, i64 0
  %2525 = call i64 @cli_strlcpy(ptr noundef %2524, ptr noundef @.str.41, i64 noundef 256)
  br label %2531

2526:                                             ; preds = %2516
  %2527 = load ptr, ptr %5, align 8, !tbaa !7
  %2528 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2527, i32 0, i32 31
  %2529 = getelementptr inbounds [256 x i8], ptr %2528, i64 0, i64 0
  %2530 = call i64 @cli_strlcpy(ptr noundef %2529, ptr noundef @.str.42, i64 noundef 256)
  br label %2531

2531:                                             ; preds = %2516, %2526, %2521
  %2532 = load ptr, ptr %5, align 8, !tbaa !7
  %2533 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2532, i32 0, i32 4
  store i32 24, ptr %2533, align 8, !tbaa !23
  %2534 = load ptr, ptr %4, align 8, !tbaa !3
  %2535 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2534, ptr noundef %2535, ptr noundef null)
  br label %3235

2536:                                             ; preds = %2510
  %2537 = load ptr, ptr %16, align 8, !tbaa !17
  %2538 = getelementptr inbounds %union.YYSTYPE, ptr %2537, i64 0
  %2539 = load i8, ptr %2538, align 8, !tbaa !10
  %2540 = sext i8 %2539 to i32
  %2541 = icmp ne i32 %2540, 2
  br i1 %2541, label %2542, label %2562

2542:                                             ; preds = %2536
  %2543 = load ptr, ptr %16, align 8, !tbaa !17
  %2544 = getelementptr inbounds %union.YYSTYPE, ptr %2543, i64 0
  %2545 = load i8, ptr %2544, align 8, !tbaa !10
  %2546 = sext i8 %2545 to i32
  switch i32 %2546, label %2557 [
    i32 2, label %2547
    i32 3, label %2552
  ]

2547:                                             ; preds = %2542
  %2548 = load ptr, ptr %5, align 8, !tbaa !7
  %2549 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2548, i32 0, i32 31
  %2550 = getelementptr inbounds [256 x i8], ptr %2549, i64 0, i64 0
  %2551 = call i64 @cli_strlcpy(ptr noundef %2550, ptr noundef @.str.41, i64 noundef 256)
  br label %2557

2552:                                             ; preds = %2542
  %2553 = load ptr, ptr %5, align 8, !tbaa !7
  %2554 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2553, i32 0, i32 31
  %2555 = getelementptr inbounds [256 x i8], ptr %2554, i64 0, i64 0
  %2556 = call i64 @cli_strlcpy(ptr noundef %2555, ptr noundef @.str.42, i64 noundef 256)
  br label %2557

2557:                                             ; preds = %2542, %2552, %2547
  %2558 = load ptr, ptr %5, align 8, !tbaa !7
  %2559 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2558, i32 0, i32 4
  store i32 24, ptr %2559, align 8, !tbaa !23
  %2560 = load ptr, ptr %4, align 8, !tbaa !3
  %2561 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2560, ptr noundef %2561, ptr noundef null)
  br label %3235

2562:                                             ; preds = %2536
  %2563 = load ptr, ptr %4, align 8, !tbaa !3
  %2564 = call i32 @yr_parser_emit(ptr noundef %2563, i8 noundef signext 14, ptr noundef null)
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2565:                                             ; preds = %247
  %2566 = load ptr, ptr %16, align 8, !tbaa !17
  %2567 = getelementptr inbounds %union.YYSTYPE, ptr %2566, i64 -2
  %2568 = load i8, ptr %2567, align 8, !tbaa !10
  %2569 = sext i8 %2568 to i32
  %2570 = icmp ne i32 %2569, 2
  br i1 %2570, label %2571, label %2591

2571:                                             ; preds = %2565
  %2572 = load ptr, ptr %16, align 8, !tbaa !17
  %2573 = getelementptr inbounds %union.YYSTYPE, ptr %2572, i64 -2
  %2574 = load i8, ptr %2573, align 8, !tbaa !10
  %2575 = sext i8 %2574 to i32
  switch i32 %2575, label %2586 [
    i32 2, label %2576
    i32 3, label %2581
  ]

2576:                                             ; preds = %2571
  %2577 = load ptr, ptr %5, align 8, !tbaa !7
  %2578 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2577, i32 0, i32 31
  %2579 = getelementptr inbounds [256 x i8], ptr %2578, i64 0, i64 0
  %2580 = call i64 @cli_strlcpy(ptr noundef %2579, ptr noundef @.str.43, i64 noundef 256)
  br label %2586

2581:                                             ; preds = %2571
  %2582 = load ptr, ptr %5, align 8, !tbaa !7
  %2583 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2582, i32 0, i32 31
  %2584 = getelementptr inbounds [256 x i8], ptr %2583, i64 0, i64 0
  %2585 = call i64 @cli_strlcpy(ptr noundef %2584, ptr noundef @.str.44, i64 noundef 256)
  br label %2586

2586:                                             ; preds = %2571, %2581, %2576
  %2587 = load ptr, ptr %5, align 8, !tbaa !7
  %2588 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2587, i32 0, i32 4
  store i32 24, ptr %2588, align 8, !tbaa !23
  %2589 = load ptr, ptr %4, align 8, !tbaa !3
  %2590 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2589, ptr noundef %2590, ptr noundef null)
  br label %3235

2591:                                             ; preds = %2565
  %2592 = load ptr, ptr %16, align 8, !tbaa !17
  %2593 = getelementptr inbounds %union.YYSTYPE, ptr %2592, i64 0
  %2594 = load i8, ptr %2593, align 8, !tbaa !10
  %2595 = sext i8 %2594 to i32
  %2596 = icmp ne i32 %2595, 2
  br i1 %2596, label %2597, label %2617

2597:                                             ; preds = %2591
  %2598 = load ptr, ptr %16, align 8, !tbaa !17
  %2599 = getelementptr inbounds %union.YYSTYPE, ptr %2598, i64 0
  %2600 = load i8, ptr %2599, align 8, !tbaa !10
  %2601 = sext i8 %2600 to i32
  switch i32 %2601, label %2612 [
    i32 2, label %2602
    i32 3, label %2607
  ]

2602:                                             ; preds = %2597
  %2603 = load ptr, ptr %5, align 8, !tbaa !7
  %2604 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2603, i32 0, i32 31
  %2605 = getelementptr inbounds [256 x i8], ptr %2604, i64 0, i64 0
  %2606 = call i64 @cli_strlcpy(ptr noundef %2605, ptr noundef @.str.43, i64 noundef 256)
  br label %2612

2607:                                             ; preds = %2597
  %2608 = load ptr, ptr %5, align 8, !tbaa !7
  %2609 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2608, i32 0, i32 31
  %2610 = getelementptr inbounds [256 x i8], ptr %2609, i64 0, i64 0
  %2611 = call i64 @cli_strlcpy(ptr noundef %2610, ptr noundef @.str.44, i64 noundef 256)
  br label %2612

2612:                                             ; preds = %2597, %2607, %2602
  %2613 = load ptr, ptr %5, align 8, !tbaa !7
  %2614 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2613, i32 0, i32 4
  store i32 24, ptr %2614, align 8, !tbaa !23
  %2615 = load ptr, ptr %4, align 8, !tbaa !3
  %2616 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2615, ptr noundef %2616, ptr noundef null)
  br label %3235

2617:                                             ; preds = %2591
  %2618 = load ptr, ptr %4, align 8, !tbaa !3
  %2619 = call i32 @yr_parser_emit(ptr noundef %2618, i8 noundef signext 15, ptr noundef null)
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2620:                                             ; preds = %247
  %2621 = load ptr, ptr %16, align 8, !tbaa !17
  %2622 = getelementptr inbounds %union.YYSTYPE, ptr %2621, i64 -2
  %2623 = load i8, ptr %2622, align 8, !tbaa !10
  %2624 = sext i8 %2623 to i32
  %2625 = icmp ne i32 %2624, 2
  br i1 %2625, label %2626, label %2646

2626:                                             ; preds = %2620
  %2627 = load ptr, ptr %16, align 8, !tbaa !17
  %2628 = getelementptr inbounds %union.YYSTYPE, ptr %2627, i64 -2
  %2629 = load i8, ptr %2628, align 8, !tbaa !10
  %2630 = sext i8 %2629 to i32
  switch i32 %2630, label %2641 [
    i32 2, label %2631
    i32 3, label %2636
  ]

2631:                                             ; preds = %2626
  %2632 = load ptr, ptr %5, align 8, !tbaa !7
  %2633 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2632, i32 0, i32 31
  %2634 = getelementptr inbounds [256 x i8], ptr %2633, i64 0, i64 0
  %2635 = call i64 @cli_strlcpy(ptr noundef %2634, ptr noundef @.str.45, i64 noundef 256)
  br label %2641

2636:                                             ; preds = %2626
  %2637 = load ptr, ptr %5, align 8, !tbaa !7
  %2638 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2637, i32 0, i32 31
  %2639 = getelementptr inbounds [256 x i8], ptr %2638, i64 0, i64 0
  %2640 = call i64 @cli_strlcpy(ptr noundef %2639, ptr noundef @.str.46, i64 noundef 256)
  br label %2641

2641:                                             ; preds = %2626, %2636, %2631
  %2642 = load ptr, ptr %5, align 8, !tbaa !7
  %2643 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2642, i32 0, i32 4
  store i32 24, ptr %2643, align 8, !tbaa !23
  %2644 = load ptr, ptr %4, align 8, !tbaa !3
  %2645 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2644, ptr noundef %2645, ptr noundef null)
  br label %3235

2646:                                             ; preds = %2620
  %2647 = load ptr, ptr %16, align 8, !tbaa !17
  %2648 = getelementptr inbounds %union.YYSTYPE, ptr %2647, i64 0
  %2649 = load i8, ptr %2648, align 8, !tbaa !10
  %2650 = sext i8 %2649 to i32
  %2651 = icmp ne i32 %2650, 2
  br i1 %2651, label %2652, label %2672

2652:                                             ; preds = %2646
  %2653 = load ptr, ptr %16, align 8, !tbaa !17
  %2654 = getelementptr inbounds %union.YYSTYPE, ptr %2653, i64 0
  %2655 = load i8, ptr %2654, align 8, !tbaa !10
  %2656 = sext i8 %2655 to i32
  switch i32 %2656, label %2667 [
    i32 2, label %2657
    i32 3, label %2662
  ]

2657:                                             ; preds = %2652
  %2658 = load ptr, ptr %5, align 8, !tbaa !7
  %2659 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2658, i32 0, i32 31
  %2660 = getelementptr inbounds [256 x i8], ptr %2659, i64 0, i64 0
  %2661 = call i64 @cli_strlcpy(ptr noundef %2660, ptr noundef @.str.45, i64 noundef 256)
  br label %2667

2662:                                             ; preds = %2652
  %2663 = load ptr, ptr %5, align 8, !tbaa !7
  %2664 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2663, i32 0, i32 31
  %2665 = getelementptr inbounds [256 x i8], ptr %2664, i64 0, i64 0
  %2666 = call i64 @cli_strlcpy(ptr noundef %2665, ptr noundef @.str.46, i64 noundef 256)
  br label %2667

2667:                                             ; preds = %2652, %2662, %2657
  %2668 = load ptr, ptr %5, align 8, !tbaa !7
  %2669 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2668, i32 0, i32 4
  store i32 24, ptr %2669, align 8, !tbaa !23
  %2670 = load ptr, ptr %4, align 8, !tbaa !3
  %2671 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2670, ptr noundef %2671, ptr noundef null)
  br label %3235

2672:                                             ; preds = %2646
  %2673 = load ptr, ptr %4, align 8, !tbaa !3
  %2674 = call i32 @yr_parser_emit(ptr noundef %2673, i8 noundef signext 16, ptr noundef null)
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2675:                                             ; preds = %247
  %2676 = load ptr, ptr %16, align 8, !tbaa !17
  %2677 = getelementptr inbounds %union.YYSTYPE, ptr %2676, i64 -2
  %2678 = load i8, ptr %2677, align 8, !tbaa !10
  %2679 = sext i8 %2678 to i32
  %2680 = icmp ne i32 %2679, 2
  br i1 %2680, label %2681, label %2701

2681:                                             ; preds = %2675
  %2682 = load ptr, ptr %16, align 8, !tbaa !17
  %2683 = getelementptr inbounds %union.YYSTYPE, ptr %2682, i64 -2
  %2684 = load i8, ptr %2683, align 8, !tbaa !10
  %2685 = sext i8 %2684 to i32
  switch i32 %2685, label %2696 [
    i32 2, label %2686
    i32 3, label %2691
  ]

2686:                                             ; preds = %2681
  %2687 = load ptr, ptr %5, align 8, !tbaa !7
  %2688 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2687, i32 0, i32 31
  %2689 = getelementptr inbounds [256 x i8], ptr %2688, i64 0, i64 0
  %2690 = call i64 @cli_strlcpy(ptr noundef %2689, ptr noundef @.str.47, i64 noundef 256)
  br label %2696

2691:                                             ; preds = %2681
  %2692 = load ptr, ptr %5, align 8, !tbaa !7
  %2693 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2692, i32 0, i32 31
  %2694 = getelementptr inbounds [256 x i8], ptr %2693, i64 0, i64 0
  %2695 = call i64 @cli_strlcpy(ptr noundef %2694, ptr noundef @.str.48, i64 noundef 256)
  br label %2696

2696:                                             ; preds = %2681, %2691, %2686
  %2697 = load ptr, ptr %5, align 8, !tbaa !7
  %2698 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2697, i32 0, i32 4
  store i32 24, ptr %2698, align 8, !tbaa !23
  %2699 = load ptr, ptr %4, align 8, !tbaa !3
  %2700 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2699, ptr noundef %2700, ptr noundef null)
  br label %3235

2701:                                             ; preds = %2675
  %2702 = load ptr, ptr %16, align 8, !tbaa !17
  %2703 = getelementptr inbounds %union.YYSTYPE, ptr %2702, i64 0
  %2704 = load i8, ptr %2703, align 8, !tbaa !10
  %2705 = sext i8 %2704 to i32
  %2706 = icmp ne i32 %2705, 2
  br i1 %2706, label %2707, label %2727

2707:                                             ; preds = %2701
  %2708 = load ptr, ptr %16, align 8, !tbaa !17
  %2709 = getelementptr inbounds %union.YYSTYPE, ptr %2708, i64 0
  %2710 = load i8, ptr %2709, align 8, !tbaa !10
  %2711 = sext i8 %2710 to i32
  switch i32 %2711, label %2722 [
    i32 2, label %2712
    i32 3, label %2717
  ]

2712:                                             ; preds = %2707
  %2713 = load ptr, ptr %5, align 8, !tbaa !7
  %2714 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2713, i32 0, i32 31
  %2715 = getelementptr inbounds [256 x i8], ptr %2714, i64 0, i64 0
  %2716 = call i64 @cli_strlcpy(ptr noundef %2715, ptr noundef @.str.47, i64 noundef 256)
  br label %2722

2717:                                             ; preds = %2707
  %2718 = load ptr, ptr %5, align 8, !tbaa !7
  %2719 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2718, i32 0, i32 31
  %2720 = getelementptr inbounds [256 x i8], ptr %2719, i64 0, i64 0
  %2721 = call i64 @cli_strlcpy(ptr noundef %2720, ptr noundef @.str.48, i64 noundef 256)
  br label %2722

2722:                                             ; preds = %2707, %2717, %2712
  %2723 = load ptr, ptr %5, align 8, !tbaa !7
  %2724 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2723, i32 0, i32 4
  store i32 24, ptr %2724, align 8, !tbaa !23
  %2725 = load ptr, ptr %4, align 8, !tbaa !3
  %2726 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2725, ptr noundef %2726, ptr noundef null)
  br label %3235

2727:                                             ; preds = %2701
  %2728 = load ptr, ptr %4, align 8, !tbaa !3
  %2729 = call i32 @yr_parser_emit(ptr noundef %2728, i8 noundef signext 17, ptr noundef null)
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2730:                                             ; preds = %247
  %2731 = load ptr, ptr %16, align 8, !tbaa !17
  %2732 = getelementptr inbounds %union.YYSTYPE, ptr %2731, i64 -2
  %2733 = load i8, ptr %2732, align 8, !tbaa !10
  %2734 = sext i8 %2733 to i32
  %2735 = icmp ne i32 %2734, 2
  br i1 %2735, label %2736, label %2756

2736:                                             ; preds = %2730
  %2737 = load ptr, ptr %16, align 8, !tbaa !17
  %2738 = getelementptr inbounds %union.YYSTYPE, ptr %2737, i64 -2
  %2739 = load i8, ptr %2738, align 8, !tbaa !10
  %2740 = sext i8 %2739 to i32
  switch i32 %2740, label %2751 [
    i32 2, label %2741
    i32 3, label %2746
  ]

2741:                                             ; preds = %2736
  %2742 = load ptr, ptr %5, align 8, !tbaa !7
  %2743 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2742, i32 0, i32 31
  %2744 = getelementptr inbounds [256 x i8], ptr %2743, i64 0, i64 0
  %2745 = call i64 @cli_strlcpy(ptr noundef %2744, ptr noundef @.str.49, i64 noundef 256)
  br label %2751

2746:                                             ; preds = %2736
  %2747 = load ptr, ptr %5, align 8, !tbaa !7
  %2748 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2747, i32 0, i32 31
  %2749 = getelementptr inbounds [256 x i8], ptr %2748, i64 0, i64 0
  %2750 = call i64 @cli_strlcpy(ptr noundef %2749, ptr noundef @.str.50, i64 noundef 256)
  br label %2751

2751:                                             ; preds = %2736, %2746, %2741
  %2752 = load ptr, ptr %5, align 8, !tbaa !7
  %2753 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2752, i32 0, i32 4
  store i32 24, ptr %2753, align 8, !tbaa !23
  %2754 = load ptr, ptr %4, align 8, !tbaa !3
  %2755 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2754, ptr noundef %2755, ptr noundef null)
  br label %3235

2756:                                             ; preds = %2730
  %2757 = load ptr, ptr %16, align 8, !tbaa !17
  %2758 = getelementptr inbounds %union.YYSTYPE, ptr %2757, i64 0
  %2759 = load i8, ptr %2758, align 8, !tbaa !10
  %2760 = sext i8 %2759 to i32
  %2761 = icmp ne i32 %2760, 2
  br i1 %2761, label %2762, label %2782

2762:                                             ; preds = %2756
  %2763 = load ptr, ptr %16, align 8, !tbaa !17
  %2764 = getelementptr inbounds %union.YYSTYPE, ptr %2763, i64 0
  %2765 = load i8, ptr %2764, align 8, !tbaa !10
  %2766 = sext i8 %2765 to i32
  switch i32 %2766, label %2777 [
    i32 2, label %2767
    i32 3, label %2772
  ]

2767:                                             ; preds = %2762
  %2768 = load ptr, ptr %5, align 8, !tbaa !7
  %2769 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2768, i32 0, i32 31
  %2770 = getelementptr inbounds [256 x i8], ptr %2769, i64 0, i64 0
  %2771 = call i64 @cli_strlcpy(ptr noundef %2770, ptr noundef @.str.49, i64 noundef 256)
  br label %2777

2772:                                             ; preds = %2762
  %2773 = load ptr, ptr %5, align 8, !tbaa !7
  %2774 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2773, i32 0, i32 31
  %2775 = getelementptr inbounds [256 x i8], ptr %2774, i64 0, i64 0
  %2776 = call i64 @cli_strlcpy(ptr noundef %2775, ptr noundef @.str.50, i64 noundef 256)
  br label %2777

2777:                                             ; preds = %2762, %2772, %2767
  %2778 = load ptr, ptr %5, align 8, !tbaa !7
  %2779 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2778, i32 0, i32 4
  store i32 24, ptr %2779, align 8, !tbaa !23
  %2780 = load ptr, ptr %4, align 8, !tbaa !3
  %2781 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2780, ptr noundef %2781, ptr noundef null)
  br label %3235

2782:                                             ; preds = %2756
  %2783 = load ptr, ptr %4, align 8, !tbaa !3
  %2784 = call i32 @yr_parser_emit(ptr noundef %2783, i8 noundef signext 18, ptr noundef null)
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2785:                                             ; preds = %247
  %2786 = load ptr, ptr %16, align 8, !tbaa !17
  %2787 = getelementptr inbounds %union.YYSTYPE, ptr %2786, i64 -2
  %2788 = load i8, ptr %2787, align 8, !tbaa !10
  %2789 = sext i8 %2788 to i32
  %2790 = icmp ne i32 %2789, 2
  br i1 %2790, label %2791, label %2811

2791:                                             ; preds = %2785
  %2792 = load ptr, ptr %16, align 8, !tbaa !17
  %2793 = getelementptr inbounds %union.YYSTYPE, ptr %2792, i64 -2
  %2794 = load i8, ptr %2793, align 8, !tbaa !10
  %2795 = sext i8 %2794 to i32
  switch i32 %2795, label %2806 [
    i32 2, label %2796
    i32 3, label %2801
  ]

2796:                                             ; preds = %2791
  %2797 = load ptr, ptr %5, align 8, !tbaa !7
  %2798 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2797, i32 0, i32 31
  %2799 = getelementptr inbounds [256 x i8], ptr %2798, i64 0, i64 0
  %2800 = call i64 @cli_strlcpy(ptr noundef %2799, ptr noundef @.str.51, i64 noundef 256)
  br label %2806

2801:                                             ; preds = %2791
  %2802 = load ptr, ptr %5, align 8, !tbaa !7
  %2803 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2802, i32 0, i32 31
  %2804 = getelementptr inbounds [256 x i8], ptr %2803, i64 0, i64 0
  %2805 = call i64 @cli_strlcpy(ptr noundef %2804, ptr noundef @.str.52, i64 noundef 256)
  br label %2806

2806:                                             ; preds = %2791, %2801, %2796
  %2807 = load ptr, ptr %5, align 8, !tbaa !7
  %2808 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2807, i32 0, i32 4
  store i32 24, ptr %2808, align 8, !tbaa !23
  %2809 = load ptr, ptr %4, align 8, !tbaa !3
  %2810 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2809, ptr noundef %2810, ptr noundef null)
  br label %3235

2811:                                             ; preds = %2785
  %2812 = load ptr, ptr %16, align 8, !tbaa !17
  %2813 = getelementptr inbounds %union.YYSTYPE, ptr %2812, i64 0
  %2814 = load i8, ptr %2813, align 8, !tbaa !10
  %2815 = sext i8 %2814 to i32
  %2816 = icmp ne i32 %2815, 2
  br i1 %2816, label %2817, label %2837

2817:                                             ; preds = %2811
  %2818 = load ptr, ptr %16, align 8, !tbaa !17
  %2819 = getelementptr inbounds %union.YYSTYPE, ptr %2818, i64 0
  %2820 = load i8, ptr %2819, align 8, !tbaa !10
  %2821 = sext i8 %2820 to i32
  switch i32 %2821, label %2832 [
    i32 2, label %2822
    i32 3, label %2827
  ]

2822:                                             ; preds = %2817
  %2823 = load ptr, ptr %5, align 8, !tbaa !7
  %2824 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2823, i32 0, i32 31
  %2825 = getelementptr inbounds [256 x i8], ptr %2824, i64 0, i64 0
  %2826 = call i64 @cli_strlcpy(ptr noundef %2825, ptr noundef @.str.51, i64 noundef 256)
  br label %2832

2827:                                             ; preds = %2817
  %2828 = load ptr, ptr %5, align 8, !tbaa !7
  %2829 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2828, i32 0, i32 31
  %2830 = getelementptr inbounds [256 x i8], ptr %2829, i64 0, i64 0
  %2831 = call i64 @cli_strlcpy(ptr noundef %2830, ptr noundef @.str.52, i64 noundef 256)
  br label %2832

2832:                                             ; preds = %2817, %2827, %2822
  %2833 = load ptr, ptr %5, align 8, !tbaa !7
  %2834 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2833, i32 0, i32 4
  store i32 24, ptr %2834, align 8, !tbaa !23
  %2835 = load ptr, ptr %4, align 8, !tbaa !3
  %2836 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2835, ptr noundef %2836, ptr noundef null)
  br label %3235

2837:                                             ; preds = %2811
  %2838 = load ptr, ptr %4, align 8, !tbaa !3
  %2839 = call i32 @yr_parser_emit(ptr noundef %2838, i8 noundef signext 3, ptr noundef null)
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2840:                                             ; preds = %247
  %2841 = load ptr, ptr %16, align 8, !tbaa !17
  %2842 = getelementptr inbounds %union.YYSTYPE, ptr %2841, i64 -2
  %2843 = load i8, ptr %2842, align 8, !tbaa !10
  %2844 = sext i8 %2843 to i32
  %2845 = icmp ne i32 %2844, 2
  br i1 %2845, label %2846, label %2866

2846:                                             ; preds = %2840
  %2847 = load ptr, ptr %16, align 8, !tbaa !17
  %2848 = getelementptr inbounds %union.YYSTYPE, ptr %2847, i64 -2
  %2849 = load i8, ptr %2848, align 8, !tbaa !10
  %2850 = sext i8 %2849 to i32
  switch i32 %2850, label %2861 [
    i32 2, label %2851
    i32 3, label %2856
  ]

2851:                                             ; preds = %2846
  %2852 = load ptr, ptr %5, align 8, !tbaa !7
  %2853 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2852, i32 0, i32 31
  %2854 = getelementptr inbounds [256 x i8], ptr %2853, i64 0, i64 0
  %2855 = call i64 @cli_strlcpy(ptr noundef %2854, ptr noundef @.str.51, i64 noundef 256)
  br label %2861

2856:                                             ; preds = %2846
  %2857 = load ptr, ptr %5, align 8, !tbaa !7
  %2858 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2857, i32 0, i32 31
  %2859 = getelementptr inbounds [256 x i8], ptr %2858, i64 0, i64 0
  %2860 = call i64 @cli_strlcpy(ptr noundef %2859, ptr noundef @.str.52, i64 noundef 256)
  br label %2861

2861:                                             ; preds = %2846, %2856, %2851
  %2862 = load ptr, ptr %5, align 8, !tbaa !7
  %2863 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2862, i32 0, i32 4
  store i32 24, ptr %2863, align 8, !tbaa !23
  %2864 = load ptr, ptr %4, align 8, !tbaa !3
  %2865 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2864, ptr noundef %2865, ptr noundef null)
  br label %3235

2866:                                             ; preds = %2840
  %2867 = load ptr, ptr %16, align 8, !tbaa !17
  %2868 = getelementptr inbounds %union.YYSTYPE, ptr %2867, i64 0
  %2869 = load i8, ptr %2868, align 8, !tbaa !10
  %2870 = sext i8 %2869 to i32
  %2871 = icmp ne i32 %2870, 2
  br i1 %2871, label %2872, label %2892

2872:                                             ; preds = %2866
  %2873 = load ptr, ptr %16, align 8, !tbaa !17
  %2874 = getelementptr inbounds %union.YYSTYPE, ptr %2873, i64 0
  %2875 = load i8, ptr %2874, align 8, !tbaa !10
  %2876 = sext i8 %2875 to i32
  switch i32 %2876, label %2887 [
    i32 2, label %2877
    i32 3, label %2882
  ]

2877:                                             ; preds = %2872
  %2878 = load ptr, ptr %5, align 8, !tbaa !7
  %2879 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2878, i32 0, i32 31
  %2880 = getelementptr inbounds [256 x i8], ptr %2879, i64 0, i64 0
  %2881 = call i64 @cli_strlcpy(ptr noundef %2880, ptr noundef @.str.51, i64 noundef 256)
  br label %2887

2882:                                             ; preds = %2872
  %2883 = load ptr, ptr %5, align 8, !tbaa !7
  %2884 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2883, i32 0, i32 31
  %2885 = getelementptr inbounds [256 x i8], ptr %2884, i64 0, i64 0
  %2886 = call i64 @cli_strlcpy(ptr noundef %2885, ptr noundef @.str.52, i64 noundef 256)
  br label %2887

2887:                                             ; preds = %2872, %2882, %2877
  %2888 = load ptr, ptr %5, align 8, !tbaa !7
  %2889 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2888, i32 0, i32 4
  store i32 24, ptr %2889, align 8, !tbaa !23
  %2890 = load ptr, ptr %4, align 8, !tbaa !3
  %2891 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2890, ptr noundef %2891, ptr noundef null)
  br label %3235

2892:                                             ; preds = %2866
  %2893 = load ptr, ptr %4, align 8, !tbaa !3
  %2894 = call i32 @yr_parser_emit(ptr noundef %2893, i8 noundef signext 1, ptr noundef null)
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2895:                                             ; preds = %247
  %2896 = load ptr, ptr %16, align 8, !tbaa !17
  %2897 = getelementptr inbounds %union.YYSTYPE, ptr %2896, i64 -2
  %2898 = load i8, ptr %2897, align 8, !tbaa !10
  %2899 = sext i8 %2898 to i32
  %2900 = icmp ne i32 %2899, 2
  br i1 %2900, label %2901, label %2921

2901:                                             ; preds = %2895
  %2902 = load ptr, ptr %16, align 8, !tbaa !17
  %2903 = getelementptr inbounds %union.YYSTYPE, ptr %2902, i64 -2
  %2904 = load i8, ptr %2903, align 8, !tbaa !10
  %2905 = sext i8 %2904 to i32
  switch i32 %2905, label %2916 [
    i32 2, label %2906
    i32 3, label %2911
  ]

2906:                                             ; preds = %2901
  %2907 = load ptr, ptr %5, align 8, !tbaa !7
  %2908 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2907, i32 0, i32 31
  %2909 = getelementptr inbounds [256 x i8], ptr %2908, i64 0, i64 0
  %2910 = call i64 @cli_strlcpy(ptr noundef %2909, ptr noundef @.str.53, i64 noundef 256)
  br label %2916

2911:                                             ; preds = %2901
  %2912 = load ptr, ptr %5, align 8, !tbaa !7
  %2913 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2912, i32 0, i32 31
  %2914 = getelementptr inbounds [256 x i8], ptr %2913, i64 0, i64 0
  %2915 = call i64 @cli_strlcpy(ptr noundef %2914, ptr noundef @.str.54, i64 noundef 256)
  br label %2916

2916:                                             ; preds = %2901, %2911, %2906
  %2917 = load ptr, ptr %5, align 8, !tbaa !7
  %2918 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2917, i32 0, i32 4
  store i32 24, ptr %2918, align 8, !tbaa !23
  %2919 = load ptr, ptr %4, align 8, !tbaa !3
  %2920 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2919, ptr noundef %2920, ptr noundef null)
  br label %3235

2921:                                             ; preds = %2895
  %2922 = load ptr, ptr %16, align 8, !tbaa !17
  %2923 = getelementptr inbounds %union.YYSTYPE, ptr %2922, i64 0
  %2924 = load i8, ptr %2923, align 8, !tbaa !10
  %2925 = sext i8 %2924 to i32
  %2926 = icmp ne i32 %2925, 2
  br i1 %2926, label %2927, label %2947

2927:                                             ; preds = %2921
  %2928 = load ptr, ptr %16, align 8, !tbaa !17
  %2929 = getelementptr inbounds %union.YYSTYPE, ptr %2928, i64 0
  %2930 = load i8, ptr %2929, align 8, !tbaa !10
  %2931 = sext i8 %2930 to i32
  switch i32 %2931, label %2942 [
    i32 2, label %2932
    i32 3, label %2937
  ]

2932:                                             ; preds = %2927
  %2933 = load ptr, ptr %5, align 8, !tbaa !7
  %2934 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2933, i32 0, i32 31
  %2935 = getelementptr inbounds [256 x i8], ptr %2934, i64 0, i64 0
  %2936 = call i64 @cli_strlcpy(ptr noundef %2935, ptr noundef @.str.53, i64 noundef 256)
  br label %2942

2937:                                             ; preds = %2927
  %2938 = load ptr, ptr %5, align 8, !tbaa !7
  %2939 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2938, i32 0, i32 31
  %2940 = getelementptr inbounds [256 x i8], ptr %2939, i64 0, i64 0
  %2941 = call i64 @cli_strlcpy(ptr noundef %2940, ptr noundef @.str.54, i64 noundef 256)
  br label %2942

2942:                                             ; preds = %2927, %2937, %2932
  %2943 = load ptr, ptr %5, align 8, !tbaa !7
  %2944 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2943, i32 0, i32 4
  store i32 24, ptr %2944, align 8, !tbaa !23
  %2945 = load ptr, ptr %4, align 8, !tbaa !3
  %2946 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2945, ptr noundef %2946, ptr noundef null)
  br label %3235

2947:                                             ; preds = %2921
  %2948 = load ptr, ptr %4, align 8, !tbaa !3
  %2949 = call i32 @yr_parser_emit(ptr noundef %2948, i8 noundef signext 2, ptr noundef null)
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2950:                                             ; preds = %247
  %2951 = load ptr, ptr %16, align 8, !tbaa !17
  %2952 = getelementptr inbounds %union.YYSTYPE, ptr %2951, i64 0
  %2953 = load i8, ptr %2952, align 8, !tbaa !10
  %2954 = sext i8 %2953 to i32
  %2955 = icmp ne i32 %2954, 2
  br i1 %2955, label %2956, label %2976

2956:                                             ; preds = %2950
  %2957 = load ptr, ptr %16, align 8, !tbaa !17
  %2958 = getelementptr inbounds %union.YYSTYPE, ptr %2957, i64 0
  %2959 = load i8, ptr %2958, align 8, !tbaa !10
  %2960 = sext i8 %2959 to i32
  switch i32 %2960, label %2971 [
    i32 2, label %2961
    i32 3, label %2966
  ]

2961:                                             ; preds = %2956
  %2962 = load ptr, ptr %5, align 8, !tbaa !7
  %2963 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2962, i32 0, i32 31
  %2964 = getelementptr inbounds [256 x i8], ptr %2963, i64 0, i64 0
  %2965 = call i64 @cli_strlcpy(ptr noundef %2964, ptr noundef @.str.55, i64 noundef 256)
  br label %2971

2966:                                             ; preds = %2956
  %2967 = load ptr, ptr %5, align 8, !tbaa !7
  %2968 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2967, i32 0, i32 31
  %2969 = getelementptr inbounds [256 x i8], ptr %2968, i64 0, i64 0
  %2970 = call i64 @cli_strlcpy(ptr noundef %2969, ptr noundef @.str.56, i64 noundef 256)
  br label %2971

2971:                                             ; preds = %2956, %2966, %2961
  %2972 = load ptr, ptr %5, align 8, !tbaa !7
  %2973 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2972, i32 0, i32 4
  store i32 24, ptr %2973, align 8, !tbaa !23
  %2974 = load ptr, ptr %4, align 8, !tbaa !3
  %2975 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %2974, ptr noundef %2975, ptr noundef null)
  br label %3235

2976:                                             ; preds = %2950
  %2977 = load ptr, ptr %4, align 8, !tbaa !3
  %2978 = call i32 @yr_parser_emit(ptr noundef %2977, i8 noundef signext 19, ptr noundef null)
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

2979:                                             ; preds = %247
  %2980 = load ptr, ptr %16, align 8, !tbaa !17
  %2981 = getelementptr inbounds %union.YYSTYPE, ptr %2980, i64 -2
  %2982 = load i8, ptr %2981, align 8, !tbaa !10
  %2983 = sext i8 %2982 to i32
  %2984 = icmp ne i32 %2983, 2
  br i1 %2984, label %2985, label %3005

2985:                                             ; preds = %2979
  %2986 = load ptr, ptr %16, align 8, !tbaa !17
  %2987 = getelementptr inbounds %union.YYSTYPE, ptr %2986, i64 -2
  %2988 = load i8, ptr %2987, align 8, !tbaa !10
  %2989 = sext i8 %2988 to i32
  switch i32 %2989, label %3000 [
    i32 2, label %2990
    i32 3, label %2995
  ]

2990:                                             ; preds = %2985
  %2991 = load ptr, ptr %5, align 8, !tbaa !7
  %2992 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2991, i32 0, i32 31
  %2993 = getelementptr inbounds [256 x i8], ptr %2992, i64 0, i64 0
  %2994 = call i64 @cli_strlcpy(ptr noundef %2993, ptr noundef @.str.57, i64 noundef 256)
  br label %3000

2995:                                             ; preds = %2985
  %2996 = load ptr, ptr %5, align 8, !tbaa !7
  %2997 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %2996, i32 0, i32 31
  %2998 = getelementptr inbounds [256 x i8], ptr %2997, i64 0, i64 0
  %2999 = call i64 @cli_strlcpy(ptr noundef %2998, ptr noundef @.str.58, i64 noundef 256)
  br label %3000

3000:                                             ; preds = %2985, %2995, %2990
  %3001 = load ptr, ptr %5, align 8, !tbaa !7
  %3002 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %3001, i32 0, i32 4
  store i32 24, ptr %3002, align 8, !tbaa !23
  %3003 = load ptr, ptr %4, align 8, !tbaa !3
  %3004 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %3003, ptr noundef %3004, ptr noundef null)
  br label %3235

3005:                                             ; preds = %2979
  %3006 = load ptr, ptr %16, align 8, !tbaa !17
  %3007 = getelementptr inbounds %union.YYSTYPE, ptr %3006, i64 0
  %3008 = load i8, ptr %3007, align 8, !tbaa !10
  %3009 = sext i8 %3008 to i32
  %3010 = icmp ne i32 %3009, 2
  br i1 %3010, label %3011, label %3031

3011:                                             ; preds = %3005
  %3012 = load ptr, ptr %16, align 8, !tbaa !17
  %3013 = getelementptr inbounds %union.YYSTYPE, ptr %3012, i64 0
  %3014 = load i8, ptr %3013, align 8, !tbaa !10
  %3015 = sext i8 %3014 to i32
  switch i32 %3015, label %3026 [
    i32 2, label %3016
    i32 3, label %3021
  ]

3016:                                             ; preds = %3011
  %3017 = load ptr, ptr %5, align 8, !tbaa !7
  %3018 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %3017, i32 0, i32 31
  %3019 = getelementptr inbounds [256 x i8], ptr %3018, i64 0, i64 0
  %3020 = call i64 @cli_strlcpy(ptr noundef %3019, ptr noundef @.str.57, i64 noundef 256)
  br label %3026

3021:                                             ; preds = %3011
  %3022 = load ptr, ptr %5, align 8, !tbaa !7
  %3023 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %3022, i32 0, i32 31
  %3024 = getelementptr inbounds [256 x i8], ptr %3023, i64 0, i64 0
  %3025 = call i64 @cli_strlcpy(ptr noundef %3024, ptr noundef @.str.58, i64 noundef 256)
  br label %3026

3026:                                             ; preds = %3011, %3021, %3016
  %3027 = load ptr, ptr %5, align 8, !tbaa !7
  %3028 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %3027, i32 0, i32 4
  store i32 24, ptr %3028, align 8, !tbaa !23
  %3029 = load ptr, ptr %4, align 8, !tbaa !3
  %3030 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %3029, ptr noundef %3030, ptr noundef null)
  br label %3235

3031:                                             ; preds = %3005
  %3032 = load ptr, ptr %4, align 8, !tbaa !3
  %3033 = call i32 @yr_parser_emit(ptr noundef %3032, i8 noundef signext 20, ptr noundef null)
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

3034:                                             ; preds = %247
  %3035 = load ptr, ptr %16, align 8, !tbaa !17
  %3036 = getelementptr inbounds %union.YYSTYPE, ptr %3035, i64 -2
  %3037 = load i8, ptr %3036, align 8, !tbaa !10
  %3038 = sext i8 %3037 to i32
  %3039 = icmp ne i32 %3038, 2
  br i1 %3039, label %3040, label %3060

3040:                                             ; preds = %3034
  %3041 = load ptr, ptr %16, align 8, !tbaa !17
  %3042 = getelementptr inbounds %union.YYSTYPE, ptr %3041, i64 -2
  %3043 = load i8, ptr %3042, align 8, !tbaa !10
  %3044 = sext i8 %3043 to i32
  switch i32 %3044, label %3055 [
    i32 2, label %3045
    i32 3, label %3050
  ]

3045:                                             ; preds = %3040
  %3046 = load ptr, ptr %5, align 8, !tbaa !7
  %3047 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %3046, i32 0, i32 31
  %3048 = getelementptr inbounds [256 x i8], ptr %3047, i64 0, i64 0
  %3049 = call i64 @cli_strlcpy(ptr noundef %3048, ptr noundef @.str.59, i64 noundef 256)
  br label %3055

3050:                                             ; preds = %3040
  %3051 = load ptr, ptr %5, align 8, !tbaa !7
  %3052 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %3051, i32 0, i32 31
  %3053 = getelementptr inbounds [256 x i8], ptr %3052, i64 0, i64 0
  %3054 = call i64 @cli_strlcpy(ptr noundef %3053, ptr noundef @.str.60, i64 noundef 256)
  br label %3055

3055:                                             ; preds = %3040, %3050, %3045
  %3056 = load ptr, ptr %5, align 8, !tbaa !7
  %3057 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %3056, i32 0, i32 4
  store i32 24, ptr %3057, align 8, !tbaa !23
  %3058 = load ptr, ptr %4, align 8, !tbaa !3
  %3059 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %3058, ptr noundef %3059, ptr noundef null)
  br label %3235

3060:                                             ; preds = %3034
  %3061 = load ptr, ptr %16, align 8, !tbaa !17
  %3062 = getelementptr inbounds %union.YYSTYPE, ptr %3061, i64 0
  %3063 = load i8, ptr %3062, align 8, !tbaa !10
  %3064 = sext i8 %3063 to i32
  %3065 = icmp ne i32 %3064, 2
  br i1 %3065, label %3066, label %3086

3066:                                             ; preds = %3060
  %3067 = load ptr, ptr %16, align 8, !tbaa !17
  %3068 = getelementptr inbounds %union.YYSTYPE, ptr %3067, i64 0
  %3069 = load i8, ptr %3068, align 8, !tbaa !10
  %3070 = sext i8 %3069 to i32
  switch i32 %3070, label %3081 [
    i32 2, label %3071
    i32 3, label %3076
  ]

3071:                                             ; preds = %3066
  %3072 = load ptr, ptr %5, align 8, !tbaa !7
  %3073 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %3072, i32 0, i32 31
  %3074 = getelementptr inbounds [256 x i8], ptr %3073, i64 0, i64 0
  %3075 = call i64 @cli_strlcpy(ptr noundef %3074, ptr noundef @.str.59, i64 noundef 256)
  br label %3081

3076:                                             ; preds = %3066
  %3077 = load ptr, ptr %5, align 8, !tbaa !7
  %3078 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %3077, i32 0, i32 31
  %3079 = getelementptr inbounds [256 x i8], ptr %3078, i64 0, i64 0
  %3080 = call i64 @cli_strlcpy(ptr noundef %3079, ptr noundef @.str.60, i64 noundef 256)
  br label %3081

3081:                                             ; preds = %3066, %3076, %3071
  %3082 = load ptr, ptr %5, align 8, !tbaa !7
  %3083 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %3082, i32 0, i32 4
  store i32 24, ptr %3083, align 8, !tbaa !23
  %3084 = load ptr, ptr %4, align 8, !tbaa !3
  %3085 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %3084, ptr noundef %3085, ptr noundef null)
  br label %3235

3086:                                             ; preds = %3060
  %3087 = load ptr, ptr %4, align 8, !tbaa !3
  %3088 = call i32 @yr_parser_emit(ptr noundef %3087, i8 noundef signext 21, ptr noundef null)
  store i8 2, ptr %21, align 8, !tbaa !10
  br label %3094

3089:                                             ; preds = %247
  %3090 = load ptr, ptr %16, align 8, !tbaa !17
  %3091 = getelementptr inbounds %union.YYSTYPE, ptr %3090, i64 0
  %3092 = load i8, ptr %3091, align 8, !tbaa !10
  store i8 %3092, ptr %21, align 8, !tbaa !10
  br label %3094

3093:                                             ; preds = %247
  br label %3094

3094:                                             ; preds = %3093, %3089, %3086, %3031, %2976, %2947, %2892, %2837, %2782, %2727, %2672, %2617, %2562, %2509, %2450, %2417, %2398, %2379, %2352, %2336, %2297, %2258, %2219, %2180, %2141, %2102, %2085, %2069, %2062, %2055, %2046, %2037, %2028, %2025, %2024, %2002, %1980, %1945, %1944, %1940, %1936, %1935, %1892, %1849, %1804, %1749, %1694, %1639, %1584, %1555, %1552, %1549, %1503, %1502, %1410, %1323, %1288, %1226, %1203, %1158, %1140, %1075, %1004, %991, %978, %958, %954, %910, %884, %883, %810, %763, %683, %568, %567, %566, %565, %557, %556, %555, %534, %504, %503, %475, %471, %470, %455, %440, %421, %391, %387, %383, %368, %364, %363, %362, %361, %353, %352, %351, %321, %320, %308, %307, %276
  %3095 = load i32, ptr %25, align 4, !tbaa !11
  %3096 = load ptr, ptr %16, align 8, !tbaa !17
  %3097 = sext i32 %3095 to i64
  %3098 = sub i64 0, %3097
  %3099 = getelementptr inbounds %union.YYSTYPE, ptr %3096, i64 %3098
  store ptr %3099, ptr %16, align 8, !tbaa !17
  %3100 = load i32, ptr %25, align 4, !tbaa !11
  %3101 = load ptr, ptr %13, align 8, !tbaa !13
  %3102 = sext i32 %3100 to i64
  %3103 = sub i64 0, %3102
  %3104 = getelementptr inbounds i8, ptr %3101, i64 %3103
  store ptr %3104, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !11
  %3105 = load ptr, ptr %16, align 8, !tbaa !17
  %3106 = getelementptr inbounds nuw %union.YYSTYPE, ptr %3105, i32 1
  store ptr %3106, ptr %16, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3106, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %3107 = load i32, ptr %18, align 4, !tbaa !11
  %3108 = sext i32 %3107 to i64
  %3109 = getelementptr inbounds [116 x i8], ptr @yyr1, i64 0, i64 %3108
  %3110 = load i8, ptr %3109, align 1, !tbaa !10
  %3111 = sext i8 %3110 to i32
  %3112 = sub nsw i32 %3111, 74
  store i32 %3112, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %3113 = load i32, ptr %54, align 4, !tbaa !11
  %3114 = sext i32 %3113 to i64
  %3115 = getelementptr inbounds [35 x i16], ptr @yypgoto, i64 0, i64 %3114
  %3116 = load i16, ptr %3115, align 2, !tbaa !21
  %3117 = sext i16 %3116 to i32
  %3118 = load ptr, ptr %13, align 8, !tbaa !13
  %3119 = load i8, ptr %3118, align 1, !tbaa !10
  %3120 = zext i8 %3119 to i32
  %3121 = add nsw i32 %3117, %3120
  store i32 %3121, ptr %55, align 4, !tbaa !11
  %3122 = load i32, ptr %55, align 4, !tbaa !11
  %3123 = icmp sle i32 0, %3122
  br i1 %3123, label %3124, label %3143

3124:                                             ; preds = %3094
  %3125 = load i32, ptr %55, align 4, !tbaa !11
  %3126 = icmp sle i32 %3125, 433
  br i1 %3126, label %3127, label %3143

3127:                                             ; preds = %3124
  %3128 = load i32, ptr %55, align 4, !tbaa !11
  %3129 = sext i32 %3128 to i64
  %3130 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %3129
  %3131 = load i16, ptr %3130, align 2, !tbaa !21
  %3132 = sext i16 %3131 to i32
  %3133 = load ptr, ptr %13, align 8, !tbaa !13
  %3134 = load i8, ptr %3133, align 1, !tbaa !10
  %3135 = zext i8 %3134 to i32
  %3136 = icmp eq i32 %3132, %3135
  br i1 %3136, label %3137, label %3143

3137:                                             ; preds = %3127
  %3138 = load i32, ptr %55, align 4, !tbaa !11
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %3139
  %3141 = load i16, ptr %3140, align 2, !tbaa !21
  %3142 = sext i16 %3141 to i32
  br label %3149

3143:                                             ; preds = %3127, %3124, %3094
  %3144 = load i32, ptr %54, align 4, !tbaa !11
  %3145 = sext i32 %3144 to i64
  %3146 = getelementptr inbounds [35 x i16], ptr @yydefgoto, i64 0, i64 %3145
  %3147 = load i16, ptr %3146, align 2, !tbaa !21
  %3148 = sext i16 %3147 to i32
  br label %3149

3149:                                             ; preds = %3143, %3137
  %3150 = phi i32 [ %3142, %3137 ], [ %3148, %3143 ]
  store i32 %3150, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %61

3151:                                             ; preds = %245
  %3152 = load i32, ptr %6, align 4, !tbaa !11
  %3153 = icmp eq i32 %3152, -2
  br i1 %3153, label %3154, label %3155

3154:                                             ; preds = %3151
  br label %3170

3155:                                             ; preds = %3151
  %3156 = load i32, ptr %6, align 4, !tbaa !11
  %3157 = icmp sle i32 0, %3156
  br i1 %3157, label %3158, label %3167

3158:                                             ; preds = %3155
  %3159 = load i32, ptr %6, align 4, !tbaa !11
  %3160 = icmp sle i32 %3159, 309
  br i1 %3160, label %3161, label %3167

3161:                                             ; preds = %3158
  %3162 = load i32, ptr %6, align 4, !tbaa !11
  %3163 = sext i32 %3162 to i64
  %3164 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %3163
  %3165 = load i8, ptr %3164, align 1, !tbaa !10
  %3166 = sext i8 %3165 to i32
  br label %3168

3167:                                             ; preds = %3158, %3155
  br label %3168

3168:                                             ; preds = %3167, %3161
  %3169 = phi i32 [ %3166, %3161 ], [ 2, %3167 ]
  br label %3170

3170:                                             ; preds = %3168, %3154
  %3171 = phi i32 [ -2, %3154 ], [ %3169, %3168 ]
  store i32 %3171, ptr %20, align 4, !tbaa !11
  %3172 = load i32, ptr %10, align 4, !tbaa !11
  %3173 = icmp ne i32 %3172, 0
  br i1 %3173, label %3218, label %3174

3174:                                             ; preds = %3170
  %3175 = load i32, ptr %8, align 4, !tbaa !11
  %3176 = add nsw i32 %3175, 1
  store i32 %3176, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  store ptr @.str.61, ptr %56, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %3177 = load ptr, ptr %13, align 8, !tbaa !13
  %3178 = load i32, ptr %20, align 4, !tbaa !11
  %3179 = call i32 @yysyntax_error(ptr noundef %24, ptr noundef %23, ptr noundef %3177, i32 noundef %3178)
  store i32 %3179, ptr %57, align 4, !tbaa !11
  %3180 = load i32, ptr %57, align 4, !tbaa !11
  %3181 = icmp eq i32 %3180, 0
  br i1 %3181, label %3182, label %3184

3182:                                             ; preds = %3174
  %3183 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %3183, ptr %56, align 8, !tbaa !13
  br label %3207

3184:                                             ; preds = %3174
  %3185 = load i32, ptr %57, align 4, !tbaa !11
  %3186 = icmp eq i32 %3185, 1
  br i1 %3186, label %3187, label %3206

3187:                                             ; preds = %3184
  %3188 = load ptr, ptr %23, align 8, !tbaa !13
  %3189 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %3190 = icmp ne ptr %3188, %3189
  br i1 %3190, label %3191, label %3193

3191:                                             ; preds = %3187
  %3192 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %3192) #9
  br label %3193

3193:                                             ; preds = %3191, %3187
  %3194 = load i64, ptr %24, align 8, !tbaa !15
  %3195 = call noalias ptr @malloc(i64 noundef %3194) #10
  store ptr %3195, ptr %23, align 8, !tbaa !13
  %3196 = load ptr, ptr %23, align 8, !tbaa !13
  %3197 = icmp ne ptr %3196, null
  br i1 %3197, label %3200, label %3198

3198:                                             ; preds = %3193
  %3199 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  store ptr %3199, ptr %23, align 8, !tbaa !13
  store i64 128, ptr %24, align 8, !tbaa !15
  store i32 2, ptr %57, align 4, !tbaa !11
  br label %3205

3200:                                             ; preds = %3193
  %3201 = load ptr, ptr %13, align 8, !tbaa !13
  %3202 = load i32, ptr %20, align 4, !tbaa !11
  %3203 = call i32 @yysyntax_error(ptr noundef %24, ptr noundef %23, ptr noundef %3201, i32 noundef %3202)
  store i32 %3203, ptr %57, align 4, !tbaa !11
  %3204 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %3204, ptr %56, align 8, !tbaa !13
  br label %3205

3205:                                             ; preds = %3200, %3198
  br label %3206

3206:                                             ; preds = %3205, %3184
  br label %3207

3207:                                             ; preds = %3206, %3182
  %3208 = load ptr, ptr %4, align 8, !tbaa !3
  %3209 = load ptr, ptr %5, align 8, !tbaa !7
  %3210 = load ptr, ptr %56, align 8, !tbaa !13
  call void @yara_yyerror(ptr noundef %3208, ptr noundef %3209, ptr noundef %3210)
  %3211 = load i32, ptr %57, align 4, !tbaa !11
  %3212 = icmp eq i32 %3211, 2
  br i1 %3212, label %3213, label %3214

3213:                                             ; preds = %3207
  store i32 4, ptr %31, align 4
  br label %3215

3214:                                             ; preds = %3207
  store i32 0, ptr %31, align 4
  br label %3215

3215:                                             ; preds = %3213, %3214
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  %3216 = load i32, ptr %31, align 4
  switch i32 %3216, label %3379 [
    i32 0, label %3217
    i32 4, label %3311
  ]

3217:                                             ; preds = %3215
  br label %3218

3218:                                             ; preds = %3217, %3170
  %3219 = load i32, ptr %10, align 4, !tbaa !11
  %3220 = icmp eq i32 %3219, 3
  br i1 %3220, label %3221, label %3234

3221:                                             ; preds = %3218
  %3222 = load i32, ptr %6, align 4, !tbaa !11
  %3223 = icmp sle i32 %3222, 0
  br i1 %3223, label %3224, label %3229

3224:                                             ; preds = %3221
  %3225 = load i32, ptr %6, align 4, !tbaa !11
  %3226 = icmp eq i32 %3225, 0
  br i1 %3226, label %3227, label %3228

3227:                                             ; preds = %3224
  br label %3310

3228:                                             ; preds = %3224
  br label %3233

3229:                                             ; preds = %3221
  %3230 = load i32, ptr %20, align 4, !tbaa !11
  %3231 = load ptr, ptr %4, align 8, !tbaa !3
  %3232 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yydestruct(ptr noundef @.str.62, i32 noundef %3230, ptr noundef %7, ptr noundef %3231, ptr noundef %3232)
  store i32 -2, ptr %6, align 4, !tbaa !11
  br label %3233

3233:                                             ; preds = %3229, %3228
  br label %3234

3234:                                             ; preds = %3233, %3218
  br label %3249

3235:                                             ; preds = %2377, %1500, %1286, %1156, %881, %761, %681, %419, %349, %305, %274, %3081, %3055, %3026, %3000, %2971, %2942, %2916, %2887, %2861, %2832, %2806, %2777, %2751, %2722, %2696, %2667, %2641, %2612, %2586, %2557, %2531, %2506, %2447, %2414, %2395, %2349, %2333, %2319, %2294, %2280, %2255, %2241, %2216, %2202, %2177, %2163, %2138, %2124, %2099, %2082, %2021, %1999, %1977, %1932, %1889, %1846, %1799, %1773, %1744, %1718, %1689, %1663, %1634, %1608, %1579, %1223, %1200, %1180, %1137, %1123, %1097, %1072, %1052, %1026, %1001, %988, %974, %951, %907, %807, %552, %531, %500, %467, %452, %437, %380, %317
  %3236 = load i32, ptr %25, align 4, !tbaa !11
  %3237 = load ptr, ptr %16, align 8, !tbaa !17
  %3238 = sext i32 %3236 to i64
  %3239 = sub i64 0, %3238
  %3240 = getelementptr inbounds %union.YYSTYPE, ptr %3237, i64 %3239
  store ptr %3240, ptr %16, align 8, !tbaa !17
  %3241 = load i32, ptr %25, align 4, !tbaa !11
  %3242 = load ptr, ptr %13, align 8, !tbaa !13
  %3243 = sext i32 %3241 to i64
  %3244 = sub i64 0, %3243
  %3245 = getelementptr inbounds i8, ptr %3242, i64 %3244
  store ptr %3245, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !11
  %3246 = load ptr, ptr %13, align 8, !tbaa !13
  %3247 = load i8, ptr %3246, align 1, !tbaa !10
  %3248 = zext i8 %3247 to i32
  store i32 %3248, ptr %9, align 4, !tbaa !11
  br label %3249

3249:                                             ; preds = %3235, %3234
  store i32 3, ptr %10, align 4, !tbaa !11
  br label %3250

3250:                                             ; preds = %3289, %3249
  %3251 = load i32, ptr %9, align 4, !tbaa !11
  %3252 = sext i32 %3251 to i64
  %3253 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %3252
  %3254 = load i16, ptr %3253, align 2, !tbaa !21
  %3255 = sext i16 %3254 to i32
  store i32 %3255, ptr %18, align 4, !tbaa !11
  %3256 = load i32, ptr %18, align 4, !tbaa !11
  %3257 = icmp eq i32 %3256, -66
  br i1 %3257, label %3284, label %3258

3258:                                             ; preds = %3250
  %3259 = load i32, ptr %18, align 4, !tbaa !11
  %3260 = add nsw i32 %3259, 1
  store i32 %3260, ptr %18, align 4, !tbaa !11
  %3261 = load i32, ptr %18, align 4, !tbaa !11
  %3262 = icmp sle i32 0, %3261
  br i1 %3262, label %3263, label %3283

3263:                                             ; preds = %3258
  %3264 = load i32, ptr %18, align 4, !tbaa !11
  %3265 = icmp sle i32 %3264, 433
  br i1 %3265, label %3266, label %3283

3266:                                             ; preds = %3263
  %3267 = load i32, ptr %18, align 4, !tbaa !11
  %3268 = sext i32 %3267 to i64
  %3269 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %3268
  %3270 = load i16, ptr %3269, align 2, !tbaa !21
  %3271 = sext i16 %3270 to i32
  %3272 = icmp eq i32 %3271, 1
  br i1 %3272, label %3273, label %3283

3273:                                             ; preds = %3266
  %3274 = load i32, ptr %18, align 4, !tbaa !11
  %3275 = sext i32 %3274 to i64
  %3276 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %3275
  %3277 = load i16, ptr %3276, align 2, !tbaa !21
  %3278 = sext i16 %3277 to i32
  store i32 %3278, ptr %18, align 4, !tbaa !11
  %3279 = load i32, ptr %18, align 4, !tbaa !11
  %3280 = icmp slt i32 0, %3279
  br i1 %3280, label %3281, label %3282

3281:                                             ; preds = %3273
  br label %3305

3282:                                             ; preds = %3273
  br label %3283

3283:                                             ; preds = %3282, %3266, %3263, %3258
  br label %3284

3284:                                             ; preds = %3283, %3250
  %3285 = load ptr, ptr %13, align 8, !tbaa !13
  %3286 = load ptr, ptr %12, align 8, !tbaa !13
  %3287 = icmp eq ptr %3285, %3286
  br i1 %3287, label %3288, label %3289

3288:                                             ; preds = %3284
  br label %3310

3289:                                             ; preds = %3284
  %3290 = load i32, ptr %9, align 4, !tbaa !11
  %3291 = sext i32 %3290 to i64
  %3292 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %3291
  %3293 = load i8, ptr %3292, align 1, !tbaa !10
  %3294 = sext i8 %3293 to i32
  %3295 = load ptr, ptr %16, align 8, !tbaa !17
  %3296 = load ptr, ptr %4, align 8, !tbaa !3
  %3297 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yydestruct(ptr noundef @.str.63, i32 noundef %3294, ptr noundef %3295, ptr noundef %3296, ptr noundef %3297)
  %3298 = load ptr, ptr %16, align 8, !tbaa !17
  %3299 = getelementptr inbounds %union.YYSTYPE, ptr %3298, i64 -1
  store ptr %3299, ptr %16, align 8, !tbaa !17
  %3300 = load ptr, ptr %13, align 8, !tbaa !13
  %3301 = getelementptr inbounds i8, ptr %3300, i64 -1
  store ptr %3301, ptr %13, align 8, !tbaa !13
  %3302 = load ptr, ptr %13, align 8, !tbaa !13
  %3303 = load i8, ptr %3302, align 1, !tbaa !10
  %3304 = zext i8 %3303 to i32
  store i32 %3304, ptr %9, align 4, !tbaa !11
  br label %3250

3305:                                             ; preds = %3281
  %3306 = load ptr, ptr %16, align 8, !tbaa !17
  %3307 = getelementptr inbounds nuw %union.YYSTYPE, ptr %3306, i32 1
  store ptr %3307, ptr %16, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3307, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !9
  %3308 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %3308, ptr %9, align 4, !tbaa !11
  br label %61

3309:                                             ; preds = %161
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %3314

3310:                                             ; preds = %155, %3288, %3227
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %3314

3311:                                             ; preds = %3215, %155
  %3312 = load ptr, ptr %4, align 8, !tbaa !3
  %3313 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yara_yyerror(ptr noundef %3312, ptr noundef %3313, ptr noundef @.str.64)
  store i32 2, ptr %19, align 4, !tbaa !11
  br label %3314

3314:                                             ; preds = %3311, %3310, %3309
  %3315 = load i32, ptr %6, align 4, !tbaa !11
  %3316 = icmp ne i32 %3315, -2
  br i1 %3316, label %3317, label %3335

3317:                                             ; preds = %3314
  %3318 = load i32, ptr %6, align 4, !tbaa !11
  %3319 = icmp sle i32 0, %3318
  br i1 %3319, label %3320, label %3329

3320:                                             ; preds = %3317
  %3321 = load i32, ptr %6, align 4, !tbaa !11
  %3322 = icmp sle i32 %3321, 309
  br i1 %3322, label %3323, label %3329

3323:                                             ; preds = %3320
  %3324 = load i32, ptr %6, align 4, !tbaa !11
  %3325 = sext i32 %3324 to i64
  %3326 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %3325
  %3327 = load i8, ptr %3326, align 1, !tbaa !10
  %3328 = sext i8 %3327 to i32
  br label %3330

3329:                                             ; preds = %3320, %3317
  br label %3330

3330:                                             ; preds = %3329, %3323
  %3331 = phi i32 [ %3328, %3323 ], [ 2, %3329 ]
  store i32 %3331, ptr %20, align 4, !tbaa !11
  %3332 = load i32, ptr %20, align 4, !tbaa !11
  %3333 = load ptr, ptr %4, align 8, !tbaa !3
  %3334 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yydestruct(ptr noundef @.str.65, i32 noundef %3332, ptr noundef %7, ptr noundef %3333, ptr noundef %3334)
  br label %3335

3335:                                             ; preds = %3330, %3314
  %3336 = load i32, ptr %25, align 4, !tbaa !11
  %3337 = load ptr, ptr %16, align 8, !tbaa !17
  %3338 = sext i32 %3336 to i64
  %3339 = sub i64 0, %3338
  %3340 = getelementptr inbounds %union.YYSTYPE, ptr %3337, i64 %3339
  store ptr %3340, ptr %16, align 8, !tbaa !17
  %3341 = load i32, ptr %25, align 4, !tbaa !11
  %3342 = load ptr, ptr %13, align 8, !tbaa !13
  %3343 = sext i32 %3341 to i64
  %3344 = sub i64 0, %3343
  %3345 = getelementptr inbounds i8, ptr %3342, i64 %3344
  store ptr %3345, ptr %13, align 8, !tbaa !13
  br label %3346

3346:                                             ; preds = %3350, %3335
  %3347 = load ptr, ptr %13, align 8, !tbaa !13
  %3348 = load ptr, ptr %12, align 8, !tbaa !13
  %3349 = icmp ne ptr %3347, %3348
  br i1 %3349, label %3350, label %3365

3350:                                             ; preds = %3346
  %3351 = load ptr, ptr %13, align 8, !tbaa !13
  %3352 = load i8, ptr %3351, align 1, !tbaa !10
  %3353 = zext i8 %3352 to i32
  %3354 = sext i32 %3353 to i64
  %3355 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %3354
  %3356 = load i8, ptr %3355, align 1, !tbaa !10
  %3357 = sext i8 %3356 to i32
  %3358 = load ptr, ptr %16, align 8, !tbaa !17
  %3359 = load ptr, ptr %4, align 8, !tbaa !3
  %3360 = load ptr, ptr %5, align 8, !tbaa !7
  call void @yydestruct(ptr noundef @.str.66, i32 noundef %3357, ptr noundef %3358, ptr noundef %3359, ptr noundef %3360)
  %3361 = load ptr, ptr %16, align 8, !tbaa !17
  %3362 = getelementptr inbounds %union.YYSTYPE, ptr %3361, i64 -1
  store ptr %3362, ptr %16, align 8, !tbaa !17
  %3363 = load ptr, ptr %13, align 8, !tbaa !13
  %3364 = getelementptr inbounds i8, ptr %3363, i64 -1
  store ptr %3364, ptr %13, align 8, !tbaa !13
  br label %3346

3365:                                             ; preds = %3346
  %3366 = load ptr, ptr %12, align 8, !tbaa !13
  %3367 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %3368 = icmp ne ptr %3366, %3367
  br i1 %3368, label %3369, label %3371

3369:                                             ; preds = %3365
  %3370 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %3370) #9
  br label %3371

3371:                                             ; preds = %3369, %3365
  %3372 = load ptr, ptr %23, align 8, !tbaa !13
  %3373 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %3374 = icmp ne ptr %3372, %3373
  br i1 %3374, label %3375, label %3377

3375:                                             ; preds = %3371
  %3376 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %3376) #9
  br label %3377

3377:                                             ; preds = %3375, %3371
  %3378 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %3378, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %3379

3379:                                             ; preds = %3377, %3215, %2377, %1500, %1286, %1156, %881, %761, %681, %419, %349, %305, %274, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1600, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %3380 = load i32, ptr %3, align 4
  ret i32 %3380
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @yara_yylex(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @yr_parser_reduce_import(ptr noundef, ptr noundef) #5

declare void @yara_yyerror(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @yr_parser_reduce_rule_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @yr_arena_write_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare ptr @yr_parser_reduce_meta_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @yr_parser_reduce_string_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @yara_yyget_lineno(ptr noundef) #5

declare i32 @yr_parser_lookup_loop_variable(ptr noundef, ptr noundef) #5

declare i32 @yr_parser_emit_with_arg(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #5

declare ptr @yr_hash_table_lookup(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @yr_arena_write_string(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @yr_parser_emit_with_arg_reloc(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #5

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @yr_parser_emit(ptr noundef, i8 noundef signext, ptr noundef) #5

declare i32 @yr_parser_check_types(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @cli_safer_strdup(ptr noundef) #5

declare ptr @cli_max_malloc(i64 noundef) #5

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @yr_parser_reduce_string_identifier(ptr noundef, ptr noundef, i8 noundef signext) #5

declare i32 @yr_parser_emit_pushes_for_strings(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

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
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = icmp ne i32 %25, -2
  br i1 %26, label %27, label %134

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = sext i16 %33 to i32
  store i32 %34, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call i64 @yytnamerr(ptr noundef null, ptr noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !15
  %40 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %40, ptr %13, align 8, !tbaa !15
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !11
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !13
  %49 = load i32, ptr %14, align 4, !tbaa !11
  %50 = icmp eq i32 %49, -66
  br i1 %50, label %130, label %51

51:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = sub nsw i32 0, %55
  br label %58

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %56, %54 ], [ 0, %57 ]
  store i32 %59, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %60 = load i32, ptr %14, align 4, !tbaa !11
  %61 = sub nsw i32 433, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %63 = load i32, ptr %17, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 74
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %17, align 4, !tbaa !11
  br label %68

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i32 [ %66, %65 ], [ 74, %67 ]
  store i32 %69, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %70 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %70, ptr %19, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %123, %68
  %72 = load i32, ptr %19, align 4, !tbaa !11
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %126

75:                                               ; preds = %71
  %76 = load i32, ptr %19, align 4, !tbaa !11
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !21
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %19, align 4, !tbaa !11
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %122

85:                                               ; preds = %75
  %86 = load i32, ptr %19, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %122

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  store i32 1, ptr %12, align 4, !tbaa !11
  %92 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %92, ptr %13, align 8, !tbaa !15
  br label %126

93:                                               ; preds = %88
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !11
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %102 = load i64, ptr %13, align 8, !tbaa !15
  %103 = load i32, ptr %19, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = call i64 @yytnamerr(ptr noundef null, ptr noundef %106)
  %108 = add nsw i64 %102, %107
  store i64 %108, ptr %20, align 8, !tbaa !15
  %109 = load i64, ptr %13, align 8, !tbaa !15
  %110 = load i64, ptr %20, align 8, !tbaa !15
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %93
  %113 = load i64, ptr %20, align 8, !tbaa !15
  %114 = icmp sle i64 %113, 9223372036854775807
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %116, ptr %13, align 8, !tbaa !15
  br label %118

117:                                              ; preds = %112, %93
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %119

118:                                              ; preds = %115
  store i32 0, ptr %21, align 4
  br label %119

119:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %120 = load i32, ptr %21, align 4
  switch i32 %120, label %127 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %85, %75
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %19, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !11
  br label %71

126:                                              ; preds = %91, %71
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %132 = load i32, ptr %21, align 4
  switch i32 %132, label %228 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %4
  %135 = load i32, ptr %12, align 4, !tbaa !11
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
  store ptr @.str.61, ptr %10, align 8, !tbaa !13
  br label %143

138:                                              ; preds = %134
  store ptr @.str.67, ptr %10, align 8, !tbaa !13
  br label %143

139:                                              ; preds = %134
  store ptr @.str.68, ptr %10, align 8, !tbaa !13
  br label %143

140:                                              ; preds = %134
  store ptr @.str.69, ptr %10, align 8, !tbaa !13
  br label %143

141:                                              ; preds = %134
  store ptr @.str.70, ptr %10, align 8, !tbaa !13
  br label %143

142:                                              ; preds = %134
  store ptr @.str.71, ptr %10, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %142, %141, %140, %139, %138, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %144 = load i64, ptr %13, align 8, !tbaa !15
  %145 = load ptr, ptr %10, align 8, !tbaa !13
  %146 = call i64 @strlen(ptr noundef %145) #11
  %147 = load i32, ptr %12, align 4, !tbaa !11
  %148 = mul nsw i32 2, %147
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %146, %149
  %151 = add nsw i64 %144, %150
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %22, align 8, !tbaa !15
  %153 = load i64, ptr %13, align 8, !tbaa !15
  %154 = load i64, ptr %22, align 8, !tbaa !15
  %155 = icmp sle i64 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %143
  %157 = load i64, ptr %22, align 8, !tbaa !15
  %158 = icmp sle i64 %157, 9223372036854775807
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %160, ptr %13, align 8, !tbaa !15
  br label %162

161:                                              ; preds = %156, %143
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %163

162:                                              ; preds = %159
  store i32 0, ptr %21, align 4
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %164 = load i32, ptr %21, align 4
  switch i32 %164, label %228 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %6, align 8, !tbaa !60
  %167 = load i64, ptr %166, align 8, !tbaa !15
  %168 = load i64, ptr %13, align 8, !tbaa !15
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  %171 = load i64, ptr %13, align 8, !tbaa !15
  %172 = mul nsw i64 2, %171
  %173 = load ptr, ptr %6, align 8, !tbaa !60
  store i64 %172, ptr %173, align 8, !tbaa !15
  %174 = load i64, ptr %13, align 8, !tbaa !15
  %175 = load ptr, ptr %6, align 8, !tbaa !60
  %176 = load i64, ptr %175, align 8, !tbaa !15
  %177 = icmp sle i64 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load ptr, ptr %6, align 8, !tbaa !60
  %180 = load i64, ptr %179, align 8, !tbaa !15
  %181 = icmp sle i64 %180, 9223372036854775807
  br i1 %181, label %184, label %182

182:                                              ; preds = %178, %170
  %183 = load ptr, ptr %6, align 8, !tbaa !60
  store i64 9223372036854775807, ptr %183, align 8, !tbaa !15
  br label %184

184:                                              ; preds = %182, %178
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %228

185:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %186 = load ptr, ptr %7, align 8, !tbaa !62
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  store ptr %187, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %188

188:                                              ; preds = %226, %185
  %189 = load ptr, ptr %10, align 8, !tbaa !13
  %190 = load i8, ptr %189, align 1, !tbaa !10
  %191 = load ptr, ptr %23, align 8, !tbaa !13
  store i8 %190, ptr %191, align 1, !tbaa !10
  %192 = sext i8 %190 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %227

194:                                              ; preds = %188
  %195 = load ptr, ptr %23, align 8, !tbaa !13
  %196 = load i8, ptr %195, align 1, !tbaa !10
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 37
  br i1 %198, label %199, label %221

199:                                              ; preds = %194
  %200 = load ptr, ptr %10, align 8, !tbaa !13
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !10
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 115
  br i1 %204, label %205, label %221

205:                                              ; preds = %199
  %206 = load i32, ptr %24, align 4, !tbaa !11
  %207 = load i32, ptr %12, align 4, !tbaa !11
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load ptr, ptr %23, align 8, !tbaa !13
  %211 = load i32, ptr %24, align 4, !tbaa !11
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %24, align 4, !tbaa !11
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = call i64 @yytnamerr(ptr noundef %210, ptr noundef %215)
  %217 = load ptr, ptr %23, align 8, !tbaa !13
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store ptr %218, ptr %23, align 8, !tbaa !13
  %219 = load ptr, ptr %10, align 8, !tbaa !13
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  store ptr %220, ptr %10, align 8, !tbaa !13
  br label %226

221:                                              ; preds = %205, %199, %194
  %222 = load ptr, ptr %23, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %23, align 8, !tbaa !13
  %224 = load ptr, ptr %10, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %10, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %221, %209
  br label %188

227:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %228

228:                                              ; preds = %227, %184, %163, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  store ptr @.str.181, ptr %6, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i32, ptr %7, align 4, !tbaa !11
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
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  call void @free(ptr noundef %18) #9
  br label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  call void @free(ptr noundef %21) #9
  br label %41

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  call void @free(ptr noundef %24) #9
  br label %41

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  call void @free(ptr noundef %27) #9
  br label %41

28:                                               ; preds = %14
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  call void @free(ptr noundef %30) #9
  br label %41

31:                                               ; preds = %14
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  call void @free(ptr noundef %33) #9
  br label %41

34:                                               ; preds = %14
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  call void @free(ptr noundef %36) #9
  br label %41

37:                                               ; preds = %14
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8, !tbaa !10
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %14, ptr %7, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %51, %13
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !10
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
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !13
  %24 = load i8, ptr %23, align 1, !tbaa !10
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
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i64, ptr %6, align 8, !tbaa !15
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !15
  br label %51

42:                                               ; preds = %15
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = load i64, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

51:                                               ; preds = %39
  br label %15

52:                                               ; preds = %27, %20
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %72 [
    i32 0, label %55
    i32 1, label %70
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = call ptr @stpcpy(ptr noundef %60, ptr noundef %61) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %3, align 8
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = call i64 @strlen(ptr noundef %68) #11
  store i64 %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %67, %59, %53
  %71 = load i64, ptr %3, align 8
  ret i64 %71

72:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12_YR_COMPILER", !4, i64 0}
!9 = !{i64 0, i64 8, !10}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7YYSTYPE", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7yyalloc", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = !{!24, !12, i64 16}
!24 = !{!"_YR_COMPILER", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !5, i64 24, !25, i64 224, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !26, i64 304, !26, i64 312, !27, i64 320, !28, i64 328, !12, i64 336, !12, i64 340, !5, i64 344, !5, i64 376, !12, i64 408, !12, i64 412, !12, i64 416, !5, i64 424, !12, i64 552, !5, i64 560, !12, i64 688, !5, i64 692, !5, i64 948, !14, i64 1976, !22, i64 1984, !5, i64 1986, !4, i64 3016, !29, i64 3024, !32, i64 3040, !25, i64 3056, !12, i64 3064}
!25 = !{!"p1 _ZTS9_YR_ARENA", !4, i64 0}
!26 = !{!"p1 _ZTS14_YR_HASH_TABLE", !4, i64 0}
!27 = !{!"p1 _ZTS13_YR_NAMESPACE", !4, i64 0}
!28 = !{!"p1 _ZTS10_yc_string", !4, i64 0}
!29 = !{!"rq", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS8_yc_rule", !4, i64 0}
!31 = !{!"p2 _ZTS8_yc_rule", !4, i64 0}
!32 = !{!"cs", !28, i64 0, !33, i64 8}
!33 = !{!"p2 _ZTS10_yc_string", !4, i64 0}
!34 = !{!24, !28, i64 328}
!35 = !{!36, !12, i64 8}
!36 = !{!"_yc_string", !37, i64 0, !12, i64 8, !12, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !12, i64 40}
!37 = !{!"", !28, i64 0}
!38 = !{!24, !25, i64 240}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13_SIZED_STRING", !4, i64 0}
!41 = !{!24, !12, i64 4}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10_YR_OBJECT", !4, i64 0}
!44 = !{!24, !26, i64 312}
!45 = !{!24, !27, i64 320}
!46 = !{!24, !25, i64 224}
!47 = !{!24, !26, i64 304}
!48 = !{!30, !30, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_YR_OBJECT", !5, i64 0, !14, i64 8, !4, i64 16, !43, i64 24}
!51 = !{!50, !14, i64 8}
!52 = !{!53, !54, i64 32}
!53 = !{!"_YR_OBJECT_ARRAY", !5, i64 0, !14, i64 8, !4, i64 16, !43, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15_YR_ARRAY_ITEMS", !4, i64 0}
!55 = !{!56, !43, i64 40}
!56 = !{!"_YR_OBJECT_FUNCTION", !5, i64 0, !14, i64 8, !4, i64 16, !43, i64 24, !14, i64 32, !43, i64 40, !4, i64 48}
!57 = !{!24, !12, i64 3064}
!58 = !{!24, !12, i64 408}
!59 = !{!24, !12, i64 412}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !4, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !4, i64 0}
