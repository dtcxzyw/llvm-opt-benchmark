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

59:                                               ; preds = %3265, %3112, %223
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
  br label %3271

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
  br label %3271

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
  br label %3270

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147, %62
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %3269

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
  br label %3114

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
  switch i32 %248, label %3056 [
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
    i32 41, label %661
    i32 42, label %740
    i32 43, label %787
    i32 44, label %857
    i32 45, label %859
    i32 46, label %884
    i32 47, label %931
    i32 48, label %932
    i32 49, label %952
    i32 50, label %965
    i32 51, label %978
    i32 52, label %1049
    i32 53, label %1114
    i32 54, label %1129
    i32 55, label %1178
    i32 56, label %1201
    i32 57, label %1256
    i32 58, label %1313
    i32 59, label %1402
    i32 60, label %1467
    i32 61, label %1513
    i32 62, label %1516
    i32 63, label %1519
    i32 64, label %1522
    i32 65, label %1551
    i32 66, label %1606
    i32 67, label %1661
    i32 68, label %1716
    i32 69, label %1771
    i32 70, label %1814
    i32 71, label %1857
    i32 72, label %1900
    i32 73, label %1904
    i32 74, label %1908
    i32 75, label %1909
    i32 76, label %1910
    i32 77, label %1945
    i32 78, label %1967
    i32 79, label %1989
    i32 81, label %1992
    i32 84, label %2001
    i32 85, label %2010
    i32 87, label %2019
    i32 88, label %2026
    i32 89, label %2033
    i32 90, label %2037
    i32 91, label %2050
    i32 92, label %2067
    i32 93, label %2106
    i32 94, label %2145
    i32 95, label %2184
    i32 96, label %2223
    i32 97, label %2262
    i32 98, label %2301
    i32 99, label %2317
    i32 100, label %2341
    i32 101, label %2360
    i32 102, label %2383
    i32 103, label %2416
    i32 104, label %2473
    i32 105, label %2528
    i32 106, label %2583
    i32 107, label %2638
    i32 108, label %2693
    i32 109, label %2748
    i32 110, label %2803
    i32 111, label %2858
    i32 112, label %2913
    i32 113, label %2942
    i32 114, label %2997
    i32 115, label %3052
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
  br label %3195

263:                                              ; preds = %249
  br label %3057

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
  br label %3195

291:                                              ; preds = %264
  br label %3057

292:                                              ; preds = %237
  store ptr null, ptr %20, align 8
  br label %3057

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
  br label %3195

304:                                              ; preds = %293
  br label %3057

305:                                              ; preds = %237
  store ptr null, ptr %20, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct._YR_COMPILER, ptr %307, i32 0, i32 19
  store ptr %306, ptr %308, align 8
  br label %3057

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
  br label %3195

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
  br label %3057

333:                                              ; preds = %237
  store i64 0, ptr %20, align 8
  br label %3057

334:                                              ; preds = %237
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds %union.YYSTYPE, ptr %335, i64 -1
  %337 = load i64, ptr %336, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds %union.YYSTYPE, ptr %338, i64 0
  %340 = load i64, ptr %339, align 8
  %341 = or i64 %337, %340
  store i64 %341, ptr %20, align 8
  br label %3057

342:                                              ; preds = %237
  store i64 1, ptr %20, align 8
  br label %3057

343:                                              ; preds = %237
  store i64 2, ptr %20, align 8
  br label %3057

344:                                              ; preds = %237
  store ptr null, ptr %20, align 8
  br label %3057

345:                                              ; preds = %237
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %union.YYSTYPE, ptr %346, i64 0
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %20, align 8
  br label %3057

349:                                              ; preds = %237
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %union.YYSTYPE, ptr %350, i64 0
  %352 = load ptr, ptr %351, align 8
  call void @free(ptr noundef %352) #9
  br label %3057

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
  br label %3195

364:                                              ; preds = %353
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds %union.YYSTYPE, ptr %365, i64 -1
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %20, align 8
  br label %3057

368:                                              ; preds = %237
  %369 = load ptr, ptr %15, align 8
  %370 = getelementptr inbounds %union.YYSTYPE, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %20, align 8
  br label %3057

372:                                              ; preds = %237
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %union.YYSTYPE, ptr %373, i64 -1
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %20, align 8
  br label %3057

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
  br label %3195

399:                                              ; preds = %376
  br label %3057

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
  br label %3195

418:                                              ; preds = %400
  br label %3057

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
  br label %3195

433:                                              ; preds = %419
  br label %3057

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
  br label %3195

448:                                              ; preds = %434
  br label %3057

449:                                              ; preds = %237
  %450 = load ptr, ptr %15, align 8
  %451 = getelementptr inbounds %union.YYSTYPE, ptr %450, i64 0
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %20, align 8
  br label %3057

453:                                              ; preds = %237
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds %union.YYSTYPE, ptr %454, i64 -1
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %20, align 8
  br label %3057

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
  br label %3195

481:                                              ; preds = %457
  br label %3057

482:                                              ; preds = %237
  %483 = load ptr, ptr %3, align 8
  %484 = call i32 @yara_yyget_lineno(ptr noundef %483)
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct._YR_COMPILER, ptr %485, i32 0, i32 1
  store i32 %484, ptr %486, align 4
  br label %3057

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
  br label %3195

512:                                              ; preds = %487
  br label %3057

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
  br label %3195

533:                                              ; preds = %513
  br label %3057

534:                                              ; preds = %237
  store i64 0, ptr %20, align 8
  br label %3057

535:                                              ; preds = %237
  %536 = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds %union.YYSTYPE, ptr %536, i64 -1
  %538 = load i64, ptr %537, align 8
  %539 = load ptr, ptr %15, align 8
  %540 = getelementptr inbounds %union.YYSTYPE, ptr %539, i64 0
  %541 = load i64, ptr %540, align 8
  %542 = or i64 %538, %541
  store i64 %542, ptr %20, align 8
  br label %3057

543:                                              ; preds = %237
  store i64 16, ptr %20, align 8
  br label %3057

544:                                              ; preds = %237
  store i64 8, ptr %20, align 8
  br label %3057

545:                                              ; preds = %237
  store i64 4, ptr %20, align 8
  br label %3057

546:                                              ; preds = %237
  store i64 128, ptr %20, align 8
  br label %3057

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
  br i1 %554, label %555, label %564

555:                                              ; preds = %547
  %556 = load ptr, ptr %3, align 8
  %557 = load i32, ptr %38, align 4
  %558 = mul nsw i32 4, %557
  %559 = sext i32 %558 to i64
  %560 = call i32 @yr_parser_emit_with_arg(ptr noundef %556, i8 noundef signext 41, i64 noundef %559, ptr noundef null)
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds %struct._YR_COMPILER, ptr %561, i32 0, i32 4
  store i32 %560, ptr %562, align 8
  %563 = inttoptr i64 -1 to ptr
  store ptr %563, ptr %20, align 8
  br label %649

564:                                              ; preds = %547
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct._YR_COMPILER, ptr %565, i32 0, i32 17
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %15, align 8
  %569 = getelementptr inbounds %union.YYSTYPE, ptr %568, i64 0
  %570 = load ptr, ptr %569, align 8
  %571 = call ptr @yr_hash_table_lookup(ptr noundef %567, ptr noundef %570, ptr noundef null)
  store ptr %571, ptr %34, align 8
  %572 = load ptr, ptr %34, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %588

574:                                              ; preds = %564
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct._YR_COMPILER, ptr %575, i32 0, i32 18
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct._YR_NAMESPACE, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %37, align 8
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct._YR_COMPILER, ptr %580, i32 0, i32 17
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %15, align 8
  %584 = getelementptr inbounds %union.YYSTYPE, ptr %583, i64 0
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %37, align 8
  %587 = call ptr @yr_hash_table_lookup(ptr noundef %582, ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %34, align 8
  br label %588

588:                                              ; preds = %574, %564
  %589 = load ptr, ptr %34, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %614

591:                                              ; preds = %588
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds %struct._YR_COMPILER, ptr %592, i32 0, i32 6
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %15, align 8
  %596 = getelementptr inbounds %union.YYSTYPE, ptr %595, i64 0
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 @yr_arena_write_string(ptr noundef %594, ptr noundef %597, ptr noundef %36)
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds %struct._YR_COMPILER, ptr %599, i32 0, i32 4
  store i32 %598, ptr %600, align 8
  %601 = load ptr, ptr %4, align 8
  %602 = getelementptr inbounds %struct._YR_COMPILER, ptr %601, i32 0, i32 4
  %603 = load i32, ptr %602, align 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %612

605:                                              ; preds = %591
  %606 = load ptr, ptr %3, align 8
  %607 = load ptr, ptr %36, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %606, i8 noundef signext 25, i64 noundef %608, ptr noundef null)
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct._YR_COMPILER, ptr %610, i32 0, i32 4
  store i32 %609, ptr %611, align 8
  br label %612

612:                                              ; preds = %605, %591
  %613 = load ptr, ptr %34, align 8
  store ptr %613, ptr %20, align 8
  br label %648

614:                                              ; preds = %588
  %615 = load ptr, ptr %4, align 8
  %616 = getelementptr inbounds %struct._YR_COMPILER, ptr %615, i32 0, i32 16
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds %union.YYSTYPE, ptr %618, i64 0
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds %struct._YR_COMPILER, ptr %621, i32 0, i32 18
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct._YR_NAMESPACE, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = call ptr @yr_hash_table_lookup(ptr noundef %617, ptr noundef %620, ptr noundef %625)
  store ptr %626, ptr %35, align 8
  %627 = load ptr, ptr %35, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %636

629:                                              ; preds = %614
  %630 = load ptr, ptr %3, align 8
  %631 = load ptr, ptr %35, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %630, i8 noundef signext 35, i64 noundef %632, ptr noundef null)
  %634 = load ptr, ptr %4, align 8
  %635 = getelementptr inbounds %struct._YR_COMPILER, ptr %634, i32 0, i32 4
  store i32 %633, ptr %635, align 8
  br label %646

636:                                              ; preds = %614
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds %struct._YR_COMPILER, ptr %637, i32 0, i32 31
  %639 = getelementptr inbounds [256 x i8], ptr %638, i64 0, i64 0
  %640 = load ptr, ptr %15, align 8
  %641 = getelementptr inbounds %union.YYSTYPE, ptr %640, i64 0
  %642 = load ptr, ptr %641, align 8
  %643 = call i64 @cli_strlcpy(ptr noundef %639, ptr noundef %642, i64 noundef 256)
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct._YR_COMPILER, ptr %644, i32 0, i32 4
  store i32 20, ptr %645, align 8
  br label %646

646:                                              ; preds = %636, %629
  %647 = inttoptr i64 -2 to ptr
  store ptr %647, ptr %20, align 8
  br label %648

648:                                              ; preds = %646, %612
  br label %649

649:                                              ; preds = %648, %555
  %650 = load ptr, ptr %15, align 8
  %651 = getelementptr inbounds %union.YYSTYPE, ptr %650, i64 0
  %652 = load ptr, ptr %651, align 8
  call void @free(ptr noundef %652) #9
  %653 = load ptr, ptr %4, align 8
  %654 = getelementptr inbounds %struct._YR_COMPILER, ptr %653, i32 0, i32 4
  %655 = load i32, ptr %654, align 8
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %649
  %658 = load ptr, ptr %3, align 8
  %659 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %658, ptr noundef %659, ptr noundef null)
  br label %3195

660:                                              ; preds = %649
  br label %3057

661:                                              ; preds = %237
  %662 = load ptr, ptr %15, align 8
  %663 = getelementptr inbounds %union.YYSTYPE, ptr %662, i64 -2
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %665 = load ptr, ptr %39, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %717

667:                                              ; preds = %661
  %668 = load ptr, ptr %39, align 8
  %669 = inttoptr i64 -1 to ptr
  %670 = icmp ne ptr %668, %669
  br i1 %670, label %671, label %717

671:                                              ; preds = %667
  %672 = load ptr, ptr %39, align 8
  %673 = inttoptr i64 -2 to ptr
  %674 = icmp ne ptr %672, %673
  br i1 %674, label %675, label %717

675:                                              ; preds = %671
  %676 = load ptr, ptr %39, align 8
  %677 = getelementptr inbounds %struct._YR_OBJECT, ptr %676, i32 0, i32 0
  %678 = load i8, ptr %677, align 8
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 3
  br i1 %680, label %681, label %717

681:                                              ; preds = %675
  %682 = load ptr, ptr %40, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %706

684:                                              ; preds = %681
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds %struct._YR_COMPILER, ptr %685, i32 0, i32 6
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %15, align 8
  %689 = getelementptr inbounds %union.YYSTYPE, ptr %688, i64 0
  %690 = load ptr, ptr %689, align 8
  %691 = call i32 @yr_arena_write_string(ptr noundef %687, ptr noundef %690, ptr noundef %41)
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds %struct._YR_COMPILER, ptr %692, i32 0, i32 4
  store i32 %691, ptr %693, align 8
  %694 = load ptr, ptr %4, align 8
  %695 = getelementptr inbounds %struct._YR_COMPILER, ptr %694, i32 0, i32 4
  %696 = load i32, ptr %695, align 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %705

698:                                              ; preds = %684
  %699 = load ptr, ptr %3, align 8
  %700 = load ptr, ptr %41, align 8
  %701 = ptrtoint ptr %700 to i64
  %702 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %699, i8 noundef signext 27, i64 noundef %701, ptr noundef null)
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds %struct._YR_COMPILER, ptr %703, i32 0, i32 4
  store i32 %702, ptr %704, align 8
  br label %705

705:                                              ; preds = %698, %684
  br label %716

706:                                              ; preds = %681
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds %struct._YR_COMPILER, ptr %707, i32 0, i32 31
  %709 = getelementptr inbounds [256 x i8], ptr %708, i64 0, i64 0
  %710 = load ptr, ptr %15, align 8
  %711 = getelementptr inbounds %union.YYSTYPE, ptr %710, i64 0
  %712 = load ptr, ptr %711, align 8
  %713 = call i64 @cli_strlcpy(ptr noundef %709, ptr noundef %712, i64 noundef 256)
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds %struct._YR_COMPILER, ptr %714, i32 0, i32 4
  store i32 33, ptr %715, align 8
  br label %716

716:                                              ; preds = %706, %705
  br label %727

717:                                              ; preds = %675, %671, %667, %661
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct._YR_COMPILER, ptr %718, i32 0, i32 31
  %720 = getelementptr inbounds [256 x i8], ptr %719, i64 0, i64 0
  %721 = load ptr, ptr %39, align 8
  %722 = getelementptr inbounds %struct._YR_OBJECT, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  %724 = call i64 @cli_strlcpy(ptr noundef %720, ptr noundef %723, i64 noundef 256)
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds %struct._YR_COMPILER, ptr %725, i32 0, i32 4
  store i32 35, ptr %726, align 8
  br label %727

727:                                              ; preds = %717, %716
  %728 = load ptr, ptr %40, align 8
  store ptr %728, ptr %20, align 8
  %729 = load ptr, ptr %15, align 8
  %730 = getelementptr inbounds %union.YYSTYPE, ptr %729, i64 0
  %731 = load ptr, ptr %730, align 8
  call void @free(ptr noundef %731) #9
  %732 = load ptr, ptr %4, align 8
  %733 = getelementptr inbounds %struct._YR_COMPILER, ptr %732, i32 0, i32 4
  %734 = load i32, ptr %733, align 8
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %739

736:                                              ; preds = %727
  %737 = load ptr, ptr %3, align 8
  %738 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %737, ptr noundef %738, ptr noundef null)
  br label %3195

739:                                              ; preds = %727
  br label %3057

740:                                              ; preds = %237
  %741 = load ptr, ptr %15, align 8
  %742 = getelementptr inbounds %union.YYSTYPE, ptr %741, i64 -3
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %766

745:                                              ; preds = %740
  %746 = load ptr, ptr %15, align 8
  %747 = getelementptr inbounds %union.YYSTYPE, ptr %746, i64 -3
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct._YR_OBJECT, ptr %748, i32 0, i32 0
  %750 = load i8, ptr %749, align 8
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %751, 4
  br i1 %752, label %753, label %766

753:                                              ; preds = %745
  %754 = load ptr, ptr %3, align 8
  %755 = call i32 @yr_parser_emit(ptr noundef %754, i8 noundef signext 28, ptr noundef null)
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds %struct._YR_COMPILER, ptr %756, i32 0, i32 4
  store i32 %755, ptr %757, align 8
  %758 = load ptr, ptr %15, align 8
  %759 = getelementptr inbounds %union.YYSTYPE, ptr %758, i64 -3
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct._YR_OBJECT_ARRAY, ptr %760, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct._YR_ARRAY_ITEMS, ptr %762, i32 0, i32 1
  %764 = getelementptr inbounds [1 x ptr], ptr %763, i64 0, i64 0
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %20, align 8
  br label %778

766:                                              ; preds = %745, %740
  %767 = load ptr, ptr %4, align 8
  %768 = getelementptr inbounds %struct._YR_COMPILER, ptr %767, i32 0, i32 31
  %769 = getelementptr inbounds [256 x i8], ptr %768, i64 0, i64 0
  %770 = load ptr, ptr %15, align 8
  %771 = getelementptr inbounds %union.YYSTYPE, ptr %770, i64 -3
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct._YR_OBJECT, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = call i64 @cli_strlcpy(ptr noundef %769, ptr noundef %774, i64 noundef 256)
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds %struct._YR_COMPILER, ptr %776, i32 0, i32 4
  store i32 36, ptr %777, align 8
  br label %778

778:                                              ; preds = %766, %753
  %779 = load ptr, ptr %4, align 8
  %780 = getelementptr inbounds %struct._YR_COMPILER, ptr %779, i32 0, i32 4
  %781 = load i32, ptr %780, align 8
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %778
  %784 = load ptr, ptr %3, align 8
  %785 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %784, ptr noundef %785, ptr noundef null)
  br label %3195

786:                                              ; preds = %778
  br label %3057

787:                                              ; preds = %237
  %788 = load ptr, ptr %15, align 8
  %789 = getelementptr inbounds %union.YYSTYPE, ptr %788, i64 -3
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %833

792:                                              ; preds = %787
  %793 = load ptr, ptr %15, align 8
  %794 = getelementptr inbounds %union.YYSTYPE, ptr %793, i64 -3
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct._YR_OBJECT, ptr %795, i32 0, i32 0
  %797 = load i8, ptr %796, align 8
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 5
  br i1 %799, label %800, label %833

800:                                              ; preds = %792
  %801 = load ptr, ptr %4, align 8
  %802 = load ptr, ptr %15, align 8
  %803 = getelementptr inbounds %union.YYSTYPE, ptr %802, i64 -3
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %15, align 8
  %806 = getelementptr inbounds %union.YYSTYPE, ptr %805, i64 -1
  %807 = load ptr, ptr %806, align 8
  %808 = call i32 @yr_parser_check_types(ptr noundef %801, ptr noundef %804, ptr noundef %807)
  %809 = load ptr, ptr %4, align 8
  %810 = getelementptr inbounds %struct._YR_COMPILER, ptr %809, i32 0, i32 4
  store i32 %808, ptr %810, align 8
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds %struct._YR_COMPILER, ptr %811, i32 0, i32 4
  %813 = load i32, ptr %812, align 8
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %827

815:                                              ; preds = %800
  %816 = load ptr, ptr %15, align 8
  %817 = getelementptr inbounds %union.YYSTYPE, ptr %816, i64 -1
  %818 = load ptr, ptr %817, align 8
  %819 = call i64 @strlen(ptr noundef %818) #10
  %820 = trunc i64 %819 to i32
  store i32 %820, ptr %42, align 4
  %821 = load ptr, ptr %3, align 8
  %822 = load i32, ptr %42, align 4
  %823 = sext i32 %822 to i64
  %824 = call i32 @yr_parser_emit_with_arg(ptr noundef %821, i8 noundef signext 24, i64 noundef %823, ptr noundef null)
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds %struct._YR_COMPILER, ptr %825, i32 0, i32 4
  store i32 %824, ptr %826, align 8
  br label %827

827:                                              ; preds = %815, %800
  %828 = load ptr, ptr %15, align 8
  %829 = getelementptr inbounds %union.YYSTYPE, ptr %828, i64 -3
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct._YR_OBJECT_FUNCTION, ptr %830, i32 0, i32 5
  %832 = load ptr, ptr %831, align 8
  store ptr %832, ptr %20, align 8
  br label %845

833:                                              ; preds = %792, %787
  %834 = load ptr, ptr %4, align 8
  %835 = getelementptr inbounds %struct._YR_COMPILER, ptr %834, i32 0, i32 31
  %836 = getelementptr inbounds [256 x i8], ptr %835, i64 0, i64 0
  %837 = load ptr, ptr %15, align 8
  %838 = getelementptr inbounds %union.YYSTYPE, ptr %837, i64 -3
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct._YR_OBJECT, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8
  %842 = call i64 @cli_strlcpy(ptr noundef %836, ptr noundef %841, i64 noundef 256)
  %843 = load ptr, ptr %4, align 8
  %844 = getelementptr inbounds %struct._YR_COMPILER, ptr %843, i32 0, i32 4
  store i32 37, ptr %844, align 8
  br label %845

845:                                              ; preds = %833, %827
  %846 = load ptr, ptr %15, align 8
  %847 = getelementptr inbounds %union.YYSTYPE, ptr %846, i64 -1
  %848 = load ptr, ptr %847, align 8
  call void @free(ptr noundef %848) #9
  %849 = load ptr, ptr %4, align 8
  %850 = getelementptr inbounds %struct._YR_COMPILER, ptr %849, i32 0, i32 4
  %851 = load i32, ptr %850, align 8
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %856

853:                                              ; preds = %845
  %854 = load ptr, ptr %3, align 8
  %855 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %854, ptr noundef %855, ptr noundef null)
  br label %3195

856:                                              ; preds = %845
  br label %3057

857:                                              ; preds = %237
  %858 = call ptr @cli_safer_strdup(ptr noundef @.str)
  store ptr %858, ptr %20, align 8
  br label %3057

859:                                              ; preds = %237
  %860 = call ptr @cli_max_malloc(i64 noundef 129)
  store ptr %860, ptr %20, align 8
  %861 = load ptr, ptr %15, align 8
  %862 = getelementptr inbounds %union.YYSTYPE, ptr %861, i64 0
  %863 = load i8, ptr %862, align 8
  %864 = sext i8 %863 to i32
  switch i32 %864, label %877 [
    i32 2, label %865
    i32 1, label %868
    i32 3, label %871
    i32 4, label %874
  ]

865:                                              ; preds = %859
  %866 = load ptr, ptr %20, align 8
  %867 = call i64 @cli_strlcpy(ptr noundef %866, ptr noundef @.str.1, i64 noundef 128)
  br label %877

868:                                              ; preds = %859
  %869 = load ptr, ptr %20, align 8
  %870 = call i64 @cli_strlcpy(ptr noundef %869, ptr noundef @.str.2, i64 noundef 128)
  br label %877

871:                                              ; preds = %859
  %872 = load ptr, ptr %20, align 8
  %873 = call i64 @cli_strlcpy(ptr noundef %872, ptr noundef @.str.3, i64 noundef 128)
  br label %877

874:                                              ; preds = %859
  %875 = load ptr, ptr %20, align 8
  %876 = call i64 @cli_strlcpy(ptr noundef %875, ptr noundef @.str.4, i64 noundef 128)
  br label %877

877:                                              ; preds = %874, %871, %868, %865, %859
  %878 = load ptr, ptr %20, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %880, label %883

880:                                              ; preds = %877
  %881 = load ptr, ptr %3, align 8
  %882 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %881, ptr noundef %882, ptr noundef null)
  br label %3195

883:                                              ; preds = %877
  br label %3057

884:                                              ; preds = %237
  %885 = load ptr, ptr %15, align 8
  %886 = getelementptr inbounds %union.YYSTYPE, ptr %885, i64 -2
  %887 = load ptr, ptr %886, align 8
  %888 = call i64 @strlen(ptr noundef %887) #10
  %889 = icmp eq i64 %888, 128
  br i1 %889, label %890, label %893

890:                                              ; preds = %884
  %891 = load ptr, ptr %4, align 8
  %892 = getelementptr inbounds %struct._YR_COMPILER, ptr %891, i32 0, i32 4
  store i32 39, ptr %892, align 8
  br label %919

893:                                              ; preds = %884
  %894 = load ptr, ptr %15, align 8
  %895 = getelementptr inbounds %union.YYSTYPE, ptr %894, i64 0
  %896 = load i8, ptr %895, align 8
  %897 = sext i8 %896 to i32
  switch i32 %897, label %918 [
    i32 2, label %898
    i32 1, label %903
    i32 3, label %908
    i32 4, label %913
  ]

898:                                              ; preds = %893
  %899 = load ptr, ptr %15, align 8
  %900 = getelementptr inbounds %union.YYSTYPE, ptr %899, i64 -2
  %901 = load ptr, ptr %900, align 8
  %902 = call i64 @cli_strlcat(ptr noundef %901, ptr noundef @.str.1, i64 noundef 128)
  br label %918

903:                                              ; preds = %893
  %904 = load ptr, ptr %15, align 8
  %905 = getelementptr inbounds %union.YYSTYPE, ptr %904, i64 -2
  %906 = load ptr, ptr %905, align 8
  %907 = call i64 @cli_strlcat(ptr noundef %906, ptr noundef @.str.2, i64 noundef 128)
  br label %918

908:                                              ; preds = %893
  %909 = load ptr, ptr %15, align 8
  %910 = getelementptr inbounds %union.YYSTYPE, ptr %909, i64 -2
  %911 = load ptr, ptr %910, align 8
  %912 = call i64 @cli_strlcat(ptr noundef %911, ptr noundef @.str.3, i64 noundef 128)
  br label %918

913:                                              ; preds = %893
  %914 = load ptr, ptr %15, align 8
  %915 = getelementptr inbounds %union.YYSTYPE, ptr %914, i64 -2
  %916 = load ptr, ptr %915, align 8
  %917 = call i64 @cli_strlcat(ptr noundef %916, ptr noundef @.str.4, i64 noundef 128)
  br label %918

918:                                              ; preds = %913, %908, %903, %898, %893
  br label %919

919:                                              ; preds = %918, %890
  %920 = load ptr, ptr %4, align 8
  %921 = getelementptr inbounds %struct._YR_COMPILER, ptr %920, i32 0, i32 4
  %922 = load i32, ptr %921, align 8
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %927

924:                                              ; preds = %919
  %925 = load ptr, ptr %3, align 8
  %926 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %925, ptr noundef %926, ptr noundef null)
  br label %3195

927:                                              ; preds = %919
  %928 = load ptr, ptr %15, align 8
  %929 = getelementptr inbounds %union.YYSTYPE, ptr %928, i64 -2
  %930 = load ptr, ptr %929, align 8
  store ptr %930, ptr %20, align 8
  br label %3057

931:                                              ; preds = %237
  store i8 4, ptr %20, align 8
  br label %3057

932:                                              ; preds = %237
  %933 = load ptr, ptr %15, align 8
  %934 = getelementptr inbounds %union.YYSTYPE, ptr %933, i64 0
  %935 = load i8, ptr %934, align 8
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 3
  br i1 %937, label %938, label %951

938:                                              ; preds = %932
  %939 = load ptr, ptr %3, align 8
  %940 = call i32 @yr_parser_emit(ptr noundef %939, i8 noundef signext 13, ptr noundef null)
  %941 = load ptr, ptr %4, align 8
  %942 = getelementptr inbounds %struct._YR_COMPILER, ptr %941, i32 0, i32 4
  store i32 %940, ptr %942, align 8
  %943 = load ptr, ptr %4, align 8
  %944 = getelementptr inbounds %struct._YR_COMPILER, ptr %943, i32 0, i32 4
  %945 = load i32, ptr %944, align 8
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %950

947:                                              ; preds = %938
  %948 = load ptr, ptr %3, align 8
  %949 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %948, ptr noundef %949, ptr noundef null)
  br label %3195

950:                                              ; preds = %938
  br label %951

951:                                              ; preds = %950, %932
  store i8 1, ptr %20, align 8
  br label %3057

952:                                              ; preds = %237
  %953 = load ptr, ptr %3, align 8
  %954 = call i32 @yr_parser_emit_with_arg(ptr noundef %953, i8 noundef signext 22, i64 noundef 1, ptr noundef null)
  %955 = load ptr, ptr %4, align 8
  %956 = getelementptr inbounds %struct._YR_COMPILER, ptr %955, i32 0, i32 4
  store i32 %954, ptr %956, align 8
  %957 = load ptr, ptr %4, align 8
  %958 = getelementptr inbounds %struct._YR_COMPILER, ptr %957, i32 0, i32 4
  %959 = load i32, ptr %958, align 8
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %964

961:                                              ; preds = %952
  %962 = load ptr, ptr %3, align 8
  %963 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %962, ptr noundef %963, ptr noundef null)
  br label %3195

964:                                              ; preds = %952
  store i8 1, ptr %20, align 8
  br label %3057

965:                                              ; preds = %237
  %966 = load ptr, ptr %3, align 8
  %967 = call i32 @yr_parser_emit_with_arg(ptr noundef %966, i8 noundef signext 22, i64 noundef 0, ptr noundef null)
  %968 = load ptr, ptr %4, align 8
  %969 = getelementptr inbounds %struct._YR_COMPILER, ptr %968, i32 0, i32 4
  store i32 %967, ptr %969, align 8
  %970 = load ptr, ptr %4, align 8
  %971 = getelementptr inbounds %struct._YR_COMPILER, ptr %970, i32 0, i32 4
  %972 = load i32, ptr %971, align 8
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %977

974:                                              ; preds = %965
  %975 = load ptr, ptr %3, align 8
  %976 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %975, ptr noundef %976, ptr noundef null)
  br label %3195

977:                                              ; preds = %965
  store i8 1, ptr %20, align 8
  br label %3057

978:                                              ; preds = %237
  %979 = load ptr, ptr %15, align 8
  %980 = getelementptr inbounds %union.YYSTYPE, ptr %979, i64 -2
  %981 = load i8, ptr %980, align 8
  %982 = sext i8 %981 to i32
  %983 = icmp ne i32 %982, 3
  br i1 %983, label %984, label %1004

984:                                              ; preds = %978
  %985 = load ptr, ptr %15, align 8
  %986 = getelementptr inbounds %union.YYSTYPE, ptr %985, i64 -2
  %987 = load i8, ptr %986, align 8
  %988 = sext i8 %987 to i32
  switch i32 %988, label %999 [
    i32 2, label %989
    i32 3, label %994
  ]

989:                                              ; preds = %984
  %990 = load ptr, ptr %4, align 8
  %991 = getelementptr inbounds %struct._YR_COMPILER, ptr %990, i32 0, i32 31
  %992 = getelementptr inbounds [256 x i8], ptr %991, i64 0, i64 0
  %993 = call i64 @cli_strlcpy(ptr noundef %992, ptr noundef @.str.5, i64 noundef 256)
  br label %999

994:                                              ; preds = %984
  %995 = load ptr, ptr %4, align 8
  %996 = getelementptr inbounds %struct._YR_COMPILER, ptr %995, i32 0, i32 31
  %997 = getelementptr inbounds [256 x i8], ptr %996, i64 0, i64 0
  %998 = call i64 @cli_strlcpy(ptr noundef %997, ptr noundef @.str.6, i64 noundef 256)
  br label %999

999:                                              ; preds = %994, %989, %984
  %1000 = load ptr, ptr %4, align 8
  %1001 = getelementptr inbounds %struct._YR_COMPILER, ptr %1000, i32 0, i32 4
  store i32 24, ptr %1001, align 8
  %1002 = load ptr, ptr %3, align 8
  %1003 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1002, ptr noundef %1003, ptr noundef null)
  br label %3195

1004:                                             ; preds = %978
  %1005 = load ptr, ptr %15, align 8
  %1006 = getelementptr inbounds %union.YYSTYPE, ptr %1005, i64 0
  %1007 = load i8, ptr %1006, align 8
  %1008 = sext i8 %1007 to i32
  %1009 = icmp ne i32 %1008, 4
  br i1 %1009, label %1010, label %1030

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %15, align 8
  %1012 = getelementptr inbounds %union.YYSTYPE, ptr %1011, i64 0
  %1013 = load i8, ptr %1012, align 8
  %1014 = sext i8 %1013 to i32
  switch i32 %1014, label %1025 [
    i32 2, label %1015
    i32 3, label %1020
  ]

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %4, align 8
  %1017 = getelementptr inbounds %struct._YR_COMPILER, ptr %1016, i32 0, i32 31
  %1018 = getelementptr inbounds [256 x i8], ptr %1017, i64 0, i64 0
  %1019 = call i64 @cli_strlcpy(ptr noundef %1018, ptr noundef @.str.5, i64 noundef 256)
  br label %1025

1020:                                             ; preds = %1010
  %1021 = load ptr, ptr %4, align 8
  %1022 = getelementptr inbounds %struct._YR_COMPILER, ptr %1021, i32 0, i32 31
  %1023 = getelementptr inbounds [256 x i8], ptr %1022, i64 0, i64 0
  %1024 = call i64 @cli_strlcpy(ptr noundef %1023, ptr noundef @.str.6, i64 noundef 256)
  br label %1025

1025:                                             ; preds = %1020, %1015, %1010
  %1026 = load ptr, ptr %4, align 8
  %1027 = getelementptr inbounds %struct._YR_COMPILER, ptr %1026, i32 0, i32 4
  store i32 24, ptr %1027, align 8
  %1028 = load ptr, ptr %3, align 8
  %1029 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1028, ptr noundef %1029, ptr noundef null)
  br label %3195

1030:                                             ; preds = %1004
  %1031 = load ptr, ptr %4, align 8
  %1032 = getelementptr inbounds %struct._YR_COMPILER, ptr %1031, i32 0, i32 4
  %1033 = load i32, ptr %1032, align 8
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %3, align 8
  %1037 = call i32 @yr_parser_emit(ptr noundef %1036, i8 noundef signext 54, ptr noundef null)
  %1038 = load ptr, ptr %4, align 8
  %1039 = getelementptr inbounds %struct._YR_COMPILER, ptr %1038, i32 0, i32 4
  store i32 %1037, ptr %1039, align 8
  br label %1040

1040:                                             ; preds = %1035, %1030
  %1041 = load ptr, ptr %4, align 8
  %1042 = getelementptr inbounds %struct._YR_COMPILER, ptr %1041, i32 0, i32 4
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %3, align 8
  %1047 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1046, ptr noundef %1047, ptr noundef null)
  br label %3195

1048:                                             ; preds = %1040
  store i8 1, ptr %20, align 8
  br label %3057

1049:                                             ; preds = %237
  %1050 = load ptr, ptr %15, align 8
  %1051 = getelementptr inbounds %union.YYSTYPE, ptr %1050, i64 -2
  %1052 = load i8, ptr %1051, align 8
  %1053 = sext i8 %1052 to i32
  %1054 = icmp ne i32 %1053, 3
  br i1 %1054, label %1055, label %1075

1055:                                             ; preds = %1049
  %1056 = load ptr, ptr %15, align 8
  %1057 = getelementptr inbounds %union.YYSTYPE, ptr %1056, i64 -2
  %1058 = load i8, ptr %1057, align 8
  %1059 = sext i8 %1058 to i32
  switch i32 %1059, label %1070 [
    i32 2, label %1060
    i32 3, label %1065
  ]

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %4, align 8
  %1062 = getelementptr inbounds %struct._YR_COMPILER, ptr %1061, i32 0, i32 31
  %1063 = getelementptr inbounds [256 x i8], ptr %1062, i64 0, i64 0
  %1064 = call i64 @cli_strlcpy(ptr noundef %1063, ptr noundef @.str.7, i64 noundef 256)
  br label %1070

1065:                                             ; preds = %1055
  %1066 = load ptr, ptr %4, align 8
  %1067 = getelementptr inbounds %struct._YR_COMPILER, ptr %1066, i32 0, i32 31
  %1068 = getelementptr inbounds [256 x i8], ptr %1067, i64 0, i64 0
  %1069 = call i64 @cli_strlcpy(ptr noundef %1068, ptr noundef @.str.8, i64 noundef 256)
  br label %1070

1070:                                             ; preds = %1065, %1060, %1055
  %1071 = load ptr, ptr %4, align 8
  %1072 = getelementptr inbounds %struct._YR_COMPILER, ptr %1071, i32 0, i32 4
  store i32 24, ptr %1072, align 8
  %1073 = load ptr, ptr %3, align 8
  %1074 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1073, ptr noundef %1074, ptr noundef null)
  br label %3195

1075:                                             ; preds = %1049
  %1076 = load ptr, ptr %15, align 8
  %1077 = getelementptr inbounds %union.YYSTYPE, ptr %1076, i64 0
  %1078 = load i8, ptr %1077, align 8
  %1079 = sext i8 %1078 to i32
  %1080 = icmp ne i32 %1079, 3
  br i1 %1080, label %1081, label %1101

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr %15, align 8
  %1083 = getelementptr inbounds %union.YYSTYPE, ptr %1082, i64 0
  %1084 = load i8, ptr %1083, align 8
  %1085 = sext i8 %1084 to i32
  switch i32 %1085, label %1096 [
    i32 2, label %1086
    i32 3, label %1091
  ]

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %4, align 8
  %1088 = getelementptr inbounds %struct._YR_COMPILER, ptr %1087, i32 0, i32 31
  %1089 = getelementptr inbounds [256 x i8], ptr %1088, i64 0, i64 0
  %1090 = call i64 @cli_strlcpy(ptr noundef %1089, ptr noundef @.str.7, i64 noundef 256)
  br label %1096

1091:                                             ; preds = %1081
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds %struct._YR_COMPILER, ptr %1092, i32 0, i32 31
  %1094 = getelementptr inbounds [256 x i8], ptr %1093, i64 0, i64 0
  %1095 = call i64 @cli_strlcpy(ptr noundef %1094, ptr noundef @.str.8, i64 noundef 256)
  br label %1096

1096:                                             ; preds = %1091, %1086, %1081
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr inbounds %struct._YR_COMPILER, ptr %1097, i32 0, i32 4
  store i32 24, ptr %1098, align 8
  %1099 = load ptr, ptr %3, align 8
  %1100 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1099, ptr noundef %1100, ptr noundef null)
  br label %3195

1101:                                             ; preds = %1075
  %1102 = load ptr, ptr %3, align 8
  %1103 = call i32 @yr_parser_emit(ptr noundef %1102, i8 noundef signext 53, ptr noundef null)
  %1104 = load ptr, ptr %4, align 8
  %1105 = getelementptr inbounds %struct._YR_COMPILER, ptr %1104, i32 0, i32 4
  store i32 %1103, ptr %1105, align 8
  %1106 = load ptr, ptr %4, align 8
  %1107 = getelementptr inbounds %struct._YR_COMPILER, ptr %1106, i32 0, i32 4
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1101
  %1111 = load ptr, ptr %3, align 8
  %1112 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1111, ptr noundef %1112, ptr noundef null)
  br label %3195

1113:                                             ; preds = %1101
  store i8 1, ptr %20, align 8
  br label %3057

1114:                                             ; preds = %237
  %1115 = load ptr, ptr %3, align 8
  %1116 = load ptr, ptr %15, align 8
  %1117 = getelementptr inbounds %union.YYSTYPE, ptr %1116, i64 0
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %1115, ptr noundef %1118, i8 noundef signext 30)
  store i32 %1119, ptr %43, align 4
  %1120 = load ptr, ptr %15, align 8
  %1121 = getelementptr inbounds %union.YYSTYPE, ptr %1120, i64 0
  %1122 = load ptr, ptr %1121, align 8
  call void @free(ptr noundef %1122) #9
  %1123 = load i32, ptr %43, align 4
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1114
  %1126 = load ptr, ptr %3, align 8
  %1127 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1126, ptr noundef %1127, ptr noundef null)
  br label %3195

1128:                                             ; preds = %1114
  store i8 1, ptr %20, align 8
  br label %3057

1129:                                             ; preds = %237
  %1130 = load ptr, ptr %15, align 8
  %1131 = getelementptr inbounds %union.YYSTYPE, ptr %1130, i64 0
  %1132 = load i8, ptr %1131, align 8
  %1133 = sext i8 %1132 to i32
  %1134 = icmp ne i32 %1133, 2
  br i1 %1134, label %1135, label %1155

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %15, align 8
  %1137 = getelementptr inbounds %union.YYSTYPE, ptr %1136, i64 0
  %1138 = load i8, ptr %1137, align 8
  %1139 = sext i8 %1138 to i32
  switch i32 %1139, label %1150 [
    i32 2, label %1140
    i32 3, label %1145
  ]

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %4, align 8
  %1142 = getelementptr inbounds %struct._YR_COMPILER, ptr %1141, i32 0, i32 31
  %1143 = getelementptr inbounds [256 x i8], ptr %1142, i64 0, i64 0
  %1144 = call i64 @cli_strlcpy(ptr noundef %1143, ptr noundef @.str.9, i64 noundef 256)
  br label %1150

1145:                                             ; preds = %1135
  %1146 = load ptr, ptr %4, align 8
  %1147 = getelementptr inbounds %struct._YR_COMPILER, ptr %1146, i32 0, i32 31
  %1148 = getelementptr inbounds [256 x i8], ptr %1147, i64 0, i64 0
  %1149 = call i64 @cli_strlcpy(ptr noundef %1148, ptr noundef @.str.10, i64 noundef 256)
  br label %1150

1150:                                             ; preds = %1145, %1140, %1135
  %1151 = load ptr, ptr %4, align 8
  %1152 = getelementptr inbounds %struct._YR_COMPILER, ptr %1151, i32 0, i32 4
  store i32 24, ptr %1152, align 8
  %1153 = load ptr, ptr %3, align 8
  %1154 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1153, ptr noundef %1154, ptr noundef null)
  br label %3195

1155:                                             ; preds = %1129
  %1156 = load ptr, ptr %3, align 8
  %1157 = load ptr, ptr %15, align 8
  %1158 = getelementptr inbounds %union.YYSTYPE, ptr %1157, i64 -2
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %1156, ptr noundef %1159, i8 noundef signext 31)
  %1161 = load ptr, ptr %4, align 8
  %1162 = getelementptr inbounds %struct._YR_COMPILER, ptr %1161, i32 0, i32 4
  store i32 %1160, ptr %1162, align 8
  %1163 = load ptr, ptr %15, align 8
  %1164 = getelementptr inbounds %union.YYSTYPE, ptr %1163, i64 -2
  %1165 = load ptr, ptr %1164, align 8
  call void @free(ptr noundef %1165) #9
  %1166 = load ptr, ptr %4, align 8
  %1167 = getelementptr inbounds %struct._YR_COMPILER, ptr %1166, i32 0, i32 4
  %1168 = load i32, ptr %1167, align 8
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1155
  %1171 = load ptr, ptr %3, align 8
  %1172 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1171, ptr noundef %1172, ptr noundef null)
  br label %3195

1173:                                             ; preds = %1155
  %1174 = load ptr, ptr %4, align 8
  %1175 = getelementptr inbounds %struct._YR_COMPILER, ptr %1174, i32 0, i32 40
  %1176 = load i32, ptr %1175, align 8
  %1177 = or i32 %1176, 32
  store i32 %1177, ptr %1175, align 8
  store i8 1, ptr %20, align 8
  br label %3057

1178:                                             ; preds = %237
  %1179 = load ptr, ptr %3, align 8
  %1180 = load ptr, ptr %15, align 8
  %1181 = getelementptr inbounds %union.YYSTYPE, ptr %1180, i64 -2
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %1179, ptr noundef %1182, i8 noundef signext 32)
  %1184 = load ptr, ptr %4, align 8
  %1185 = getelementptr inbounds %struct._YR_COMPILER, ptr %1184, i32 0, i32 4
  store i32 %1183, ptr %1185, align 8
  %1186 = load ptr, ptr %15, align 8
  %1187 = getelementptr inbounds %union.YYSTYPE, ptr %1186, i64 -2
  %1188 = load ptr, ptr %1187, align 8
  call void @free(ptr noundef %1188) #9
  %1189 = load ptr, ptr %4, align 8
  %1190 = getelementptr inbounds %struct._YR_COMPILER, ptr %1189, i32 0, i32 4
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1196

1193:                                             ; preds = %1178
  %1194 = load ptr, ptr %3, align 8
  %1195 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1194, ptr noundef %1195, ptr noundef null)
  br label %3195

1196:                                             ; preds = %1178
  %1197 = load ptr, ptr %4, align 8
  %1198 = getelementptr inbounds %struct._YR_COMPILER, ptr %1197, i32 0, i32 40
  %1199 = load i32, ptr %1198, align 8
  %1200 = or i32 %1199, 32
  store i32 %1200, ptr %1198, align 8
  store i8 1, ptr %20, align 8
  br label %3057

1201:                                             ; preds = %237
  %1202 = load ptr, ptr %4, align 8
  %1203 = getelementptr inbounds %struct._YR_COMPILER, ptr %1202, i32 0, i32 24
  %1204 = load i32, ptr %1203, align 8
  %1205 = icmp eq i32 %1204, 4
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %4, align 8
  %1208 = getelementptr inbounds %struct._YR_COMPILER, ptr %1207, i32 0, i32 4
  store i32 12, ptr %1208, align 8
  br label %1209

1209:                                             ; preds = %1206, %1201
  %1210 = load ptr, ptr %4, align 8
  %1211 = getelementptr inbounds %struct._YR_COMPILER, ptr %1210, i32 0, i32 4
  %1212 = load i32, ptr %1211, align 8
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1209
  %1215 = load ptr, ptr %3, align 8
  %1216 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1215, ptr noundef %1216, ptr noundef null)
  br label %3195

1217:                                             ; preds = %1209
  %1218 = load ptr, ptr %3, align 8
  %1219 = load ptr, ptr %15, align 8
  %1220 = getelementptr inbounds %union.YYSTYPE, ptr %1219, i64 -1
  %1221 = load ptr, ptr %1220, align 8
  %1222 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %1218, ptr noundef %1221)
  store i32 %1222, ptr %44, align 4
  %1223 = load i32, ptr %44, align 4
  %1224 = icmp sge i32 %1223, 0
  br i1 %1224, label %1225, label %1235

1225:                                             ; preds = %1217
  %1226 = load ptr, ptr %4, align 8
  %1227 = getelementptr inbounds %struct._YR_COMPILER, ptr %1226, i32 0, i32 31
  %1228 = getelementptr inbounds [256 x i8], ptr %1227, i64 0, i64 0
  %1229 = load ptr, ptr %15, align 8
  %1230 = getelementptr inbounds %union.YYSTYPE, ptr %1229, i64 -1
  %1231 = load ptr, ptr %1230, align 8
  %1232 = call i64 @cli_strlcpy(ptr noundef %1228, ptr noundef %1231, i64 noundef 256)
  %1233 = load ptr, ptr %4, align 8
  %1234 = getelementptr inbounds %struct._YR_COMPILER, ptr %1233, i32 0, i32 4
  store i32 13, ptr %1234, align 8
  br label %1235

1235:                                             ; preds = %1225, %1217
  %1236 = load ptr, ptr %4, align 8
  %1237 = getelementptr inbounds %struct._YR_COMPILER, ptr %1236, i32 0, i32 4
  %1238 = load i32, ptr %1237, align 8
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1235
  %1241 = load ptr, ptr %3, align 8
  %1242 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1241, ptr noundef %1242, ptr noundef null)
  br label %3195

1243:                                             ; preds = %1235
  %1244 = load ptr, ptr %3, align 8
  %1245 = call i32 @yr_parser_emit_with_arg(ptr noundef %1244, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  %1246 = load ptr, ptr %4, align 8
  %1247 = getelementptr inbounds %struct._YR_COMPILER, ptr %1246, i32 0, i32 4
  store i32 %1245, ptr %1247, align 8
  %1248 = load ptr, ptr %4, align 8
  %1249 = getelementptr inbounds %struct._YR_COMPILER, ptr %1248, i32 0, i32 4
  %1250 = load i32, ptr %1249, align 8
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %1243
  %1253 = load ptr, ptr %3, align 8
  %1254 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1253, ptr noundef %1254, ptr noundef null)
  br label %3195

1255:                                             ; preds = %1243
  br label %3057

1256:                                             ; preds = %237
  %1257 = load ptr, ptr %4, align 8
  %1258 = getelementptr inbounds %struct._YR_COMPILER, ptr %1257, i32 0, i32 24
  %1259 = load i32, ptr %1258, align 8
  %1260 = mul nsw i32 4, %1259
  store i32 %1260, ptr %45, align 4
  %1261 = load ptr, ptr %3, align 8
  %1262 = load i32, ptr %45, align 4
  %1263 = add nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = call i32 @yr_parser_emit_with_arg(ptr noundef %1261, i8 noundef signext 38, i64 noundef %1264, ptr noundef null)
  %1266 = load ptr, ptr %3, align 8
  %1267 = load i32, ptr %45, align 4
  %1268 = add nsw i32 %1267, 2
  %1269 = sext i32 %1268 to i64
  %1270 = call i32 @yr_parser_emit_with_arg(ptr noundef %1266, i8 noundef signext 38, i64 noundef %1269, ptr noundef null)
  %1271 = load ptr, ptr %15, align 8
  %1272 = getelementptr inbounds %union.YYSTYPE, ptr %1271, i64 -1
  %1273 = load i64, ptr %1272, align 8
  %1274 = icmp eq i64 %1273, 1
  br i1 %1274, label %1275, label %1280

1275:                                             ; preds = %1256
  %1276 = load ptr, ptr %3, align 8
  %1277 = load i32, ptr %45, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = call i32 @yr_parser_emit_with_arg(ptr noundef %1276, i8 noundef signext 40, i64 noundef %1278, ptr noundef %46)
  br label %1290

1280:                                             ; preds = %1256
  %1281 = load ptr, ptr %3, align 8
  %1282 = load i32, ptr %45, align 4
  %1283 = add nsw i32 %1282, 3
  %1284 = sext i32 %1283 to i64
  %1285 = call i32 @yr_parser_emit_with_arg(ptr noundef %1281, i8 noundef signext 40, i64 noundef %1284, ptr noundef %46)
  %1286 = load ptr, ptr %3, align 8
  %1287 = load i32, ptr %45, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = call i32 @yr_parser_emit_with_arg(ptr noundef %1286, i8 noundef signext 40, i64 noundef %1288, ptr noundef null)
  br label %1290

1290:                                             ; preds = %1280, %1275
  %1291 = load ptr, ptr %46, align 8
  %1292 = load ptr, ptr %4, align 8
  %1293 = getelementptr inbounds %struct._YR_COMPILER, ptr %1292, i32 0, i32 22
  %1294 = load ptr, ptr %4, align 8
  %1295 = getelementptr inbounds %struct._YR_COMPILER, ptr %1294, i32 0, i32 24
  %1296 = load i32, ptr %1295, align 8
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [4 x ptr], ptr %1293, i64 0, i64 %1297
  store ptr %1291, ptr %1298, align 8
  %1299 = load ptr, ptr %15, align 8
  %1300 = getelementptr inbounds %union.YYSTYPE, ptr %1299, i64 -4
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load ptr, ptr %4, align 8
  %1303 = getelementptr inbounds %struct._YR_COMPILER, ptr %1302, i32 0, i32 23
  %1304 = load ptr, ptr %4, align 8
  %1305 = getelementptr inbounds %struct._YR_COMPILER, ptr %1304, i32 0, i32 24
  %1306 = load i32, ptr %1305, align 8
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [4 x ptr], ptr %1303, i64 0, i64 %1307
  store ptr %1301, ptr %1308, align 8
  %1309 = load ptr, ptr %4, align 8
  %1310 = getelementptr inbounds %struct._YR_COMPILER, ptr %1309, i32 0, i32 24
  %1311 = load i32, ptr %1310, align 8
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %1310, align 8
  br label %3057

1313:                                             ; preds = %237
  %1314 = load ptr, ptr %4, align 8
  %1315 = getelementptr inbounds %struct._YR_COMPILER, ptr %1314, i32 0, i32 24
  %1316 = load i32, ptr %1315, align 8
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1315, align 8
  %1318 = load ptr, ptr %4, align 8
  %1319 = getelementptr inbounds %struct._YR_COMPILER, ptr %1318, i32 0, i32 24
  %1320 = load i32, ptr %1319, align 8
  %1321 = mul nsw i32 4, %1320
  store i32 %1321, ptr %47, align 4
  %1322 = load ptr, ptr %3, align 8
  %1323 = load i32, ptr %47, align 4
  %1324 = add nsw i32 %1323, 1
  %1325 = sext i32 %1324 to i64
  %1326 = call i32 @yr_parser_emit_with_arg(ptr noundef %1322, i8 noundef signext 39, i64 noundef %1325, ptr noundef null)
  %1327 = load ptr, ptr %3, align 8
  %1328 = load i32, ptr %47, align 4
  %1329 = add nsw i32 %1328, 2
  %1330 = sext i32 %1329 to i64
  %1331 = call i32 @yr_parser_emit_with_arg(ptr noundef %1327, i8 noundef signext 37, i64 noundef %1330, ptr noundef null)
  %1332 = load ptr, ptr %15, align 8
  %1333 = getelementptr inbounds %union.YYSTYPE, ptr %1332, i64 -5
  %1334 = load i64, ptr %1333, align 8
  %1335 = icmp eq i64 %1334, 1
  br i1 %1335, label %1336, label %1348

1336:                                             ; preds = %1313
  %1337 = load ptr, ptr %3, align 8
  %1338 = load ptr, ptr %4, align 8
  %1339 = getelementptr inbounds %struct._YR_COMPILER, ptr %1338, i32 0, i32 22
  %1340 = load ptr, ptr %4, align 8
  %1341 = getelementptr inbounds %struct._YR_COMPILER, ptr %1340, i32 0, i32 24
  %1342 = load i32, ptr %1341, align 8
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [4 x ptr], ptr %1339, i64 0, i64 %1343
  %1345 = load ptr, ptr %1344, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %1337, i8 noundef signext 43, i64 noundef %1346, ptr noundef null)
  br label %1377

1348:                                             ; preds = %1313
  %1349 = load ptr, ptr %3, align 8
  %1350 = load i32, ptr %47, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = call i32 @yr_parser_emit_with_arg(ptr noundef %1349, i8 noundef signext 37, i64 noundef %1351, ptr noundef null)
  %1353 = load ptr, ptr %3, align 8
  %1354 = load i32, ptr %47, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = call i32 @yr_parser_emit_with_arg(ptr noundef %1353, i8 noundef signext 41, i64 noundef %1355, ptr noundef null)
  %1357 = load ptr, ptr %3, align 8
  %1358 = load i32, ptr %47, align 4
  %1359 = add nsw i32 %1358, 3
  %1360 = sext i32 %1359 to i64
  %1361 = call i32 @yr_parser_emit_with_arg(ptr noundef %1357, i8 noundef signext 41, i64 noundef %1360, ptr noundef null)
  %1362 = load ptr, ptr %3, align 8
  %1363 = load ptr, ptr %4, align 8
  %1364 = getelementptr inbounds %struct._YR_COMPILER, ptr %1363, i32 0, i32 22
  %1365 = load ptr, ptr %4, align 8
  %1366 = getelementptr inbounds %struct._YR_COMPILER, ptr %1365, i32 0, i32 24
  %1367 = load i32, ptr %1366, align 8
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [4 x ptr], ptr %1364, i64 0, i64 %1368
  %1370 = load ptr, ptr %1369, align 8
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %1362, i8 noundef signext 44, i64 noundef %1371, ptr noundef null)
  %1373 = load ptr, ptr %3, align 8
  %1374 = call i32 @yr_parser_emit(ptr noundef %1373, i8 noundef signext 23, ptr noundef null)
  %1375 = load ptr, ptr %3, align 8
  %1376 = call i32 @yr_parser_emit(ptr noundef %1375, i8 noundef signext 23, ptr noundef null)
  br label %1377

1377:                                             ; preds = %1348, %1336
  %1378 = load ptr, ptr %3, align 8
  %1379 = call i32 @yr_parser_emit(ptr noundef %1378, i8 noundef signext 23, ptr noundef null)
  %1380 = load ptr, ptr %3, align 8
  %1381 = load i32, ptr %47, align 4
  %1382 = add nsw i32 %1381, 2
  %1383 = sext i32 %1382 to i64
  %1384 = call i32 @yr_parser_emit_with_arg(ptr noundef %1380, i8 noundef signext 42, i64 noundef %1383, ptr noundef null)
  %1385 = load ptr, ptr %3, align 8
  %1386 = load i32, ptr %47, align 4
  %1387 = add nsw i32 %1386, 1
  %1388 = sext i32 %1387 to i64
  %1389 = call i32 @yr_parser_emit_with_arg(ptr noundef %1385, i8 noundef signext 41, i64 noundef %1388, ptr noundef null)
  %1390 = load ptr, ptr %3, align 8
  %1391 = call i32 @yr_parser_emit(ptr noundef %1390, i8 noundef signext 7, ptr noundef null)
  %1392 = load ptr, ptr %4, align 8
  %1393 = getelementptr inbounds %struct._YR_COMPILER, ptr %1392, i32 0, i32 23
  %1394 = load ptr, ptr %4, align 8
  %1395 = getelementptr inbounds %struct._YR_COMPILER, ptr %1394, i32 0, i32 24
  %1396 = load i32, ptr %1395, align 8
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [4 x ptr], ptr %1393, i64 0, i64 %1397
  store ptr null, ptr %1398, align 8
  %1399 = load ptr, ptr %15, align 8
  %1400 = getelementptr inbounds %union.YYSTYPE, ptr %1399, i64 -8
  %1401 = load ptr, ptr %1400, align 8
  call void @free(ptr noundef %1401) #9
  store i8 1, ptr %20, align 8
  br label %3057

1402:                                             ; preds = %237
  %1403 = load ptr, ptr %4, align 8
  %1404 = getelementptr inbounds %struct._YR_COMPILER, ptr %1403, i32 0, i32 24
  %1405 = load i32, ptr %1404, align 8
  %1406 = mul nsw i32 4, %1405
  store i32 %1406, ptr %48, align 4
  %1407 = load ptr, ptr %4, align 8
  %1408 = getelementptr inbounds %struct._YR_COMPILER, ptr %1407, i32 0, i32 24
  %1409 = load i32, ptr %1408, align 8
  %1410 = icmp eq i32 %1409, 4
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1402
  %1412 = load ptr, ptr %4, align 8
  %1413 = getelementptr inbounds %struct._YR_COMPILER, ptr %1412, i32 0, i32 4
  store i32 12, ptr %1413, align 8
  br label %1414

1414:                                             ; preds = %1411, %1402
  %1415 = load ptr, ptr %4, align 8
  %1416 = getelementptr inbounds %struct._YR_COMPILER, ptr %1415, i32 0, i32 25
  %1417 = load i32, ptr %1416, align 4
  %1418 = icmp ne i32 %1417, -1
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %1414
  %1420 = load ptr, ptr %4, align 8
  %1421 = getelementptr inbounds %struct._YR_COMPILER, ptr %1420, i32 0, i32 4
  store i32 32, ptr %1421, align 8
  br label %1422

1422:                                             ; preds = %1419, %1414
  %1423 = load ptr, ptr %4, align 8
  %1424 = getelementptr inbounds %struct._YR_COMPILER, ptr %1423, i32 0, i32 4
  %1425 = load i32, ptr %1424, align 8
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %3, align 8
  %1429 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1428, ptr noundef %1429, ptr noundef null)
  br label %3195

1430:                                             ; preds = %1422
  %1431 = load ptr, ptr %3, align 8
  %1432 = load i32, ptr %48, align 4
  %1433 = add nsw i32 %1432, 1
  %1434 = sext i32 %1433 to i64
  %1435 = call i32 @yr_parser_emit_with_arg(ptr noundef %1431, i8 noundef signext 38, i64 noundef %1434, ptr noundef null)
  %1436 = load ptr, ptr %3, align 8
  %1437 = load i32, ptr %48, align 4
  %1438 = add nsw i32 %1437, 2
  %1439 = sext i32 %1438 to i64
  %1440 = call i32 @yr_parser_emit_with_arg(ptr noundef %1436, i8 noundef signext 38, i64 noundef %1439, ptr noundef null)
  %1441 = load ptr, ptr %3, align 8
  %1442 = load i32, ptr %48, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = call i32 @yr_parser_emit_with_arg(ptr noundef %1441, i8 noundef signext 40, i64 noundef %1443, ptr noundef %49)
  %1445 = load i32, ptr %48, align 4
  %1446 = load ptr, ptr %4, align 8
  %1447 = getelementptr inbounds %struct._YR_COMPILER, ptr %1446, i32 0, i32 25
  store i32 %1445, ptr %1447, align 4
  %1448 = load ptr, ptr %49, align 8
  %1449 = load ptr, ptr %4, align 8
  %1450 = getelementptr inbounds %struct._YR_COMPILER, ptr %1449, i32 0, i32 22
  %1451 = load ptr, ptr %4, align 8
  %1452 = getelementptr inbounds %struct._YR_COMPILER, ptr %1451, i32 0, i32 24
  %1453 = load i32, ptr %1452, align 8
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [4 x ptr], ptr %1450, i64 0, i64 %1454
  store ptr %1448, ptr %1455, align 8
  %1456 = load ptr, ptr %4, align 8
  %1457 = getelementptr inbounds %struct._YR_COMPILER, ptr %1456, i32 0, i32 23
  %1458 = load ptr, ptr %4, align 8
  %1459 = getelementptr inbounds %struct._YR_COMPILER, ptr %1458, i32 0, i32 24
  %1460 = load i32, ptr %1459, align 8
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [4 x ptr], ptr %1457, i64 0, i64 %1461
  store ptr null, ptr %1462, align 8
  %1463 = load ptr, ptr %4, align 8
  %1464 = getelementptr inbounds %struct._YR_COMPILER, ptr %1463, i32 0, i32 24
  %1465 = load i32, ptr %1464, align 8
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr %1464, align 8
  br label %3057

1467:                                             ; preds = %237
  %1468 = load ptr, ptr %4, align 8
  %1469 = getelementptr inbounds %struct._YR_COMPILER, ptr %1468, i32 0, i32 24
  %1470 = load i32, ptr %1469, align 8
  %1471 = add nsw i32 %1470, -1
  store i32 %1471, ptr %1469, align 8
  %1472 = load ptr, ptr %4, align 8
  %1473 = getelementptr inbounds %struct._YR_COMPILER, ptr %1472, i32 0, i32 25
  store i32 -1, ptr %1473, align 4
  %1474 = load ptr, ptr %4, align 8
  %1475 = getelementptr inbounds %struct._YR_COMPILER, ptr %1474, i32 0, i32 24
  %1476 = load i32, ptr %1475, align 8
  %1477 = mul nsw i32 4, %1476
  store i32 %1477, ptr %50, align 4
  %1478 = load ptr, ptr %3, align 8
  %1479 = load i32, ptr %50, align 4
  %1480 = add nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  %1482 = call i32 @yr_parser_emit_with_arg(ptr noundef %1478, i8 noundef signext 39, i64 noundef %1481, ptr noundef null)
  %1483 = load ptr, ptr %3, align 8
  %1484 = load i32, ptr %50, align 4
  %1485 = add nsw i32 %1484, 2
  %1486 = sext i32 %1485 to i64
  %1487 = call i32 @yr_parser_emit_with_arg(ptr noundef %1483, i8 noundef signext 37, i64 noundef %1486, ptr noundef null)
  %1488 = load ptr, ptr %3, align 8
  %1489 = load ptr, ptr %4, align 8
  %1490 = getelementptr inbounds %struct._YR_COMPILER, ptr %1489, i32 0, i32 22
  %1491 = load ptr, ptr %4, align 8
  %1492 = getelementptr inbounds %struct._YR_COMPILER, ptr %1491, i32 0, i32 24
  %1493 = load i32, ptr %1492, align 8
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [4 x ptr], ptr %1490, i64 0, i64 %1494
  %1496 = load ptr, ptr %1495, align 8
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %1488, i8 noundef signext 43, i64 noundef %1497, ptr noundef null)
  %1499 = load ptr, ptr %3, align 8
  %1500 = call i32 @yr_parser_emit(ptr noundef %1499, i8 noundef signext 23, ptr noundef null)
  %1501 = load ptr, ptr %3, align 8
  %1502 = load i32, ptr %50, align 4
  %1503 = add nsw i32 %1502, 2
  %1504 = sext i32 %1503 to i64
  %1505 = call i32 @yr_parser_emit_with_arg(ptr noundef %1501, i8 noundef signext 42, i64 noundef %1504, ptr noundef null)
  %1506 = load ptr, ptr %3, align 8
  %1507 = load i32, ptr %50, align 4
  %1508 = add nsw i32 %1507, 1
  %1509 = sext i32 %1508 to i64
  %1510 = call i32 @yr_parser_emit_with_arg(ptr noundef %1506, i8 noundef signext 41, i64 noundef %1509, ptr noundef null)
  %1511 = load ptr, ptr %3, align 8
  %1512 = call i32 @yr_parser_emit(ptr noundef %1511, i8 noundef signext 7, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3057

1513:                                             ; preds = %237
  %1514 = load ptr, ptr %3, align 8
  %1515 = call i32 @yr_parser_emit(ptr noundef %1514, i8 noundef signext 34, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3057

1516:                                             ; preds = %237
  %1517 = load ptr, ptr %3, align 8
  %1518 = call i32 @yr_parser_emit(ptr noundef %1517, i8 noundef signext 4, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3057

1519:                                             ; preds = %237
  %1520 = load ptr, ptr %3, align 8
  %1521 = call i32 @yr_parser_emit(ptr noundef %1520, i8 noundef signext 1, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3057

1522:                                             ; preds = %237
  %1523 = load ptr, ptr %15, align 8
  %1524 = getelementptr inbounds %union.YYSTYPE, ptr %1523, i64 -2
  %1525 = load i8, ptr %1524, align 8
  %1526 = sext i8 %1525 to i32
  %1527 = icmp ne i32 %1526, 1
  br i1 %1527, label %1528, label %1548

1528:                                             ; preds = %1522
  %1529 = load ptr, ptr %15, align 8
  %1530 = getelementptr inbounds %union.YYSTYPE, ptr %1529, i64 -2
  %1531 = load i8, ptr %1530, align 8
  %1532 = sext i8 %1531 to i32
  switch i32 %1532, label %1543 [
    i32 2, label %1533
    i32 3, label %1538
  ]

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %4, align 8
  %1535 = getelementptr inbounds %struct._YR_COMPILER, ptr %1534, i32 0, i32 31
  %1536 = getelementptr inbounds [256 x i8], ptr %1535, i64 0, i64 0
  %1537 = call i64 @cli_strlcpy(ptr noundef %1536, ptr noundef @.str.11, i64 noundef 256)
  br label %1543

1538:                                             ; preds = %1528
  %1539 = load ptr, ptr %4, align 8
  %1540 = getelementptr inbounds %struct._YR_COMPILER, ptr %1539, i32 0, i32 31
  %1541 = getelementptr inbounds [256 x i8], ptr %1540, i64 0, i64 0
  %1542 = call i64 @cli_strlcpy(ptr noundef %1541, ptr noundef @.str.12, i64 noundef 256)
  br label %1543

1543:                                             ; preds = %1538, %1533, %1528
  %1544 = load ptr, ptr %4, align 8
  %1545 = getelementptr inbounds %struct._YR_COMPILER, ptr %1544, i32 0, i32 4
  store i32 24, ptr %1545, align 8
  %1546 = load ptr, ptr %3, align 8
  %1547 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1546, ptr noundef %1547, ptr noundef null)
  br label %3195

1548:                                             ; preds = %1522
  %1549 = load ptr, ptr %3, align 8
  %1550 = call i32 @yr_parser_emit(ptr noundef %1549, i8 noundef signext 2, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3057

1551:                                             ; preds = %237
  %1552 = load ptr, ptr %15, align 8
  %1553 = getelementptr inbounds %union.YYSTYPE, ptr %1552, i64 -2
  %1554 = load i8, ptr %1553, align 8
  %1555 = sext i8 %1554 to i32
  %1556 = icmp ne i32 %1555, 2
  br i1 %1556, label %1557, label %1577

1557:                                             ; preds = %1551
  %1558 = load ptr, ptr %15, align 8
  %1559 = getelementptr inbounds %union.YYSTYPE, ptr %1558, i64 -2
  %1560 = load i8, ptr %1559, align 8
  %1561 = sext i8 %1560 to i32
  switch i32 %1561, label %1572 [
    i32 2, label %1562
    i32 3, label %1567
  ]

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %4, align 8
  %1564 = getelementptr inbounds %struct._YR_COMPILER, ptr %1563, i32 0, i32 31
  %1565 = getelementptr inbounds [256 x i8], ptr %1564, i64 0, i64 0
  %1566 = call i64 @cli_strlcpy(ptr noundef %1565, ptr noundef @.str.13, i64 noundef 256)
  br label %1572

1567:                                             ; preds = %1557
  %1568 = load ptr, ptr %4, align 8
  %1569 = getelementptr inbounds %struct._YR_COMPILER, ptr %1568, i32 0, i32 31
  %1570 = getelementptr inbounds [256 x i8], ptr %1569, i64 0, i64 0
  %1571 = call i64 @cli_strlcpy(ptr noundef %1570, ptr noundef @.str.14, i64 noundef 256)
  br label %1572

1572:                                             ; preds = %1567, %1562, %1557
  %1573 = load ptr, ptr %4, align 8
  %1574 = getelementptr inbounds %struct._YR_COMPILER, ptr %1573, i32 0, i32 4
  store i32 24, ptr %1574, align 8
  %1575 = load ptr, ptr %3, align 8
  %1576 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1575, ptr noundef %1576, ptr noundef null)
  br label %3195

1577:                                             ; preds = %1551
  %1578 = load ptr, ptr %15, align 8
  %1579 = getelementptr inbounds %union.YYSTYPE, ptr %1578, i64 0
  %1580 = load i8, ptr %1579, align 8
  %1581 = sext i8 %1580 to i32
  %1582 = icmp ne i32 %1581, 2
  br i1 %1582, label %1583, label %1603

1583:                                             ; preds = %1577
  %1584 = load ptr, ptr %15, align 8
  %1585 = getelementptr inbounds %union.YYSTYPE, ptr %1584, i64 0
  %1586 = load i8, ptr %1585, align 8
  %1587 = sext i8 %1586 to i32
  switch i32 %1587, label %1598 [
    i32 2, label %1588
    i32 3, label %1593
  ]

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %4, align 8
  %1590 = getelementptr inbounds %struct._YR_COMPILER, ptr %1589, i32 0, i32 31
  %1591 = getelementptr inbounds [256 x i8], ptr %1590, i64 0, i64 0
  %1592 = call i64 @cli_strlcpy(ptr noundef %1591, ptr noundef @.str.13, i64 noundef 256)
  br label %1598

1593:                                             ; preds = %1583
  %1594 = load ptr, ptr %4, align 8
  %1595 = getelementptr inbounds %struct._YR_COMPILER, ptr %1594, i32 0, i32 31
  %1596 = getelementptr inbounds [256 x i8], ptr %1595, i64 0, i64 0
  %1597 = call i64 @cli_strlcpy(ptr noundef %1596, ptr noundef @.str.14, i64 noundef 256)
  br label %1598

1598:                                             ; preds = %1593, %1588, %1583
  %1599 = load ptr, ptr %4, align 8
  %1600 = getelementptr inbounds %struct._YR_COMPILER, ptr %1599, i32 0, i32 4
  store i32 24, ptr %1600, align 8
  %1601 = load ptr, ptr %3, align 8
  %1602 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1601, ptr noundef %1602, ptr noundef null)
  br label %3195

1603:                                             ; preds = %1577
  %1604 = load ptr, ptr %3, align 8
  %1605 = call i32 @yr_parser_emit(ptr noundef %1604, i8 noundef signext 5, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3057

1606:                                             ; preds = %237
  %1607 = load ptr, ptr %15, align 8
  %1608 = getelementptr inbounds %union.YYSTYPE, ptr %1607, i64 -2
  %1609 = load i8, ptr %1608, align 8
  %1610 = sext i8 %1609 to i32
  %1611 = icmp ne i32 %1610, 2
  br i1 %1611, label %1612, label %1632

1612:                                             ; preds = %1606
  %1613 = load ptr, ptr %15, align 8
  %1614 = getelementptr inbounds %union.YYSTYPE, ptr %1613, i64 -2
  %1615 = load i8, ptr %1614, align 8
  %1616 = sext i8 %1615 to i32
  switch i32 %1616, label %1627 [
    i32 2, label %1617
    i32 3, label %1622
  ]

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %4, align 8
  %1619 = getelementptr inbounds %struct._YR_COMPILER, ptr %1618, i32 0, i32 31
  %1620 = getelementptr inbounds [256 x i8], ptr %1619, i64 0, i64 0
  %1621 = call i64 @cli_strlcpy(ptr noundef %1620, ptr noundef @.str.15, i64 noundef 256)
  br label %1627

1622:                                             ; preds = %1612
  %1623 = load ptr, ptr %4, align 8
  %1624 = getelementptr inbounds %struct._YR_COMPILER, ptr %1623, i32 0, i32 31
  %1625 = getelementptr inbounds [256 x i8], ptr %1624, i64 0, i64 0
  %1626 = call i64 @cli_strlcpy(ptr noundef %1625, ptr noundef @.str.16, i64 noundef 256)
  br label %1627

1627:                                             ; preds = %1622, %1617, %1612
  %1628 = load ptr, ptr %4, align 8
  %1629 = getelementptr inbounds %struct._YR_COMPILER, ptr %1628, i32 0, i32 4
  store i32 24, ptr %1629, align 8
  %1630 = load ptr, ptr %3, align 8
  %1631 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1630, ptr noundef %1631, ptr noundef null)
  br label %3195

1632:                                             ; preds = %1606
  %1633 = load ptr, ptr %15, align 8
  %1634 = getelementptr inbounds %union.YYSTYPE, ptr %1633, i64 0
  %1635 = load i8, ptr %1634, align 8
  %1636 = sext i8 %1635 to i32
  %1637 = icmp ne i32 %1636, 2
  br i1 %1637, label %1638, label %1658

1638:                                             ; preds = %1632
  %1639 = load ptr, ptr %15, align 8
  %1640 = getelementptr inbounds %union.YYSTYPE, ptr %1639, i64 0
  %1641 = load i8, ptr %1640, align 8
  %1642 = sext i8 %1641 to i32
  switch i32 %1642, label %1653 [
    i32 2, label %1643
    i32 3, label %1648
  ]

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr %4, align 8
  %1645 = getelementptr inbounds %struct._YR_COMPILER, ptr %1644, i32 0, i32 31
  %1646 = getelementptr inbounds [256 x i8], ptr %1645, i64 0, i64 0
  %1647 = call i64 @cli_strlcpy(ptr noundef %1646, ptr noundef @.str.15, i64 noundef 256)
  br label %1653

1648:                                             ; preds = %1638
  %1649 = load ptr, ptr %4, align 8
  %1650 = getelementptr inbounds %struct._YR_COMPILER, ptr %1649, i32 0, i32 31
  %1651 = getelementptr inbounds [256 x i8], ptr %1650, i64 0, i64 0
  %1652 = call i64 @cli_strlcpy(ptr noundef %1651, ptr noundef @.str.16, i64 noundef 256)
  br label %1653

1653:                                             ; preds = %1648, %1643, %1638
  %1654 = load ptr, ptr %4, align 8
  %1655 = getelementptr inbounds %struct._YR_COMPILER, ptr %1654, i32 0, i32 4
  store i32 24, ptr %1655, align 8
  %1656 = load ptr, ptr %3, align 8
  %1657 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1656, ptr noundef %1657, ptr noundef null)
  br label %3195

1658:                                             ; preds = %1632
  %1659 = load ptr, ptr %3, align 8
  %1660 = call i32 @yr_parser_emit(ptr noundef %1659, i8 noundef signext 6, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3057

1661:                                             ; preds = %237
  %1662 = load ptr, ptr %15, align 8
  %1663 = getelementptr inbounds %union.YYSTYPE, ptr %1662, i64 -2
  %1664 = load i8, ptr %1663, align 8
  %1665 = sext i8 %1664 to i32
  %1666 = icmp ne i32 %1665, 2
  br i1 %1666, label %1667, label %1687

1667:                                             ; preds = %1661
  %1668 = load ptr, ptr %15, align 8
  %1669 = getelementptr inbounds %union.YYSTYPE, ptr %1668, i64 -2
  %1670 = load i8, ptr %1669, align 8
  %1671 = sext i8 %1670 to i32
  switch i32 %1671, label %1682 [
    i32 2, label %1672
    i32 3, label %1677
  ]

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr %4, align 8
  %1674 = getelementptr inbounds %struct._YR_COMPILER, ptr %1673, i32 0, i32 31
  %1675 = getelementptr inbounds [256 x i8], ptr %1674, i64 0, i64 0
  %1676 = call i64 @cli_strlcpy(ptr noundef %1675, ptr noundef @.str.17, i64 noundef 256)
  br label %1682

1677:                                             ; preds = %1667
  %1678 = load ptr, ptr %4, align 8
  %1679 = getelementptr inbounds %struct._YR_COMPILER, ptr %1678, i32 0, i32 31
  %1680 = getelementptr inbounds [256 x i8], ptr %1679, i64 0, i64 0
  %1681 = call i64 @cli_strlcpy(ptr noundef %1680, ptr noundef @.str.18, i64 noundef 256)
  br label %1682

1682:                                             ; preds = %1677, %1672, %1667
  %1683 = load ptr, ptr %4, align 8
  %1684 = getelementptr inbounds %struct._YR_COMPILER, ptr %1683, i32 0, i32 4
  store i32 24, ptr %1684, align 8
  %1685 = load ptr, ptr %3, align 8
  %1686 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1685, ptr noundef %1686, ptr noundef null)
  br label %3195

1687:                                             ; preds = %1661
  %1688 = load ptr, ptr %15, align 8
  %1689 = getelementptr inbounds %union.YYSTYPE, ptr %1688, i64 0
  %1690 = load i8, ptr %1689, align 8
  %1691 = sext i8 %1690 to i32
  %1692 = icmp ne i32 %1691, 2
  br i1 %1692, label %1693, label %1713

1693:                                             ; preds = %1687
  %1694 = load ptr, ptr %15, align 8
  %1695 = getelementptr inbounds %union.YYSTYPE, ptr %1694, i64 0
  %1696 = load i8, ptr %1695, align 8
  %1697 = sext i8 %1696 to i32
  switch i32 %1697, label %1708 [
    i32 2, label %1698
    i32 3, label %1703
  ]

1698:                                             ; preds = %1693
  %1699 = load ptr, ptr %4, align 8
  %1700 = getelementptr inbounds %struct._YR_COMPILER, ptr %1699, i32 0, i32 31
  %1701 = getelementptr inbounds [256 x i8], ptr %1700, i64 0, i64 0
  %1702 = call i64 @cli_strlcpy(ptr noundef %1701, ptr noundef @.str.17, i64 noundef 256)
  br label %1708

1703:                                             ; preds = %1693
  %1704 = load ptr, ptr %4, align 8
  %1705 = getelementptr inbounds %struct._YR_COMPILER, ptr %1704, i32 0, i32 31
  %1706 = getelementptr inbounds [256 x i8], ptr %1705, i64 0, i64 0
  %1707 = call i64 @cli_strlcpy(ptr noundef %1706, ptr noundef @.str.18, i64 noundef 256)
  br label %1708

1708:                                             ; preds = %1703, %1698, %1693
  %1709 = load ptr, ptr %4, align 8
  %1710 = getelementptr inbounds %struct._YR_COMPILER, ptr %1709, i32 0, i32 4
  store i32 24, ptr %1710, align 8
  %1711 = load ptr, ptr %3, align 8
  %1712 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1711, ptr noundef %1712, ptr noundef null)
  br label %3195

1713:                                             ; preds = %1687
  %1714 = load ptr, ptr %3, align 8
  %1715 = call i32 @yr_parser_emit(ptr noundef %1714, i8 noundef signext 7, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3057

1716:                                             ; preds = %237
  %1717 = load ptr, ptr %15, align 8
  %1718 = getelementptr inbounds %union.YYSTYPE, ptr %1717, i64 -2
  %1719 = load i8, ptr %1718, align 8
  %1720 = sext i8 %1719 to i32
  %1721 = icmp ne i32 %1720, 2
  br i1 %1721, label %1722, label %1742

1722:                                             ; preds = %1716
  %1723 = load ptr, ptr %15, align 8
  %1724 = getelementptr inbounds %union.YYSTYPE, ptr %1723, i64 -2
  %1725 = load i8, ptr %1724, align 8
  %1726 = sext i8 %1725 to i32
  switch i32 %1726, label %1737 [
    i32 2, label %1727
    i32 3, label %1732
  ]

1727:                                             ; preds = %1722
  %1728 = load ptr, ptr %4, align 8
  %1729 = getelementptr inbounds %struct._YR_COMPILER, ptr %1728, i32 0, i32 31
  %1730 = getelementptr inbounds [256 x i8], ptr %1729, i64 0, i64 0
  %1731 = call i64 @cli_strlcpy(ptr noundef %1730, ptr noundef @.str.19, i64 noundef 256)
  br label %1737

1732:                                             ; preds = %1722
  %1733 = load ptr, ptr %4, align 8
  %1734 = getelementptr inbounds %struct._YR_COMPILER, ptr %1733, i32 0, i32 31
  %1735 = getelementptr inbounds [256 x i8], ptr %1734, i64 0, i64 0
  %1736 = call i64 @cli_strlcpy(ptr noundef %1735, ptr noundef @.str.20, i64 noundef 256)
  br label %1737

1737:                                             ; preds = %1732, %1727, %1722
  %1738 = load ptr, ptr %4, align 8
  %1739 = getelementptr inbounds %struct._YR_COMPILER, ptr %1738, i32 0, i32 4
  store i32 24, ptr %1739, align 8
  %1740 = load ptr, ptr %3, align 8
  %1741 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1740, ptr noundef %1741, ptr noundef null)
  br label %3195

1742:                                             ; preds = %1716
  %1743 = load ptr, ptr %15, align 8
  %1744 = getelementptr inbounds %union.YYSTYPE, ptr %1743, i64 0
  %1745 = load i8, ptr %1744, align 8
  %1746 = sext i8 %1745 to i32
  %1747 = icmp ne i32 %1746, 2
  br i1 %1747, label %1748, label %1768

1748:                                             ; preds = %1742
  %1749 = load ptr, ptr %15, align 8
  %1750 = getelementptr inbounds %union.YYSTYPE, ptr %1749, i64 0
  %1751 = load i8, ptr %1750, align 8
  %1752 = sext i8 %1751 to i32
  switch i32 %1752, label %1763 [
    i32 2, label %1753
    i32 3, label %1758
  ]

1753:                                             ; preds = %1748
  %1754 = load ptr, ptr %4, align 8
  %1755 = getelementptr inbounds %struct._YR_COMPILER, ptr %1754, i32 0, i32 31
  %1756 = getelementptr inbounds [256 x i8], ptr %1755, i64 0, i64 0
  %1757 = call i64 @cli_strlcpy(ptr noundef %1756, ptr noundef @.str.19, i64 noundef 256)
  br label %1763

1758:                                             ; preds = %1748
  %1759 = load ptr, ptr %4, align 8
  %1760 = getelementptr inbounds %struct._YR_COMPILER, ptr %1759, i32 0, i32 31
  %1761 = getelementptr inbounds [256 x i8], ptr %1760, i64 0, i64 0
  %1762 = call i64 @cli_strlcpy(ptr noundef %1761, ptr noundef @.str.20, i64 noundef 256)
  br label %1763

1763:                                             ; preds = %1758, %1753, %1748
  %1764 = load ptr, ptr %4, align 8
  %1765 = getelementptr inbounds %struct._YR_COMPILER, ptr %1764, i32 0, i32 4
  store i32 24, ptr %1765, align 8
  %1766 = load ptr, ptr %3, align 8
  %1767 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1766, ptr noundef %1767, ptr noundef null)
  br label %3195

1768:                                             ; preds = %1742
  %1769 = load ptr, ptr %3, align 8
  %1770 = call i32 @yr_parser_emit(ptr noundef %1769, i8 noundef signext 8, ptr noundef null)
  store i8 1, ptr %20, align 8
  br label %3057

1771:                                             ; preds = %237
  %1772 = load ptr, ptr %15, align 8
  %1773 = getelementptr inbounds %union.YYSTYPE, ptr %1772, i64 -2
  %1774 = load i8, ptr %1773, align 8
  %1775 = sext i8 %1774 to i32
  %1776 = load ptr, ptr %15, align 8
  %1777 = getelementptr inbounds %union.YYSTYPE, ptr %1776, i64 0
  %1778 = load i8, ptr %1777, align 8
  %1779 = sext i8 %1778 to i32
  %1780 = icmp ne i32 %1775, %1779
  br i1 %1780, label %1781, label %1788

1781:                                             ; preds = %1771
  %1782 = load ptr, ptr %4, align 8
  %1783 = getelementptr inbounds %struct._YR_COMPILER, ptr %1782, i32 0, i32 31
  %1784 = getelementptr inbounds [256 x i8], ptr %1783, i64 0, i64 0
  %1785 = call i64 @cli_strlcpy(ptr noundef %1784, ptr noundef @.str.21, i64 noundef 256)
  %1786 = load ptr, ptr %4, align 8
  %1787 = getelementptr inbounds %struct._YR_COMPILER, ptr %1786, i32 0, i32 4
  store i32 24, ptr %1787, align 8
  br label %1805

1788:                                             ; preds = %1771
  %1789 = load ptr, ptr %15, align 8
  %1790 = getelementptr inbounds %union.YYSTYPE, ptr %1789, i64 -2
  %1791 = load i8, ptr %1790, align 8
  %1792 = sext i8 %1791 to i32
  %1793 = icmp eq i32 %1792, 3
  br i1 %1793, label %1794, label %1799

1794:                                             ; preds = %1788
  %1795 = load ptr, ptr %3, align 8
  %1796 = call i32 @yr_parser_emit(ptr noundef %1795, i8 noundef signext 11, ptr noundef null)
  %1797 = load ptr, ptr %4, align 8
  %1798 = getelementptr inbounds %struct._YR_COMPILER, ptr %1797, i32 0, i32 4
  store i32 %1796, ptr %1798, align 8
  br label %1804

1799:                                             ; preds = %1788
  %1800 = load ptr, ptr %3, align 8
  %1801 = call i32 @yr_parser_emit(ptr noundef %1800, i8 noundef signext 9, ptr noundef null)
  %1802 = load ptr, ptr %4, align 8
  %1803 = getelementptr inbounds %struct._YR_COMPILER, ptr %1802, i32 0, i32 4
  store i32 %1801, ptr %1803, align 8
  br label %1804

1804:                                             ; preds = %1799, %1794
  br label %1805

1805:                                             ; preds = %1804, %1781
  %1806 = load ptr, ptr %4, align 8
  %1807 = getelementptr inbounds %struct._YR_COMPILER, ptr %1806, i32 0, i32 4
  %1808 = load i32, ptr %1807, align 8
  %1809 = icmp ne i32 %1808, 0
  br i1 %1809, label %1810, label %1813

1810:                                             ; preds = %1805
  %1811 = load ptr, ptr %3, align 8
  %1812 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1811, ptr noundef %1812, ptr noundef null)
  br label %3195

1813:                                             ; preds = %1805
  store i8 1, ptr %20, align 8
  br label %3057

1814:                                             ; preds = %237
  %1815 = load ptr, ptr %15, align 8
  %1816 = getelementptr inbounds %union.YYSTYPE, ptr %1815, i64 -2
  %1817 = load i8, ptr %1816, align 8
  %1818 = sext i8 %1817 to i32
  %1819 = load ptr, ptr %15, align 8
  %1820 = getelementptr inbounds %union.YYSTYPE, ptr %1819, i64 0
  %1821 = load i8, ptr %1820, align 8
  %1822 = sext i8 %1821 to i32
  %1823 = icmp ne i32 %1818, %1822
  br i1 %1823, label %1824, label %1831

1824:                                             ; preds = %1814
  %1825 = load ptr, ptr %4, align 8
  %1826 = getelementptr inbounds %struct._YR_COMPILER, ptr %1825, i32 0, i32 31
  %1827 = getelementptr inbounds [256 x i8], ptr %1826, i64 0, i64 0
  %1828 = call i64 @cli_strlcpy(ptr noundef %1827, ptr noundef @.str.21, i64 noundef 256)
  %1829 = load ptr, ptr %4, align 8
  %1830 = getelementptr inbounds %struct._YR_COMPILER, ptr %1829, i32 0, i32 4
  store i32 24, ptr %1830, align 8
  br label %1848

1831:                                             ; preds = %1814
  %1832 = load ptr, ptr %15, align 8
  %1833 = getelementptr inbounds %union.YYSTYPE, ptr %1832, i64 -2
  %1834 = load i8, ptr %1833, align 8
  %1835 = sext i8 %1834 to i32
  %1836 = icmp eq i32 %1835, 3
  br i1 %1836, label %1837, label %1842

1837:                                             ; preds = %1831
  %1838 = load ptr, ptr %3, align 8
  %1839 = call i32 @yr_parser_emit(ptr noundef %1838, i8 noundef signext 11, ptr noundef null)
  %1840 = load ptr, ptr %4, align 8
  %1841 = getelementptr inbounds %struct._YR_COMPILER, ptr %1840, i32 0, i32 4
  store i32 %1839, ptr %1841, align 8
  br label %1847

1842:                                             ; preds = %1831
  %1843 = load ptr, ptr %3, align 8
  %1844 = call i32 @yr_parser_emit(ptr noundef %1843, i8 noundef signext 9, ptr noundef null)
  %1845 = load ptr, ptr %4, align 8
  %1846 = getelementptr inbounds %struct._YR_COMPILER, ptr %1845, i32 0, i32 4
  store i32 %1844, ptr %1846, align 8
  br label %1847

1847:                                             ; preds = %1842, %1837
  br label %1848

1848:                                             ; preds = %1847, %1824
  %1849 = load ptr, ptr %4, align 8
  %1850 = getelementptr inbounds %struct._YR_COMPILER, ptr %1849, i32 0, i32 4
  %1851 = load i32, ptr %1850, align 8
  %1852 = icmp ne i32 %1851, 0
  br i1 %1852, label %1853, label %1856

1853:                                             ; preds = %1848
  %1854 = load ptr, ptr %3, align 8
  %1855 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1854, ptr noundef %1855, ptr noundef null)
  br label %3195

1856:                                             ; preds = %1848
  store i8 1, ptr %20, align 8
  br label %3057

1857:                                             ; preds = %237
  %1858 = load ptr, ptr %15, align 8
  %1859 = getelementptr inbounds %union.YYSTYPE, ptr %1858, i64 -2
  %1860 = load i8, ptr %1859, align 8
  %1861 = sext i8 %1860 to i32
  %1862 = load ptr, ptr %15, align 8
  %1863 = getelementptr inbounds %union.YYSTYPE, ptr %1862, i64 0
  %1864 = load i8, ptr %1863, align 8
  %1865 = sext i8 %1864 to i32
  %1866 = icmp ne i32 %1861, %1865
  br i1 %1866, label %1867, label %1874

1867:                                             ; preds = %1857
  %1868 = load ptr, ptr %4, align 8
  %1869 = getelementptr inbounds %struct._YR_COMPILER, ptr %1868, i32 0, i32 31
  %1870 = getelementptr inbounds [256 x i8], ptr %1869, i64 0, i64 0
  %1871 = call i64 @cli_strlcpy(ptr noundef %1870, ptr noundef @.str.22, i64 noundef 256)
  %1872 = load ptr, ptr %4, align 8
  %1873 = getelementptr inbounds %struct._YR_COMPILER, ptr %1872, i32 0, i32 4
  store i32 24, ptr %1873, align 8
  br label %1891

1874:                                             ; preds = %1857
  %1875 = load ptr, ptr %15, align 8
  %1876 = getelementptr inbounds %union.YYSTYPE, ptr %1875, i64 -2
  %1877 = load i8, ptr %1876, align 8
  %1878 = sext i8 %1877 to i32
  %1879 = icmp eq i32 %1878, 3
  br i1 %1879, label %1880, label %1885

1880:                                             ; preds = %1874
  %1881 = load ptr, ptr %3, align 8
  %1882 = call i32 @yr_parser_emit(ptr noundef %1881, i8 noundef signext 12, ptr noundef null)
  %1883 = load ptr, ptr %4, align 8
  %1884 = getelementptr inbounds %struct._YR_COMPILER, ptr %1883, i32 0, i32 4
  store i32 %1882, ptr %1884, align 8
  br label %1890

1885:                                             ; preds = %1874
  %1886 = load ptr, ptr %3, align 8
  %1887 = call i32 @yr_parser_emit(ptr noundef %1886, i8 noundef signext 10, ptr noundef null)
  %1888 = load ptr, ptr %4, align 8
  %1889 = getelementptr inbounds %struct._YR_COMPILER, ptr %1888, i32 0, i32 4
  store i32 %1887, ptr %1889, align 8
  br label %1890

1890:                                             ; preds = %1885, %1880
  br label %1891

1891:                                             ; preds = %1890, %1867
  %1892 = load ptr, ptr %4, align 8
  %1893 = getelementptr inbounds %struct._YR_COMPILER, ptr %1892, i32 0, i32 4
  %1894 = load i32, ptr %1893, align 8
  %1895 = icmp ne i32 %1894, 0
  br i1 %1895, label %1896, label %1899

1896:                                             ; preds = %1891
  %1897 = load ptr, ptr %3, align 8
  %1898 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1897, ptr noundef %1898, ptr noundef null)
  br label %3195

1899:                                             ; preds = %1891
  store i8 1, ptr %20, align 8
  br label %3057

1900:                                             ; preds = %237
  %1901 = load ptr, ptr %15, align 8
  %1902 = getelementptr inbounds %union.YYSTYPE, ptr %1901, i64 0
  %1903 = load i8, ptr %1902, align 8
  store i8 %1903, ptr %20, align 8
  br label %3057

1904:                                             ; preds = %237
  %1905 = load ptr, ptr %15, align 8
  %1906 = getelementptr inbounds %union.YYSTYPE, ptr %1905, i64 -1
  %1907 = load i8, ptr %1906, align 8
  store i8 %1907, ptr %20, align 8
  br label %3057

1908:                                             ; preds = %237
  store i64 1, ptr %20, align 8
  br label %3057

1909:                                             ; preds = %237
  store i64 2, ptr %20, align 8
  br label %3057

1910:                                             ; preds = %237
  %1911 = load ptr, ptr %15, align 8
  %1912 = getelementptr inbounds %union.YYSTYPE, ptr %1911, i64 -4
  %1913 = load i8, ptr %1912, align 8
  %1914 = sext i8 %1913 to i32
  %1915 = icmp ne i32 %1914, 2
  br i1 %1915, label %1916, label %1923

1916:                                             ; preds = %1910
  %1917 = load ptr, ptr %4, align 8
  %1918 = getelementptr inbounds %struct._YR_COMPILER, ptr %1917, i32 0, i32 31
  %1919 = getelementptr inbounds [256 x i8], ptr %1918, i64 0, i64 0
  %1920 = call i64 @cli_strlcpy(ptr noundef %1919, ptr noundef @.str.23, i64 noundef 256)
  %1921 = load ptr, ptr %4, align 8
  %1922 = getelementptr inbounds %struct._YR_COMPILER, ptr %1921, i32 0, i32 4
  store i32 24, ptr %1922, align 8
  br label %1923

1923:                                             ; preds = %1916, %1910
  %1924 = load ptr, ptr %15, align 8
  %1925 = getelementptr inbounds %union.YYSTYPE, ptr %1924, i64 -1
  %1926 = load i8, ptr %1925, align 8
  %1927 = sext i8 %1926 to i32
  %1928 = icmp ne i32 %1927, 2
  br i1 %1928, label %1929, label %1936

1929:                                             ; preds = %1923
  %1930 = load ptr, ptr %4, align 8
  %1931 = getelementptr inbounds %struct._YR_COMPILER, ptr %1930, i32 0, i32 31
  %1932 = getelementptr inbounds [256 x i8], ptr %1931, i64 0, i64 0
  %1933 = call i64 @cli_strlcpy(ptr noundef %1932, ptr noundef @.str.24, i64 noundef 256)
  %1934 = load ptr, ptr %4, align 8
  %1935 = getelementptr inbounds %struct._YR_COMPILER, ptr %1934, i32 0, i32 4
  store i32 24, ptr %1935, align 8
  br label %1936

1936:                                             ; preds = %1929, %1923
  %1937 = load ptr, ptr %4, align 8
  %1938 = getelementptr inbounds %struct._YR_COMPILER, ptr %1937, i32 0, i32 4
  %1939 = load i32, ptr %1938, align 8
  %1940 = icmp ne i32 %1939, 0
  br i1 %1940, label %1941, label %1944

1941:                                             ; preds = %1936
  %1942 = load ptr, ptr %3, align 8
  %1943 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1942, ptr noundef %1943, ptr noundef null)
  br label %3195

1944:                                             ; preds = %1936
  br label %3057

1945:                                             ; preds = %237
  %1946 = load ptr, ptr %15, align 8
  %1947 = getelementptr inbounds %union.YYSTYPE, ptr %1946, i64 0
  %1948 = load i8, ptr %1947, align 8
  %1949 = sext i8 %1948 to i32
  %1950 = icmp ne i32 %1949, 2
  br i1 %1950, label %1951, label %1958

1951:                                             ; preds = %1945
  %1952 = load ptr, ptr %4, align 8
  %1953 = getelementptr inbounds %struct._YR_COMPILER, ptr %1952, i32 0, i32 31
  %1954 = getelementptr inbounds [256 x i8], ptr %1953, i64 0, i64 0
  %1955 = call i64 @cli_strlcpy(ptr noundef %1954, ptr noundef @.str.25, i64 noundef 256)
  %1956 = load ptr, ptr %4, align 8
  %1957 = getelementptr inbounds %struct._YR_COMPILER, ptr %1956, i32 0, i32 4
  store i32 24, ptr %1957, align 8
  br label %1958

1958:                                             ; preds = %1951, %1945
  %1959 = load ptr, ptr %4, align 8
  %1960 = getelementptr inbounds %struct._YR_COMPILER, ptr %1959, i32 0, i32 4
  %1961 = load i32, ptr %1960, align 8
  %1962 = icmp ne i32 %1961, 0
  br i1 %1962, label %1963, label %1966

1963:                                             ; preds = %1958
  %1964 = load ptr, ptr %3, align 8
  %1965 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1964, ptr noundef %1965, ptr noundef null)
  br label %3195

1966:                                             ; preds = %1958
  br label %3057

1967:                                             ; preds = %237
  %1968 = load ptr, ptr %15, align 8
  %1969 = getelementptr inbounds %union.YYSTYPE, ptr %1968, i64 0
  %1970 = load i8, ptr %1969, align 8
  %1971 = sext i8 %1970 to i32
  %1972 = icmp ne i32 %1971, 2
  br i1 %1972, label %1973, label %1980

1973:                                             ; preds = %1967
  %1974 = load ptr, ptr %4, align 8
  %1975 = getelementptr inbounds %struct._YR_COMPILER, ptr %1974, i32 0, i32 31
  %1976 = getelementptr inbounds [256 x i8], ptr %1975, i64 0, i64 0
  %1977 = call i64 @cli_strlcpy(ptr noundef %1976, ptr noundef @.str.25, i64 noundef 256)
  %1978 = load ptr, ptr %4, align 8
  %1979 = getelementptr inbounds %struct._YR_COMPILER, ptr %1978, i32 0, i32 4
  store i32 24, ptr %1979, align 8
  br label %1980

1980:                                             ; preds = %1973, %1967
  %1981 = load ptr, ptr %4, align 8
  %1982 = getelementptr inbounds %struct._YR_COMPILER, ptr %1981, i32 0, i32 4
  %1983 = load i32, ptr %1982, align 8
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %1985, label %1988

1985:                                             ; preds = %1980
  %1986 = load ptr, ptr %3, align 8
  %1987 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %1986, ptr noundef %1987, ptr noundef null)
  br label %3195

1988:                                             ; preds = %1980
  br label %3057

1989:                                             ; preds = %237
  %1990 = load ptr, ptr %3, align 8
  %1991 = call i32 @yr_parser_emit_with_arg(ptr noundef %1990, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  br label %3057

1992:                                             ; preds = %237
  %1993 = load ptr, ptr %3, align 8
  %1994 = call i32 @yr_parser_emit_with_arg(ptr noundef %1993, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  %1995 = load ptr, ptr %3, align 8
  %1996 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %1995, ptr noundef @.str.26)
  %1997 = load ptr, ptr %4, align 8
  %1998 = getelementptr inbounds %struct._YR_COMPILER, ptr %1997, i32 0, i32 40
  %1999 = load i32, ptr %1998, align 8
  %2000 = or i32 %1999, 8
  store i32 %2000, ptr %1998, align 8
  br label %3057

2001:                                             ; preds = %237
  %2002 = load ptr, ptr %3, align 8
  %2003 = load ptr, ptr %15, align 8
  %2004 = getelementptr inbounds %union.YYSTYPE, ptr %2003, i64 0
  %2005 = load ptr, ptr %2004, align 8
  %2006 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %2002, ptr noundef %2005)
  %2007 = load ptr, ptr %15, align 8
  %2008 = getelementptr inbounds %union.YYSTYPE, ptr %2007, i64 0
  %2009 = load ptr, ptr %2008, align 8
  call void @free(ptr noundef %2009) #9
  br label %3057

2010:                                             ; preds = %237
  %2011 = load ptr, ptr %3, align 8
  %2012 = load ptr, ptr %15, align 8
  %2013 = getelementptr inbounds %union.YYSTYPE, ptr %2012, i64 0
  %2014 = load ptr, ptr %2013, align 8
  %2015 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %2011, ptr noundef %2014)
  %2016 = load ptr, ptr %15, align 8
  %2017 = getelementptr inbounds %union.YYSTYPE, ptr %2016, i64 0
  %2018 = load ptr, ptr %2017, align 8
  call void @free(ptr noundef %2018) #9
  br label %3057

2019:                                             ; preds = %237
  %2020 = load ptr, ptr %3, align 8
  %2021 = call i32 @yr_parser_emit_with_arg(ptr noundef %2020, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null)
  %2022 = load ptr, ptr %4, align 8
  %2023 = getelementptr inbounds %struct._YR_COMPILER, ptr %2022, i32 0, i32 40
  %2024 = load i32, ptr %2023, align 8
  %2025 = or i32 %2024, 2
  store i32 %2025, ptr %2023, align 8
  br label %3057

2026:                                             ; preds = %237
  %2027 = load ptr, ptr %3, align 8
  %2028 = call i32 @yr_parser_emit_with_arg(ptr noundef %2027, i8 noundef signext 22, i64 noundef 1, ptr noundef null)
  %2029 = load ptr, ptr %4, align 8
  %2030 = getelementptr inbounds %struct._YR_COMPILER, ptr %2029, i32 0, i32 40
  %2031 = load i32, ptr %2030, align 8
  %2032 = or i32 %2031, 1
  store i32 %2032, ptr %2030, align 8
  br label %3057

2033:                                             ; preds = %237
  %2034 = load ptr, ptr %15, align 8
  %2035 = getelementptr inbounds %union.YYSTYPE, ptr %2034, i64 -1
  %2036 = load i8, ptr %2035, align 8
  store i8 %2036, ptr %20, align 8
  br label %3057

2037:                                             ; preds = %237
  %2038 = load ptr, ptr %3, align 8
  %2039 = call i32 @yr_parser_emit(ptr noundef %2038, i8 noundef signext 45, ptr noundef null)
  %2040 = load ptr, ptr %4, align 8
  %2041 = getelementptr inbounds %struct._YR_COMPILER, ptr %2040, i32 0, i32 4
  store i32 %2039, ptr %2041, align 8
  store i8 2, ptr %20, align 8
  %2042 = load ptr, ptr %4, align 8
  %2043 = getelementptr inbounds %struct._YR_COMPILER, ptr %2042, i32 0, i32 4
  %2044 = load i32, ptr %2043, align 8
  %2045 = icmp ne i32 %2044, 0
  br i1 %2045, label %2046, label %2049

2046:                                             ; preds = %2037
  %2047 = load ptr, ptr %3, align 8
  %2048 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2047, ptr noundef %2048, ptr noundef null)
  br label %3195

2049:                                             ; preds = %2037
  br label %3057

2050:                                             ; preds = %237
  %2051 = load ptr, ptr %4, align 8
  %2052 = getelementptr inbounds %struct._YR_COMPILER, ptr %2051, i32 0, i32 40
  %2053 = load i32, ptr %2052, align 8
  %2054 = or i32 %2053, 16
  store i32 %2054, ptr %2052, align 8
  %2055 = load ptr, ptr %3, align 8
  %2056 = call i32 @yr_parser_emit(ptr noundef %2055, i8 noundef signext 46, ptr noundef null)
  %2057 = load ptr, ptr %4, align 8
  %2058 = getelementptr inbounds %struct._YR_COMPILER, ptr %2057, i32 0, i32 4
  store i32 %2056, ptr %2058, align 8
  %2059 = load ptr, ptr %4, align 8
  %2060 = getelementptr inbounds %struct._YR_COMPILER, ptr %2059, i32 0, i32 4
  %2061 = load i32, ptr %2060, align 8
  %2062 = icmp ne i32 %2061, 0
  br i1 %2062, label %2063, label %2066

2063:                                             ; preds = %2050
  %2064 = load ptr, ptr %3, align 8
  %2065 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2064, ptr noundef %2065, ptr noundef null)
  br label %3195

2066:                                             ; preds = %2050
  store i8 2, ptr %20, align 8
  br label %3057

2067:                                             ; preds = %237
  %2068 = load ptr, ptr %15, align 8
  %2069 = getelementptr inbounds %union.YYSTYPE, ptr %2068, i64 -1
  %2070 = load i8, ptr %2069, align 8
  %2071 = sext i8 %2070 to i32
  %2072 = icmp ne i32 %2071, 2
  br i1 %2072, label %2073, label %2093

2073:                                             ; preds = %2067
  %2074 = load ptr, ptr %15, align 8
  %2075 = getelementptr inbounds %union.YYSTYPE, ptr %2074, i64 -1
  %2076 = load i8, ptr %2075, align 8
  %2077 = sext i8 %2076 to i32
  switch i32 %2077, label %2088 [
    i32 2, label %2078
    i32 3, label %2083
  ]

2078:                                             ; preds = %2073
  %2079 = load ptr, ptr %4, align 8
  %2080 = getelementptr inbounds %struct._YR_COMPILER, ptr %2079, i32 0, i32 31
  %2081 = getelementptr inbounds [256 x i8], ptr %2080, i64 0, i64 0
  %2082 = call i64 @cli_strlcpy(ptr noundef %2081, ptr noundef @.str.27, i64 noundef 256)
  br label %2088

2083:                                             ; preds = %2073
  %2084 = load ptr, ptr %4, align 8
  %2085 = getelementptr inbounds %struct._YR_COMPILER, ptr %2084, i32 0, i32 31
  %2086 = getelementptr inbounds [256 x i8], ptr %2085, i64 0, i64 0
  %2087 = call i64 @cli_strlcpy(ptr noundef %2086, ptr noundef @.str.28, i64 noundef 256)
  br label %2088

2088:                                             ; preds = %2083, %2078, %2073
  %2089 = load ptr, ptr %4, align 8
  %2090 = getelementptr inbounds %struct._YR_COMPILER, ptr %2089, i32 0, i32 4
  store i32 24, ptr %2090, align 8
  %2091 = load ptr, ptr %3, align 8
  %2092 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2091, ptr noundef %2092, ptr noundef null)
  br label %3195

2093:                                             ; preds = %2067
  %2094 = load ptr, ptr %3, align 8
  %2095 = call i32 @yr_parser_emit(ptr noundef %2094, i8 noundef signext 47, ptr noundef null)
  %2096 = load ptr, ptr %4, align 8
  %2097 = getelementptr inbounds %struct._YR_COMPILER, ptr %2096, i32 0, i32 4
  store i32 %2095, ptr %2097, align 8
  %2098 = load ptr, ptr %4, align 8
  %2099 = getelementptr inbounds %struct._YR_COMPILER, ptr %2098, i32 0, i32 4
  %2100 = load i32, ptr %2099, align 8
  %2101 = icmp ne i32 %2100, 0
  br i1 %2101, label %2102, label %2105

2102:                                             ; preds = %2093
  %2103 = load ptr, ptr %3, align 8
  %2104 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2103, ptr noundef %2104, ptr noundef null)
  br label %3195

2105:                                             ; preds = %2093
  store i8 2, ptr %20, align 8
  br label %3057

2106:                                             ; preds = %237
  %2107 = load ptr, ptr %15, align 8
  %2108 = getelementptr inbounds %union.YYSTYPE, ptr %2107, i64 -1
  %2109 = load i8, ptr %2108, align 8
  %2110 = sext i8 %2109 to i32
  %2111 = icmp ne i32 %2110, 2
  br i1 %2111, label %2112, label %2132

2112:                                             ; preds = %2106
  %2113 = load ptr, ptr %15, align 8
  %2114 = getelementptr inbounds %union.YYSTYPE, ptr %2113, i64 -1
  %2115 = load i8, ptr %2114, align 8
  %2116 = sext i8 %2115 to i32
  switch i32 %2116, label %2127 [
    i32 2, label %2117
    i32 3, label %2122
  ]

2117:                                             ; preds = %2112
  %2118 = load ptr, ptr %4, align 8
  %2119 = getelementptr inbounds %struct._YR_COMPILER, ptr %2118, i32 0, i32 31
  %2120 = getelementptr inbounds [256 x i8], ptr %2119, i64 0, i64 0
  %2121 = call i64 @cli_strlcpy(ptr noundef %2120, ptr noundef @.str.29, i64 noundef 256)
  br label %2127

2122:                                             ; preds = %2112
  %2123 = load ptr, ptr %4, align 8
  %2124 = getelementptr inbounds %struct._YR_COMPILER, ptr %2123, i32 0, i32 31
  %2125 = getelementptr inbounds [256 x i8], ptr %2124, i64 0, i64 0
  %2126 = call i64 @cli_strlcpy(ptr noundef %2125, ptr noundef @.str.30, i64 noundef 256)
  br label %2127

2127:                                             ; preds = %2122, %2117, %2112
  %2128 = load ptr, ptr %4, align 8
  %2129 = getelementptr inbounds %struct._YR_COMPILER, ptr %2128, i32 0, i32 4
  store i32 24, ptr %2129, align 8
  %2130 = load ptr, ptr %3, align 8
  %2131 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2130, ptr noundef %2131, ptr noundef null)
  br label %3195

2132:                                             ; preds = %2106
  %2133 = load ptr, ptr %3, align 8
  %2134 = call i32 @yr_parser_emit(ptr noundef %2133, i8 noundef signext 48, ptr noundef null)
  %2135 = load ptr, ptr %4, align 8
  %2136 = getelementptr inbounds %struct._YR_COMPILER, ptr %2135, i32 0, i32 4
  store i32 %2134, ptr %2136, align 8
  %2137 = load ptr, ptr %4, align 8
  %2138 = getelementptr inbounds %struct._YR_COMPILER, ptr %2137, i32 0, i32 4
  %2139 = load i32, ptr %2138, align 8
  %2140 = icmp ne i32 %2139, 0
  br i1 %2140, label %2141, label %2144

2141:                                             ; preds = %2132
  %2142 = load ptr, ptr %3, align 8
  %2143 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2142, ptr noundef %2143, ptr noundef null)
  br label %3195

2144:                                             ; preds = %2132
  store i8 2, ptr %20, align 8
  br label %3057

2145:                                             ; preds = %237
  %2146 = load ptr, ptr %15, align 8
  %2147 = getelementptr inbounds %union.YYSTYPE, ptr %2146, i64 -1
  %2148 = load i8, ptr %2147, align 8
  %2149 = sext i8 %2148 to i32
  %2150 = icmp ne i32 %2149, 2
  br i1 %2150, label %2151, label %2171

2151:                                             ; preds = %2145
  %2152 = load ptr, ptr %15, align 8
  %2153 = getelementptr inbounds %union.YYSTYPE, ptr %2152, i64 -1
  %2154 = load i8, ptr %2153, align 8
  %2155 = sext i8 %2154 to i32
  switch i32 %2155, label %2166 [
    i32 2, label %2156
    i32 3, label %2161
  ]

2156:                                             ; preds = %2151
  %2157 = load ptr, ptr %4, align 8
  %2158 = getelementptr inbounds %struct._YR_COMPILER, ptr %2157, i32 0, i32 31
  %2159 = getelementptr inbounds [256 x i8], ptr %2158, i64 0, i64 0
  %2160 = call i64 @cli_strlcpy(ptr noundef %2159, ptr noundef @.str.31, i64 noundef 256)
  br label %2166

2161:                                             ; preds = %2151
  %2162 = load ptr, ptr %4, align 8
  %2163 = getelementptr inbounds %struct._YR_COMPILER, ptr %2162, i32 0, i32 31
  %2164 = getelementptr inbounds [256 x i8], ptr %2163, i64 0, i64 0
  %2165 = call i64 @cli_strlcpy(ptr noundef %2164, ptr noundef @.str.32, i64 noundef 256)
  br label %2166

2166:                                             ; preds = %2161, %2156, %2151
  %2167 = load ptr, ptr %4, align 8
  %2168 = getelementptr inbounds %struct._YR_COMPILER, ptr %2167, i32 0, i32 4
  store i32 24, ptr %2168, align 8
  %2169 = load ptr, ptr %3, align 8
  %2170 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2169, ptr noundef %2170, ptr noundef null)
  br label %3195

2171:                                             ; preds = %2145
  %2172 = load ptr, ptr %3, align 8
  %2173 = call i32 @yr_parser_emit(ptr noundef %2172, i8 noundef signext 49, ptr noundef null)
  %2174 = load ptr, ptr %4, align 8
  %2175 = getelementptr inbounds %struct._YR_COMPILER, ptr %2174, i32 0, i32 4
  store i32 %2173, ptr %2175, align 8
  %2176 = load ptr, ptr %4, align 8
  %2177 = getelementptr inbounds %struct._YR_COMPILER, ptr %2176, i32 0, i32 4
  %2178 = load i32, ptr %2177, align 8
  %2179 = icmp ne i32 %2178, 0
  br i1 %2179, label %2180, label %2183

2180:                                             ; preds = %2171
  %2181 = load ptr, ptr %3, align 8
  %2182 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2181, ptr noundef %2182, ptr noundef null)
  br label %3195

2183:                                             ; preds = %2171
  store i8 2, ptr %20, align 8
  br label %3057

2184:                                             ; preds = %237
  %2185 = load ptr, ptr %15, align 8
  %2186 = getelementptr inbounds %union.YYSTYPE, ptr %2185, i64 -1
  %2187 = load i8, ptr %2186, align 8
  %2188 = sext i8 %2187 to i32
  %2189 = icmp ne i32 %2188, 2
  br i1 %2189, label %2190, label %2210

2190:                                             ; preds = %2184
  %2191 = load ptr, ptr %15, align 8
  %2192 = getelementptr inbounds %union.YYSTYPE, ptr %2191, i64 -1
  %2193 = load i8, ptr %2192, align 8
  %2194 = sext i8 %2193 to i32
  switch i32 %2194, label %2205 [
    i32 2, label %2195
    i32 3, label %2200
  ]

2195:                                             ; preds = %2190
  %2196 = load ptr, ptr %4, align 8
  %2197 = getelementptr inbounds %struct._YR_COMPILER, ptr %2196, i32 0, i32 31
  %2198 = getelementptr inbounds [256 x i8], ptr %2197, i64 0, i64 0
  %2199 = call i64 @cli_strlcpy(ptr noundef %2198, ptr noundef @.str.33, i64 noundef 256)
  br label %2205

2200:                                             ; preds = %2190
  %2201 = load ptr, ptr %4, align 8
  %2202 = getelementptr inbounds %struct._YR_COMPILER, ptr %2201, i32 0, i32 31
  %2203 = getelementptr inbounds [256 x i8], ptr %2202, i64 0, i64 0
  %2204 = call i64 @cli_strlcpy(ptr noundef %2203, ptr noundef @.str.34, i64 noundef 256)
  br label %2205

2205:                                             ; preds = %2200, %2195, %2190
  %2206 = load ptr, ptr %4, align 8
  %2207 = getelementptr inbounds %struct._YR_COMPILER, ptr %2206, i32 0, i32 4
  store i32 24, ptr %2207, align 8
  %2208 = load ptr, ptr %3, align 8
  %2209 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2208, ptr noundef %2209, ptr noundef null)
  br label %3195

2210:                                             ; preds = %2184
  %2211 = load ptr, ptr %3, align 8
  %2212 = call i32 @yr_parser_emit(ptr noundef %2211, i8 noundef signext 50, ptr noundef null)
  %2213 = load ptr, ptr %4, align 8
  %2214 = getelementptr inbounds %struct._YR_COMPILER, ptr %2213, i32 0, i32 4
  store i32 %2212, ptr %2214, align 8
  %2215 = load ptr, ptr %4, align 8
  %2216 = getelementptr inbounds %struct._YR_COMPILER, ptr %2215, i32 0, i32 4
  %2217 = load i32, ptr %2216, align 8
  %2218 = icmp ne i32 %2217, 0
  br i1 %2218, label %2219, label %2222

2219:                                             ; preds = %2210
  %2220 = load ptr, ptr %3, align 8
  %2221 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2220, ptr noundef %2221, ptr noundef null)
  br label %3195

2222:                                             ; preds = %2210
  store i8 2, ptr %20, align 8
  br label %3057

2223:                                             ; preds = %237
  %2224 = load ptr, ptr %15, align 8
  %2225 = getelementptr inbounds %union.YYSTYPE, ptr %2224, i64 -1
  %2226 = load i8, ptr %2225, align 8
  %2227 = sext i8 %2226 to i32
  %2228 = icmp ne i32 %2227, 2
  br i1 %2228, label %2229, label %2249

2229:                                             ; preds = %2223
  %2230 = load ptr, ptr %15, align 8
  %2231 = getelementptr inbounds %union.YYSTYPE, ptr %2230, i64 -1
  %2232 = load i8, ptr %2231, align 8
  %2233 = sext i8 %2232 to i32
  switch i32 %2233, label %2244 [
    i32 2, label %2234
    i32 3, label %2239
  ]

2234:                                             ; preds = %2229
  %2235 = load ptr, ptr %4, align 8
  %2236 = getelementptr inbounds %struct._YR_COMPILER, ptr %2235, i32 0, i32 31
  %2237 = getelementptr inbounds [256 x i8], ptr %2236, i64 0, i64 0
  %2238 = call i64 @cli_strlcpy(ptr noundef %2237, ptr noundef @.str.35, i64 noundef 256)
  br label %2244

2239:                                             ; preds = %2229
  %2240 = load ptr, ptr %4, align 8
  %2241 = getelementptr inbounds %struct._YR_COMPILER, ptr %2240, i32 0, i32 31
  %2242 = getelementptr inbounds [256 x i8], ptr %2241, i64 0, i64 0
  %2243 = call i64 @cli_strlcpy(ptr noundef %2242, ptr noundef @.str.36, i64 noundef 256)
  br label %2244

2244:                                             ; preds = %2239, %2234, %2229
  %2245 = load ptr, ptr %4, align 8
  %2246 = getelementptr inbounds %struct._YR_COMPILER, ptr %2245, i32 0, i32 4
  store i32 24, ptr %2246, align 8
  %2247 = load ptr, ptr %3, align 8
  %2248 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2247, ptr noundef %2248, ptr noundef null)
  br label %3195

2249:                                             ; preds = %2223
  %2250 = load ptr, ptr %3, align 8
  %2251 = call i32 @yr_parser_emit(ptr noundef %2250, i8 noundef signext 51, ptr noundef null)
  %2252 = load ptr, ptr %4, align 8
  %2253 = getelementptr inbounds %struct._YR_COMPILER, ptr %2252, i32 0, i32 4
  store i32 %2251, ptr %2253, align 8
  %2254 = load ptr, ptr %4, align 8
  %2255 = getelementptr inbounds %struct._YR_COMPILER, ptr %2254, i32 0, i32 4
  %2256 = load i32, ptr %2255, align 8
  %2257 = icmp ne i32 %2256, 0
  br i1 %2257, label %2258, label %2261

2258:                                             ; preds = %2249
  %2259 = load ptr, ptr %3, align 8
  %2260 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2259, ptr noundef %2260, ptr noundef null)
  br label %3195

2261:                                             ; preds = %2249
  store i8 2, ptr %20, align 8
  br label %3057

2262:                                             ; preds = %237
  %2263 = load ptr, ptr %15, align 8
  %2264 = getelementptr inbounds %union.YYSTYPE, ptr %2263, i64 -1
  %2265 = load i8, ptr %2264, align 8
  %2266 = sext i8 %2265 to i32
  %2267 = icmp ne i32 %2266, 2
  br i1 %2267, label %2268, label %2288

2268:                                             ; preds = %2262
  %2269 = load ptr, ptr %15, align 8
  %2270 = getelementptr inbounds %union.YYSTYPE, ptr %2269, i64 -1
  %2271 = load i8, ptr %2270, align 8
  %2272 = sext i8 %2271 to i32
  switch i32 %2272, label %2283 [
    i32 2, label %2273
    i32 3, label %2278
  ]

2273:                                             ; preds = %2268
  %2274 = load ptr, ptr %4, align 8
  %2275 = getelementptr inbounds %struct._YR_COMPILER, ptr %2274, i32 0, i32 31
  %2276 = getelementptr inbounds [256 x i8], ptr %2275, i64 0, i64 0
  %2277 = call i64 @cli_strlcpy(ptr noundef %2276, ptr noundef @.str.37, i64 noundef 256)
  br label %2283

2278:                                             ; preds = %2268
  %2279 = load ptr, ptr %4, align 8
  %2280 = getelementptr inbounds %struct._YR_COMPILER, ptr %2279, i32 0, i32 31
  %2281 = getelementptr inbounds [256 x i8], ptr %2280, i64 0, i64 0
  %2282 = call i64 @cli_strlcpy(ptr noundef %2281, ptr noundef @.str.38, i64 noundef 256)
  br label %2283

2283:                                             ; preds = %2278, %2273, %2268
  %2284 = load ptr, ptr %4, align 8
  %2285 = getelementptr inbounds %struct._YR_COMPILER, ptr %2284, i32 0, i32 4
  store i32 24, ptr %2285, align 8
  %2286 = load ptr, ptr %3, align 8
  %2287 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2286, ptr noundef %2287, ptr noundef null)
  br label %3195

2288:                                             ; preds = %2262
  %2289 = load ptr, ptr %3, align 8
  %2290 = call i32 @yr_parser_emit(ptr noundef %2289, i8 noundef signext 52, ptr noundef null)
  %2291 = load ptr, ptr %4, align 8
  %2292 = getelementptr inbounds %struct._YR_COMPILER, ptr %2291, i32 0, i32 4
  store i32 %2290, ptr %2292, align 8
  %2293 = load ptr, ptr %4, align 8
  %2294 = getelementptr inbounds %struct._YR_COMPILER, ptr %2293, i32 0, i32 4
  %2295 = load i32, ptr %2294, align 8
  %2296 = icmp ne i32 %2295, 0
  br i1 %2296, label %2297, label %2300

2297:                                             ; preds = %2288
  %2298 = load ptr, ptr %3, align 8
  %2299 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2298, ptr noundef %2299, ptr noundef null)
  br label %3195

2300:                                             ; preds = %2288
  store i8 2, ptr %20, align 8
  br label %3057

2301:                                             ; preds = %237
  %2302 = load ptr, ptr %3, align 8
  %2303 = load ptr, ptr %15, align 8
  %2304 = getelementptr inbounds %union.YYSTYPE, ptr %2303, i64 0
  %2305 = load i64, ptr %2304, align 8
  %2306 = call i32 @yr_parser_emit_with_arg(ptr noundef %2302, i8 noundef signext 22, i64 noundef %2305, ptr noundef null)
  %2307 = load ptr, ptr %4, align 8
  %2308 = getelementptr inbounds %struct._YR_COMPILER, ptr %2307, i32 0, i32 4
  store i32 %2306, ptr %2308, align 8
  %2309 = load ptr, ptr %4, align 8
  %2310 = getelementptr inbounds %struct._YR_COMPILER, ptr %2309, i32 0, i32 4
  %2311 = load i32, ptr %2310, align 8
  %2312 = icmp ne i32 %2311, 0
  br i1 %2312, label %2313, label %2316

2313:                                             ; preds = %2301
  %2314 = load ptr, ptr %3, align 8
  %2315 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2314, ptr noundef %2315, ptr noundef null)
  br label %3195

2316:                                             ; preds = %2301
  store i8 2, ptr %20, align 8
  br label %3057

2317:                                             ; preds = %237
  store ptr null, ptr %51, align 8
  %2318 = load ptr, ptr %15, align 8
  %2319 = getelementptr inbounds %union.YYSTYPE, ptr %2318, i64 0
  %2320 = load ptr, ptr %2319, align 8
  call void @free(ptr noundef %2320) #9
  %2321 = load ptr, ptr %4, align 8
  %2322 = getelementptr inbounds %struct._YR_COMPILER, ptr %2321, i32 0, i32 4
  %2323 = load i32, ptr %2322, align 8
  %2324 = icmp eq i32 %2323, 0
  br i1 %2324, label %2325, label %2332

2325:                                             ; preds = %2317
  %2326 = load ptr, ptr %3, align 8
  %2327 = load ptr, ptr %51, align 8
  %2328 = ptrtoint ptr %2327 to i64
  %2329 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %2326, i8 noundef signext 22, i64 noundef %2328, ptr noundef null)
  %2330 = load ptr, ptr %4, align 8
  %2331 = getelementptr inbounds %struct._YR_COMPILER, ptr %2330, i32 0, i32 4
  store i32 %2329, ptr %2331, align 8
  br label %2332

2332:                                             ; preds = %2325, %2317
  %2333 = load ptr, ptr %4, align 8
  %2334 = getelementptr inbounds %struct._YR_COMPILER, ptr %2333, i32 0, i32 4
  %2335 = load i32, ptr %2334, align 8
  %2336 = icmp ne i32 %2335, 0
  br i1 %2336, label %2337, label %2340

2337:                                             ; preds = %2332
  %2338 = load ptr, ptr %3, align 8
  %2339 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2338, ptr noundef %2339, ptr noundef null)
  br label %3195

2340:                                             ; preds = %2332
  store i8 3, ptr %20, align 8
  br label %3057

2341:                                             ; preds = %237
  %2342 = load ptr, ptr %3, align 8
  %2343 = load ptr, ptr %15, align 8
  %2344 = getelementptr inbounds %union.YYSTYPE, ptr %2343, i64 0
  %2345 = load ptr, ptr %2344, align 8
  %2346 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %2342, ptr noundef %2345, i8 noundef signext 29)
  %2347 = load ptr, ptr %4, align 8
  %2348 = getelementptr inbounds %struct._YR_COMPILER, ptr %2347, i32 0, i32 4
  store i32 %2346, ptr %2348, align 8
  %2349 = load ptr, ptr %15, align 8
  %2350 = getelementptr inbounds %union.YYSTYPE, ptr %2349, i64 0
  %2351 = load ptr, ptr %2350, align 8
  call void @free(ptr noundef %2351) #9
  %2352 = load ptr, ptr %4, align 8
  %2353 = getelementptr inbounds %struct._YR_COMPILER, ptr %2352, i32 0, i32 4
  %2354 = load i32, ptr %2353, align 8
  %2355 = icmp ne i32 %2354, 0
  br i1 %2355, label %2356, label %2359

2356:                                             ; preds = %2341
  %2357 = load ptr, ptr %3, align 8
  %2358 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2357, ptr noundef %2358, ptr noundef null)
  br label %3195

2359:                                             ; preds = %2341
  store i8 2, ptr %20, align 8
  br label %3057

2360:                                             ; preds = %237
  %2361 = load ptr, ptr %3, align 8
  %2362 = load ptr, ptr %15, align 8
  %2363 = getelementptr inbounds %union.YYSTYPE, ptr %2362, i64 -3
  %2364 = load ptr, ptr %2363, align 8
  %2365 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %2361, ptr noundef %2364, i8 noundef signext 33)
  %2366 = load ptr, ptr %4, align 8
  %2367 = getelementptr inbounds %struct._YR_COMPILER, ptr %2366, i32 0, i32 4
  store i32 %2365, ptr %2367, align 8
  %2368 = load ptr, ptr %15, align 8
  %2369 = getelementptr inbounds %union.YYSTYPE, ptr %2368, i64 -3
  %2370 = load ptr, ptr %2369, align 8
  call void @free(ptr noundef %2370) #9
  %2371 = load ptr, ptr %4, align 8
  %2372 = getelementptr inbounds %struct._YR_COMPILER, ptr %2371, i32 0, i32 4
  %2373 = load i32, ptr %2372, align 8
  %2374 = icmp ne i32 %2373, 0
  br i1 %2374, label %2375, label %2378

2375:                                             ; preds = %2360
  %2376 = load ptr, ptr %3, align 8
  %2377 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2376, ptr noundef %2377, ptr noundef null)
  br label %3195

2378:                                             ; preds = %2360
  %2379 = load ptr, ptr %4, align 8
  %2380 = getelementptr inbounds %struct._YR_COMPILER, ptr %2379, i32 0, i32 40
  %2381 = load i32, ptr %2380, align 8
  %2382 = or i32 %2381, 32
  store i32 %2382, ptr %2380, align 8
  store i8 2, ptr %20, align 8
  br label %3057

2383:                                             ; preds = %237
  %2384 = load ptr, ptr %3, align 8
  %2385 = call i32 @yr_parser_emit_with_arg(ptr noundef %2384, i8 noundef signext 22, i64 noundef 1, ptr noundef null)
  %2386 = load ptr, ptr %4, align 8
  %2387 = getelementptr inbounds %struct._YR_COMPILER, ptr %2386, i32 0, i32 4
  store i32 %2385, ptr %2387, align 8
  %2388 = load ptr, ptr %4, align 8
  %2389 = getelementptr inbounds %struct._YR_COMPILER, ptr %2388, i32 0, i32 4
  %2390 = load i32, ptr %2389, align 8
  %2391 = icmp eq i32 %2390, 0
  br i1 %2391, label %2392, label %2400

2392:                                             ; preds = %2383
  %2393 = load ptr, ptr %3, align 8
  %2394 = load ptr, ptr %15, align 8
  %2395 = getelementptr inbounds %union.YYSTYPE, ptr %2394, i64 0
  %2396 = load ptr, ptr %2395, align 8
  %2397 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %2393, ptr noundef %2396, i8 noundef signext 33)
  %2398 = load ptr, ptr %4, align 8
  %2399 = getelementptr inbounds %struct._YR_COMPILER, ptr %2398, i32 0, i32 4
  store i32 %2397, ptr %2399, align 8
  br label %2400

2400:                                             ; preds = %2392, %2383
  %2401 = load ptr, ptr %15, align 8
  %2402 = getelementptr inbounds %union.YYSTYPE, ptr %2401, i64 0
  %2403 = load ptr, ptr %2402, align 8
  call void @free(ptr noundef %2403) #9
  %2404 = load ptr, ptr %4, align 8
  %2405 = getelementptr inbounds %struct._YR_COMPILER, ptr %2404, i32 0, i32 4
  %2406 = load i32, ptr %2405, align 8
  %2407 = icmp ne i32 %2406, 0
  br i1 %2407, label %2408, label %2411

2408:                                             ; preds = %2400
  %2409 = load ptr, ptr %3, align 8
  %2410 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2409, ptr noundef %2410, ptr noundef null)
  br label %3195

2411:                                             ; preds = %2400
  %2412 = load ptr, ptr %4, align 8
  %2413 = getelementptr inbounds %struct._YR_COMPILER, ptr %2412, i32 0, i32 40
  %2414 = load i32, ptr %2413, align 8
  %2415 = or i32 %2414, 32
  store i32 %2415, ptr %2413, align 8
  store i8 2, ptr %20, align 8
  br label %3057

2416:                                             ; preds = %237
  %2417 = load ptr, ptr %15, align 8
  %2418 = getelementptr inbounds %union.YYSTYPE, ptr %2417, i64 0
  %2419 = load ptr, ptr %2418, align 8
  %2420 = inttoptr i64 -1 to ptr
  %2421 = icmp eq ptr %2419, %2420
  br i1 %2421, label %2422, label %2423

2422:                                             ; preds = %2416
  store i8 2, ptr %20, align 8
  br label %2464

2423:                                             ; preds = %2416
  %2424 = load ptr, ptr %15, align 8
  %2425 = getelementptr inbounds %union.YYSTYPE, ptr %2424, i64 0
  %2426 = load ptr, ptr %2425, align 8
  %2427 = inttoptr i64 -2 to ptr
  %2428 = icmp eq ptr %2426, %2427
  br i1 %2428, label %2429, label %2430

2429:                                             ; preds = %2423
  store i8 1, ptr %20, align 8
  br label %2463

2430:                                             ; preds = %2423
  %2431 = load ptr, ptr %15, align 8
  %2432 = getelementptr inbounds %union.YYSTYPE, ptr %2431, i64 0
  %2433 = load ptr, ptr %2432, align 8
  %2434 = icmp ne ptr %2433, null
  br i1 %2434, label %2435, label %2450

2435:                                             ; preds = %2430
  %2436 = load ptr, ptr %3, align 8
  %2437 = call i32 @yr_parser_emit(ptr noundef %2436, i8 noundef signext 26, ptr noundef null)
  %2438 = load ptr, ptr %4, align 8
  %2439 = getelementptr inbounds %struct._YR_COMPILER, ptr %2438, i32 0, i32 4
  store i32 %2437, ptr %2439, align 8
  %2440 = load ptr, ptr %15, align 8
  %2441 = getelementptr inbounds %union.YYSTYPE, ptr %2440, i64 0
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr inbounds %struct._YR_OBJECT, ptr %2442, i32 0, i32 0
  %2444 = load i8, ptr %2443, align 8
  %2445 = sext i8 %2444 to i32
  switch i32 %2445, label %2448 [
    i32 1, label %2446
    i32 2, label %2447
  ]

2446:                                             ; preds = %2435
  store i8 2, ptr %20, align 8
  br label %2449

2447:                                             ; preds = %2435
  store i8 3, ptr %20, align 8
  br label %2449

2448:                                             ; preds = %2435
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 1672, ptr noundef @__PRETTY_FUNCTION__.yara_yyparse) #11
  unreachable

2449:                                             ; preds = %2447, %2446
  br label %2462

2450:                                             ; preds = %2430
  %2451 = load ptr, ptr %4, align 8
  %2452 = getelementptr inbounds %struct._YR_COMPILER, ptr %2451, i32 0, i32 31
  %2453 = getelementptr inbounds [256 x i8], ptr %2452, i64 0, i64 0
  %2454 = load ptr, ptr %15, align 8
  %2455 = getelementptr inbounds %union.YYSTYPE, ptr %2454, i64 0
  %2456 = load ptr, ptr %2455, align 8
  %2457 = getelementptr inbounds %struct._YR_OBJECT, ptr %2456, i32 0, i32 1
  %2458 = load ptr, ptr %2457, align 8
  %2459 = call i64 @cli_strlcpy(ptr noundef %2453, ptr noundef %2458, i64 noundef 256)
  %2460 = load ptr, ptr %4, align 8
  %2461 = getelementptr inbounds %struct._YR_COMPILER, ptr %2460, i32 0, i32 4
  store i32 24, ptr %2461, align 8
  br label %2462

2462:                                             ; preds = %2450, %2449
  br label %2463

2463:                                             ; preds = %2462, %2429
  br label %2464

2464:                                             ; preds = %2463, %2422
  %2465 = load ptr, ptr %4, align 8
  %2466 = getelementptr inbounds %struct._YR_COMPILER, ptr %2465, i32 0, i32 4
  %2467 = load i32, ptr %2466, align 8
  %2468 = icmp ne i32 %2467, 0
  br i1 %2468, label %2469, label %2472

2469:                                             ; preds = %2464
  %2470 = load ptr, ptr %3, align 8
  %2471 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2470, ptr noundef %2471, ptr noundef null)
  br label %3195

2472:                                             ; preds = %2464
  br label %3057

2473:                                             ; preds = %237
  %2474 = load ptr, ptr %15, align 8
  %2475 = getelementptr inbounds %union.YYSTYPE, ptr %2474, i64 -2
  %2476 = load i8, ptr %2475, align 8
  %2477 = sext i8 %2476 to i32
  %2478 = icmp ne i32 %2477, 2
  br i1 %2478, label %2479, label %2499

2479:                                             ; preds = %2473
  %2480 = load ptr, ptr %15, align 8
  %2481 = getelementptr inbounds %union.YYSTYPE, ptr %2480, i64 -2
  %2482 = load i8, ptr %2481, align 8
  %2483 = sext i8 %2482 to i32
  switch i32 %2483, label %2494 [
    i32 2, label %2484
    i32 3, label %2489
  ]

2484:                                             ; preds = %2479
  %2485 = load ptr, ptr %4, align 8
  %2486 = getelementptr inbounds %struct._YR_COMPILER, ptr %2485, i32 0, i32 31
  %2487 = getelementptr inbounds [256 x i8], ptr %2486, i64 0, i64 0
  %2488 = call i64 @cli_strlcpy(ptr noundef %2487, ptr noundef @.str.41, i64 noundef 256)
  br label %2494

2489:                                             ; preds = %2479
  %2490 = load ptr, ptr %4, align 8
  %2491 = getelementptr inbounds %struct._YR_COMPILER, ptr %2490, i32 0, i32 31
  %2492 = getelementptr inbounds [256 x i8], ptr %2491, i64 0, i64 0
  %2493 = call i64 @cli_strlcpy(ptr noundef %2492, ptr noundef @.str.42, i64 noundef 256)
  br label %2494

2494:                                             ; preds = %2489, %2484, %2479
  %2495 = load ptr, ptr %4, align 8
  %2496 = getelementptr inbounds %struct._YR_COMPILER, ptr %2495, i32 0, i32 4
  store i32 24, ptr %2496, align 8
  %2497 = load ptr, ptr %3, align 8
  %2498 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2497, ptr noundef %2498, ptr noundef null)
  br label %3195

2499:                                             ; preds = %2473
  %2500 = load ptr, ptr %15, align 8
  %2501 = getelementptr inbounds %union.YYSTYPE, ptr %2500, i64 0
  %2502 = load i8, ptr %2501, align 8
  %2503 = sext i8 %2502 to i32
  %2504 = icmp ne i32 %2503, 2
  br i1 %2504, label %2505, label %2525

2505:                                             ; preds = %2499
  %2506 = load ptr, ptr %15, align 8
  %2507 = getelementptr inbounds %union.YYSTYPE, ptr %2506, i64 0
  %2508 = load i8, ptr %2507, align 8
  %2509 = sext i8 %2508 to i32
  switch i32 %2509, label %2520 [
    i32 2, label %2510
    i32 3, label %2515
  ]

2510:                                             ; preds = %2505
  %2511 = load ptr, ptr %4, align 8
  %2512 = getelementptr inbounds %struct._YR_COMPILER, ptr %2511, i32 0, i32 31
  %2513 = getelementptr inbounds [256 x i8], ptr %2512, i64 0, i64 0
  %2514 = call i64 @cli_strlcpy(ptr noundef %2513, ptr noundef @.str.41, i64 noundef 256)
  br label %2520

2515:                                             ; preds = %2505
  %2516 = load ptr, ptr %4, align 8
  %2517 = getelementptr inbounds %struct._YR_COMPILER, ptr %2516, i32 0, i32 31
  %2518 = getelementptr inbounds [256 x i8], ptr %2517, i64 0, i64 0
  %2519 = call i64 @cli_strlcpy(ptr noundef %2518, ptr noundef @.str.42, i64 noundef 256)
  br label %2520

2520:                                             ; preds = %2515, %2510, %2505
  %2521 = load ptr, ptr %4, align 8
  %2522 = getelementptr inbounds %struct._YR_COMPILER, ptr %2521, i32 0, i32 4
  store i32 24, ptr %2522, align 8
  %2523 = load ptr, ptr %3, align 8
  %2524 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2523, ptr noundef %2524, ptr noundef null)
  br label %3195

2525:                                             ; preds = %2499
  %2526 = load ptr, ptr %3, align 8
  %2527 = call i32 @yr_parser_emit(ptr noundef %2526, i8 noundef signext 14, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3057

2528:                                             ; preds = %237
  %2529 = load ptr, ptr %15, align 8
  %2530 = getelementptr inbounds %union.YYSTYPE, ptr %2529, i64 -2
  %2531 = load i8, ptr %2530, align 8
  %2532 = sext i8 %2531 to i32
  %2533 = icmp ne i32 %2532, 2
  br i1 %2533, label %2534, label %2554

2534:                                             ; preds = %2528
  %2535 = load ptr, ptr %15, align 8
  %2536 = getelementptr inbounds %union.YYSTYPE, ptr %2535, i64 -2
  %2537 = load i8, ptr %2536, align 8
  %2538 = sext i8 %2537 to i32
  switch i32 %2538, label %2549 [
    i32 2, label %2539
    i32 3, label %2544
  ]

2539:                                             ; preds = %2534
  %2540 = load ptr, ptr %4, align 8
  %2541 = getelementptr inbounds %struct._YR_COMPILER, ptr %2540, i32 0, i32 31
  %2542 = getelementptr inbounds [256 x i8], ptr %2541, i64 0, i64 0
  %2543 = call i64 @cli_strlcpy(ptr noundef %2542, ptr noundef @.str.43, i64 noundef 256)
  br label %2549

2544:                                             ; preds = %2534
  %2545 = load ptr, ptr %4, align 8
  %2546 = getelementptr inbounds %struct._YR_COMPILER, ptr %2545, i32 0, i32 31
  %2547 = getelementptr inbounds [256 x i8], ptr %2546, i64 0, i64 0
  %2548 = call i64 @cli_strlcpy(ptr noundef %2547, ptr noundef @.str.44, i64 noundef 256)
  br label %2549

2549:                                             ; preds = %2544, %2539, %2534
  %2550 = load ptr, ptr %4, align 8
  %2551 = getelementptr inbounds %struct._YR_COMPILER, ptr %2550, i32 0, i32 4
  store i32 24, ptr %2551, align 8
  %2552 = load ptr, ptr %3, align 8
  %2553 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2552, ptr noundef %2553, ptr noundef null)
  br label %3195

2554:                                             ; preds = %2528
  %2555 = load ptr, ptr %15, align 8
  %2556 = getelementptr inbounds %union.YYSTYPE, ptr %2555, i64 0
  %2557 = load i8, ptr %2556, align 8
  %2558 = sext i8 %2557 to i32
  %2559 = icmp ne i32 %2558, 2
  br i1 %2559, label %2560, label %2580

2560:                                             ; preds = %2554
  %2561 = load ptr, ptr %15, align 8
  %2562 = getelementptr inbounds %union.YYSTYPE, ptr %2561, i64 0
  %2563 = load i8, ptr %2562, align 8
  %2564 = sext i8 %2563 to i32
  switch i32 %2564, label %2575 [
    i32 2, label %2565
    i32 3, label %2570
  ]

2565:                                             ; preds = %2560
  %2566 = load ptr, ptr %4, align 8
  %2567 = getelementptr inbounds %struct._YR_COMPILER, ptr %2566, i32 0, i32 31
  %2568 = getelementptr inbounds [256 x i8], ptr %2567, i64 0, i64 0
  %2569 = call i64 @cli_strlcpy(ptr noundef %2568, ptr noundef @.str.43, i64 noundef 256)
  br label %2575

2570:                                             ; preds = %2560
  %2571 = load ptr, ptr %4, align 8
  %2572 = getelementptr inbounds %struct._YR_COMPILER, ptr %2571, i32 0, i32 31
  %2573 = getelementptr inbounds [256 x i8], ptr %2572, i64 0, i64 0
  %2574 = call i64 @cli_strlcpy(ptr noundef %2573, ptr noundef @.str.44, i64 noundef 256)
  br label %2575

2575:                                             ; preds = %2570, %2565, %2560
  %2576 = load ptr, ptr %4, align 8
  %2577 = getelementptr inbounds %struct._YR_COMPILER, ptr %2576, i32 0, i32 4
  store i32 24, ptr %2577, align 8
  %2578 = load ptr, ptr %3, align 8
  %2579 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2578, ptr noundef %2579, ptr noundef null)
  br label %3195

2580:                                             ; preds = %2554
  %2581 = load ptr, ptr %3, align 8
  %2582 = call i32 @yr_parser_emit(ptr noundef %2581, i8 noundef signext 15, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3057

2583:                                             ; preds = %237
  %2584 = load ptr, ptr %15, align 8
  %2585 = getelementptr inbounds %union.YYSTYPE, ptr %2584, i64 -2
  %2586 = load i8, ptr %2585, align 8
  %2587 = sext i8 %2586 to i32
  %2588 = icmp ne i32 %2587, 2
  br i1 %2588, label %2589, label %2609

2589:                                             ; preds = %2583
  %2590 = load ptr, ptr %15, align 8
  %2591 = getelementptr inbounds %union.YYSTYPE, ptr %2590, i64 -2
  %2592 = load i8, ptr %2591, align 8
  %2593 = sext i8 %2592 to i32
  switch i32 %2593, label %2604 [
    i32 2, label %2594
    i32 3, label %2599
  ]

2594:                                             ; preds = %2589
  %2595 = load ptr, ptr %4, align 8
  %2596 = getelementptr inbounds %struct._YR_COMPILER, ptr %2595, i32 0, i32 31
  %2597 = getelementptr inbounds [256 x i8], ptr %2596, i64 0, i64 0
  %2598 = call i64 @cli_strlcpy(ptr noundef %2597, ptr noundef @.str.45, i64 noundef 256)
  br label %2604

2599:                                             ; preds = %2589
  %2600 = load ptr, ptr %4, align 8
  %2601 = getelementptr inbounds %struct._YR_COMPILER, ptr %2600, i32 0, i32 31
  %2602 = getelementptr inbounds [256 x i8], ptr %2601, i64 0, i64 0
  %2603 = call i64 @cli_strlcpy(ptr noundef %2602, ptr noundef @.str.46, i64 noundef 256)
  br label %2604

2604:                                             ; preds = %2599, %2594, %2589
  %2605 = load ptr, ptr %4, align 8
  %2606 = getelementptr inbounds %struct._YR_COMPILER, ptr %2605, i32 0, i32 4
  store i32 24, ptr %2606, align 8
  %2607 = load ptr, ptr %3, align 8
  %2608 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2607, ptr noundef %2608, ptr noundef null)
  br label %3195

2609:                                             ; preds = %2583
  %2610 = load ptr, ptr %15, align 8
  %2611 = getelementptr inbounds %union.YYSTYPE, ptr %2610, i64 0
  %2612 = load i8, ptr %2611, align 8
  %2613 = sext i8 %2612 to i32
  %2614 = icmp ne i32 %2613, 2
  br i1 %2614, label %2615, label %2635

2615:                                             ; preds = %2609
  %2616 = load ptr, ptr %15, align 8
  %2617 = getelementptr inbounds %union.YYSTYPE, ptr %2616, i64 0
  %2618 = load i8, ptr %2617, align 8
  %2619 = sext i8 %2618 to i32
  switch i32 %2619, label %2630 [
    i32 2, label %2620
    i32 3, label %2625
  ]

2620:                                             ; preds = %2615
  %2621 = load ptr, ptr %4, align 8
  %2622 = getelementptr inbounds %struct._YR_COMPILER, ptr %2621, i32 0, i32 31
  %2623 = getelementptr inbounds [256 x i8], ptr %2622, i64 0, i64 0
  %2624 = call i64 @cli_strlcpy(ptr noundef %2623, ptr noundef @.str.45, i64 noundef 256)
  br label %2630

2625:                                             ; preds = %2615
  %2626 = load ptr, ptr %4, align 8
  %2627 = getelementptr inbounds %struct._YR_COMPILER, ptr %2626, i32 0, i32 31
  %2628 = getelementptr inbounds [256 x i8], ptr %2627, i64 0, i64 0
  %2629 = call i64 @cli_strlcpy(ptr noundef %2628, ptr noundef @.str.46, i64 noundef 256)
  br label %2630

2630:                                             ; preds = %2625, %2620, %2615
  %2631 = load ptr, ptr %4, align 8
  %2632 = getelementptr inbounds %struct._YR_COMPILER, ptr %2631, i32 0, i32 4
  store i32 24, ptr %2632, align 8
  %2633 = load ptr, ptr %3, align 8
  %2634 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2633, ptr noundef %2634, ptr noundef null)
  br label %3195

2635:                                             ; preds = %2609
  %2636 = load ptr, ptr %3, align 8
  %2637 = call i32 @yr_parser_emit(ptr noundef %2636, i8 noundef signext 16, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3057

2638:                                             ; preds = %237
  %2639 = load ptr, ptr %15, align 8
  %2640 = getelementptr inbounds %union.YYSTYPE, ptr %2639, i64 -2
  %2641 = load i8, ptr %2640, align 8
  %2642 = sext i8 %2641 to i32
  %2643 = icmp ne i32 %2642, 2
  br i1 %2643, label %2644, label %2664

2644:                                             ; preds = %2638
  %2645 = load ptr, ptr %15, align 8
  %2646 = getelementptr inbounds %union.YYSTYPE, ptr %2645, i64 -2
  %2647 = load i8, ptr %2646, align 8
  %2648 = sext i8 %2647 to i32
  switch i32 %2648, label %2659 [
    i32 2, label %2649
    i32 3, label %2654
  ]

2649:                                             ; preds = %2644
  %2650 = load ptr, ptr %4, align 8
  %2651 = getelementptr inbounds %struct._YR_COMPILER, ptr %2650, i32 0, i32 31
  %2652 = getelementptr inbounds [256 x i8], ptr %2651, i64 0, i64 0
  %2653 = call i64 @cli_strlcpy(ptr noundef %2652, ptr noundef @.str.47, i64 noundef 256)
  br label %2659

2654:                                             ; preds = %2644
  %2655 = load ptr, ptr %4, align 8
  %2656 = getelementptr inbounds %struct._YR_COMPILER, ptr %2655, i32 0, i32 31
  %2657 = getelementptr inbounds [256 x i8], ptr %2656, i64 0, i64 0
  %2658 = call i64 @cli_strlcpy(ptr noundef %2657, ptr noundef @.str.48, i64 noundef 256)
  br label %2659

2659:                                             ; preds = %2654, %2649, %2644
  %2660 = load ptr, ptr %4, align 8
  %2661 = getelementptr inbounds %struct._YR_COMPILER, ptr %2660, i32 0, i32 4
  store i32 24, ptr %2661, align 8
  %2662 = load ptr, ptr %3, align 8
  %2663 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2662, ptr noundef %2663, ptr noundef null)
  br label %3195

2664:                                             ; preds = %2638
  %2665 = load ptr, ptr %15, align 8
  %2666 = getelementptr inbounds %union.YYSTYPE, ptr %2665, i64 0
  %2667 = load i8, ptr %2666, align 8
  %2668 = sext i8 %2667 to i32
  %2669 = icmp ne i32 %2668, 2
  br i1 %2669, label %2670, label %2690

2670:                                             ; preds = %2664
  %2671 = load ptr, ptr %15, align 8
  %2672 = getelementptr inbounds %union.YYSTYPE, ptr %2671, i64 0
  %2673 = load i8, ptr %2672, align 8
  %2674 = sext i8 %2673 to i32
  switch i32 %2674, label %2685 [
    i32 2, label %2675
    i32 3, label %2680
  ]

2675:                                             ; preds = %2670
  %2676 = load ptr, ptr %4, align 8
  %2677 = getelementptr inbounds %struct._YR_COMPILER, ptr %2676, i32 0, i32 31
  %2678 = getelementptr inbounds [256 x i8], ptr %2677, i64 0, i64 0
  %2679 = call i64 @cli_strlcpy(ptr noundef %2678, ptr noundef @.str.47, i64 noundef 256)
  br label %2685

2680:                                             ; preds = %2670
  %2681 = load ptr, ptr %4, align 8
  %2682 = getelementptr inbounds %struct._YR_COMPILER, ptr %2681, i32 0, i32 31
  %2683 = getelementptr inbounds [256 x i8], ptr %2682, i64 0, i64 0
  %2684 = call i64 @cli_strlcpy(ptr noundef %2683, ptr noundef @.str.48, i64 noundef 256)
  br label %2685

2685:                                             ; preds = %2680, %2675, %2670
  %2686 = load ptr, ptr %4, align 8
  %2687 = getelementptr inbounds %struct._YR_COMPILER, ptr %2686, i32 0, i32 4
  store i32 24, ptr %2687, align 8
  %2688 = load ptr, ptr %3, align 8
  %2689 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2688, ptr noundef %2689, ptr noundef null)
  br label %3195

2690:                                             ; preds = %2664
  %2691 = load ptr, ptr %3, align 8
  %2692 = call i32 @yr_parser_emit(ptr noundef %2691, i8 noundef signext 17, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3057

2693:                                             ; preds = %237
  %2694 = load ptr, ptr %15, align 8
  %2695 = getelementptr inbounds %union.YYSTYPE, ptr %2694, i64 -2
  %2696 = load i8, ptr %2695, align 8
  %2697 = sext i8 %2696 to i32
  %2698 = icmp ne i32 %2697, 2
  br i1 %2698, label %2699, label %2719

2699:                                             ; preds = %2693
  %2700 = load ptr, ptr %15, align 8
  %2701 = getelementptr inbounds %union.YYSTYPE, ptr %2700, i64 -2
  %2702 = load i8, ptr %2701, align 8
  %2703 = sext i8 %2702 to i32
  switch i32 %2703, label %2714 [
    i32 2, label %2704
    i32 3, label %2709
  ]

2704:                                             ; preds = %2699
  %2705 = load ptr, ptr %4, align 8
  %2706 = getelementptr inbounds %struct._YR_COMPILER, ptr %2705, i32 0, i32 31
  %2707 = getelementptr inbounds [256 x i8], ptr %2706, i64 0, i64 0
  %2708 = call i64 @cli_strlcpy(ptr noundef %2707, ptr noundef @.str.49, i64 noundef 256)
  br label %2714

2709:                                             ; preds = %2699
  %2710 = load ptr, ptr %4, align 8
  %2711 = getelementptr inbounds %struct._YR_COMPILER, ptr %2710, i32 0, i32 31
  %2712 = getelementptr inbounds [256 x i8], ptr %2711, i64 0, i64 0
  %2713 = call i64 @cli_strlcpy(ptr noundef %2712, ptr noundef @.str.50, i64 noundef 256)
  br label %2714

2714:                                             ; preds = %2709, %2704, %2699
  %2715 = load ptr, ptr %4, align 8
  %2716 = getelementptr inbounds %struct._YR_COMPILER, ptr %2715, i32 0, i32 4
  store i32 24, ptr %2716, align 8
  %2717 = load ptr, ptr %3, align 8
  %2718 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2717, ptr noundef %2718, ptr noundef null)
  br label %3195

2719:                                             ; preds = %2693
  %2720 = load ptr, ptr %15, align 8
  %2721 = getelementptr inbounds %union.YYSTYPE, ptr %2720, i64 0
  %2722 = load i8, ptr %2721, align 8
  %2723 = sext i8 %2722 to i32
  %2724 = icmp ne i32 %2723, 2
  br i1 %2724, label %2725, label %2745

2725:                                             ; preds = %2719
  %2726 = load ptr, ptr %15, align 8
  %2727 = getelementptr inbounds %union.YYSTYPE, ptr %2726, i64 0
  %2728 = load i8, ptr %2727, align 8
  %2729 = sext i8 %2728 to i32
  switch i32 %2729, label %2740 [
    i32 2, label %2730
    i32 3, label %2735
  ]

2730:                                             ; preds = %2725
  %2731 = load ptr, ptr %4, align 8
  %2732 = getelementptr inbounds %struct._YR_COMPILER, ptr %2731, i32 0, i32 31
  %2733 = getelementptr inbounds [256 x i8], ptr %2732, i64 0, i64 0
  %2734 = call i64 @cli_strlcpy(ptr noundef %2733, ptr noundef @.str.49, i64 noundef 256)
  br label %2740

2735:                                             ; preds = %2725
  %2736 = load ptr, ptr %4, align 8
  %2737 = getelementptr inbounds %struct._YR_COMPILER, ptr %2736, i32 0, i32 31
  %2738 = getelementptr inbounds [256 x i8], ptr %2737, i64 0, i64 0
  %2739 = call i64 @cli_strlcpy(ptr noundef %2738, ptr noundef @.str.50, i64 noundef 256)
  br label %2740

2740:                                             ; preds = %2735, %2730, %2725
  %2741 = load ptr, ptr %4, align 8
  %2742 = getelementptr inbounds %struct._YR_COMPILER, ptr %2741, i32 0, i32 4
  store i32 24, ptr %2742, align 8
  %2743 = load ptr, ptr %3, align 8
  %2744 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2743, ptr noundef %2744, ptr noundef null)
  br label %3195

2745:                                             ; preds = %2719
  %2746 = load ptr, ptr %3, align 8
  %2747 = call i32 @yr_parser_emit(ptr noundef %2746, i8 noundef signext 18, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3057

2748:                                             ; preds = %237
  %2749 = load ptr, ptr %15, align 8
  %2750 = getelementptr inbounds %union.YYSTYPE, ptr %2749, i64 -2
  %2751 = load i8, ptr %2750, align 8
  %2752 = sext i8 %2751 to i32
  %2753 = icmp ne i32 %2752, 2
  br i1 %2753, label %2754, label %2774

2754:                                             ; preds = %2748
  %2755 = load ptr, ptr %15, align 8
  %2756 = getelementptr inbounds %union.YYSTYPE, ptr %2755, i64 -2
  %2757 = load i8, ptr %2756, align 8
  %2758 = sext i8 %2757 to i32
  switch i32 %2758, label %2769 [
    i32 2, label %2759
    i32 3, label %2764
  ]

2759:                                             ; preds = %2754
  %2760 = load ptr, ptr %4, align 8
  %2761 = getelementptr inbounds %struct._YR_COMPILER, ptr %2760, i32 0, i32 31
  %2762 = getelementptr inbounds [256 x i8], ptr %2761, i64 0, i64 0
  %2763 = call i64 @cli_strlcpy(ptr noundef %2762, ptr noundef @.str.51, i64 noundef 256)
  br label %2769

2764:                                             ; preds = %2754
  %2765 = load ptr, ptr %4, align 8
  %2766 = getelementptr inbounds %struct._YR_COMPILER, ptr %2765, i32 0, i32 31
  %2767 = getelementptr inbounds [256 x i8], ptr %2766, i64 0, i64 0
  %2768 = call i64 @cli_strlcpy(ptr noundef %2767, ptr noundef @.str.52, i64 noundef 256)
  br label %2769

2769:                                             ; preds = %2764, %2759, %2754
  %2770 = load ptr, ptr %4, align 8
  %2771 = getelementptr inbounds %struct._YR_COMPILER, ptr %2770, i32 0, i32 4
  store i32 24, ptr %2771, align 8
  %2772 = load ptr, ptr %3, align 8
  %2773 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2772, ptr noundef %2773, ptr noundef null)
  br label %3195

2774:                                             ; preds = %2748
  %2775 = load ptr, ptr %15, align 8
  %2776 = getelementptr inbounds %union.YYSTYPE, ptr %2775, i64 0
  %2777 = load i8, ptr %2776, align 8
  %2778 = sext i8 %2777 to i32
  %2779 = icmp ne i32 %2778, 2
  br i1 %2779, label %2780, label %2800

2780:                                             ; preds = %2774
  %2781 = load ptr, ptr %15, align 8
  %2782 = getelementptr inbounds %union.YYSTYPE, ptr %2781, i64 0
  %2783 = load i8, ptr %2782, align 8
  %2784 = sext i8 %2783 to i32
  switch i32 %2784, label %2795 [
    i32 2, label %2785
    i32 3, label %2790
  ]

2785:                                             ; preds = %2780
  %2786 = load ptr, ptr %4, align 8
  %2787 = getelementptr inbounds %struct._YR_COMPILER, ptr %2786, i32 0, i32 31
  %2788 = getelementptr inbounds [256 x i8], ptr %2787, i64 0, i64 0
  %2789 = call i64 @cli_strlcpy(ptr noundef %2788, ptr noundef @.str.51, i64 noundef 256)
  br label %2795

2790:                                             ; preds = %2780
  %2791 = load ptr, ptr %4, align 8
  %2792 = getelementptr inbounds %struct._YR_COMPILER, ptr %2791, i32 0, i32 31
  %2793 = getelementptr inbounds [256 x i8], ptr %2792, i64 0, i64 0
  %2794 = call i64 @cli_strlcpy(ptr noundef %2793, ptr noundef @.str.52, i64 noundef 256)
  br label %2795

2795:                                             ; preds = %2790, %2785, %2780
  %2796 = load ptr, ptr %4, align 8
  %2797 = getelementptr inbounds %struct._YR_COMPILER, ptr %2796, i32 0, i32 4
  store i32 24, ptr %2797, align 8
  %2798 = load ptr, ptr %3, align 8
  %2799 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2798, ptr noundef %2799, ptr noundef null)
  br label %3195

2800:                                             ; preds = %2774
  %2801 = load ptr, ptr %3, align 8
  %2802 = call i32 @yr_parser_emit(ptr noundef %2801, i8 noundef signext 3, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3057

2803:                                             ; preds = %237
  %2804 = load ptr, ptr %15, align 8
  %2805 = getelementptr inbounds %union.YYSTYPE, ptr %2804, i64 -2
  %2806 = load i8, ptr %2805, align 8
  %2807 = sext i8 %2806 to i32
  %2808 = icmp ne i32 %2807, 2
  br i1 %2808, label %2809, label %2829

2809:                                             ; preds = %2803
  %2810 = load ptr, ptr %15, align 8
  %2811 = getelementptr inbounds %union.YYSTYPE, ptr %2810, i64 -2
  %2812 = load i8, ptr %2811, align 8
  %2813 = sext i8 %2812 to i32
  switch i32 %2813, label %2824 [
    i32 2, label %2814
    i32 3, label %2819
  ]

2814:                                             ; preds = %2809
  %2815 = load ptr, ptr %4, align 8
  %2816 = getelementptr inbounds %struct._YR_COMPILER, ptr %2815, i32 0, i32 31
  %2817 = getelementptr inbounds [256 x i8], ptr %2816, i64 0, i64 0
  %2818 = call i64 @cli_strlcpy(ptr noundef %2817, ptr noundef @.str.51, i64 noundef 256)
  br label %2824

2819:                                             ; preds = %2809
  %2820 = load ptr, ptr %4, align 8
  %2821 = getelementptr inbounds %struct._YR_COMPILER, ptr %2820, i32 0, i32 31
  %2822 = getelementptr inbounds [256 x i8], ptr %2821, i64 0, i64 0
  %2823 = call i64 @cli_strlcpy(ptr noundef %2822, ptr noundef @.str.52, i64 noundef 256)
  br label %2824

2824:                                             ; preds = %2819, %2814, %2809
  %2825 = load ptr, ptr %4, align 8
  %2826 = getelementptr inbounds %struct._YR_COMPILER, ptr %2825, i32 0, i32 4
  store i32 24, ptr %2826, align 8
  %2827 = load ptr, ptr %3, align 8
  %2828 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2827, ptr noundef %2828, ptr noundef null)
  br label %3195

2829:                                             ; preds = %2803
  %2830 = load ptr, ptr %15, align 8
  %2831 = getelementptr inbounds %union.YYSTYPE, ptr %2830, i64 0
  %2832 = load i8, ptr %2831, align 8
  %2833 = sext i8 %2832 to i32
  %2834 = icmp ne i32 %2833, 2
  br i1 %2834, label %2835, label %2855

2835:                                             ; preds = %2829
  %2836 = load ptr, ptr %15, align 8
  %2837 = getelementptr inbounds %union.YYSTYPE, ptr %2836, i64 0
  %2838 = load i8, ptr %2837, align 8
  %2839 = sext i8 %2838 to i32
  switch i32 %2839, label %2850 [
    i32 2, label %2840
    i32 3, label %2845
  ]

2840:                                             ; preds = %2835
  %2841 = load ptr, ptr %4, align 8
  %2842 = getelementptr inbounds %struct._YR_COMPILER, ptr %2841, i32 0, i32 31
  %2843 = getelementptr inbounds [256 x i8], ptr %2842, i64 0, i64 0
  %2844 = call i64 @cli_strlcpy(ptr noundef %2843, ptr noundef @.str.51, i64 noundef 256)
  br label %2850

2845:                                             ; preds = %2835
  %2846 = load ptr, ptr %4, align 8
  %2847 = getelementptr inbounds %struct._YR_COMPILER, ptr %2846, i32 0, i32 31
  %2848 = getelementptr inbounds [256 x i8], ptr %2847, i64 0, i64 0
  %2849 = call i64 @cli_strlcpy(ptr noundef %2848, ptr noundef @.str.52, i64 noundef 256)
  br label %2850

2850:                                             ; preds = %2845, %2840, %2835
  %2851 = load ptr, ptr %4, align 8
  %2852 = getelementptr inbounds %struct._YR_COMPILER, ptr %2851, i32 0, i32 4
  store i32 24, ptr %2852, align 8
  %2853 = load ptr, ptr %3, align 8
  %2854 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2853, ptr noundef %2854, ptr noundef null)
  br label %3195

2855:                                             ; preds = %2829
  %2856 = load ptr, ptr %3, align 8
  %2857 = call i32 @yr_parser_emit(ptr noundef %2856, i8 noundef signext 1, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3057

2858:                                             ; preds = %237
  %2859 = load ptr, ptr %15, align 8
  %2860 = getelementptr inbounds %union.YYSTYPE, ptr %2859, i64 -2
  %2861 = load i8, ptr %2860, align 8
  %2862 = sext i8 %2861 to i32
  %2863 = icmp ne i32 %2862, 2
  br i1 %2863, label %2864, label %2884

2864:                                             ; preds = %2858
  %2865 = load ptr, ptr %15, align 8
  %2866 = getelementptr inbounds %union.YYSTYPE, ptr %2865, i64 -2
  %2867 = load i8, ptr %2866, align 8
  %2868 = sext i8 %2867 to i32
  switch i32 %2868, label %2879 [
    i32 2, label %2869
    i32 3, label %2874
  ]

2869:                                             ; preds = %2864
  %2870 = load ptr, ptr %4, align 8
  %2871 = getelementptr inbounds %struct._YR_COMPILER, ptr %2870, i32 0, i32 31
  %2872 = getelementptr inbounds [256 x i8], ptr %2871, i64 0, i64 0
  %2873 = call i64 @cli_strlcpy(ptr noundef %2872, ptr noundef @.str.53, i64 noundef 256)
  br label %2879

2874:                                             ; preds = %2864
  %2875 = load ptr, ptr %4, align 8
  %2876 = getelementptr inbounds %struct._YR_COMPILER, ptr %2875, i32 0, i32 31
  %2877 = getelementptr inbounds [256 x i8], ptr %2876, i64 0, i64 0
  %2878 = call i64 @cli_strlcpy(ptr noundef %2877, ptr noundef @.str.54, i64 noundef 256)
  br label %2879

2879:                                             ; preds = %2874, %2869, %2864
  %2880 = load ptr, ptr %4, align 8
  %2881 = getelementptr inbounds %struct._YR_COMPILER, ptr %2880, i32 0, i32 4
  store i32 24, ptr %2881, align 8
  %2882 = load ptr, ptr %3, align 8
  %2883 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2882, ptr noundef %2883, ptr noundef null)
  br label %3195

2884:                                             ; preds = %2858
  %2885 = load ptr, ptr %15, align 8
  %2886 = getelementptr inbounds %union.YYSTYPE, ptr %2885, i64 0
  %2887 = load i8, ptr %2886, align 8
  %2888 = sext i8 %2887 to i32
  %2889 = icmp ne i32 %2888, 2
  br i1 %2889, label %2890, label %2910

2890:                                             ; preds = %2884
  %2891 = load ptr, ptr %15, align 8
  %2892 = getelementptr inbounds %union.YYSTYPE, ptr %2891, i64 0
  %2893 = load i8, ptr %2892, align 8
  %2894 = sext i8 %2893 to i32
  switch i32 %2894, label %2905 [
    i32 2, label %2895
    i32 3, label %2900
  ]

2895:                                             ; preds = %2890
  %2896 = load ptr, ptr %4, align 8
  %2897 = getelementptr inbounds %struct._YR_COMPILER, ptr %2896, i32 0, i32 31
  %2898 = getelementptr inbounds [256 x i8], ptr %2897, i64 0, i64 0
  %2899 = call i64 @cli_strlcpy(ptr noundef %2898, ptr noundef @.str.53, i64 noundef 256)
  br label %2905

2900:                                             ; preds = %2890
  %2901 = load ptr, ptr %4, align 8
  %2902 = getelementptr inbounds %struct._YR_COMPILER, ptr %2901, i32 0, i32 31
  %2903 = getelementptr inbounds [256 x i8], ptr %2902, i64 0, i64 0
  %2904 = call i64 @cli_strlcpy(ptr noundef %2903, ptr noundef @.str.54, i64 noundef 256)
  br label %2905

2905:                                             ; preds = %2900, %2895, %2890
  %2906 = load ptr, ptr %4, align 8
  %2907 = getelementptr inbounds %struct._YR_COMPILER, ptr %2906, i32 0, i32 4
  store i32 24, ptr %2907, align 8
  %2908 = load ptr, ptr %3, align 8
  %2909 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2908, ptr noundef %2909, ptr noundef null)
  br label %3195

2910:                                             ; preds = %2884
  %2911 = load ptr, ptr %3, align 8
  %2912 = call i32 @yr_parser_emit(ptr noundef %2911, i8 noundef signext 2, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3057

2913:                                             ; preds = %237
  %2914 = load ptr, ptr %15, align 8
  %2915 = getelementptr inbounds %union.YYSTYPE, ptr %2914, i64 0
  %2916 = load i8, ptr %2915, align 8
  %2917 = sext i8 %2916 to i32
  %2918 = icmp ne i32 %2917, 2
  br i1 %2918, label %2919, label %2939

2919:                                             ; preds = %2913
  %2920 = load ptr, ptr %15, align 8
  %2921 = getelementptr inbounds %union.YYSTYPE, ptr %2920, i64 0
  %2922 = load i8, ptr %2921, align 8
  %2923 = sext i8 %2922 to i32
  switch i32 %2923, label %2934 [
    i32 2, label %2924
    i32 3, label %2929
  ]

2924:                                             ; preds = %2919
  %2925 = load ptr, ptr %4, align 8
  %2926 = getelementptr inbounds %struct._YR_COMPILER, ptr %2925, i32 0, i32 31
  %2927 = getelementptr inbounds [256 x i8], ptr %2926, i64 0, i64 0
  %2928 = call i64 @cli_strlcpy(ptr noundef %2927, ptr noundef @.str.55, i64 noundef 256)
  br label %2934

2929:                                             ; preds = %2919
  %2930 = load ptr, ptr %4, align 8
  %2931 = getelementptr inbounds %struct._YR_COMPILER, ptr %2930, i32 0, i32 31
  %2932 = getelementptr inbounds [256 x i8], ptr %2931, i64 0, i64 0
  %2933 = call i64 @cli_strlcpy(ptr noundef %2932, ptr noundef @.str.56, i64 noundef 256)
  br label %2934

2934:                                             ; preds = %2929, %2924, %2919
  %2935 = load ptr, ptr %4, align 8
  %2936 = getelementptr inbounds %struct._YR_COMPILER, ptr %2935, i32 0, i32 4
  store i32 24, ptr %2936, align 8
  %2937 = load ptr, ptr %3, align 8
  %2938 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2937, ptr noundef %2938, ptr noundef null)
  br label %3195

2939:                                             ; preds = %2913
  %2940 = load ptr, ptr %3, align 8
  %2941 = call i32 @yr_parser_emit(ptr noundef %2940, i8 noundef signext 19, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3057

2942:                                             ; preds = %237
  %2943 = load ptr, ptr %15, align 8
  %2944 = getelementptr inbounds %union.YYSTYPE, ptr %2943, i64 -2
  %2945 = load i8, ptr %2944, align 8
  %2946 = sext i8 %2945 to i32
  %2947 = icmp ne i32 %2946, 2
  br i1 %2947, label %2948, label %2968

2948:                                             ; preds = %2942
  %2949 = load ptr, ptr %15, align 8
  %2950 = getelementptr inbounds %union.YYSTYPE, ptr %2949, i64 -2
  %2951 = load i8, ptr %2950, align 8
  %2952 = sext i8 %2951 to i32
  switch i32 %2952, label %2963 [
    i32 2, label %2953
    i32 3, label %2958
  ]

2953:                                             ; preds = %2948
  %2954 = load ptr, ptr %4, align 8
  %2955 = getelementptr inbounds %struct._YR_COMPILER, ptr %2954, i32 0, i32 31
  %2956 = getelementptr inbounds [256 x i8], ptr %2955, i64 0, i64 0
  %2957 = call i64 @cli_strlcpy(ptr noundef %2956, ptr noundef @.str.57, i64 noundef 256)
  br label %2963

2958:                                             ; preds = %2948
  %2959 = load ptr, ptr %4, align 8
  %2960 = getelementptr inbounds %struct._YR_COMPILER, ptr %2959, i32 0, i32 31
  %2961 = getelementptr inbounds [256 x i8], ptr %2960, i64 0, i64 0
  %2962 = call i64 @cli_strlcpy(ptr noundef %2961, ptr noundef @.str.58, i64 noundef 256)
  br label %2963

2963:                                             ; preds = %2958, %2953, %2948
  %2964 = load ptr, ptr %4, align 8
  %2965 = getelementptr inbounds %struct._YR_COMPILER, ptr %2964, i32 0, i32 4
  store i32 24, ptr %2965, align 8
  %2966 = load ptr, ptr %3, align 8
  %2967 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2966, ptr noundef %2967, ptr noundef null)
  br label %3195

2968:                                             ; preds = %2942
  %2969 = load ptr, ptr %15, align 8
  %2970 = getelementptr inbounds %union.YYSTYPE, ptr %2969, i64 0
  %2971 = load i8, ptr %2970, align 8
  %2972 = sext i8 %2971 to i32
  %2973 = icmp ne i32 %2972, 2
  br i1 %2973, label %2974, label %2994

2974:                                             ; preds = %2968
  %2975 = load ptr, ptr %15, align 8
  %2976 = getelementptr inbounds %union.YYSTYPE, ptr %2975, i64 0
  %2977 = load i8, ptr %2976, align 8
  %2978 = sext i8 %2977 to i32
  switch i32 %2978, label %2989 [
    i32 2, label %2979
    i32 3, label %2984
  ]

2979:                                             ; preds = %2974
  %2980 = load ptr, ptr %4, align 8
  %2981 = getelementptr inbounds %struct._YR_COMPILER, ptr %2980, i32 0, i32 31
  %2982 = getelementptr inbounds [256 x i8], ptr %2981, i64 0, i64 0
  %2983 = call i64 @cli_strlcpy(ptr noundef %2982, ptr noundef @.str.57, i64 noundef 256)
  br label %2989

2984:                                             ; preds = %2974
  %2985 = load ptr, ptr %4, align 8
  %2986 = getelementptr inbounds %struct._YR_COMPILER, ptr %2985, i32 0, i32 31
  %2987 = getelementptr inbounds [256 x i8], ptr %2986, i64 0, i64 0
  %2988 = call i64 @cli_strlcpy(ptr noundef %2987, ptr noundef @.str.58, i64 noundef 256)
  br label %2989

2989:                                             ; preds = %2984, %2979, %2974
  %2990 = load ptr, ptr %4, align 8
  %2991 = getelementptr inbounds %struct._YR_COMPILER, ptr %2990, i32 0, i32 4
  store i32 24, ptr %2991, align 8
  %2992 = load ptr, ptr %3, align 8
  %2993 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %2992, ptr noundef %2993, ptr noundef null)
  br label %3195

2994:                                             ; preds = %2968
  %2995 = load ptr, ptr %3, align 8
  %2996 = call i32 @yr_parser_emit(ptr noundef %2995, i8 noundef signext 20, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3057

2997:                                             ; preds = %237
  %2998 = load ptr, ptr %15, align 8
  %2999 = getelementptr inbounds %union.YYSTYPE, ptr %2998, i64 -2
  %3000 = load i8, ptr %2999, align 8
  %3001 = sext i8 %3000 to i32
  %3002 = icmp ne i32 %3001, 2
  br i1 %3002, label %3003, label %3023

3003:                                             ; preds = %2997
  %3004 = load ptr, ptr %15, align 8
  %3005 = getelementptr inbounds %union.YYSTYPE, ptr %3004, i64 -2
  %3006 = load i8, ptr %3005, align 8
  %3007 = sext i8 %3006 to i32
  switch i32 %3007, label %3018 [
    i32 2, label %3008
    i32 3, label %3013
  ]

3008:                                             ; preds = %3003
  %3009 = load ptr, ptr %4, align 8
  %3010 = getelementptr inbounds %struct._YR_COMPILER, ptr %3009, i32 0, i32 31
  %3011 = getelementptr inbounds [256 x i8], ptr %3010, i64 0, i64 0
  %3012 = call i64 @cli_strlcpy(ptr noundef %3011, ptr noundef @.str.59, i64 noundef 256)
  br label %3018

3013:                                             ; preds = %3003
  %3014 = load ptr, ptr %4, align 8
  %3015 = getelementptr inbounds %struct._YR_COMPILER, ptr %3014, i32 0, i32 31
  %3016 = getelementptr inbounds [256 x i8], ptr %3015, i64 0, i64 0
  %3017 = call i64 @cli_strlcpy(ptr noundef %3016, ptr noundef @.str.60, i64 noundef 256)
  br label %3018

3018:                                             ; preds = %3013, %3008, %3003
  %3019 = load ptr, ptr %4, align 8
  %3020 = getelementptr inbounds %struct._YR_COMPILER, ptr %3019, i32 0, i32 4
  store i32 24, ptr %3020, align 8
  %3021 = load ptr, ptr %3, align 8
  %3022 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %3021, ptr noundef %3022, ptr noundef null)
  br label %3195

3023:                                             ; preds = %2997
  %3024 = load ptr, ptr %15, align 8
  %3025 = getelementptr inbounds %union.YYSTYPE, ptr %3024, i64 0
  %3026 = load i8, ptr %3025, align 8
  %3027 = sext i8 %3026 to i32
  %3028 = icmp ne i32 %3027, 2
  br i1 %3028, label %3029, label %3049

3029:                                             ; preds = %3023
  %3030 = load ptr, ptr %15, align 8
  %3031 = getelementptr inbounds %union.YYSTYPE, ptr %3030, i64 0
  %3032 = load i8, ptr %3031, align 8
  %3033 = sext i8 %3032 to i32
  switch i32 %3033, label %3044 [
    i32 2, label %3034
    i32 3, label %3039
  ]

3034:                                             ; preds = %3029
  %3035 = load ptr, ptr %4, align 8
  %3036 = getelementptr inbounds %struct._YR_COMPILER, ptr %3035, i32 0, i32 31
  %3037 = getelementptr inbounds [256 x i8], ptr %3036, i64 0, i64 0
  %3038 = call i64 @cli_strlcpy(ptr noundef %3037, ptr noundef @.str.59, i64 noundef 256)
  br label %3044

3039:                                             ; preds = %3029
  %3040 = load ptr, ptr %4, align 8
  %3041 = getelementptr inbounds %struct._YR_COMPILER, ptr %3040, i32 0, i32 31
  %3042 = getelementptr inbounds [256 x i8], ptr %3041, i64 0, i64 0
  %3043 = call i64 @cli_strlcpy(ptr noundef %3042, ptr noundef @.str.60, i64 noundef 256)
  br label %3044

3044:                                             ; preds = %3039, %3034, %3029
  %3045 = load ptr, ptr %4, align 8
  %3046 = getelementptr inbounds %struct._YR_COMPILER, ptr %3045, i32 0, i32 4
  store i32 24, ptr %3046, align 8
  %3047 = load ptr, ptr %3, align 8
  %3048 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %3047, ptr noundef %3048, ptr noundef null)
  br label %3195

3049:                                             ; preds = %3023
  %3050 = load ptr, ptr %3, align 8
  %3051 = call i32 @yr_parser_emit(ptr noundef %3050, i8 noundef signext 21, ptr noundef null)
  store i8 2, ptr %20, align 8
  br label %3057

3052:                                             ; preds = %237
  %3053 = load ptr, ptr %15, align 8
  %3054 = getelementptr inbounds %union.YYSTYPE, ptr %3053, i64 0
  %3055 = load i8, ptr %3054, align 8
  store i8 %3055, ptr %20, align 8
  br label %3057

3056:                                             ; preds = %237
  br label %3057

3057:                                             ; preds = %3056, %3052, %3049, %2994, %2939, %2910, %2855, %2800, %2745, %2690, %2635, %2580, %2525, %2472, %2411, %2378, %2359, %2340, %2316, %2300, %2261, %2222, %2183, %2144, %2105, %2066, %2049, %2033, %2026, %2019, %2010, %2001, %1992, %1989, %1988, %1966, %1944, %1909, %1908, %1904, %1900, %1899, %1856, %1813, %1768, %1713, %1658, %1603, %1548, %1519, %1516, %1513, %1467, %1430, %1377, %1290, %1255, %1196, %1173, %1128, %1113, %1048, %977, %964, %951, %931, %927, %883, %857, %856, %786, %739, %660, %546, %545, %544, %543, %535, %534, %533, %512, %482, %481, %453, %449, %448, %433, %418, %399, %372, %368, %364, %349, %345, %344, %343, %342, %334, %333, %324, %305, %304, %292, %291, %263
  %3058 = load i32, ptr %24, align 4
  %3059 = load ptr, ptr %15, align 8
  %3060 = sext i32 %3058 to i64
  %3061 = sub i64 0, %3060
  %3062 = getelementptr inbounds %union.YYSTYPE, ptr %3059, i64 %3061
  store ptr %3062, ptr %15, align 8
  %3063 = load i32, ptr %24, align 4
  %3064 = load ptr, ptr %12, align 8
  %3065 = sext i32 %3063 to i64
  %3066 = sub i64 0, %3065
  %3067 = getelementptr inbounds i8, ptr %3064, i64 %3066
  store ptr %3067, ptr %12, align 8
  store i32 0, ptr %24, align 4
  %3068 = load ptr, ptr %15, align 8
  %3069 = getelementptr inbounds %union.YYSTYPE, ptr %3068, i32 1
  store ptr %3069, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3069, ptr align 8 %20, i64 8, i1 false)
  %3070 = load i32, ptr %17, align 4
  %3071 = sext i32 %3070 to i64
  %3072 = getelementptr inbounds [116 x i8], ptr @yyr1, i64 0, i64 %3071
  %3073 = load i8, ptr %3072, align 1
  %3074 = sext i8 %3073 to i32
  %3075 = sub nsw i32 %3074, 74
  store i32 %3075, ptr %52, align 4
  %3076 = load i32, ptr %52, align 4
  %3077 = sext i32 %3076 to i64
  %3078 = getelementptr inbounds [35 x i16], ptr @yypgoto, i64 0, i64 %3077
  %3079 = load i16, ptr %3078, align 2
  %3080 = sext i16 %3079 to i32
  %3081 = load ptr, ptr %12, align 8
  %3082 = load i8, ptr %3081, align 1
  %3083 = zext i8 %3082 to i32
  %3084 = add nsw i32 %3080, %3083
  store i32 %3084, ptr %53, align 4
  %3085 = load i32, ptr %53, align 4
  %3086 = icmp sle i32 0, %3085
  br i1 %3086, label %3087, label %3106

3087:                                             ; preds = %3057
  %3088 = load i32, ptr %53, align 4
  %3089 = icmp sle i32 %3088, 433
  br i1 %3089, label %3090, label %3106

3090:                                             ; preds = %3087
  %3091 = load i32, ptr %53, align 4
  %3092 = sext i32 %3091 to i64
  %3093 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %3092
  %3094 = load i16, ptr %3093, align 2
  %3095 = sext i16 %3094 to i32
  %3096 = load ptr, ptr %12, align 8
  %3097 = load i8, ptr %3096, align 1
  %3098 = zext i8 %3097 to i32
  %3099 = icmp eq i32 %3095, %3098
  br i1 %3099, label %3100, label %3106

3100:                                             ; preds = %3090
  %3101 = load i32, ptr %53, align 4
  %3102 = sext i32 %3101 to i64
  %3103 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %3102
  %3104 = load i16, ptr %3103, align 2
  %3105 = sext i16 %3104 to i32
  br label %3112

3106:                                             ; preds = %3090, %3087, %3057
  %3107 = load i32, ptr %52, align 4
  %3108 = sext i32 %3107 to i64
  %3109 = getelementptr inbounds [35 x i16], ptr @yydefgoto, i64 0, i64 %3108
  %3110 = load i16, ptr %3109, align 2
  %3111 = sext i16 %3110 to i32
  br label %3112

3112:                                             ; preds = %3106, %3100
  %3113 = phi i32 [ %3105, %3100 ], [ %3111, %3106 ]
  store i32 %3113, ptr %8, align 4
  br label %59

3114:                                             ; preds = %235
  %3115 = load i32, ptr %5, align 4
  %3116 = icmp eq i32 %3115, -2
  br i1 %3116, label %3117, label %3118

3117:                                             ; preds = %3114
  br label %3133

3118:                                             ; preds = %3114
  %3119 = load i32, ptr %5, align 4
  %3120 = icmp sle i32 0, %3119
  br i1 %3120, label %3121, label %3130

3121:                                             ; preds = %3118
  %3122 = load i32, ptr %5, align 4
  %3123 = icmp sle i32 %3122, 309
  br i1 %3123, label %3124, label %3130

3124:                                             ; preds = %3121
  %3125 = load i32, ptr %5, align 4
  %3126 = sext i32 %3125 to i64
  %3127 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %3126
  %3128 = load i8, ptr %3127, align 1
  %3129 = sext i8 %3128 to i32
  br label %3131

3130:                                             ; preds = %3121, %3118
  br label %3131

3131:                                             ; preds = %3130, %3124
  %3132 = phi i32 [ %3129, %3124 ], [ 2, %3130 ]
  br label %3133

3133:                                             ; preds = %3131, %3117
  %3134 = phi i32 [ -2, %3117 ], [ %3132, %3131 ]
  store i32 %3134, ptr %19, align 4
  %3135 = load i32, ptr %9, align 4
  %3136 = icmp ne i32 %3135, 0
  br i1 %3136, label %3178, label %3137

3137:                                             ; preds = %3133
  %3138 = load i32, ptr %7, align 4
  %3139 = add nsw i32 %3138, 1
  store i32 %3139, ptr %7, align 4
  store ptr @.str.61, ptr %54, align 8
  %3140 = load ptr, ptr %12, align 8
  %3141 = load i32, ptr %19, align 4
  %3142 = call i32 @yysyntax_error(ptr noundef %23, ptr noundef %22, ptr noundef %3140, i32 noundef %3141)
  store i32 %3142, ptr %55, align 4
  %3143 = load i32, ptr %55, align 4
  %3144 = icmp eq i32 %3143, 0
  br i1 %3144, label %3145, label %3147

3145:                                             ; preds = %3137
  %3146 = load ptr, ptr %22, align 8
  store ptr %3146, ptr %54, align 8
  br label %3170

3147:                                             ; preds = %3137
  %3148 = load i32, ptr %55, align 4
  %3149 = icmp eq i32 %3148, 1
  br i1 %3149, label %3150, label %3169

3150:                                             ; preds = %3147
  %3151 = load ptr, ptr %22, align 8
  %3152 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %3153 = icmp ne ptr %3151, %3152
  br i1 %3153, label %3154, label %3156

3154:                                             ; preds = %3150
  %3155 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %3155) #9
  br label %3156

3156:                                             ; preds = %3154, %3150
  %3157 = load i64, ptr %23, align 8
  %3158 = call noalias ptr @malloc(i64 noundef %3157) #8
  store ptr %3158, ptr %22, align 8
  %3159 = load ptr, ptr %22, align 8
  %3160 = icmp ne ptr %3159, null
  br i1 %3160, label %3163, label %3161

3161:                                             ; preds = %3156
  %3162 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  store ptr %3162, ptr %22, align 8
  store i64 128, ptr %23, align 8
  store i32 2, ptr %55, align 4
  br label %3168

3163:                                             ; preds = %3156
  %3164 = load ptr, ptr %12, align 8
  %3165 = load i32, ptr %19, align 4
  %3166 = call i32 @yysyntax_error(ptr noundef %23, ptr noundef %22, ptr noundef %3164, i32 noundef %3165)
  store i32 %3166, ptr %55, align 4
  %3167 = load ptr, ptr %22, align 8
  store ptr %3167, ptr %54, align 8
  br label %3168

3168:                                             ; preds = %3163, %3161
  br label %3169

3169:                                             ; preds = %3168, %3147
  br label %3170

3170:                                             ; preds = %3169, %3145
  %3171 = load ptr, ptr %3, align 8
  %3172 = load ptr, ptr %4, align 8
  %3173 = load ptr, ptr %54, align 8
  call void @yara_yyerror(ptr noundef %3171, ptr noundef %3172, ptr noundef %3173)
  %3174 = load i32, ptr %55, align 4
  %3175 = icmp eq i32 %3174, 2
  br i1 %3175, label %3176, label %3177

3176:                                             ; preds = %3170
  br label %3271

3177:                                             ; preds = %3170
  br label %3178

3178:                                             ; preds = %3177, %3133
  %3179 = load i32, ptr %9, align 4
  %3180 = icmp eq i32 %3179, 3
  br i1 %3180, label %3181, label %3194

3181:                                             ; preds = %3178
  %3182 = load i32, ptr %5, align 4
  %3183 = icmp sle i32 %3182, 0
  br i1 %3183, label %3184, label %3189

3184:                                             ; preds = %3181
  %3185 = load i32, ptr %5, align 4
  %3186 = icmp eq i32 %3185, 0
  br i1 %3186, label %3187, label %3188

3187:                                             ; preds = %3184
  br label %3270

3188:                                             ; preds = %3184
  br label %3193

3189:                                             ; preds = %3181
  %3190 = load i32, ptr %19, align 4
  %3191 = load ptr, ptr %3, align 8
  %3192 = load ptr, ptr %4, align 8
  call void @yydestruct(ptr noundef @.str.62, i32 noundef %3190, ptr noundef %6, ptr noundef %3191, ptr noundef %3192)
  store i32 -2, ptr %5, align 4
  br label %3193

3193:                                             ; preds = %3189, %3188
  br label %3194

3194:                                             ; preds = %3193, %3178
  br label %3209

3195:                                             ; preds = %3044, %3018, %2989, %2963, %2934, %2905, %2879, %2850, %2824, %2795, %2769, %2740, %2714, %2685, %2659, %2630, %2604, %2575, %2549, %2520, %2494, %2469, %2408, %2375, %2356, %2337, %2313, %2297, %2283, %2258, %2244, %2219, %2205, %2180, %2166, %2141, %2127, %2102, %2088, %2063, %2046, %1985, %1963, %1941, %1896, %1853, %1810, %1763, %1737, %1708, %1682, %1653, %1627, %1598, %1572, %1543, %1427, %1252, %1240, %1214, %1193, %1170, %1150, %1125, %1110, %1096, %1070, %1045, %1025, %999, %974, %961, %947, %924, %880, %853, %783, %736, %657, %530, %509, %478, %445, %430, %415, %396, %361, %321, %301, %288, %260
  %3196 = load i32, ptr %24, align 4
  %3197 = load ptr, ptr %15, align 8
  %3198 = sext i32 %3196 to i64
  %3199 = sub i64 0, %3198
  %3200 = getelementptr inbounds %union.YYSTYPE, ptr %3197, i64 %3199
  store ptr %3200, ptr %15, align 8
  %3201 = load i32, ptr %24, align 4
  %3202 = load ptr, ptr %12, align 8
  %3203 = sext i32 %3201 to i64
  %3204 = sub i64 0, %3203
  %3205 = getelementptr inbounds i8, ptr %3202, i64 %3204
  store ptr %3205, ptr %12, align 8
  store i32 0, ptr %24, align 4
  %3206 = load ptr, ptr %12, align 8
  %3207 = load i8, ptr %3206, align 1
  %3208 = zext i8 %3207 to i32
  store i32 %3208, ptr %8, align 4
  br label %3209

3209:                                             ; preds = %3195, %3194
  store i32 3, ptr %9, align 4
  br label %3210

3210:                                             ; preds = %3249, %3209
  %3211 = load i32, ptr %8, align 4
  %3212 = sext i32 %3211 to i64
  %3213 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %3212
  %3214 = load i16, ptr %3213, align 2
  %3215 = sext i16 %3214 to i32
  store i32 %3215, ptr %17, align 4
  %3216 = load i32, ptr %17, align 4
  %3217 = icmp eq i32 %3216, -66
  br i1 %3217, label %3244, label %3218

3218:                                             ; preds = %3210
  %3219 = load i32, ptr %17, align 4
  %3220 = add nsw i32 %3219, 1
  store i32 %3220, ptr %17, align 4
  %3221 = load i32, ptr %17, align 4
  %3222 = icmp sle i32 0, %3221
  br i1 %3222, label %3223, label %3243

3223:                                             ; preds = %3218
  %3224 = load i32, ptr %17, align 4
  %3225 = icmp sle i32 %3224, 433
  br i1 %3225, label %3226, label %3243

3226:                                             ; preds = %3223
  %3227 = load i32, ptr %17, align 4
  %3228 = sext i32 %3227 to i64
  %3229 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %3228
  %3230 = load i16, ptr %3229, align 2
  %3231 = sext i16 %3230 to i32
  %3232 = icmp eq i32 %3231, 1
  br i1 %3232, label %3233, label %3243

3233:                                             ; preds = %3226
  %3234 = load i32, ptr %17, align 4
  %3235 = sext i32 %3234 to i64
  %3236 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %3235
  %3237 = load i16, ptr %3236, align 2
  %3238 = sext i16 %3237 to i32
  store i32 %3238, ptr %17, align 4
  %3239 = load i32, ptr %17, align 4
  %3240 = icmp slt i32 0, %3239
  br i1 %3240, label %3241, label %3242

3241:                                             ; preds = %3233
  br label %3265

3242:                                             ; preds = %3233
  br label %3243

3243:                                             ; preds = %3242, %3226, %3223, %3218
  br label %3244

3244:                                             ; preds = %3243, %3210
  %3245 = load ptr, ptr %12, align 8
  %3246 = load ptr, ptr %11, align 8
  %3247 = icmp eq ptr %3245, %3246
  br i1 %3247, label %3248, label %3249

3248:                                             ; preds = %3244
  br label %3270

3249:                                             ; preds = %3244
  %3250 = load i32, ptr %8, align 4
  %3251 = sext i32 %3250 to i64
  %3252 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %3251
  %3253 = load i8, ptr %3252, align 1
  %3254 = sext i8 %3253 to i32
  %3255 = load ptr, ptr %15, align 8
  %3256 = load ptr, ptr %3, align 8
  %3257 = load ptr, ptr %4, align 8
  call void @yydestruct(ptr noundef @.str.63, i32 noundef %3254, ptr noundef %3255, ptr noundef %3256, ptr noundef %3257)
  %3258 = load ptr, ptr %15, align 8
  %3259 = getelementptr inbounds %union.YYSTYPE, ptr %3258, i64 -1
  store ptr %3259, ptr %15, align 8
  %3260 = load ptr, ptr %12, align 8
  %3261 = getelementptr inbounds i8, ptr %3260, i64 -1
  store ptr %3261, ptr %12, align 8
  %3262 = load ptr, ptr %12, align 8
  %3263 = load i8, ptr %3262, align 1
  %3264 = zext i8 %3263 to i32
  store i32 %3264, ptr %8, align 4
  br label %3210

3265:                                             ; preds = %3241
  %3266 = load ptr, ptr %15, align 8
  %3267 = getelementptr inbounds %union.YYSTYPE, ptr %3266, i32 1
  store ptr %3267, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3267, ptr align 8 %6, i64 8, i1 false)
  %3268 = load i32, ptr %17, align 4
  store i32 %3268, ptr %8, align 4
  br label %59

3269:                                             ; preds = %151
  store i32 0, ptr %18, align 4
  br label %3274

3270:                                             ; preds = %3248, %3187, %146
  store i32 1, ptr %18, align 4
  br label %3274

3271:                                             ; preds = %3176, %96, %81
  %3272 = load ptr, ptr %3, align 8
  %3273 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %3272, ptr noundef %3273, ptr noundef @.str.64)
  store i32 2, ptr %18, align 4
  br label %3274

3274:                                             ; preds = %3271, %3270, %3269
  %3275 = load i32, ptr %5, align 4
  %3276 = icmp ne i32 %3275, -2
  br i1 %3276, label %3277, label %3295

3277:                                             ; preds = %3274
  %3278 = load i32, ptr %5, align 4
  %3279 = icmp sle i32 0, %3278
  br i1 %3279, label %3280, label %3289

3280:                                             ; preds = %3277
  %3281 = load i32, ptr %5, align 4
  %3282 = icmp sle i32 %3281, 309
  br i1 %3282, label %3283, label %3289

3283:                                             ; preds = %3280
  %3284 = load i32, ptr %5, align 4
  %3285 = sext i32 %3284 to i64
  %3286 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %3285
  %3287 = load i8, ptr %3286, align 1
  %3288 = sext i8 %3287 to i32
  br label %3290

3289:                                             ; preds = %3280, %3277
  br label %3290

3290:                                             ; preds = %3289, %3283
  %3291 = phi i32 [ %3288, %3283 ], [ 2, %3289 ]
  store i32 %3291, ptr %19, align 4
  %3292 = load i32, ptr %19, align 4
  %3293 = load ptr, ptr %3, align 8
  %3294 = load ptr, ptr %4, align 8
  call void @yydestruct(ptr noundef @.str.65, i32 noundef %3292, ptr noundef %6, ptr noundef %3293, ptr noundef %3294)
  br label %3295

3295:                                             ; preds = %3290, %3274
  %3296 = load i32, ptr %24, align 4
  %3297 = load ptr, ptr %15, align 8
  %3298 = sext i32 %3296 to i64
  %3299 = sub i64 0, %3298
  %3300 = getelementptr inbounds %union.YYSTYPE, ptr %3297, i64 %3299
  store ptr %3300, ptr %15, align 8
  %3301 = load i32, ptr %24, align 4
  %3302 = load ptr, ptr %12, align 8
  %3303 = sext i32 %3301 to i64
  %3304 = sub i64 0, %3303
  %3305 = getelementptr inbounds i8, ptr %3302, i64 %3304
  store ptr %3305, ptr %12, align 8
  br label %3306

3306:                                             ; preds = %3310, %3295
  %3307 = load ptr, ptr %12, align 8
  %3308 = load ptr, ptr %11, align 8
  %3309 = icmp ne ptr %3307, %3308
  br i1 %3309, label %3310, label %3325

3310:                                             ; preds = %3306
  %3311 = load ptr, ptr %12, align 8
  %3312 = load i8, ptr %3311, align 1
  %3313 = zext i8 %3312 to i32
  %3314 = sext i32 %3313 to i64
  %3315 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %3314
  %3316 = load i8, ptr %3315, align 1
  %3317 = sext i8 %3316 to i32
  %3318 = load ptr, ptr %15, align 8
  %3319 = load ptr, ptr %3, align 8
  %3320 = load ptr, ptr %4, align 8
  call void @yydestruct(ptr noundef @.str.66, i32 noundef %3317, ptr noundef %3318, ptr noundef %3319, ptr noundef %3320)
  %3321 = load ptr, ptr %15, align 8
  %3322 = getelementptr inbounds %union.YYSTYPE, ptr %3321, i64 -1
  store ptr %3322, ptr %15, align 8
  %3323 = load ptr, ptr %12, align 8
  %3324 = getelementptr inbounds i8, ptr %3323, i64 -1
  store ptr %3324, ptr %12, align 8
  br label %3306

3325:                                             ; preds = %3306
  %3326 = load ptr, ptr %11, align 8
  %3327 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %3328 = icmp ne ptr %3326, %3327
  br i1 %3328, label %3329, label %3331

3329:                                             ; preds = %3325
  %3330 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %3330) #9
  br label %3331

3331:                                             ; preds = %3329, %3325
  %3332 = load ptr, ptr %22, align 8
  %3333 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %3334 = icmp ne ptr %3332, %3333
  br i1 %3334, label %3335, label %3337

3335:                                             ; preds = %3331
  %3336 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %3336) #9
  br label %3337

3337:                                             ; preds = %3335, %3331
  %3338 = load i32, ptr %18, align 4
  ret i32 %3338
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
