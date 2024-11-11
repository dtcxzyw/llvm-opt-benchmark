; ModuleID = 'bench/clamav/original/yara_grammar.c.ll'
source_filename = "bench/clamav/original/yara_grammar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct._yc_string = type { %struct.anon, i32, i32, %union.anon, %union.anon.0, %union.anon.1, i32 }
%struct.anon = type { ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }

@yypact = internal unnamed_addr constant [216 x i16] [i16 -66, i16 6, i16 -66, i16 -59, i16 0, i16 -66, i16 -66, i16 59, i16 -66, i16 -66, i16 -66, i16 9, i16 -66, i16 -66, i16 -66, i16 -44, i16 16, i16 -24, i16 -66, i16 49, i16 81, i16 -66, i16 26, i16 88, i16 92, i16 43, i16 115, i16 54, i16 92, i16 -66, i16 116, i16 63, i16 66, i16 -2, i16 -66, i16 75, i16 116, i16 -66, i16 79, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 82, i16 -66, i16 -66, i16 -8, i16 -66, i16 83, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 113, i16 72, i16 80, i16 84, i16 94, i16 96, i16 97, i16 -66, i16 -66, i16 79, i16 168, i16 79, i16 -42, i16 -66, i16 57, i16 -66, i16 125, i16 205, i16 -66, i16 -66, i16 137, i16 168, i16 98, i16 168, i16 168, i16 -7, i16 372, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 -66, i16 -66, i16 57, i16 100, i16 169, i16 161, i16 168, i16 79, i16 79, i16 79, i16 -29, i16 156, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 36, i16 -66, i16 372, i16 168, i16 -66, i16 338, i16 222, i16 149, i16 -29, i16 229, i16 251, i16 258, i16 280, i16 287, i16 309, i16 -66, i16 -66, i16 -66, i16 345, i16 34, i16 74, i16 135, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 372, i16 104, i16 104, i16 104, i16 372, i16 372, i16 372, i16 372, i16 372, i16 372, i16 372, i16 -23, i16 -23, i16 25, i16 25, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 36, i16 365, i16 -66, i16 -66, i16 120, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 79, i16 -5, i16 119, i16 110, i16 -66, i16 74, i16 -66, i16 -66, i16 60, i16 -66, i16 168, i16 168, i16 122, i16 -66, i16 118, i16 -66, i16 -5, i16 316, i16 62, i16 365, i16 -66, i16 79, i16 -66, i16 -66, i16 -66, i16 168, i16 123, i16 -26, i16 372, i16 79, i16 -66, i16 -19, i16 -66], align 16
@yytranslate = internal unnamed_addr constant [310 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02<,\02GH:8I9D\02\02\02\02\02\02\02\02\02\02\02B\02\02C\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02E;F.\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02@-A>\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+/01234567=?", align 16
@yycheck = internal unnamed_addr constant [434 x i16] [i16 38, i16 30, i16 9, i16 68, i16 63, i16 10, i16 0, i16 1, i16 13, i16 3, i16 4, i16 5, i16 14, i16 15, i16 22, i16 15, i16 42, i16 43, i16 9, i16 27, i16 57, i16 28, i16 66, i16 42, i16 43, i16 9, i16 68, i16 69, i16 66, i16 71, i16 67, i16 68, i16 97, i16 56, i16 57, i16 58, i16 59, i16 60, i16 40, i16 41, i16 64, i16 78, i16 71, i16 80, i16 81, i16 39, i16 72, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 72, i16 18, i16 19, i16 20, i16 21, i16 9, i16 96, i16 98, i16 99, i16 3, i16 4, i16 5, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 58, i16 59, i16 60, i16 123, i16 6, i16 9, i16 10, i16 11, i16 12, i16 66, i16 14, i16 15, i16 7, i16 17, i16 15, i16 16, i16 42, i16 43, i16 9, i16 23, i16 24, i16 25, i16 26, i16 72, i16 73, i16 29, i16 66, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 42, i16 43, i16 183, i16 40, i16 41, i16 67, i16 9, i16 8, i16 11, i16 12, i16 10, i16 14, i16 15, i16 66, i16 17, i16 65, i16 72, i16 73, i16 72, i16 73, i16 23, i16 24, i16 25, i16 26, i16 61, i16 62, i16 67, i16 71, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 71, i16 71, i16 69, i16 28, i16 17, i16 71, i16 193, i16 194, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 71, i16 204, i16 71, i16 71, i16 71, i16 9, i16 208, i16 72, i16 17, i16 212, i16 62, i16 27, i16 9, i16 43, i16 11, i16 12, i16 71, i16 14, i16 15, i16 71, i16 17, i16 66, i16 68, i16 66, i16 71, i16 3, i16 23, i16 24, i16 28, i16 71, i16 36, i16 101, i16 28, i16 121, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 186, i16 37, i16 38, i16 57, i16 199, i16 -1, i16 -1, i16 -1, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 62, i16 128, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 71, i16 -1, i16 72, i16 37, i16 38, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 -1, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 -1, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 -1, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 -1, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 -1, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 72, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 -1, i16 -1, i16 70, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 -1, i16 70, i16 44, i16 45, i16 46, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 68], align 16
@yytable = internal unnamed_addr constant [434 x i16] [i16 71, i16 143, i16 127, i16 93, i16 8, i16 189, i16 2, i16 3, i16 190, i16 -14, i16 -14, i16 -14, i16 40, i16 41, i16 78, i16 10, i16 98, i16 99, i16 15, i16 79, i16 83, i16 128, i16 16, i16 98, i16 99, i16 18, i16 95, i16 96, i16 90, i16 97, i16 91, i16 94, i16 140, i16 115, i16 116, i16 117, i16 118, i16 119, i16 42, i16 43, i16 20, i16 122, i16 144, i16 125, i16 126, i16 4, i16 213, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 215, i16 165, i16 166, i16 167, i16 168, i16 21, i16 138, i16 141, i16 142, i16 11, i16 12, i16 13, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 117, i16 118, i16 119, i16 171, i16 22, i16 46, i16 47, i16 48, i16 49, i16 24, i16 50, i16 51, i16 25, i16 52, i16 75, i16 76, i16 98, i16 99, i16 27, i16 53, i16 54, i16 55, i16 56, i16 182, i16 183, i16 57, i16 30, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 -48, i16 -48, i16 188, i16 64, i16 65, i16 33, i16 46, i16 31, i16 48, i16 49, i16 35, i16 50, i16 51, i16 38, i16 52, i16 39, i16 198, i16 199, i16 207, i16 208, i16 53, i16 54, i16 55, i16 56, i16 66, i16 67, i16 44, i16 84, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 68, i16 85, i16 80, i16 100, i16 121, i16 86, i16 200, i16 202, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 87, i16 210, i16 88, i16 89, i16 123, i16 137, i16 211, i16 135, i16 52, i16 214, i16 67, i16 173, i16 46, i16 99, i16 48, i16 49, i16 194, i16 50, i16 51, i16 81, i16 52, i16 187, i16 193, i16 203, i16 204, i16 9, i16 53, i16 54, i16 34, i16 212, i16 45, i16 146, i16 -86, i16 170, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 196, i16 101, i16 102, i16 82, i16 205, i16 0, i16 0, i16 0, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 67, i16 174, i16 0, i16 -86, i16 0, i16 0, i16 0, i16 0, i16 0, i16 81, i16 0, i16 136, i16 101, i16 102, i16 0, i16 0, i16 0, i16 0, i16 0, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 0, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 0, i16 0, i16 0, i16 0, i16 136, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 175, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 0, i16 0, i16 0, i16 0, i16 176, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 177, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 0, i16 0, i16 0, i16 0, i16 178, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 179, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 0, i16 0, i16 0, i16 0, i16 180, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 206, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 0, i16 0, i16 172, i16 103, i16 104, i16 105, i16 0, i16 0, i16 0, i16 181, i16 103, i16 104, i16 105, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 185], align 16
@yydefact = internal unnamed_addr constant [216 x i8] c"\02\00\01\0E\00\04\03\00\06\05\07\00\10\11\0F\12\00\00\14\13\09\15\00\0B\00\00\00\00\0A\16\00\00\00\00\17\00\0C\1C\00\08\19\18\1A\1B\1F\1D(5dfbc/Z[WX\00\00\00\00\00\00\0012\00\00\00gs\0D0\00H\22!\00\00\00\00\00\00V\00\00\00\00\00\00>p\000H\00\00,\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1E\226\007\00\00\00\00\00\00\00\00\00\00IY)\00\00-@?QO=34nomACBDEGFqrhijkl%$&'# \00e8\00\\]^_`a*+\00\00\00\00;.TU\00R\00\00\00K\00P\00\00\00M9\00SLJ\00\00\00N\00<\00:", align 16
@yyr2 = internal unnamed_addr constant [116 x i8] c"\00\02\00\02\02\03\03\02\09\00\03\00\03\03\00\02\01\01\00\02\01\02\01\02\03\03\03\03\01\02\04\00\05\03\00\02\01\01\01\01\01\03\04\04\00\01\03\01\01\01\01\03\03\01\03\03\00\00\0B\00\09\03\02\03\03\03\03\03\03\03\03\03\01\03\03\01\06\01\03\00\04\01\01\03\01\01\01\01\01\03\01\01\04\04\04\04\04\04\01\01\01\04\01\01\03\03\03\03\03\03\03\03\02\03\03\01", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"wrong type \22integer\22 for matches operator\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"wrong type \22string\22 for \22matches\22 operator\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"wrong type \22integer\22 for contains operator\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22at\22 operator\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"wrong type \22integer\22 for or operator\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22or\22 operator\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22<\22 operator\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22>\22 operator\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22<=\22 operator\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22>=\22 operator\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"mismatching types for == operator\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"mismatching types for != operator\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"wrong type for range's lower bound\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"wrong type for range's upper bound\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"wrong type for enumeration item\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"$*\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"wrong type \22string\22 for \22int8\22 operator\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"wrong type \22string\22 for \22int16\22 operator\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"wrong type \22string\22 for \22int32\22 operator\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"wrong type \22string\22 for \22uint8\22 operator\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"wrong type \22string\22 for \22uint16\22 operator\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"wrong type \22string\22 for \22uint32\22 operator\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"generatedyara_grammar.y\00", align 1
@__PRETTY_FUNCTION__.yara_yyparse = private unnamed_addr constant [40 x i8] c"int yara_yyparse(void *, YR_COMPILER *)\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22+\22 operator\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22-\22 operator\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22*\22 operator\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22\\\22 operator\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22%\22 operator\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22^\22 operator\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22|\22 operator\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"wrong type \22string\22 for \22~\22 operator\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22<<\22 operator\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"wrong type \22string\22 for \22>>\22 operator\00", align 1
@yyr1 = internal unnamed_addr constant [116 x i8] c"\00JKKKKKLMNNOOPQQRRSSTTUUVVVVWWXYXXZZ[[[[\\\\\\\\]]]^_```````ab`c``````````````ddeffhggiijjkkklllllllllllllllllllllllllll", align 16
@yypgoto = internal unnamed_addr constant [35 x i16] [i16 -66, i16 -66, i16 -66, i16 187, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 165, i16 -66, i16 159, i16 -66, i16 77, i16 -66, i16 -66, i16 -66, i16 95, i16 -38, i16 -65, i16 -66, i16 -66, i16 -66, i16 -66, i16 19, i16 -66, i16 103, i16 -66, i16 -66, i16 10, i16 151, i16 -37], align 16
@yydefgoto = internal unnamed_addr constant [35 x i16] [i16 -1, i16 1, i16 5, i16 6, i16 23, i16 26, i16 32, i16 7, i16 14, i16 17, i16 19, i16 28, i16 29, i16 36, i16 37, i16 77, i16 120, i16 169, i16 69, i16 139, i16 70, i16 92, i16 72, i16 186, i16 209, i16 197, i16 195, i16 124, i16 201, i16 145, i16 184, i16 191, i16 192, i16 73, i16 74], align 16
@.str.61 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@yystos = internal unnamed_addr constant [216 x i8] c"\00K\00\01'LMQ?M\0F\03\04\05R\09BS\09T@\09\06NB\07O\09UVB\08PCV\0AWXBA\0E\0F()CX\09\0A\0B\0C\0E\0F\11\17\18\19\1A\1D\1F !\22#$()=>G\\^_`kl\0F\10Y\16\1BEGklGGGGGG_l_`lDEG*+\1C%&,-./0123456789:;<Z\11lGell\09\1CllllllHH\09l]`__\1EGg^llllllllllllllllll\12\13\14\15[ZlF\1BgHHHHHHFHIhDaB`\0A\0DijDGdecHIlflBGjHHIb_lGH_H", align 16
@.str.64 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@yytname = internal unnamed_addr constant [110 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr null], align 16
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
@switch.table.yara_yyparse.3 = private unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.1, ptr @.str.3, ptr @.str.4], align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @yara_yyparse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.YYSTYPE, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x %union.YYSTYPE], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct._yc_string, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  store i64 128, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 692
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 3064
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = getelementptr inbounds i8, ptr %1, i64 412
  %17 = getelementptr inbounds i8, ptr %1, i64 344
  %18 = getelementptr inbounds i8, ptr %1, i64 376
  %19 = getelementptr inbounds i8, ptr %1, i64 312
  %20 = getelementptr inbounds i8, ptr %1, i64 320
  %21 = getelementptr inbounds i8, ptr %1, i64 224
  %22 = getelementptr inbounds i8, ptr %1, i64 304
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 240
  %26 = getelementptr inbounds i8, ptr %1, i64 328
  br label %29

27:                                               ; preds = %1019, %960, %89
  %.11408 = phi ptr [ %.51411, %1019 ], [ %.01407, %960 ], [ %.01407, %89 ]
  %.11193 = phi ptr [ %1021, %1019 ], [ %939, %960 ], [ %90, %89 ]
  %.11182 = phi ptr [ %.61187, %1019 ], [ %938, %960 ], [ %.21183, %89 ]
  %.11174 = phi i32 [ 3, %1019 ], [ %.01173, %960 ], [ %spec.select, %89 ]
  %.11170 = phi i32 [ %1020, %1019 ], [ %961, %960 ], [ %85, %89 ]
  %.1 = phi i32 [ %.8, %1019 ], [ %.7, %960 ], [ -2, %89 ]
  %28 = getelementptr inbounds i8, ptr %.11182, i64 1
  br label %29

29:                                               ; preds = %27, %2
  %.01407 = phi ptr [ %6, %2 ], [ %.11408, %27 ]
  %.01201 = phi i64 [ 200, %2 ], [ %.11202, %27 ]
  %.01192 = phi ptr [ %5, %2 ], [ %.11193, %27 ]
  %.01190 = phi ptr [ %5, %2 ], [ %.11191, %27 ]
  %.01181 = phi ptr [ %4, %2 ], [ %28, %27 ]
  %.01176 = phi ptr [ %4, %2 ], [ %.11177, %27 ]
  %.01173 = phi i32 [ 0, %2 ], [ %.11174, %27 ]
  %.01169 = phi i32 [ 0, %2 ], [ %.11170, %27 ]
  %.01164 = phi i32 [ -2, %2 ], [ %.1, %27 ]
  %30 = trunc i32 %.01169 to i8
  store i8 %30, ptr %.01181, align 1
  %31 = getelementptr inbounds i8, ptr %.01176, i64 %.01201
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %.not = icmp ugt ptr %32, %.01181
  br i1 %.not, label %54, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %.01181 to i64
  %35 = ptrtoint ptr %.01176 to i64
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = icmp sgt i64 %.01201, 9999
  br i1 %38, label %.loopexit1483, label %39

39:                                               ; preds = %33
  %40 = shl nsw i64 %.01201, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %40, i64 10000)
  %41 = mul nsw i64 %spec.store.select, 9
  %42 = add nsw i64 %41, 7
  %43 = call noalias ptr @malloc(i64 noundef %42) #11
  %.not1287 = icmp eq ptr %43, null
  br i1 %.not1287, label %.loopexit1483, label %44

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %.01176, i64 %37, i1 false)
  %45 = add nsw i64 %spec.store.select, 7
  %46 = sdiv i64 %45, 8
  %47 = getelementptr inbounds %union.yyalloc, ptr %43, i64 %46
  %48 = shl i64 %37, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %.01190, i64 %48, i1 false)
  %.not1288 = icmp eq ptr %.01176, %4
  br i1 %.not1288, label %50, label %49

49:                                               ; preds = %44
  call void @free(ptr noundef %.01176) #12
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds i8, ptr %43, i64 %36
  %52 = getelementptr inbounds %union.YYSTYPE, ptr %47, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %.not1289 = icmp sgt i64 %spec.store.select, %37
  br i1 %.not1289, label %54, label %.loopexit

54:                                               ; preds = %50, %29
  %.11202 = phi i64 [ %spec.store.select, %50 ], [ %.01201, %29 ]
  %.21194 = phi ptr [ %53, %50 ], [ %.01192, %29 ]
  %.11191 = phi ptr [ %47, %50 ], [ %.01190, %29 ]
  %.21183 = phi ptr [ %51, %50 ], [ %.01181, %29 ]
  %.11177 = phi ptr [ %43, %50 ], [ %.01176, %29 ]
  %55 = icmp eq i32 %.01169, 2
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = sext i32 %.01169 to i64
  %58 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp eq i16 %59, -66
  br i1 %61, label %92, label %62

62:                                               ; preds = %56
  %63 = icmp eq i32 %.01164, -2
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @yara_yylex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #12
  br label %66

66:                                               ; preds = %64, %62
  %.5 = phi i32 [ %65, %64 ], [ %.01164, %62 ]
  %67 = icmp slt i32 %.5, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = icmp samesign ult i32 %.5, 310
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = zext nneg i32 %.5 to i64
  %72 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  br label %75

75:                                               ; preds = %70, %68, %66
  %.01205 = phi i32 [ 0, %66 ], [ %74, %70 ], [ 2, %68 ]
  %.6 = phi i32 [ 0, %66 ], [ %.5, %70 ], [ %.5, %68 ]
  %76 = add nsw i32 %.01205, %60
  %or.cond3 = icmp ugt i32 %76, 433
  br i1 %or.cond3, label %92, label %77

77:                                               ; preds = %75
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %.not1290 = icmp eq i32 %.01205, %81
  br i1 %.not1290, label %82, label %92

82:                                               ; preds = %77
  %83 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %78
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp slt i16 %84, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = sub nsw i32 0, %85
  br label %97

89:                                               ; preds = %82
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.01173, i32 1)
  %90 = getelementptr inbounds i8, ptr %.21194, i64 8
  %91 = load i64, ptr %3, align 8
  store i64 %91, ptr %90, align 8
  br label %27

92:                                               ; preds = %75, %77, %56
  %.4 = phi i32 [ %.01164, %56 ], [ %.6, %75 ], [ %.6, %77 ]
  %93 = getelementptr inbounds [216 x i8], ptr @yydefact, i64 0, i64 %57
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %962, label %97

97:                                               ; preds = %92, %87
  %.01203 = phi i32 [ %95, %92 ], [ %88, %87 ]
  %.7 = phi i32 [ %.4, %92 ], [ %.6, %87 ]
  %98 = sext i32 %.01203 to i64
  %99 = getelementptr inbounds [116 x i8], ptr @yyr2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i64
  %102 = sub nsw i64 1, %101
  %103 = getelementptr inbounds %union.YYSTYPE, ptr %.21194, i64 %102
  %.sroa.0.0.copyload = load ptr, ptr %103, align 8
  switch i32 %.01203, label %935 [
    i32 7, label %104
    i32 8, label %108
    i32 9, label %122
    i32 10, label %123
    i32 11, label %126
    i32 12, label %127
    i32 14, label %132
    i32 15, label %133
    i32 16, label %139
    i32 17, label %140
    i32 18, label %141
    i32 19, label %142
    i32 20, label %144
    i32 21, label %146
    i32 22, label %152
    i32 23, label %154
    i32 24, label %157
    i32 25, label %166
    i32 26, label %174
    i32 27, label %180
    i32 28, label %186
    i32 29, label %188
    i32 30, label %191
    i32 31, label %202
    i32 32, label %204
    i32 33, label %216
    i32 34, label %224
    i32 35, label %225
    i32 36, label %231
    i32 37, label %232
    i32 38, label %233
    i32 39, label %234
    i32 40, label %235
    i32 41, label %277
    i32 42, label %289
    i32 43, label %305
    i32 44, label %333
    i32 45, label %335
    i32 46, label %343
    i32 47, label %356
    i32 48, label %359
    i32 49, label %367
    i32 50, label %372
    i32 51, label %377
    i32 52, label %391
    i32 53, label %401
    i32 54, label %408
    i32 55, label %421
    i32 56, label %432
    i32 57, label %446
    i32 58, label %476
    i32 59, label %523
    i32 60, label %550
    i32 61, label %572
    i32 62, label %576
    i32 63, label %580
    i32 64, label %584
    i32 65, label %592
    i32 66, label %601
    i32 67, label %610
    i32 68, label %619
    i32 69, label %628
    i32 70, label %638
    i32 71, label %648
    i32 72, label %658
    i32 73, label %662
    i32 74, label %667
    i32 75, label %668
    i32 76, label %669
    i32 77, label %679
    i32 78, label %683
    i32 79, label %687
    i32 81, label %689
    i32 84, label %694
    i32 85, label %698
    i32 87, label %702
    i32 88, label %706
    i32 89, label %710
    i32 90, label %715
    i32 91, label %719
    i32 92, label %726
    i32 93, label %734
    i32 94, label %742
    i32 95, label %750
    i32 96, label %758
    i32 97, label %766
    i32 98, label %774
    i32 99, label %780
    i32 100, label %789
    i32 101, label %797
    i32 102, label %808
    i32 103, label %822
    i32 104, label %835
    i32 105, label %844
    i32 106, label %853
    i32 107, label %862
    i32 108, label %871
    i32 109, label %880
    i32 110, label %889
    i32 111, label %898
    i32 112, label %907
    i32 113, label %913
    i32 114, label %922
    i32 115, label %931
  ]

104:                                              ; preds = %97
  %105 = load ptr, ptr %.21194, align 8
  %106 = call i32 @yr_parser_reduce_import(ptr noundef %0, ptr noundef %105) #12
  %107 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %107) #12
  %.not1387 = icmp eq i32 %106, 0
  br i1 %.not1387, label %935, label %.thread1416

108:                                              ; preds = %97
  %109 = getelementptr inbounds i8, ptr %.21194, i64 -64
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds i8, ptr %.21194, i64 -48
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %.21194, i64 -40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @yr_parser_reduce_rule_declaration(ptr noundef %0, i32 noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119) #12
  %121 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %121) #12
  %.not1386 = icmp eq i32 %120, 0
  br i1 %.not1386, label %935, label %.thread1416

122:                                              ; preds = %97
  br label %935

123:                                              ; preds = %97
  %124 = load ptr, ptr %.21194, align 8
  %125 = load i32, ptr %13, align 8
  %.not1385 = icmp eq i32 %125, 0
  br i1 %.not1385, label %935, label %.thread1416

126:                                              ; preds = %97
  store ptr null, ptr %26, align 8
  br label %935

127:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 -1, i64 48, i1 false)
  store i32 4096, ptr %24, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = call i32 @yr_arena_write_data(ptr noundef %128, ptr noundef nonnull %8, i64 noundef 48, ptr noundef null) #12
  store i32 %129, ptr %13, align 8
  %.not1384 = icmp eq i32 %129, 0
  br i1 %.not1384, label %130, label %.thread1416

130:                                              ; preds = %127
  %131 = load ptr, ptr %.21194, align 8
  store ptr %131, ptr %26, align 8
  br label %935

132:                                              ; preds = %97
  br label %935

133:                                              ; preds = %97
  %134 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %.21194, align 8
  %137 = or i64 %136, %135
  %138 = inttoptr i64 %137 to ptr
  br label %935

139:                                              ; preds = %97
  br label %935

140:                                              ; preds = %97
  br label %935

141:                                              ; preds = %97
  br label %935

142:                                              ; preds = %97
  %143 = load ptr, ptr %.21194, align 8
  br label %935

144:                                              ; preds = %97
  %145 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %145) #12
  br label %935

146:                                              ; preds = %97
  %147 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %147) #12
  %148 = load i32, ptr %13, align 8
  %.not1383 = icmp eq i32 %148, 0
  br i1 %.not1383, label %149, label %.thread1416

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %151 = load ptr, ptr %150, align 8
  br label %935

152:                                              ; preds = %97
  %153 = load ptr, ptr %.21194, align 8
  br label %935

154:                                              ; preds = %97
  %155 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %156 = load ptr, ptr %155, align 8
  br label %935

157:                                              ; preds = %97
  %158 = load ptr, ptr %.21194, align 8
  %159 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  %162 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %160, ptr noundef nonnull %161, i32 noundef 0) #12
  %163 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %163) #12
  %164 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %164) #12
  %165 = icmp eq ptr %162, null
  br i1 %165, label %.thread1416, label %935

166:                                              ; preds = %97
  %167 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %.21194, align 8
  %170 = trunc i64 %169 to i32
  %171 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 1, ptr noundef %168, ptr noundef null, i32 noundef %170) #12
  %172 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %172) #12
  %173 = icmp eq ptr %171, null
  br i1 %173, label %.thread1416, label %935

174:                                              ; preds = %97
  %175 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %176, ptr noundef null, i32 noundef 1) #12
  %178 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %178) #12
  %179 = icmp eq ptr %177, null
  br i1 %179, label %.thread1416, label %935

180:                                              ; preds = %97
  %181 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %182, ptr noundef null, i32 noundef 0) #12
  %184 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %184) #12
  %185 = icmp eq ptr %183, null
  br i1 %185, label %.thread1416, label %935

186:                                              ; preds = %97
  %187 = load ptr, ptr %.21194, align 8
  br label %935

188:                                              ; preds = %97
  %189 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %190 = load ptr, ptr %189, align 8
  br label %935

191:                                              ; preds = %97
  %192 = load i64, ptr %.21194, align 8
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %193, ptr noundef %195, ptr noundef %197) #12
  %199 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %199) #12
  %200 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %200) #12
  %201 = icmp eq ptr %198, null
  br i1 %201, label %.thread1416, label %935

202:                                              ; preds = %97
  %203 = call i32 @yara_yyget_lineno(ptr noundef %0) #12
  store i32 %203, ptr %23, align 4
  br label %935

204:                                              ; preds = %97
  %205 = load i64, ptr %.21194, align 8
  %206 = trunc i64 %205 to i32
  %207 = or i32 %206, 32
  %208 = getelementptr inbounds i8, ptr %.21194, i64 -32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %207, ptr noundef %209, ptr noundef %211) #12
  %213 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %213) #12
  %214 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %214) #12
  %215 = icmp eq ptr %212, null
  br i1 %215, label %.thread1416, label %935

216:                                              ; preds = %97
  %217 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %.21194, align 8
  %220 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %218, ptr noundef %219) #12
  %221 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %221) #12
  %222 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %222) #12
  %223 = icmp eq ptr %220, null
  br i1 %223, label %.thread1416, label %935

224:                                              ; preds = %97
  br label %935

225:                                              ; preds = %97
  %226 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %.21194, align 8
  %229 = or i64 %228, %227
  %230 = inttoptr i64 %229 to ptr
  br label %935

231:                                              ; preds = %97
  br label %935

232:                                              ; preds = %97
  br label %935

233:                                              ; preds = %97
  br label %935

234:                                              ; preds = %97
  br label %935

235:                                              ; preds = %97
  %236 = load ptr, ptr %.21194, align 8
  %237 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %236) #12
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = shl nsw i32 %237, 2
  %241 = zext nneg i32 %240 to i64
  %242 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %241, ptr noundef null) #12
  br label %.sink.split

243:                                              ; preds = %235
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %.21194, align 8
  %246 = call ptr @yr_hash_table_lookup(ptr noundef %244, ptr noundef %245, ptr noundef null) #12
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %.thread

248:                                              ; preds = %243
  %249 = load ptr, ptr %20, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %.21194, align 8
  %253 = call ptr @yr_hash_table_lookup(ptr noundef %251, ptr noundef %252, ptr noundef %250) #12
  %.not1380 = icmp eq ptr %253, null
  br i1 %.not1380, label %262, label %.thread

.thread:                                          ; preds = %243, %248
  %.012111415 = phi ptr [ %253, %248 ], [ %246, %243 ]
  %254 = load ptr, ptr %21, align 8
  %255 = load ptr, ptr %.21194, align 8
  %256 = call i32 @yr_arena_write_string(ptr noundef %254, ptr noundef %255, ptr noundef nonnull %9) #12
  store i32 %256, ptr %13, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %.thread
  %259 = load ptr, ptr %9, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 25, i64 noundef %260, ptr noundef null) #12
  br label %.sink.split

262:                                              ; preds = %248
  %263 = load ptr, ptr %22, align 8
  %264 = load ptr, ptr %.21194, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @yr_hash_table_lookup(ptr noundef %263, ptr noundef %264, ptr noundef %266) #12
  %.not1381 = icmp eq ptr %267, null
  br i1 %.not1381, label %271, label %268

268:                                              ; preds = %262
  %269 = ptrtoint ptr %267 to i64
  %270 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 35, i64 noundef %269, ptr noundef null) #12
  br label %.sink.split

271:                                              ; preds = %262
  %272 = load ptr, ptr %.21194, align 8
  %273 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %272, i64 noundef 256) #12
  br label %.sink.split

.sink.split:                                      ; preds = %239, %258, %271, %268
  %.sink = phi i32 [ %270, %268 ], [ 20, %271 ], [ %261, %258 ], [ %242, %239 ]
  %.sroa.0.1.ph = phi ptr [ inttoptr (i64 -2 to ptr), %268 ], [ inttoptr (i64 -2 to ptr), %271 ], [ %.012111415, %258 ], [ inttoptr (i64 -1 to ptr), %239 ]
  store i32 %.sink, ptr %13, align 8
  br label %274

274:                                              ; preds = %.sink.split, %.thread
  %.sroa.0.1 = phi ptr [ %.012111415, %.thread ], [ %.sroa.0.1.ph, %.sink.split ]
  %275 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %275) #12
  %276 = load i32, ptr %13, align 8
  %.not1382 = icmp eq i32 %276, 0
  br i1 %.not1382, label %935, label %.thread1416

277:                                              ; preds = %97
  %278 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %279 = load ptr, ptr %278, align 8
  %magicptr = ptrtoint ptr %279 to i64
  switch i64 %magicptr, label %280 [
    i64 -1, label %283
    i64 -2, label %283
    i64 0, label %283
  ]

280:                                              ; preds = %277
  %281 = load i8, ptr %279, align 8
  %282 = icmp eq i8 %281, 3
  br i1 %282, label %285, label %283

283:                                              ; preds = %277, %277, %277, %280
  %284 = getelementptr inbounds i8, ptr %279, i64 8
  br label %285

285:                                              ; preds = %280, %283
  %.sink1626.in = phi ptr [ %284, %283 ], [ %.21194, %280 ]
  %storemerge = phi i32 [ 35, %283 ], [ 33, %280 ]
  %.sink1626 = load ptr, ptr %.sink1626.in, align 8
  %286 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %.sink1626, i64 noundef 256) #12
  store i32 %storemerge, ptr %13, align 8
  %287 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %287) #12
  %288 = load i32, ptr %13, align 8
  %.not1379 = icmp eq i32 %288, 0
  br i1 %.not1379, label %935, label %.thread1416

289:                                              ; preds = %97
  %290 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %291 = load ptr, ptr %290, align 8
  %.not1377 = icmp eq ptr %291, null
  br i1 %.not1377, label %.thread1564, label %292

292:                                              ; preds = %289
  %293 = load i8, ptr %291, align 8
  %294 = icmp eq i8 %293, 4
  br i1 %294, label %297, label %.thread1564

.thread1564:                                      ; preds = %289, %292
  %295 = getelementptr inbounds i8, ptr %291, i64 8
  %296 = load ptr, ptr %295, align 8
  br label %.thread1416.sink.split.sink.split

297:                                              ; preds = %292
  %298 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 28, ptr noundef null) #12
  store i32 %298, ptr %13, align 8
  %299 = load ptr, ptr %290, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq i32 %298, 0
  br i1 %304, label %935, label %.thread1416

305:                                              ; preds = %97
  %306 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %307 = load ptr, ptr %306, align 8
  %.not1375 = icmp eq ptr %307, null
  br i1 %.not1375, label %325, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %307, align 8
  %310 = icmp eq i8 %309, 5
  br i1 %310, label %311, label %325

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @yr_parser_check_types(ptr noundef %1, ptr noundef nonnull %307, ptr noundef %313) #12
  store i32 %314, ptr %13, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = load ptr, ptr %312, align 8
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #13
  %sext = shl i64 %318, 32
  %319 = ashr exact i64 %sext, 32
  %320 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 24, i64 noundef %319, ptr noundef null) #12
  store i32 %320, ptr %13, align 8
  br label %321

321:                                              ; preds = %316, %311
  %322 = load ptr, ptr %306, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8
  br label %329

325:                                              ; preds = %308, %305
  %326 = getelementptr inbounds i8, ptr %307, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %327, i64 noundef 256) #12
  store i32 37, ptr %13, align 8
  br label %329

329:                                              ; preds = %325, %321
  %.sroa.0.3 = phi ptr [ %324, %321 ], [ %.sroa.0.0.copyload, %325 ]
  %330 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %331 = load ptr, ptr %330, align 8
  call void @free(ptr noundef %331) #12
  %332 = load i32, ptr %13, align 8
  %.not1376 = icmp eq i32 %332, 0
  br i1 %.not1376, label %935, label %.thread1416

333:                                              ; preds = %97
  %334 = call ptr @cli_safer_strdup(ptr noundef nonnull @.str) #12
  br label %935

335:                                              ; preds = %97
  %336 = call ptr @cli_max_malloc(i64 noundef 129) #12
  %337 = load i8, ptr %.21194, align 8
  %switch.tableidx = add i8 %337, -1
  %338 = icmp ult i8 %switch.tableidx, 4
  br i1 %338, label %switch.lookup, label %341

switch.lookup:                                    ; preds = %335
  %339 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.yara_yyparse.3, i64 0, i64 %339
  %switch.load = load ptr, ptr %switch.gep, align 8
  %340 = call i64 @cli_strlcpy(ptr noundef %336, ptr noundef nonnull %switch.load, i64 noundef 128) #12
  br label %341

341:                                              ; preds = %335, %switch.lookup
  %342 = icmp eq ptr %336, null
  br i1 %342, label %.thread1416, label %935

343:                                              ; preds = %97
  %344 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %345 = load ptr, ptr %344, align 8
  %346 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %345) #13
  %347 = icmp eq i64 %346, 128
  br i1 %347, label %.thread1416.sink.split, label %348

348:                                              ; preds = %343
  %349 = load i8, ptr %.21194, align 8
  %switch.tableidx1678 = add i8 %349, -1
  %350 = icmp ult i8 %switch.tableidx1678, 4
  br i1 %350, label %switch.lookup1677, label %353

switch.lookup1677:                                ; preds = %348
  %351 = zext nneg i8 %switch.tableidx1678 to i64
  %switch.gep1679 = getelementptr inbounds [4 x ptr], ptr @switch.table.yara_yyparse.3, i64 0, i64 %351
  %switch.load1680 = load ptr, ptr %switch.gep1679, align 8
  %352 = call i64 @cli_strlcat(ptr noundef %345, ptr noundef nonnull %switch.load1680, i64 noundef 128) #12
  br label %353

353:                                              ; preds = %348, %switch.lookup1677
  %.pr1567 = load i32, ptr %13, align 8
  %.not1374 = icmp eq i32 %.pr1567, 0
  br i1 %.not1374, label %354, label %.thread1416

354:                                              ; preds = %353
  %355 = load ptr, ptr %344, align 8
  br label %935

356:                                              ; preds = %97
  %357 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %357, -256
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, 4
  %358 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %935

359:                                              ; preds = %97
  %360 = load i8, ptr %.21194, align 8
  %361 = icmp eq i8 %360, 3
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 13, ptr noundef null) #12
  store i32 %363, ptr %13, align 8
  %.not1373 = icmp eq i32 %363, 0
  br i1 %.not1373, label %364, label %.thread1416

364:                                              ; preds = %362, %359
  %365 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask103 = and i64 %365, -256
  %.sroa.0.0.insert.insert104 = or disjoint i64 %.sroa.0.0.insert.mask103, 1
  %366 = inttoptr i64 %.sroa.0.0.insert.insert104 to ptr
  br label %935

367:                                              ; preds = %97
  %368 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  store i32 %368, ptr %13, align 8
  %.not1372 = icmp eq i32 %368, 0
  br i1 %.not1372, label %369, label %.thread1416

369:                                              ; preds = %367
  %370 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask106 = and i64 %370, -256
  %.sroa.0.0.insert.insert107 = or disjoint i64 %.sroa.0.0.insert.mask106, 1
  %371 = inttoptr i64 %.sroa.0.0.insert.insert107 to ptr
  br label %935

372:                                              ; preds = %97
  %373 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #12
  store i32 %373, ptr %13, align 8
  %.not1371 = icmp eq i32 %373, 0
  br i1 %.not1371, label %374, label %.thread1416

374:                                              ; preds = %372
  %375 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask109 = and i64 %375, -256
  %.sroa.0.0.insert.insert110 = or disjoint i64 %.sroa.0.0.insert.mask109, 1
  %376 = inttoptr i64 %.sroa.0.0.insert.insert110 to ptr
  br label %935

377:                                              ; preds = %97
  %378 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %379 = load i8, ptr %378, align 8
  switch i8 %379, label %.thread1416.sink.split [
    i8 3, label %380
    i8 2, label %.thread1416.sink.split.sink.split
  ]

380:                                              ; preds = %377
  %381 = load i8, ptr %.21194, align 8
  switch i8 %381, label %.thread1416.sink.split [
    i8 4, label %383
    i8 2, label %.thread1416.sink.split.sink.split
    i8 3, label %382
  ]

382:                                              ; preds = %380
  br label %.thread1416.sink.split.sink.split

383:                                              ; preds = %380
  %384 = load i32, ptr %13, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %.thread1416

386:                                              ; preds = %383
  %387 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 54, ptr noundef null) #12
  store i32 %387, ptr %13, align 8
  %.not1370 = icmp eq i32 %387, 0
  br i1 %.not1370, label %388, label %.thread1416

388:                                              ; preds = %386
  %389 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask112 = and i64 %389, -256
  %.sroa.0.0.insert.insert113 = or disjoint i64 %.sroa.0.0.insert.mask112, 1
  %390 = inttoptr i64 %.sroa.0.0.insert.insert113 to ptr
  br label %935

391:                                              ; preds = %97
  %392 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %393 = load i8, ptr %392, align 8
  switch i8 %393, label %.thread1416.sink.split [
    i8 3, label %394
    i8 2, label %.thread1416.sink.split.sink.split
  ]

394:                                              ; preds = %391
  %395 = load i8, ptr %.21194, align 8
  switch i8 %395, label %.thread1416.sink.split [
    i8 3, label %396
    i8 2, label %.thread1416.sink.split.sink.split
  ]

396:                                              ; preds = %394
  %397 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 53, ptr noundef null) #12
  store i32 %397, ptr %13, align 8
  %.not1367 = icmp eq i32 %397, 0
  br i1 %.not1367, label %398, label %.thread1416

398:                                              ; preds = %396
  %399 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask115 = and i64 %399, -256
  %.sroa.0.0.insert.insert116 = or disjoint i64 %.sroa.0.0.insert.mask115, 1
  %400 = inttoptr i64 %.sroa.0.0.insert.insert116 to ptr
  br label %935

401:                                              ; preds = %97
  %402 = load ptr, ptr %.21194, align 8
  %403 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %402, i8 noundef signext 30) #12
  %404 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %404) #12
  %.not1364 = icmp eq i32 %403, 0
  br i1 %.not1364, label %405, label %.thread1416

405:                                              ; preds = %401
  %406 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask118 = and i64 %406, -256
  %.sroa.0.0.insert.insert119 = or disjoint i64 %.sroa.0.0.insert.mask118, 1
  %407 = inttoptr i64 %.sroa.0.0.insert.insert119 to ptr
  br label %935

408:                                              ; preds = %97
  %409 = load i8, ptr %.21194, align 8
  switch i8 %409, label %.thread1416.sink.split [
    i8 2, label %410
    i8 3, label %.thread1416.sink.split.sink.split
  ]

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %412, i8 noundef signext 31) #12
  store i32 %413, ptr %13, align 8
  %414 = load ptr, ptr %411, align 8
  call void @free(ptr noundef %414) #12
  %415 = load i32, ptr %13, align 8
  %.not1363 = icmp eq i32 %415, 0
  br i1 %.not1363, label %416, label %.thread1416

416:                                              ; preds = %410
  %417 = load i32, ptr %14, align 8
  %418 = or i32 %417, 32
  store i32 %418, ptr %14, align 8
  %419 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask121 = and i64 %419, -256
  %.sroa.0.0.insert.insert122 = or disjoint i64 %.sroa.0.0.insert.mask121, 1
  %420 = inttoptr i64 %.sroa.0.0.insert.insert122 to ptr
  br label %935

421:                                              ; preds = %97
  %422 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %423, i8 noundef signext 32) #12
  store i32 %424, ptr %13, align 8
  %425 = load ptr, ptr %422, align 8
  call void @free(ptr noundef %425) #12
  %426 = load i32, ptr %13, align 8
  %.not1361 = icmp eq i32 %426, 0
  br i1 %.not1361, label %427, label %.thread1416

427:                                              ; preds = %421
  %428 = load i32, ptr %14, align 8
  %429 = or i32 %428, 32
  store i32 %429, ptr %14, align 8
  %430 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask124 = and i64 %430, -256
  %.sroa.0.0.insert.insert125 = or disjoint i64 %.sroa.0.0.insert.mask124, 1
  %431 = inttoptr i64 %.sroa.0.0.insert.insert125 to ptr
  br label %935

432:                                              ; preds = %97
  %433 = load i32, ptr %15, align 8
  %434 = icmp eq i32 %433, 4
  br i1 %434, label %.thread1416.sink.split, label %435

435:                                              ; preds = %432
  %.pre1563 = load i32, ptr %13, align 8
  %436 = icmp eq i32 %.pre1563, 0
  br i1 %436, label %437, label %.thread1416

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %439) #12
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %.thread1418, label %443

.thread1418:                                      ; preds = %437
  %442 = load ptr, ptr %438, align 8
  br label %.thread1416.sink.split.sink.split

443:                                              ; preds = %437
  %.pr = load i32, ptr %13, align 8
  %.not1359 = icmp eq i32 %.pr, 0
  br i1 %.not1359, label %444, label %.thread1416

444:                                              ; preds = %443
  %445 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  store i32 %445, ptr %13, align 8
  %.not1360 = icmp eq i32 %445, 0
  br i1 %.not1360, label %935, label %.thread1416

446:                                              ; preds = %97
  %447 = load i32, ptr %15, align 8
  %448 = shl nsw i32 %447, 2
  %449 = or disjoint i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %450, ptr noundef null) #12
  %452 = or disjoint i32 %448, 2
  %453 = sext i32 %452 to i64
  %454 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %453, ptr noundef null) #12
  %455 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %456 = load i64, ptr %455, align 8
  %457 = icmp eq i64 %456, 1
  br i1 %457, label %462, label %458

458:                                              ; preds = %446
  %459 = or disjoint i32 %448, 3
  %460 = sext i32 %459 to i64
  %461 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %460, ptr noundef nonnull %10) #12
  br label %462

462:                                              ; preds = %446, %458
  %.sink1631 = phi ptr [ null, %458 ], [ %10, %446 ]
  %463 = sext i32 %448 to i64
  %464 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %463, ptr noundef %.sink1631) #12
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr %15, align 8
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %467
  store ptr %465, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %.21194, i64 -32
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %15, align 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %472
  store ptr %470, ptr %473, align 8
  %474 = load i32, ptr %15, align 8
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %15, align 8
  br label %935

476:                                              ; preds = %97
  %477 = load i32, ptr %15, align 8
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %15, align 8
  %479 = shl nsw i32 %478, 2
  %480 = or disjoint i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %481, ptr noundef null) #12
  %483 = or disjoint i32 %479, 2
  %484 = sext i32 %483 to i64
  %485 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %484, ptr noundef null) #12
  %486 = getelementptr inbounds i8, ptr %.21194, i64 -40
  %487 = load i64, ptr %486, align 8
  %488 = icmp eq i64 %487, 1
  br i1 %488, label %489, label %496

489:                                              ; preds = %476
  %490 = load i32, ptr %15, align 8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %494, ptr noundef null) #12
  br label %511

496:                                              ; preds = %476
  %497 = sext i32 %479 to i64
  %498 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %497, ptr noundef null) #12
  %499 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %497, ptr noundef null) #12
  %500 = or disjoint i32 %479, 3
  %501 = sext i32 %500 to i64
  %502 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %501, ptr noundef null) #12
  %503 = load i32, ptr %15, align 8
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 44, i64 noundef %507, ptr noundef null) #12
  %509 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %510 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  br label %511

511:                                              ; preds = %496, %489
  %512 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %513 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %484, ptr noundef null) #12
  %514 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %481, ptr noundef null) #12
  %515 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %516 = load i32, ptr %15, align 8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %517
  store ptr null, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %.21194, i64 -64
  %520 = load ptr, ptr %519, align 8
  call void @free(ptr noundef %520) #12
  %521 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask127 = and i64 %521, -256
  %.sroa.0.0.insert.insert128 = or disjoint i64 %.sroa.0.0.insert.mask127, 1
  %522 = inttoptr i64 %.sroa.0.0.insert.insert128 to ptr
  br label %935

523:                                              ; preds = %97
  %524 = load i32, ptr %15, align 8
  %525 = shl nsw i32 %524, 2
  %526 = icmp eq i32 %524, 4
  br i1 %526, label %527, label %528

527:                                              ; preds = %523
  store i32 12, ptr %13, align 8
  br label %528

528:                                              ; preds = %527, %523
  %529 = load i32, ptr %16, align 4
  %.not1356 = icmp eq i32 %529, -1
  br i1 %.not1356, label %530, label %.thread1416.sink.split

530:                                              ; preds = %528
  %.pre1561 = load i32, ptr %13, align 8
  %531 = icmp eq i32 %.pre1561, 0
  br i1 %531, label %532, label %.thread1416

532:                                              ; preds = %530
  %533 = or disjoint i32 %525, 1
  %534 = sext i32 %533 to i64
  %535 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %534, ptr noundef null) #12
  %536 = or disjoint i32 %525, 2
  %537 = sext i32 %536 to i64
  %538 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %537, ptr noundef null) #12
  %539 = sext i32 %525 to i64
  %540 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %539, ptr noundef nonnull %11) #12
  store i32 %525, ptr %16, align 4
  %541 = load ptr, ptr %11, align 8
  %542 = load i32, ptr %15, align 8
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %543
  store ptr %541, ptr %544, align 8
  %545 = load i32, ptr %15, align 8
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %546
  store ptr null, ptr %547, align 8
  %548 = load i32, ptr %15, align 8
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %15, align 8
  br label %935

550:                                              ; preds = %97
  %551 = load i32, ptr %15, align 8
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %553 = shl nsw i32 %552, 2
  %554 = or disjoint i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %555, ptr noundef null) #12
  %557 = or disjoint i32 %553, 2
  %558 = sext i32 %557 to i64
  %559 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %558, ptr noundef null) #12
  %560 = load i32, ptr %15, align 8
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %564, ptr noundef null) #12
  %566 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %567 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %558, ptr noundef null) #12
  %568 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %555, ptr noundef null) #12
  %569 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %570 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask130 = and i64 %570, -256
  %.sroa.0.0.insert.insert131 = or disjoint i64 %.sroa.0.0.insert.mask130, 1
  %571 = inttoptr i64 %.sroa.0.0.insert.insert131 to ptr
  br label %935

572:                                              ; preds = %97
  %573 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 34, ptr noundef null) #12
  %574 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask133 = and i64 %574, -256
  %.sroa.0.0.insert.insert134 = or disjoint i64 %.sroa.0.0.insert.mask133, 1
  %575 = inttoptr i64 %.sroa.0.0.insert.insert134 to ptr
  br label %935

576:                                              ; preds = %97
  %577 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 4, ptr noundef null) #12
  %578 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask136 = and i64 %578, -256
  %.sroa.0.0.insert.insert137 = or disjoint i64 %.sroa.0.0.insert.mask136, 1
  %579 = inttoptr i64 %.sroa.0.0.insert.insert137 to ptr
  br label %935

580:                                              ; preds = %97
  %581 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #12
  %582 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask139 = and i64 %582, -256
  %.sroa.0.0.insert.insert140 = or disjoint i64 %.sroa.0.0.insert.mask139, 1
  %583 = inttoptr i64 %.sroa.0.0.insert.insert140 to ptr
  br label %935

584:                                              ; preds = %97
  %585 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %586 = load i8, ptr %585, align 8
  switch i8 %586, label %.thread1416.sink.split [
    i8 1, label %588
    i8 2, label %.thread1416.sink.split.sink.split
    i8 3, label %587
  ]

587:                                              ; preds = %584
  br label %.thread1416.sink.split.sink.split

588:                                              ; preds = %584
  %589 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #12
  %590 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask142 = and i64 %590, -256
  %.sroa.0.0.insert.insert143 = or disjoint i64 %.sroa.0.0.insert.mask142, 1
  %591 = inttoptr i64 %.sroa.0.0.insert.insert143 to ptr
  br label %935

592:                                              ; preds = %97
  %593 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %594 = load i8, ptr %593, align 8
  switch i8 %594, label %.thread1416.sink.split [
    i8 2, label %595
    i8 3, label %.thread1416.sink.split.sink.split
  ]

595:                                              ; preds = %592
  %596 = load i8, ptr %.21194, align 8
  switch i8 %596, label %.thread1416.sink.split [
    i8 2, label %597
    i8 3, label %.thread1416.sink.split.sink.split
  ]

597:                                              ; preds = %595
  %598 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 5, ptr noundef null) #12
  %599 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask145 = and i64 %599, -256
  %.sroa.0.0.insert.insert146 = or disjoint i64 %.sroa.0.0.insert.mask145, 1
  %600 = inttoptr i64 %.sroa.0.0.insert.insert146 to ptr
  br label %935

601:                                              ; preds = %97
  %602 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %603 = load i8, ptr %602, align 8
  switch i8 %603, label %.thread1416.sink.split [
    i8 2, label %604
    i8 3, label %.thread1416.sink.split.sink.split
  ]

604:                                              ; preds = %601
  %605 = load i8, ptr %.21194, align 8
  switch i8 %605, label %.thread1416.sink.split [
    i8 2, label %606
    i8 3, label %.thread1416.sink.split.sink.split
  ]

606:                                              ; preds = %604
  %607 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 6, ptr noundef null) #12
  %608 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask148 = and i64 %608, -256
  %.sroa.0.0.insert.insert149 = or disjoint i64 %.sroa.0.0.insert.mask148, 1
  %609 = inttoptr i64 %.sroa.0.0.insert.insert149 to ptr
  br label %935

610:                                              ; preds = %97
  %611 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %612 = load i8, ptr %611, align 8
  switch i8 %612, label %.thread1416.sink.split [
    i8 2, label %613
    i8 3, label %.thread1416.sink.split.sink.split
  ]

613:                                              ; preds = %610
  %614 = load i8, ptr %.21194, align 8
  switch i8 %614, label %.thread1416.sink.split [
    i8 2, label %615
    i8 3, label %.thread1416.sink.split.sink.split
  ]

615:                                              ; preds = %613
  %616 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %617 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask151 = and i64 %617, -256
  %.sroa.0.0.insert.insert152 = or disjoint i64 %.sroa.0.0.insert.mask151, 1
  %618 = inttoptr i64 %.sroa.0.0.insert.insert152 to ptr
  br label %935

619:                                              ; preds = %97
  %620 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %621 = load i8, ptr %620, align 8
  switch i8 %621, label %.thread1416.sink.split [
    i8 2, label %622
    i8 3, label %.thread1416.sink.split.sink.split
  ]

622:                                              ; preds = %619
  %623 = load i8, ptr %.21194, align 8
  switch i8 %623, label %.thread1416.sink.split [
    i8 2, label %624
    i8 3, label %.thread1416.sink.split.sink.split
  ]

624:                                              ; preds = %622
  %625 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 8, ptr noundef null) #12
  %626 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask154 = and i64 %626, -256
  %.sroa.0.0.insert.insert155 = or disjoint i64 %.sroa.0.0.insert.mask154, 1
  %627 = inttoptr i64 %.sroa.0.0.insert.insert155 to ptr
  br label %935

628:                                              ; preds = %97
  %629 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %630 = load i8, ptr %629, align 8
  %631 = load i8, ptr %.21194, align 8
  %.not1345 = icmp eq i8 %630, %631
  br i1 %.not1345, label %632, label %.thread1416.sink.split.sink.split

632:                                              ; preds = %628
  %633 = icmp eq i8 %630, 3
  %. = select i1 %633, i8 11, i8 9
  %634 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %., ptr noundef null) #12
  store i32 %634, ptr %13, align 8
  %.not1346 = icmp eq i32 %634, 0
  br i1 %.not1346, label %635, label %.thread1416

635:                                              ; preds = %632
  %636 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask157 = and i64 %636, -256
  %.sroa.0.0.insert.insert158 = or disjoint i64 %.sroa.0.0.insert.mask157, 1
  %637 = inttoptr i64 %.sroa.0.0.insert.insert158 to ptr
  br label %935

638:                                              ; preds = %97
  %639 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %640 = load i8, ptr %639, align 8
  %641 = load i8, ptr %.21194, align 8
  %.not1343 = icmp eq i8 %640, %641
  br i1 %.not1343, label %642, label %.thread1416.sink.split.sink.split

642:                                              ; preds = %638
  %643 = icmp eq i8 %640, 3
  %.1641 = select i1 %643, i8 11, i8 9
  %644 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1641, ptr noundef null) #12
  store i32 %644, ptr %13, align 8
  %.not1344 = icmp eq i32 %644, 0
  br i1 %.not1344, label %645, label %.thread1416

645:                                              ; preds = %642
  %646 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask160 = and i64 %646, -256
  %.sroa.0.0.insert.insert161 = or disjoint i64 %.sroa.0.0.insert.mask160, 1
  %647 = inttoptr i64 %.sroa.0.0.insert.insert161 to ptr
  br label %935

648:                                              ; preds = %97
  %649 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %650 = load i8, ptr %649, align 8
  %651 = load i8, ptr %.21194, align 8
  %.not1341 = icmp eq i8 %650, %651
  br i1 %.not1341, label %652, label %.thread1416.sink.split.sink.split

652:                                              ; preds = %648
  %653 = icmp eq i8 %650, 3
  %.1642 = select i1 %653, i8 12, i8 10
  %654 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1642, ptr noundef null) #12
  store i32 %654, ptr %13, align 8
  %.not1342 = icmp eq i32 %654, 0
  br i1 %.not1342, label %655, label %.thread1416

655:                                              ; preds = %652
  %656 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask163 = and i64 %656, -256
  %.sroa.0.0.insert.insert164 = or disjoint i64 %.sroa.0.0.insert.mask163, 1
  %657 = inttoptr i64 %.sroa.0.0.insert.insert164 to ptr
  br label %935

658:                                              ; preds = %97
  %659 = load i8, ptr %.21194, align 8
  %660 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i8 %659 to i64
  %.sroa.0.0.insert.mask166 = and i64 %660, -256
  %.sroa.0.0.insert.insert167 = or disjoint i64 %.sroa.0.0.insert.mask166, %.sroa.0.0.insert.ext
  %661 = inttoptr i64 %.sroa.0.0.insert.insert167 to ptr
  br label %935

662:                                              ; preds = %97
  %663 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %664 = load i8, ptr %663, align 8
  %665 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext169 = zext i8 %664 to i64
  %.sroa.0.0.insert.mask170 = and i64 %665, -256
  %.sroa.0.0.insert.insert171 = or disjoint i64 %.sroa.0.0.insert.mask170, %.sroa.0.0.insert.ext169
  %666 = inttoptr i64 %.sroa.0.0.insert.insert171 to ptr
  br label %935

667:                                              ; preds = %97
  br label %935

668:                                              ; preds = %97
  br label %935

669:                                              ; preds = %97
  %670 = getelementptr inbounds i8, ptr %.21194, i64 -32
  %671 = load i8, ptr %670, align 8
  %.not1338 = icmp eq i8 %671, 2
  br i1 %.not1338, label %674, label %672

672:                                              ; preds = %669
  %673 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %674

674:                                              ; preds = %672, %669
  %675 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %676 = load i8, ptr %675, align 8
  %.not1339 = icmp eq i8 %676, 2
  br i1 %.not1339, label %677, label %.thread1416.sink.split.sink.split

677:                                              ; preds = %674
  %.pre1559 = load i32, ptr %13, align 8
  %678 = icmp eq i32 %.pre1559, 0
  br i1 %678, label %935, label %.thread1416

679:                                              ; preds = %97
  %680 = load i8, ptr %.21194, align 8
  %.not1336 = icmp eq i8 %680, 2
  br i1 %.not1336, label %681, label %.thread1416.sink.split.sink.split

681:                                              ; preds = %679
  %.pre1557 = load i32, ptr %13, align 8
  %682 = icmp eq i32 %.pre1557, 0
  br i1 %682, label %935, label %.thread1416

683:                                              ; preds = %97
  %684 = load i8, ptr %.21194, align 8
  %.not1334 = icmp eq i8 %684, 2
  br i1 %.not1334, label %685, label %.thread1416.sink.split.sink.split

685:                                              ; preds = %683
  %.pre = load i32, ptr %13, align 8
  %686 = icmp eq i32 %.pre, 0
  br i1 %686, label %935, label %.thread1416

687:                                              ; preds = %97
  %688 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  br label %935

689:                                              ; preds = %97
  %690 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  %691 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef nonnull @.str.26) #12
  %692 = load i32, ptr %14, align 8
  %693 = or i32 %692, 8
  store i32 %693, ptr %14, align 8
  br label %935

694:                                              ; preds = %97
  %695 = load ptr, ptr %.21194, align 8
  %696 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %695) #12
  %697 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %697) #12
  br label %935

698:                                              ; preds = %97
  %699 = load ptr, ptr %.21194, align 8
  %700 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %699) #12
  %701 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %701) #12
  br label %935

702:                                              ; preds = %97
  %703 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  %704 = load i32, ptr %14, align 8
  %705 = or i32 %704, 2
  store i32 %705, ptr %14, align 8
  br label %935

706:                                              ; preds = %97
  %707 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  %708 = load i32, ptr %14, align 8
  %709 = or i32 %708, 1
  store i32 %709, ptr %14, align 8
  br label %935

710:                                              ; preds = %97
  %711 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %712 = load i8, ptr %711, align 8
  %713 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext173 = zext i8 %712 to i64
  %.sroa.0.0.insert.mask174 = and i64 %713, -256
  %.sroa.0.0.insert.insert175 = or disjoint i64 %.sroa.0.0.insert.mask174, %.sroa.0.0.insert.ext173
  %714 = inttoptr i64 %.sroa.0.0.insert.insert175 to ptr
  br label %935

715:                                              ; preds = %97
  %716 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 45, ptr noundef null) #12
  store i32 %716, ptr %13, align 8
  %717 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask177 = and i64 %717, -256
  %.sroa.0.0.insert.insert178 = or disjoint i64 %.sroa.0.0.insert.mask177, 2
  %718 = inttoptr i64 %.sroa.0.0.insert.insert178 to ptr
  %.not1333 = icmp eq i32 %716, 0
  br i1 %.not1333, label %935, label %.thread1416

719:                                              ; preds = %97
  %720 = load i32, ptr %14, align 8
  %721 = or i32 %720, 16
  store i32 %721, ptr %14, align 8
  %722 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 46, ptr noundef null) #12
  store i32 %722, ptr %13, align 8
  %.not1332 = icmp eq i32 %722, 0
  br i1 %.not1332, label %723, label %.thread1416

723:                                              ; preds = %719
  %724 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask180 = and i64 %724, -256
  %.sroa.0.0.insert.insert181 = or disjoint i64 %.sroa.0.0.insert.mask180, 2
  %725 = inttoptr i64 %.sroa.0.0.insert.insert181 to ptr
  br label %935

726:                                              ; preds = %97
  %727 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %728 = load i8, ptr %727, align 8
  switch i8 %728, label %.thread1416.sink.split [
    i8 2, label %729
    i8 3, label %.thread1416.sink.split.sink.split
  ]

729:                                              ; preds = %726
  %730 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 47, ptr noundef null) #12
  store i32 %730, ptr %13, align 8
  %.not1331 = icmp eq i32 %730, 0
  br i1 %.not1331, label %731, label %.thread1416

731:                                              ; preds = %729
  %732 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask183 = and i64 %732, -256
  %.sroa.0.0.insert.insert184 = or disjoint i64 %.sroa.0.0.insert.mask183, 2
  %733 = inttoptr i64 %.sroa.0.0.insert.insert184 to ptr
  br label %935

734:                                              ; preds = %97
  %735 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %736 = load i8, ptr %735, align 8
  switch i8 %736, label %.thread1416.sink.split [
    i8 2, label %737
    i8 3, label %.thread1416.sink.split.sink.split
  ]

737:                                              ; preds = %734
  %738 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 48, ptr noundef null) #12
  store i32 %738, ptr %13, align 8
  %.not1329 = icmp eq i32 %738, 0
  br i1 %.not1329, label %739, label %.thread1416

739:                                              ; preds = %737
  %740 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask186 = and i64 %740, -256
  %.sroa.0.0.insert.insert187 = or disjoint i64 %.sroa.0.0.insert.mask186, 2
  %741 = inttoptr i64 %.sroa.0.0.insert.insert187 to ptr
  br label %935

742:                                              ; preds = %97
  %743 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %744 = load i8, ptr %743, align 8
  switch i8 %744, label %.thread1416.sink.split [
    i8 2, label %745
    i8 3, label %.thread1416.sink.split.sink.split
  ]

745:                                              ; preds = %742
  %746 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 49, ptr noundef null) #12
  store i32 %746, ptr %13, align 8
  %.not1327 = icmp eq i32 %746, 0
  br i1 %.not1327, label %747, label %.thread1416

747:                                              ; preds = %745
  %748 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask189 = and i64 %748, -256
  %.sroa.0.0.insert.insert190 = or disjoint i64 %.sroa.0.0.insert.mask189, 2
  %749 = inttoptr i64 %.sroa.0.0.insert.insert190 to ptr
  br label %935

750:                                              ; preds = %97
  %751 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %752 = load i8, ptr %751, align 8
  switch i8 %752, label %.thread1416.sink.split [
    i8 2, label %753
    i8 3, label %.thread1416.sink.split.sink.split
  ]

753:                                              ; preds = %750
  %754 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 50, ptr noundef null) #12
  store i32 %754, ptr %13, align 8
  %.not1325 = icmp eq i32 %754, 0
  br i1 %.not1325, label %755, label %.thread1416

755:                                              ; preds = %753
  %756 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask192 = and i64 %756, -256
  %.sroa.0.0.insert.insert193 = or disjoint i64 %.sroa.0.0.insert.mask192, 2
  %757 = inttoptr i64 %.sroa.0.0.insert.insert193 to ptr
  br label %935

758:                                              ; preds = %97
  %759 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %760 = load i8, ptr %759, align 8
  switch i8 %760, label %.thread1416.sink.split [
    i8 2, label %761
    i8 3, label %.thread1416.sink.split.sink.split
  ]

761:                                              ; preds = %758
  %762 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 51, ptr noundef null) #12
  store i32 %762, ptr %13, align 8
  %.not1323 = icmp eq i32 %762, 0
  br i1 %.not1323, label %763, label %.thread1416

763:                                              ; preds = %761
  %764 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask195 = and i64 %764, -256
  %.sroa.0.0.insert.insert196 = or disjoint i64 %.sroa.0.0.insert.mask195, 2
  %765 = inttoptr i64 %.sroa.0.0.insert.insert196 to ptr
  br label %935

766:                                              ; preds = %97
  %767 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %768 = load i8, ptr %767, align 8
  switch i8 %768, label %.thread1416.sink.split [
    i8 2, label %769
    i8 3, label %.thread1416.sink.split.sink.split
  ]

769:                                              ; preds = %766
  %770 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 52, ptr noundef null) #12
  store i32 %770, ptr %13, align 8
  %.not1321 = icmp eq i32 %770, 0
  br i1 %.not1321, label %771, label %.thread1416

771:                                              ; preds = %769
  %772 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask198 = and i64 %772, -256
  %.sroa.0.0.insert.insert199 = or disjoint i64 %.sroa.0.0.insert.mask198, 2
  %773 = inttoptr i64 %.sroa.0.0.insert.insert199 to ptr
  br label %935

774:                                              ; preds = %97
  %775 = load i64, ptr %.21194, align 8
  %776 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef %775, ptr noundef null) #12
  store i32 %776, ptr %13, align 8
  %.not1319 = icmp eq i32 %776, 0
  br i1 %.not1319, label %777, label %.thread1416

777:                                              ; preds = %774
  %778 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask201 = and i64 %778, -256
  %.sroa.0.0.insert.insert202 = or disjoint i64 %.sroa.0.0.insert.mask201, 2
  %779 = inttoptr i64 %.sroa.0.0.insert.insert202 to ptr
  br label %935

780:                                              ; preds = %97
  %781 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %781) #12
  %782 = load i32, ptr %13, align 8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %.thread1416

784:                                              ; preds = %780
  %785 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #12
  store i32 %785, ptr %13, align 8
  %.not1318 = icmp eq i32 %785, 0
  br i1 %.not1318, label %786, label %.thread1416

786:                                              ; preds = %784
  %787 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask204 = and i64 %787, -256
  %.sroa.0.0.insert.insert205 = or disjoint i64 %.sroa.0.0.insert.mask204, 3
  %788 = inttoptr i64 %.sroa.0.0.insert.insert205 to ptr
  br label %935

789:                                              ; preds = %97
  %790 = load ptr, ptr %.21194, align 8
  %791 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %790, i8 noundef signext 29) #12
  store i32 %791, ptr %13, align 8
  %792 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %792) #12
  %793 = load i32, ptr %13, align 8
  %.not1317 = icmp eq i32 %793, 0
  br i1 %.not1317, label %794, label %.thread1416

794:                                              ; preds = %789
  %795 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask207 = and i64 %795, -256
  %.sroa.0.0.insert.insert208 = or disjoint i64 %.sroa.0.0.insert.mask207, 2
  %796 = inttoptr i64 %.sroa.0.0.insert.insert208 to ptr
  br label %935

797:                                              ; preds = %97
  %798 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %799 = load ptr, ptr %798, align 8
  %800 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %799, i8 noundef signext 33) #12
  store i32 %800, ptr %13, align 8
  %801 = load ptr, ptr %798, align 8
  call void @free(ptr noundef %801) #12
  %802 = load i32, ptr %13, align 8
  %.not1316 = icmp eq i32 %802, 0
  br i1 %.not1316, label %803, label %.thread1416

803:                                              ; preds = %797
  %804 = load i32, ptr %14, align 8
  %805 = or i32 %804, 32
  store i32 %805, ptr %14, align 8
  %806 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask210 = and i64 %806, -256
  %.sroa.0.0.insert.insert211 = or disjoint i64 %.sroa.0.0.insert.mask210, 2
  %807 = inttoptr i64 %.sroa.0.0.insert.insert211 to ptr
  br label %935

808:                                              ; preds = %97
  %809 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  store i32 %809, ptr %13, align 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %814

811:                                              ; preds = %808
  %812 = load ptr, ptr %.21194, align 8
  %813 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %812, i8 noundef signext 33) #12
  store i32 %813, ptr %13, align 8
  br label %814

814:                                              ; preds = %811, %808
  %815 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %815) #12
  %816 = load i32, ptr %13, align 8
  %.not1315 = icmp eq i32 %816, 0
  br i1 %.not1315, label %817, label %.thread1416

817:                                              ; preds = %814
  %818 = load i32, ptr %14, align 8
  %819 = or i32 %818, 32
  store i32 %819, ptr %14, align 8
  %820 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask213 = and i64 %820, -256
  %.sroa.0.0.insert.insert214 = or disjoint i64 %.sroa.0.0.insert.mask213, 2
  %821 = inttoptr i64 %.sroa.0.0.insert.insert214 to ptr
  br label %935

822:                                              ; preds = %97
  %823 = load ptr, ptr %.21194, align 8
  %magicptr1396 = ptrtoint ptr %823 to i64
  switch i64 %magicptr1396, label %825 [
    i64 -1, label %832
    i64 -2, label %824
    i64 0, label %.thread1588
  ]

824:                                              ; preds = %822
  br label %832

825:                                              ; preds = %822
  %826 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 26, ptr noundef null) #12
  store i32 %826, ptr %13, align 8
  %827 = load ptr, ptr %.21194, align 8
  %828 = load i8, ptr %827, align 8
  switch i8 %828, label %830 [
    i8 1, label %832
    i8 2, label %829
  ]

829:                                              ; preds = %825
  br label %832

830:                                              ; preds = %825
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 1672, ptr noundef nonnull @__PRETTY_FUNCTION__.yara_yyparse) #14
  unreachable

.thread1588:                                      ; preds = %822
  %831 = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %.thread1416.sink.split.sink.split

832:                                              ; preds = %825, %822, %824, %829
  %.sink1639 = phi i64 [ 1, %824 ], [ 3, %829 ], [ 2, %822 ], [ 2, %825 ]
  %833 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask219 = and i64 %833, -256
  %.sroa.0.0.insert.insert220 = or disjoint i64 %.sroa.0.0.insert.mask219, %.sink1639
  %834 = inttoptr i64 %.sroa.0.0.insert.insert220 to ptr
  %.pr1587 = load i32, ptr %13, align 8
  %.not1314 = icmp eq i32 %.pr1587, 0
  br i1 %.not1314, label %935, label %.thread1416

835:                                              ; preds = %97
  %836 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %837 = load i8, ptr %836, align 8
  switch i8 %837, label %.thread1416.sink.split [
    i8 2, label %838
    i8 3, label %.thread1416.sink.split.sink.split
  ]

838:                                              ; preds = %835
  %839 = load i8, ptr %.21194, align 8
  switch i8 %839, label %.thread1416.sink.split [
    i8 2, label %840
    i8 3, label %.thread1416.sink.split.sink.split
  ]

840:                                              ; preds = %838
  %841 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 14, ptr noundef null) #12
  %842 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask228 = and i64 %842, -256
  %.sroa.0.0.insert.insert229 = or disjoint i64 %.sroa.0.0.insert.mask228, 2
  %843 = inttoptr i64 %.sroa.0.0.insert.insert229 to ptr
  br label %935

844:                                              ; preds = %97
  %845 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %846 = load i8, ptr %845, align 8
  switch i8 %846, label %.thread1416.sink.split [
    i8 2, label %847
    i8 3, label %.thread1416.sink.split.sink.split
  ]

847:                                              ; preds = %844
  %848 = load i8, ptr %.21194, align 8
  switch i8 %848, label %.thread1416.sink.split [
    i8 2, label %849
    i8 3, label %.thread1416.sink.split.sink.split
  ]

849:                                              ; preds = %847
  %850 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 15, ptr noundef null) #12
  %851 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask231 = and i64 %851, -256
  %.sroa.0.0.insert.insert232 = or disjoint i64 %.sroa.0.0.insert.mask231, 2
  %852 = inttoptr i64 %.sroa.0.0.insert.insert232 to ptr
  br label %935

853:                                              ; preds = %97
  %854 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %855 = load i8, ptr %854, align 8
  switch i8 %855, label %.thread1416.sink.split [
    i8 2, label %856
    i8 3, label %.thread1416.sink.split.sink.split
  ]

856:                                              ; preds = %853
  %857 = load i8, ptr %.21194, align 8
  switch i8 %857, label %.thread1416.sink.split [
    i8 2, label %858
    i8 3, label %.thread1416.sink.split.sink.split
  ]

858:                                              ; preds = %856
  %859 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 16, ptr noundef null) #12
  %860 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask234 = and i64 %860, -256
  %.sroa.0.0.insert.insert235 = or disjoint i64 %.sroa.0.0.insert.mask234, 2
  %861 = inttoptr i64 %.sroa.0.0.insert.insert235 to ptr
  br label %935

862:                                              ; preds = %97
  %863 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %864 = load i8, ptr %863, align 8
  switch i8 %864, label %.thread1416.sink.split [
    i8 2, label %865
    i8 3, label %.thread1416.sink.split.sink.split
  ]

865:                                              ; preds = %862
  %866 = load i8, ptr %.21194, align 8
  switch i8 %866, label %.thread1416.sink.split [
    i8 2, label %867
    i8 3, label %.thread1416.sink.split.sink.split
  ]

867:                                              ; preds = %865
  %868 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 17, ptr noundef null) #12
  %869 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask237 = and i64 %869, -256
  %.sroa.0.0.insert.insert238 = or disjoint i64 %.sroa.0.0.insert.mask237, 2
  %870 = inttoptr i64 %.sroa.0.0.insert.insert238 to ptr
  br label %935

871:                                              ; preds = %97
  %872 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %873 = load i8, ptr %872, align 8
  switch i8 %873, label %.thread1416.sink.split [
    i8 2, label %874
    i8 3, label %.thread1416.sink.split.sink.split
  ]

874:                                              ; preds = %871
  %875 = load i8, ptr %.21194, align 8
  switch i8 %875, label %.thread1416.sink.split [
    i8 2, label %876
    i8 3, label %.thread1416.sink.split.sink.split
  ]

876:                                              ; preds = %874
  %877 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 18, ptr noundef null) #12
  %878 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask240 = and i64 %878, -256
  %.sroa.0.0.insert.insert241 = or disjoint i64 %.sroa.0.0.insert.mask240, 2
  %879 = inttoptr i64 %.sroa.0.0.insert.insert241 to ptr
  br label %935

880:                                              ; preds = %97
  %881 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %882 = load i8, ptr %881, align 8
  switch i8 %882, label %.thread1416.sink.split [
    i8 2, label %883
    i8 3, label %.thread1416.sink.split.sink.split
  ]

883:                                              ; preds = %880
  %884 = load i8, ptr %.21194, align 8
  switch i8 %884, label %.thread1416.sink.split [
    i8 2, label %885
    i8 3, label %.thread1416.sink.split.sink.split
  ]

885:                                              ; preds = %883
  %886 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 3, ptr noundef null) #12
  %887 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask243 = and i64 %887, -256
  %.sroa.0.0.insert.insert244 = or disjoint i64 %.sroa.0.0.insert.mask243, 2
  %888 = inttoptr i64 %.sroa.0.0.insert.insert244 to ptr
  br label %935

889:                                              ; preds = %97
  %890 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %891 = load i8, ptr %890, align 8
  switch i8 %891, label %.thread1416.sink.split [
    i8 2, label %892
    i8 3, label %.thread1416.sink.split.sink.split
  ]

892:                                              ; preds = %889
  %893 = load i8, ptr %.21194, align 8
  switch i8 %893, label %.thread1416.sink.split [
    i8 2, label %894
    i8 3, label %.thread1416.sink.split.sink.split
  ]

894:                                              ; preds = %892
  %895 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #12
  %896 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask246 = and i64 %896, -256
  %.sroa.0.0.insert.insert247 = or disjoint i64 %.sroa.0.0.insert.mask246, 2
  %897 = inttoptr i64 %.sroa.0.0.insert.insert247 to ptr
  br label %935

898:                                              ; preds = %97
  %899 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %900 = load i8, ptr %899, align 8
  switch i8 %900, label %.thread1416.sink.split [
    i8 2, label %901
    i8 3, label %.thread1416.sink.split.sink.split
  ]

901:                                              ; preds = %898
  %902 = load i8, ptr %.21194, align 8
  switch i8 %902, label %.thread1416.sink.split [
    i8 2, label %903
    i8 3, label %.thread1416.sink.split.sink.split
  ]

903:                                              ; preds = %901
  %904 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #12
  %905 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask249 = and i64 %905, -256
  %.sroa.0.0.insert.insert250 = or disjoint i64 %.sroa.0.0.insert.mask249, 2
  %906 = inttoptr i64 %.sroa.0.0.insert.insert250 to ptr
  br label %935

907:                                              ; preds = %97
  %908 = load i8, ptr %.21194, align 8
  switch i8 %908, label %.thread1416.sink.split [
    i8 2, label %909
    i8 3, label %.thread1416.sink.split.sink.split
  ]

909:                                              ; preds = %907
  %910 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 19, ptr noundef null) #12
  %911 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask252 = and i64 %911, -256
  %.sroa.0.0.insert.insert253 = or disjoint i64 %.sroa.0.0.insert.mask252, 2
  %912 = inttoptr i64 %.sroa.0.0.insert.insert253 to ptr
  br label %935

913:                                              ; preds = %97
  %914 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %915 = load i8, ptr %914, align 8
  switch i8 %915, label %.thread1416.sink.split [
    i8 2, label %916
    i8 3, label %.thread1416.sink.split.sink.split
  ]

916:                                              ; preds = %913
  %917 = load i8, ptr %.21194, align 8
  switch i8 %917, label %.thread1416.sink.split [
    i8 2, label %918
    i8 3, label %.thread1416.sink.split.sink.split
  ]

918:                                              ; preds = %916
  %919 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 20, ptr noundef null) #12
  %920 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask255 = and i64 %920, -256
  %.sroa.0.0.insert.insert256 = or disjoint i64 %.sroa.0.0.insert.mask255, 2
  %921 = inttoptr i64 %.sroa.0.0.insert.insert256 to ptr
  br label %935

922:                                              ; preds = %97
  %923 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %924 = load i8, ptr %923, align 8
  switch i8 %924, label %.thread1416.sink.split [
    i8 2, label %925
    i8 3, label %.thread1416.sink.split.sink.split
  ]

925:                                              ; preds = %922
  %926 = load i8, ptr %.21194, align 8
  switch i8 %926, label %.thread1416.sink.split [
    i8 2, label %927
    i8 3, label %.thread1416.sink.split.sink.split
  ]

927:                                              ; preds = %925
  %928 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 21, ptr noundef null) #12
  %929 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask258 = and i64 %929, -256
  %.sroa.0.0.insert.insert259 = or disjoint i64 %.sroa.0.0.insert.mask258, 2
  %930 = inttoptr i64 %.sroa.0.0.insert.insert259 to ptr
  br label %935

931:                                              ; preds = %97
  %932 = load i8, ptr %.21194, align 8
  %933 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext261 = zext i8 %932 to i64
  %.sroa.0.0.insert.mask262 = and i64 %933, -256
  %.sroa.0.0.insert.insert263 = or disjoint i64 %.sroa.0.0.insert.mask262, %.sroa.0.0.insert.ext261
  %934 = inttoptr i64 %.sroa.0.0.insert.insert263 to ptr
  br label %935

935:                                              ; preds = %97, %832, %715, %685, %681, %677, %444, %341, %329, %297, %285, %274, %216, %204, %191, %180, %174, %166, %157, %123, %108, %104, %931, %927, %918, %909, %903, %894, %885, %876, %867, %858, %849, %840, %817, %803, %794, %786, %777, %771, %763, %755, %747, %739, %731, %723, %710, %706, %702, %698, %694, %689, %687, %668, %667, %662, %658, %655, %645, %635, %624, %615, %606, %597, %588, %580, %576, %572, %550, %532, %511, %462, %427, %416, %405, %398, %388, %374, %369, %364, %356, %354, %333, %234, %233, %232, %231, %225, %224, %202, %188, %186, %154, %152, %149, %144, %142, %141, %140, %139, %133, %132, %130, %126, %122
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %97 ], [ %934, %931 ], [ %930, %927 ], [ %921, %918 ], [ %912, %909 ], [ %906, %903 ], [ %897, %894 ], [ %888, %885 ], [ %879, %876 ], [ %870, %867 ], [ %861, %858 ], [ %852, %849 ], [ %843, %840 ], [ %834, %832 ], [ %821, %817 ], [ %807, %803 ], [ %796, %794 ], [ %788, %786 ], [ %779, %777 ], [ %773, %771 ], [ %765, %763 ], [ %757, %755 ], [ %749, %747 ], [ %741, %739 ], [ %733, %731 ], [ %725, %723 ], [ %718, %715 ], [ %714, %710 ], [ %.sroa.0.0.copyload, %706 ], [ %.sroa.0.0.copyload, %702 ], [ %.sroa.0.0.copyload, %698 ], [ %.sroa.0.0.copyload, %694 ], [ %.sroa.0.0.copyload, %689 ], [ %.sroa.0.0.copyload, %687 ], [ %.sroa.0.0.copyload, %685 ], [ %.sroa.0.0.copyload, %681 ], [ %.sroa.0.0.copyload, %677 ], [ inttoptr (i64 2 to ptr), %668 ], [ inttoptr (i64 1 to ptr), %667 ], [ %666, %662 ], [ %661, %658 ], [ %657, %655 ], [ %647, %645 ], [ %637, %635 ], [ %627, %624 ], [ %618, %615 ], [ %609, %606 ], [ %600, %597 ], [ %591, %588 ], [ %583, %580 ], [ %579, %576 ], [ %575, %572 ], [ %571, %550 ], [ %.sroa.0.0.copyload, %532 ], [ %522, %511 ], [ %.sroa.0.0.copyload, %462 ], [ %.sroa.0.0.copyload, %444 ], [ %431, %427 ], [ %420, %416 ], [ %407, %405 ], [ %400, %398 ], [ %390, %388 ], [ %376, %374 ], [ %371, %369 ], [ %366, %364 ], [ %358, %356 ], [ %355, %354 ], [ %336, %341 ], [ %334, %333 ], [ %.sroa.0.3, %329 ], [ %303, %297 ], [ null, %285 ], [ %.sroa.0.1, %274 ], [ inttoptr (i64 128 to ptr), %234 ], [ inttoptr (i64 4 to ptr), %233 ], [ inttoptr (i64 8 to ptr), %232 ], [ inttoptr (i64 16 to ptr), %231 ], [ %230, %225 ], [ null, %224 ], [ %220, %216 ], [ %212, %204 ], [ %.sroa.0.0.copyload, %202 ], [ %198, %191 ], [ %190, %188 ], [ %187, %186 ], [ %183, %180 ], [ %177, %174 ], [ %171, %166 ], [ %162, %157 ], [ %156, %154 ], [ %153, %152 ], [ %151, %149 ], [ %.sroa.0.0.copyload, %144 ], [ %143, %142 ], [ null, %141 ], [ inttoptr (i64 2 to ptr), %140 ], [ inttoptr (i64 1 to ptr), %139 ], [ %138, %133 ], [ null, %132 ], [ %131, %130 ], [ null, %126 ], [ %124, %123 ], [ null, %122 ], [ %.sroa.0.0.copyload, %108 ], [ %.sroa.0.0.copyload, %104 ]
  %936 = sub nsw i64 0, %101
  %937 = getelementptr inbounds %union.YYSTYPE, ptr %.21194, i64 %936
  %938 = getelementptr inbounds i8, ptr %.21183, i64 %936
  %939 = getelementptr inbounds i8, ptr %937, i64 8
  store ptr %.sroa.0.0, ptr %939, align 8
  %940 = getelementptr inbounds [116 x i8], ptr @yyr1, i64 0, i64 %98
  %941 = load i8, ptr %940, align 1
  %942 = sext i8 %941 to i64
  %943 = add nsw i64 %942, -74
  %944 = getelementptr inbounds [35 x i16], ptr @yypgoto, i64 0, i64 %943
  %945 = load i16, ptr %944, align 2
  %946 = sext i16 %945 to i32
  %947 = load i8, ptr %938, align 1
  %948 = zext i8 %947 to i32
  %949 = add nsw i32 %948, %946
  %or.cond11 = icmp ult i32 %949, 434
  br i1 %or.cond11, label %950, label %958

950:                                              ; preds = %935
  %951 = zext nneg i32 %949 to i64
  %952 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %951
  %953 = load i16, ptr %952, align 2
  %954 = sext i16 %953 to i32
  %955 = icmp eq i32 %954, %948
  br i1 %955, label %956, label %958

956:                                              ; preds = %950
  %957 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %951
  br label %960

958:                                              ; preds = %950, %935
  %959 = getelementptr inbounds [35 x i16], ptr @yydefgoto, i64 0, i64 %943
  br label %960

960:                                              ; preds = %958, %956
  %.in.in = phi ptr [ %957, %956 ], [ %959, %958 ]
  %.in = load i16, ptr %.in.in, align 2
  %961 = sext i16 %.in to i32
  br label %27

962:                                              ; preds = %92
  %963 = icmp eq i32 %.4, -2
  br i1 %963, label %970, label %964

964:                                              ; preds = %962
  %or.cond13 = icmp ult i32 %.4, 310
  br i1 %or.cond13, label %965, label %970

965:                                              ; preds = %964
  %966 = zext nneg i32 %.4 to i64
  %967 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = sext i8 %968 to i32
  br label %970

970:                                              ; preds = %965, %964, %962
  %971 = phi i32 [ -2, %962 ], [ %969, %965 ], [ 2, %964 ]
  switch i32 %.01173, label %yydestruct.exit [
    i32 0, label %972
    i32 3, label %983
  ]

972:                                              ; preds = %970
  %973 = call fastcc i32 @yysyntax_error(ptr noundef %7, ptr %.01407, ptr noundef %.21183, i32 noundef %971)
  switch i32 %973, label %.thread1422 [
    i32 0, label %.thread1426
    i32 1, label %974
  ]

.thread1426:                                      ; preds = %972
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %.01407) #12
  br label %yydestruct.exit

974:                                              ; preds = %972
  %.not1389 = icmp eq ptr %.01407, %6
  br i1 %.not1389, label %976, label %975

975:                                              ; preds = %974
  call void @free(ptr noundef %.01407) #12
  br label %976

976:                                              ; preds = %975, %974
  %977 = load i64, ptr %7, align 8
  %978 = call noalias ptr @malloc(i64 noundef %977) #11
  %.not1390 = icmp eq ptr %978, null
  br i1 %.not1390, label %979, label %980

979:                                              ; preds = %976
  store i64 128, ptr %7, align 8
  br label %.thread1422

.thread1422:                                      ; preds = %972, %979
  %.41410.ph = phi ptr [ %6, %979 ], [ %.01407, %972 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.61) #12
  br label %.loopexit1483

980:                                              ; preds = %976
  %981 = call fastcc i32 @yysyntax_error(ptr noundef %7, ptr nonnull %978, ptr noundef %.21183, i32 noundef %971)
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %978) #12
  %982 = icmp eq i32 %981, 2
  br i1 %982, label %.loopexit1483, label %yydestruct.exit

983:                                              ; preds = %970
  %984 = icmp slt i32 %.4, 1
  br i1 %984, label %985, label %987

985:                                              ; preds = %983
  %986 = icmp eq i32 %.4, 0
  br i1 %986, label %.thread1453, label %yydestruct.exit

987:                                              ; preds = %983
  switch i32 %971, label %yydestruct.exit [
    i32 9, label %.sink.split.i
    i32 10, label %.sink.split.i
    i32 11, label %.sink.split.i
    i32 12, label %.sink.split.i
    i32 13, label %.sink.split.i
    i32 15, label %.sink.split.i
    i32 16, label %.sink.split.i
    i32 17, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %987, %987, %987, %987, %987, %987, %987, %987
  %988 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %988) #12
  br label %yydestruct.exit

.thread1416.sink.split.sink.split:                ; preds = %925, %922, %916, %913, %907, %901, %898, %892, %889, %883, %880, %874, %871, %865, %862, %856, %853, %847, %844, %838, %835, %766, %758, %750, %742, %734, %726, %683, %679, %674, %648, %638, %628, %622, %619, %613, %610, %604, %601, %595, %592, %587, %584, %408, %394, %391, %382, %380, %377, %.thread1588, %.thread1418, %.thread1564
  %.str.60.sink = phi ptr [ %296, %.thread1564 ], [ %442, %.thread1418 ], [ %831, %.thread1588 ], [ @.str.5, %377 ], [ @.str.6, %382 ], [ @.str.5, %380 ], [ @.str.7, %391 ], [ @.str.7, %394 ], [ @.str.10, %408 ], [ @.str.12, %587 ], [ @.str.11, %584 ], [ @.str.14, %592 ], [ @.str.14, %595 ], [ @.str.16, %601 ], [ @.str.16, %604 ], [ @.str.18, %610 ], [ @.str.18, %613 ], [ @.str.20, %619 ], [ @.str.20, %622 ], [ @.str.21, %628 ], [ @.str.21, %638 ], [ @.str.22, %648 ], [ @.str.24, %674 ], [ @.str.25, %679 ], [ @.str.25, %683 ], [ @.str.28, %726 ], [ @.str.30, %734 ], [ @.str.32, %742 ], [ @.str.34, %750 ], [ @.str.36, %758 ], [ @.str.38, %766 ], [ @.str.42, %835 ], [ @.str.42, %838 ], [ @.str.44, %844 ], [ @.str.44, %847 ], [ @.str.46, %853 ], [ @.str.46, %856 ], [ @.str.48, %862 ], [ @.str.48, %865 ], [ @.str.50, %871 ], [ @.str.50, %874 ], [ @.str.52, %880 ], [ @.str.52, %883 ], [ @.str.52, %889 ], [ @.str.52, %892 ], [ @.str.54, %898 ], [ @.str.54, %901 ], [ @.str.56, %907 ], [ @.str.58, %913 ], [ @.str.58, %916 ], [ @.str.60, %922 ], [ @.str.60, %925 ]
  %.sink1643.ph = phi i32 [ 36, %.thread1564 ], [ 13, %.thread1418 ], [ 24, %.thread1588 ], [ 24, %377 ], [ 24, %382 ], [ 24, %380 ], [ 24, %391 ], [ 24, %394 ], [ 24, %408 ], [ 24, %587 ], [ 24, %584 ], [ 24, %592 ], [ 24, %595 ], [ 24, %601 ], [ 24, %604 ], [ 24, %610 ], [ 24, %613 ], [ 24, %619 ], [ 24, %622 ], [ 24, %628 ], [ 24, %638 ], [ 24, %648 ], [ 24, %674 ], [ 24, %679 ], [ 24, %683 ], [ 24, %726 ], [ 24, %734 ], [ 24, %742 ], [ 24, %750 ], [ 24, %758 ], [ 24, %766 ], [ 24, %835 ], [ 24, %838 ], [ 24, %844 ], [ 24, %847 ], [ 24, %853 ], [ 24, %856 ], [ 24, %862 ], [ 24, %865 ], [ 24, %871 ], [ 24, %874 ], [ 24, %880 ], [ 24, %883 ], [ 24, %889 ], [ 24, %892 ], [ 24, %898 ], [ 24, %901 ], [ 24, %907 ], [ 24, %913 ], [ 24, %916 ], [ 24, %922 ], [ 24, %925 ]
  %989 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %.str.60.sink, i64 noundef 256) #12
  br label %.thread1416.sink.split

.thread1416.sink.split:                           ; preds = %.thread1416.sink.split.sink.split, %925, %922, %916, %913, %907, %901, %898, %892, %889, %883, %880, %874, %871, %865, %862, %856, %853, %847, %844, %838, %835, %766, %758, %750, %742, %734, %726, %622, %619, %613, %610, %604, %601, %595, %592, %584, %528, %432, %408, %394, %391, %380, %377, %343
  %.sink1643 = phi i32 [ 39, %343 ], [ 24, %377 ], [ 24, %380 ], [ 24, %391 ], [ 24, %394 ], [ 24, %408 ], [ 12, %432 ], [ 32, %528 ], [ 24, %584 ], [ 24, %592 ], [ 24, %595 ], [ 24, %601 ], [ 24, %604 ], [ 24, %610 ], [ 24, %613 ], [ 24, %619 ], [ 24, %622 ], [ 24, %726 ], [ 24, %734 ], [ 24, %742 ], [ 24, %750 ], [ 24, %758 ], [ 24, %766 ], [ 24, %835 ], [ 24, %838 ], [ 24, %844 ], [ 24, %847 ], [ 24, %853 ], [ 24, %856 ], [ 24, %862 ], [ 24, %865 ], [ 24, %871 ], [ 24, %874 ], [ 24, %880 ], [ 24, %883 ], [ 24, %889 ], [ 24, %892 ], [ 24, %898 ], [ 24, %901 ], [ 24, %907 ], [ 24, %913 ], [ 24, %916 ], [ 24, %922 ], [ 24, %925 ], [ %.sink1643.ph, %.thread1416.sink.split.sink.split ]
  store i32 %.sink1643, ptr %13, align 8
  br label %.thread1416

.thread1416:                                      ; preds = %.thread1416.sink.split, %832, %814, %797, %789, %784, %780, %774, %769, %761, %753, %745, %737, %729, %719, %715, %685, %681, %677, %652, %642, %632, %530, %444, %443, %435, %421, %410, %401, %396, %386, %383, %372, %367, %362, %353, %341, %329, %297, %285, %274, %216, %204, %191, %180, %174, %166, %157, %146, %127, %123, %108, %104
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  %990 = sub nsw i64 0, %101
  %991 = getelementptr inbounds %union.YYSTYPE, ptr %.21194, i64 %990
  %992 = getelementptr inbounds i8, ptr %.21183, i64 %990
  %993 = load i8, ptr %992, align 1
  %994 = zext i8 %993 to i32
  br label %yydestruct.exit

yydestruct.exit:                                  ; preds = %970, %980, %.thread1426, %.sink.split.i, %987, %985, %.thread1416
  %.51411 = phi ptr [ %.01407, %985 ], [ %.01407, %.thread1416 ], [ %.01407, %987 ], [ %.01407, %.sink.split.i ], [ %.01407, %.thread1426 ], [ %978, %980 ], [ %.01407, %970 ]
  %.51197 = phi ptr [ %.21194, %985 ], [ %991, %.thread1416 ], [ %.21194, %987 ], [ %.21194, %.sink.split.i ], [ %.21194, %.thread1426 ], [ %.21194, %980 ], [ %.21194, %970 ]
  %.51186 = phi ptr [ %.21183, %985 ], [ %992, %.thread1416 ], [ %.21183, %987 ], [ %.21183, %.sink.split.i ], [ %.21183, %.thread1426 ], [ %.21183, %980 ], [ %.21183, %970 ]
  %.21171 = phi i32 [ %.01169, %985 ], [ %994, %.thread1416 ], [ %.01169, %987 ], [ %.01169, %.sink.split.i ], [ %.01169, %.thread1426 ], [ %.01169, %980 ], [ %.01169, %970 ]
  %.8 = phi i32 [ %.4, %985 ], [ %.7, %.thread1416 ], [ -2, %987 ], [ -2, %.sink.split.i ], [ %.4, %.thread1426 ], [ %.4, %980 ], [ %.4, %970 ]
  br label %995

995:                                              ; preds = %yydestruct.exit1399, %yydestruct.exit
  %.61198 = phi ptr [ %.51197, %yydestruct.exit ], [ %1015, %yydestruct.exit1399 ]
  %.61187 = phi ptr [ %.51186, %yydestruct.exit ], [ %1016, %yydestruct.exit1399 ]
  %.31172 = phi i32 [ %.21171, %yydestruct.exit ], [ %1018, %yydestruct.exit1399 ]
  %996 = sext i32 %.31172 to i64
  %997 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %996
  %998 = load i16, ptr %997, align 2
  %999 = icmp sgt i16 %998, -2
  br i1 %999, label %1000, label %1009

1000:                                             ; preds = %995
  %1001 = sext i16 %998 to i64
  %1002 = and i64 %1001, 4294967295
  %1003 = icmp eq i64 %1002, 6
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %1000
  %1005 = or disjoint i64 %1001, 1
  %1006 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %1005
  %1007 = load i16, ptr %1006, align 2
  %1008 = icmp sgt i16 %1007, 0
  br i1 %1008, label %1019, label %1009

1009:                                             ; preds = %1000, %1004, %995
  %1010 = icmp eq ptr %.61187, %.11177
  br i1 %1010, label %.loopexit.loopexit, label %1011

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %996
  %1013 = load i8, ptr %1012, align 1
  switch i8 %1013, label %yydestruct.exit1399 [
    i8 9, label %.sink.split.i1398
    i8 10, label %.sink.split.i1398
    i8 11, label %.sink.split.i1398
    i8 12, label %.sink.split.i1398
    i8 13, label %.sink.split.i1398
    i8 15, label %.sink.split.i1398
    i8 16, label %.sink.split.i1398
    i8 17, label %.sink.split.i1398
  ]

.sink.split.i1398:                                ; preds = %1011, %1011, %1011, %1011, %1011, %1011, %1011, %1011
  %1014 = load ptr, ptr %.61198, align 8
  call void @free(ptr noundef %1014) #12
  br label %yydestruct.exit1399

yydestruct.exit1399:                              ; preds = %1011, %.sink.split.i1398
  %1015 = getelementptr inbounds i8, ptr %.61198, i64 -8
  %1016 = getelementptr inbounds i8, ptr %.61187, i64 -1
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i32
  br label %995

1019:                                             ; preds = %1004
  %1020 = zext nneg i16 %1007 to i32
  %1021 = getelementptr inbounds i8, ptr %.61198, i64 8
  %1022 = load i64, ptr %3, align 8
  store i64 %1022, ptr %1021, align 8
  br label %27

.loopexit1483:                                    ; preds = %980, %39, %33, %.thread1422
  %.21409 = phi ptr [ %.41410.ph, %.thread1422 ], [ %.01407, %39 ], [ %.01407, %33 ], [ %978, %980 ]
  %.31195 = phi ptr [ %.21194, %.thread1422 ], [ %.01192, %39 ], [ %.01192, %33 ], [ %.21194, %980 ]
  %.31184 = phi ptr [ %.21183, %.thread1422 ], [ %.01181, %39 ], [ %.01181, %33 ], [ %.21183, %980 ]
  %.21178 = phi ptr [ %.11177, %.thread1422 ], [ %.01176, %39 ], [ %.01176, %33 ], [ %.11177, %980 ]
  %.2 = phi i32 [ %.4, %.thread1422 ], [ %.01164, %39 ], [ %.01164, %33 ], [ %.4, %980 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #12
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %1009
  %.111771553.le = ptrtoint ptr %.11177 to i64
  %.511861554.le = ptrtoint ptr %.51186 to i64
  %1023 = sub i64 %.111771553.le, %.511861554.le
  %scevgep.le = getelementptr i8, ptr %.51186, i64 %1023
  br label %.loopexit

.loopexit:                                        ; preds = %50, %54, %.loopexit.loopexit, %.loopexit1483
  %.61412 = phi ptr [ %.21409, %.loopexit1483 ], [ %.51411, %.loopexit.loopexit ], [ %.01407, %54 ], [ %.01407, %50 ]
  %.01204 = phi i32 [ 2, %.loopexit1483 ], [ 1, %.loopexit.loopexit ], [ 1, %50 ], [ 0, %54 ]
  %.71199 = phi ptr [ %.31195, %.loopexit1483 ], [ %.61198, %.loopexit.loopexit ], [ %53, %50 ], [ %.21194, %54 ]
  %.71188 = phi ptr [ %.31184, %.loopexit1483 ], [ %scevgep.le, %.loopexit.loopexit ], [ %51, %50 ], [ %.21183, %54 ]
  %.41180 = phi ptr [ %.21178, %.loopexit1483 ], [ %.11177, %.loopexit.loopexit ], [ %43, %50 ], [ %.11177, %54 ]
  %.9 = phi i32 [ %.2, %.loopexit1483 ], [ %.8, %.loopexit.loopexit ], [ %.01164, %54 ], [ %.01164, %50 ]
  %or.cond17 = icmp ult i32 %.9, 310
  br i1 %or.cond17, label %.thread1453, label %yydestruct.exit1401

.thread1453:                                      ; preds = %985, %.loopexit
  %.6141214421471 = phi ptr [ %.61412, %.loopexit ], [ %.01407, %985 ]
  %.0120414441469 = phi i32 [ %.01204, %.loopexit ], [ 1, %985 ]
  %.7119914461467 = phi ptr [ %.71199, %.loopexit ], [ %.21194, %985 ]
  %.7118814481465 = phi ptr [ %.71188, %.loopexit ], [ %.21183, %985 ]
  %.4118014501463 = phi ptr [ %.41180, %.loopexit ], [ %.11177, %985 ]
  %.914521461 = phi i32 [ %.9, %.loopexit ], [ 0, %985 ]
  %1024 = zext nneg i32 %.914521461 to i64
  %1025 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %1024
  %1026 = load i8, ptr %1025, align 1
  switch i8 %1026, label %yydestruct.exit1401 [
    i8 9, label %.sink.split.i1400
    i8 10, label %.sink.split.i1400
    i8 11, label %.sink.split.i1400
    i8 12, label %.sink.split.i1400
    i8 13, label %.sink.split.i1400
    i8 15, label %.sink.split.i1400
    i8 16, label %.sink.split.i1400
    i8 17, label %.sink.split.i1400
  ]

.sink.split.i1400:                                ; preds = %.thread1453, %.thread1453, %.thread1453, %.thread1453, %.thread1453, %.thread1453, %.thread1453, %.thread1453
  %1027 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1027) #12
  br label %yydestruct.exit1401

yydestruct.exit1401:                              ; preds = %.sink.split.i1400, %.thread1453, %.loopexit
  %.411801451 = phi ptr [ %.41180, %.loopexit ], [ %.4118014501463, %.thread1453 ], [ %.4118014501463, %.sink.split.i1400 ]
  %.711881449 = phi ptr [ %.71188, %.loopexit ], [ %.7118814481465, %.thread1453 ], [ %.7118814481465, %.sink.split.i1400 ]
  %.711991447 = phi ptr [ %.71199, %.loopexit ], [ %.7119914461467, %.thread1453 ], [ %.7119914461467, %.sink.split.i1400 ]
  %.012041445 = phi i32 [ %.01204, %.loopexit ], [ %.0120414441469, %.thread1453 ], [ %.0120414441469, %.sink.split.i1400 ]
  %.614121443 = phi ptr [ %.61412, %.loopexit ], [ %.6141214421471, %.thread1453 ], [ %.6141214421471, %.sink.split.i1400 ]
  %.not13921517 = icmp eq ptr %.711881449, %.411801451
  br i1 %.not13921517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %yydestruct.exit1401, %yydestruct.exit1403
  %.811891519 = phi ptr [ %1034, %yydestruct.exit1403 ], [ %.711881449, %yydestruct.exit1401 ]
  %.812001518 = phi ptr [ %1033, %yydestruct.exit1403 ], [ %.711991447, %yydestruct.exit1401 ]
  %1028 = load i8, ptr %.811891519, align 1
  %1029 = zext i8 %1028 to i64
  %1030 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %1029
  %1031 = load i8, ptr %1030, align 1
  switch i8 %1031, label %yydestruct.exit1403 [
    i8 9, label %.sink.split.i1402
    i8 10, label %.sink.split.i1402
    i8 11, label %.sink.split.i1402
    i8 12, label %.sink.split.i1402
    i8 13, label %.sink.split.i1402
    i8 15, label %.sink.split.i1402
    i8 16, label %.sink.split.i1402
    i8 17, label %.sink.split.i1402
  ]

.sink.split.i1402:                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1032 = load ptr, ptr %.812001518, align 8
  call void @free(ptr noundef %1032) #12
  br label %yydestruct.exit1403

yydestruct.exit1403:                              ; preds = %.lr.ph, %.sink.split.i1402
  %1033 = getelementptr inbounds i8, ptr %.812001518, i64 -8
  %1034 = getelementptr inbounds i8, ptr %.811891519, i64 -1
  %.not1392 = icmp eq ptr %1034, %.411801451
  br i1 %.not1392, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %yydestruct.exit1403, %yydestruct.exit1401
  %.not1393 = icmp eq ptr %.411801451, %4
  br i1 %.not1393, label %1036, label %1035

1035:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.411801451) #12
  br label %1036

1036:                                             ; preds = %1035, %._crit_edge
  %.not1394 = icmp eq ptr %.614121443, %6
  br i1 %.not1394, label %1038, label %1037

1037:                                             ; preds = %1036
  call void @free(ptr noundef %.614121443) #12
  br label %1038

1038:                                             ; preds = %1037, %1036
  ret i32 %.012041445
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @yara_yylex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @yr_parser_reduce_import(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @yara_yyerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @yr_parser_reduce_rule_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @yr_arena_write_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @yr_parser_reduce_meta_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @yr_parser_reduce_string_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @yara_yyget_lineno(ptr noundef) local_unnamed_addr #4

declare i32 @yr_parser_lookup_loop_variable(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @yr_parser_emit_with_arg(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @yr_hash_table_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @yr_arena_write_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @yr_parser_emit_with_arg_reloc(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @yr_parser_emit(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #4

declare i32 @yr_parser_check_types(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #4

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @yr_parser_reduce_string_identifier(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #4

declare i32 @yr_parser_emit_pushes_for_strings(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @yysyntax_error(ptr nocapture noundef nonnull %0, ptr %.0.val, ptr nocapture noundef nonnull readonly %1, i32 noundef range(i32 -128, 128) %2) unnamed_addr #8 {
  %4 = alloca [5 x ptr], align 16
  %.not = icmp eq i32 %2, -2
  br i1 %.not, label %.thread10, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %.preheader.split.us.i, label %.loopexit.i

.preheader.split.us.i:                            ; preds = %5, %21
  %.018.us.i = phi i64 [ %22, %21 ], [ 0, %5 ]
  %.0.us.i = phi ptr [ %.1.us.i, %21 ], [ %13, %5 ]
  %16 = getelementptr inbounds i8, ptr %.0.us.i, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %21 [
    i8 39, label %.loopexit.i
    i8 44, label %.loopexit.i
    i8 92, label %18
    i8 34, label %yytnamerr.exit
  ]

18:                                               ; preds = %.preheader.split.us.i
  %19 = getelementptr inbounds i8, ptr %.0.us.i, i64 2
  %20 = load i8, ptr %19, align 1
  %.not22.us.i = icmp eq i8 %20, 92
  br i1 %.not22.us.i, label %21, label %.loopexit.i

21:                                               ; preds = %18, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %16, %.preheader.split.us.i ], [ %19, %18 ]
  %22 = add nuw nsw i64 %.018.us.i, 1
  br label %.preheader.split.us.i

.loopexit.i:                                      ; preds = %18, %.preheader.split.us.i, %.preheader.split.us.i, %5
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #13
  br label %yytnamerr.exit

yytnamerr.exit:                                   ; preds = %.preheader.split.us.i, %.loopexit.i
  %.019.i = phi i64 [ %23, %.loopexit.i ], [ %.018.us.i, %.preheader.split.us.i ]
  store ptr %13, ptr %4, align 16
  %24 = icmp eq i16 %9, -66
  br i1 %24, label %.thread10, label %25

25:                                               ; preds = %yytnamerr.exit
  %26 = icmp slt i16 %9, 0
  %27 = sub nsw i32 0, %10
  %28 = select i1 %26, i32 %27, i32 0
  %29 = sub nsw i32 434, %10
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 74)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph.preheader, label %.thread10

.lr.ph.preheader:                                 ; preds = %25
  %32 = sext i32 %28 to i64
  %33 = sext i16 %9 to i64
  %34 = sext i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %.17122 = phi i32 [ 1, %.lr.ph.preheader ], [ %.272, %60 ]
  %.17421 = phi i64 [ %.019.i, %.lr.ph.preheader ], [ %.275, %60 ]
  %35 = add nsw i64 %indvars.iv, %33
  %36 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i64
  %39 = icmp eq i64 %indvars.iv, %38
  %40 = icmp ne i64 %indvars.iv, 1
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %60

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i32 %.17122, 5
  br i1 %42, label %.thread10, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %.17122 to i64
  %47 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %46
  store ptr %45, ptr %47, align 8
  %48 = load i8, ptr %45, align 1
  %49 = icmp eq i8 %48, 34
  br i1 %49, label %.preheader.split.us.i90, label %yytnamerr.exit96

.preheader.split.us.i90:                          ; preds = %43, %55
  %.018.us.i91 = phi i64 [ %56, %55 ], [ 0, %43 ]
  %.0.us.i92 = phi ptr [ %.1.us.i95, %55 ], [ %45, %43 ]
  %50 = getelementptr inbounds i8, ptr %.0.us.i92, i64 1
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %55 [
    i8 39, label %yytnamerr.exit96
    i8 44, label %yytnamerr.exit96
    i8 92, label %52
    i8 34, label %yytnamerr.exit96.thread
  ]

52:                                               ; preds = %.preheader.split.us.i90
  %53 = getelementptr inbounds i8, ptr %.0.us.i92, i64 2
  %54 = load i8, ptr %53, align 1
  %.not22.us.i94 = icmp eq i8 %54, 92
  br i1 %.not22.us.i94, label %55, label %yytnamerr.exit96

55:                                               ; preds = %52, %.preheader.split.us.i90
  %.1.us.i95 = phi ptr [ %50, %.preheader.split.us.i90 ], [ %53, %52 ]
  %56 = add nuw nsw i64 %.018.us.i91, 1
  br label %.preheader.split.us.i90

yytnamerr.exit96:                                 ; preds = %.preheader.split.us.i90, %.preheader.split.us.i90, %52, %43
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %45) #13
  %.not81 = icmp slt i64 %57, 0
  br i1 %.not81, label %.loopexit, label %yytnamerr.exit96.thread

yytnamerr.exit96.thread:                          ; preds = %.preheader.split.us.i90, %yytnamerr.exit96
  %.019.i883 = phi i64 [ %57, %yytnamerr.exit96 ], [ %.018.us.i91, %.preheader.split.us.i90 ]
  %58 = add nsw i64 %.019.i883, %.17421
  %59 = add nsw i32 %.17122, 1
  br label %60

60:                                               ; preds = %.lr.ph, %yytnamerr.exit96.thread
  %.275 = phi i64 [ %58, %yytnamerr.exit96.thread ], [ %.17421, %.lr.ph ]
  %.272 = phi i32 [ %59, %yytnamerr.exit96.thread ], [ %.17122, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = icmp slt i64 %indvars.iv.next, %34
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %60
  switch i32 %.272, label %.thread10 [
    i32 5, label %66
    i32 1, label %62
    i32 2, label %63
    i32 3, label %64
    i32 4, label %65
  ]

62:                                               ; preds = %._crit_edge
  br label %.thread10

63:                                               ; preds = %._crit_edge
  br label %.thread10

64:                                               ; preds = %._crit_edge
  br label %.thread10

65:                                               ; preds = %._crit_edge
  br label %.thread10

66:                                               ; preds = %._crit_edge
  br label %.thread10

.thread10:                                        ; preds = %41, %25, %yytnamerr.exit, %3, %._crit_edge, %66, %65, %64, %63, %62
  %.0709 = phi i32 [ %.272, %65 ], [ %.272, %64 ], [ %.272, %63 ], [ %.272, %66 ], [ %.272, %._crit_edge ], [ 0, %3 ], [ 1, %yytnamerr.exit ], [ %.272, %62 ], [ 1, %25 ], [ 1, %41 ]
  %.0737 = phi i64 [ %.275, %65 ], [ %.275, %64 ], [ %.275, %63 ], [ %.275, %66 ], [ %.275, %._crit_edge ], [ 0, %3 ], [ %.019.i, %yytnamerr.exit ], [ %.275, %62 ], [ %.019.i, %25 ], [ %.019.i, %41 ]
  %.067 = phi ptr [ @.str.70, %65 ], [ @.str.69, %64 ], [ @.str.68, %63 ], [ @.str.71, %66 ], [ @.str.61, %._crit_edge ], [ @.str.61, %3 ], [ @.str.67, %yytnamerr.exit ], [ @.str.67, %62 ], [ @.str.67, %25 ], [ @.str.67, %41 ]
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.067) #13
  %68 = shl nsw i32 %.0709, 1
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %67, %69
  %71 = add nsw i64 %70, %.0737
  %72 = add nsw i64 %71, 1
  %.not82 = icmp sgt i64 %.0737, %72
  br i1 %.not82, label %.loopexit, label %73

73:                                               ; preds = %.thread10
  %74 = load i64, ptr %0, align 8
  %.not83 = icmp sgt i64 %74, %71
  br i1 %.not83, label %.preheader, label %75

75:                                               ; preds = %73
  %76 = shl nsw i64 %72, 1
  %.not85.not = icmp slt i64 %71, %76
  %spec.store.select = select i1 %.not85.not, i64 %76, i64 9223372036854775807
  store i64 %spec.store.select, ptr %0, align 8
  br label %.loopexit

.preheader:                                       ; preds = %73, %yytnamerr.exit106
  %.168 = phi ptr [ %104, %yytnamerr.exit106 ], [ %.067, %73 ]
  %.064 = phi ptr [ %103, %yytnamerr.exit106 ], [ %.0.val, %73 ]
  %.0 = phi i32 [ %.1, %yytnamerr.exit106 ], [ 0, %73 ]
  %77 = load i8, ptr %.168, align 1
  store i8 %77, ptr %.064, align 1
  switch i8 %77, label %yytnamerr.exit106 [
    i8 0, label %.loopexit
    i8 37, label %78
  ]

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %.168, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 115
  %82 = icmp slt i32 %.0, %.0709
  %or.cond86 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond86, label %83, label %yytnamerr.exit106

83:                                               ; preds = %78
  %84 = add nsw i32 %.0, 1
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 34
  br i1 %89, label %.preheader.split.i, label %.loopexit.thread.i

.preheader.split.i:                               ; preds = %83, %95
  %.018.i = phi i64 [ %97, %95 ], [ 0, %83 ]
  %.0.i = phi ptr [ %.1.i, %95 ], [ %87, %83 ]
  %90 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %95 [
    i8 39, label %.loopexit.thread.i
    i8 44, label %.loopexit.thread.i
    i8 92, label %92
    i8 34, label %.split.us.thread.i
  ]

92:                                               ; preds = %.preheader.split.i
  %93 = getelementptr inbounds i8, ptr %.0.i, i64 2
  %94 = load i8, ptr %93, align 1
  %.not22.i = icmp eq i8 %94, 92
  br i1 %.not22.i, label %95, label %.loopexit.thread.i

95:                                               ; preds = %92, %.preheader.split.i
  %.1.i = phi ptr [ %90, %.preheader.split.i ], [ %93, %92 ]
  %96 = getelementptr inbounds i8, ptr %.064, i64 %.018.i
  store i8 %91, ptr %96, align 1
  %97 = add nuw nsw i64 %.018.i, 1
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %98 = getelementptr inbounds i8, ptr %.064, i64 %.018.i
  store i8 0, ptr %98, align 1
  br label %yytnamerr.exit106

.loopexit.thread.i:                               ; preds = %92, %.preheader.split.i, %.preheader.split.i, %83
  %99 = tail call ptr @stpcpy(ptr noundef nonnull %.064, ptr noundef nonnull readonly %87) #12
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %.064 to i64
  %102 = sub i64 %100, %101
  br label %yytnamerr.exit106

yytnamerr.exit106:                                ; preds = %78, %.preheader, %.loopexit.thread.i, %.split.us.thread.i
  %.sink37 = phi i64 [ %102, %.loopexit.thread.i ], [ %.018.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %78 ]
  %.sink = phi i64 [ 2, %.loopexit.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %78 ]
  %.1 = phi i32 [ %84, %.loopexit.thread.i ], [ %84, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %78 ]
  %103 = getelementptr inbounds i8, ptr %.064, i64 %.sink37
  %104 = getelementptr inbounds i8, ptr %.168, i64 %.sink
  br label %.preheader

.loopexit:                                        ; preds = %yytnamerr.exit96, %.preheader, %75, %.thread10
  %.066 = phi i32 [ 2, %.thread10 ], [ 1, %75 ], [ 0, %.preheader ], [ 2, %yytnamerr.exit96 ]
  ret i32 %.066
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
