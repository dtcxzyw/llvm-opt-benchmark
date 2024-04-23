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
define noundef i32 @yara_yyparse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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

27:                                               ; preds = %._crit_edge1636, %1136, %89
  %.01405 = phi ptr [ %.41409, %._crit_edge1636 ], [ %.11406, %1136 ], [ %.11406, %89 ]
  %.01190 = phi ptr [ %1190, %._crit_edge1636 ], [ %1115, %1136 ], [ %90, %89 ]
  %.01179 = phi ptr [ %.41183.lcssa, %._crit_edge1636 ], [ %1114, %1136 ], [ %.21181, %89 ]
  %.01171 = phi i32 [ 3, %._crit_edge1636 ], [ %.11172, %1136 ], [ %spec.select, %89 ]
  %.01167 = phi i32 [ 3, %._crit_edge1636 ], [ %1137, %1136 ], [ %85, %89 ]
  %.01162 = phi i32 [ %.6, %._crit_edge1636 ], [ %.5, %1136 ], [ -2, %89 ]
  %28 = getelementptr inbounds i8, ptr %.01179, i64 1
  br label %29

29:                                               ; preds = %27, %2
  %.11406 = phi ptr [ %6, %2 ], [ %.01405, %27 ]
  %.01199 = phi i64 [ 200, %2 ], [ %.11200, %27 ]
  %.11191 = phi ptr [ %5, %2 ], [ %.01190, %27 ]
  %.01188 = phi ptr [ %5, %2 ], [ %.11189, %27 ]
  %.11180 = phi ptr [ %4, %2 ], [ %28, %27 ]
  %.01174 = phi ptr [ %4, %2 ], [ %.11175, %27 ]
  %.11172 = phi i32 [ 0, %2 ], [ %.01171, %27 ]
  %.11168 = phi i32 [ 0, %2 ], [ %.01167, %27 ]
  %.1 = phi i32 [ -2, %2 ], [ %.01162, %27 ]
  %30 = trunc i32 %.11168 to i8
  store i8 %30, ptr %.11180, align 1
  %31 = getelementptr inbounds i8, ptr %.01174, i64 %.01199
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %.not = icmp ugt ptr %32, %.11180
  br i1 %.not, label %54, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %.11180 to i64
  %35 = ptrtoint ptr %.01174 to i64
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = icmp sgt i64 %.01199, 9999
  br i1 %38, label %.loopexit1481, label %39

39:                                               ; preds = %33
  %40 = shl nsw i64 %.01199, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %40, i64 10000)
  %41 = mul nsw i64 %spec.store.select, 9
  %42 = add nsw i64 %41, 7
  %43 = call noalias ptr @malloc(i64 noundef %42) #11
  %.not1285 = icmp eq ptr %43, null
  br i1 %.not1285, label %.loopexit1481, label %44

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %.01174, i64 %37, i1 false)
  %45 = add nsw i64 %spec.store.select, 7
  %46 = sdiv i64 %45, 8
  %47 = getelementptr inbounds %union.yyalloc, ptr %43, i64 %46
  %48 = shl i64 %37, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %.01188, i64 %48, i1 false)
  %.not1286 = icmp eq ptr %.01174, %4
  br i1 %.not1286, label %50, label %49

49:                                               ; preds = %44
  call void @free(ptr noundef %.01174) #12
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds i8, ptr %43, i64 %36
  %52 = getelementptr inbounds %union.YYSTYPE, ptr %47, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %.not1287 = icmp sgt i64 %spec.store.select, %37
  br i1 %.not1287, label %54, label %.loopexit

54:                                               ; preds = %50, %29
  %.11200 = phi i64 [ %spec.store.select, %50 ], [ %.01199, %29 ]
  %.21192 = phi ptr [ %53, %50 ], [ %.11191, %29 ]
  %.11189 = phi ptr [ %47, %50 ], [ %.01188, %29 ]
  %.21181 = phi ptr [ %51, %50 ], [ %.11180, %29 ]
  %.11175 = phi ptr [ %43, %50 ], [ %.01174, %29 ]
  %55 = icmp eq i32 %.11168, 2
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = sext i32 %.11168 to i64
  %58 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp eq i16 %59, -66
  br i1 %61, label %92, label %62

62:                                               ; preds = %56
  %63 = icmp eq i32 %.1, -2
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @yara_yylex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #12
  br label %66

66:                                               ; preds = %64, %62
  %.2 = phi i32 [ %65, %64 ], [ %.1, %62 ]
  %67 = icmp slt i32 %.2, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = icmp ult i32 %.2, 310
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = zext nneg i32 %.2 to i64
  %72 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  br label %75

75:                                               ; preds = %70, %68, %66
  %.01203 = phi i32 [ 0, %66 ], [ %74, %70 ], [ 2, %68 ]
  %.3 = phi i32 [ 0, %66 ], [ %.2, %70 ], [ %.2, %68 ]
  %76 = add nsw i32 %.01203, %60
  %or.cond3 = icmp ugt i32 %76, 433
  br i1 %or.cond3, label %92, label %77

77:                                               ; preds = %75
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %.not1288 = icmp eq i32 %.01203, %81
  br i1 %.not1288, label %82, label %92

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
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.11172, i32 1)
  %90 = getelementptr inbounds i8, ptr %.21192, i64 8
  %91 = load i64, ptr %3, align 8
  store i64 %91, ptr %90, align 8
  br label %27

92:                                               ; preds = %75, %77, %56
  %.4 = phi i32 [ %.1, %56 ], [ %.3, %75 ], [ %.3, %77 ]
  %93 = getelementptr inbounds [216 x i8], ptr @yydefact, i64 0, i64 %57
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %1138, label %97

97:                                               ; preds = %92, %87
  %.01201 = phi i32 [ %95, %92 ], [ %88, %87 ]
  %.5 = phi i32 [ %.4, %92 ], [ %.3, %87 ]
  %98 = sext i32 %.01201 to i64
  %99 = getelementptr inbounds [116 x i8], ptr @yyr2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i64
  %102 = sub nsw i64 1, %101
  %103 = getelementptr inbounds %union.YYSTYPE, ptr %.21192, i64 %102
  %.sroa.0.0.copyload = load ptr, ptr %103, align 8
  switch i32 %.01201, label %1111 [
    i32 7, label %104
    i32 8, label %109
    i32 9, label %124
    i32 10, label %125
    i32 11, label %129
    i32 12, label %130
    i32 14, label %136
    i32 15, label %137
    i32 16, label %143
    i32 17, label %144
    i32 18, label %145
    i32 19, label %146
    i32 20, label %148
    i32 21, label %150
    i32 22, label %157
    i32 23, label %159
    i32 24, label %162
    i32 25, label %172
    i32 26, label %181
    i32 27, label %188
    i32 28, label %195
    i32 29, label %197
    i32 30, label %200
    i32 31, label %212
    i32 32, label %214
    i32 33, label %227
    i32 34, label %236
    i32 35, label %237
    i32 36, label %243
    i32 37, label %244
    i32 38, label %245
    i32 39, label %246
    i32 40, label %247
    i32 41, label %290
    i32 42, label %304
    i32 43, label %321
    i32 44, label %350
    i32 45, label %352
    i32 46, label %361
    i32 47, label %375
    i32 48, label %378
    i32 49, label %387
    i32 50, label %393
    i32 51, label %399
    i32 52, label %418
    i32 53, label %435
    i32 54, label %443
    i32 55, label %460
    i32 56, label %472
    i32 57, label %489
    i32 58, label %522
    i32 59, label %569
    i32 60, label %596
    i32 61, label %618
    i32 62, label %622
    i32 63, label %626
    i32 64, label %630
    i32 65, label %640
    i32 66, label %655
    i32 67, label %670
    i32 68, label %685
    i32 69, label %700
    i32 70, label %712
    i32 71, label %724
    i32 72, label %736
    i32 73, label %740
    i32 74, label %745
    i32 75, label %746
    i32 76, label %747
    i32 77, label %758
    i32 78, label %763
    i32 79, label %768
    i32 81, label %770
    i32 84, label %775
    i32 85, label %779
    i32 87, label %783
    i32 88, label %787
    i32 89, label %791
    i32 90, label %796
    i32 91, label %801
    i32 92, label %809
    i32 93, label %821
    i32 94, label %833
    i32 95, label %845
    i32 96, label %857
    i32 97, label %869
    i32 98, label %881
    i32 99, label %888
    i32 100, label %897
    i32 101, label %906
    i32 102, label %918
    i32 103, label %933
    i32 104, label %948
    i32 105, label %963
    i32 106, label %978
    i32 107, label %993
    i32 108, label %1008
    i32 109, label %1023
    i32 110, label %1038
    i32 111, label %1053
    i32 112, label %1068
    i32 113, label %1077
    i32 114, label %1092
    i32 115, label %1107
  ]

104:                                              ; preds = %97
  %105 = load ptr, ptr %.21192, align 8
  %106 = call i32 @yr_parser_reduce_import(ptr noundef %0, ptr noundef %105) #12
  %107 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %107) #12
  %.not1385 = icmp eq i32 %106, 0
  br i1 %.not1385, label %1111, label %108

108:                                              ; preds = %104
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %.21192, i64 -64
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds i8, ptr %.21192, i64 -48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.21192, i64 -40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.21192, i64 -24
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @yr_parser_reduce_rule_declaration(ptr noundef %0, i32 noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %120) #12
  %122 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %122) #12
  %.not1384 = icmp eq i32 %121, 0
  br i1 %.not1384, label %1111, label %123

123:                                              ; preds = %109
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

124:                                              ; preds = %97
  br label %1111

125:                                              ; preds = %97
  %126 = load ptr, ptr %.21192, align 8
  %127 = load i32, ptr %13, align 8
  %.not1383 = icmp eq i32 %127, 0
  br i1 %.not1383, label %1111, label %128

128:                                              ; preds = %125
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

129:                                              ; preds = %97
  store ptr null, ptr %26, align 8
  br label %1111

130:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 -1, i64 48, i1 false)
  store i32 4096, ptr %24, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = call i32 @yr_arena_write_data(ptr noundef %131, ptr noundef nonnull %8, i64 noundef 48, ptr noundef null) #12
  store i32 %132, ptr %13, align 8
  %.not1382 = icmp eq i32 %132, 0
  br i1 %.not1382, label %134, label %133

133:                                              ; preds = %130
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

134:                                              ; preds = %130
  %135 = load ptr, ptr %.21192, align 8
  store ptr %135, ptr %26, align 8
  br label %1111

136:                                              ; preds = %97
  br label %1111

137:                                              ; preds = %97
  %138 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %.21192, align 8
  %141 = or i64 %140, %139
  %142 = inttoptr i64 %141 to ptr
  br label %1111

143:                                              ; preds = %97
  br label %1111

144:                                              ; preds = %97
  br label %1111

145:                                              ; preds = %97
  br label %1111

146:                                              ; preds = %97
  %147 = load ptr, ptr %.21192, align 8
  br label %1111

148:                                              ; preds = %97
  %149 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %149) #12
  br label %1111

150:                                              ; preds = %97
  %151 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %151) #12
  %152 = load i32, ptr %13, align 8
  %.not1381 = icmp eq i32 %152, 0
  br i1 %.not1381, label %154, label %153

153:                                              ; preds = %150
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %156 = load ptr, ptr %155, align 8
  br label %1111

157:                                              ; preds = %97
  %158 = load ptr, ptr %.21192, align 8
  br label %1111

159:                                              ; preds = %97
  %160 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %161 = load ptr, ptr %160, align 8
  br label %1111

162:                                              ; preds = %97
  %163 = load ptr, ptr %.21192, align 8
  %164 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 8
  %167 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %165, ptr noundef nonnull %166, i32 noundef 0) #12
  %168 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %168) #12
  %169 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %169) #12
  %170 = icmp eq ptr %167, null
  br i1 %170, label %171, label %1111

171:                                              ; preds = %162
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

172:                                              ; preds = %97
  %173 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %.21192, align 8
  %176 = trunc i64 %175 to i32
  %177 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 1, ptr noundef %174, ptr noundef null, i32 noundef %176) #12
  %178 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %178) #12
  %179 = icmp eq ptr %177, null
  br i1 %179, label %180, label %1111

180:                                              ; preds = %172
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

181:                                              ; preds = %97
  %182 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %183, ptr noundef null, i32 noundef 1) #12
  %185 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %185) #12
  %186 = icmp eq ptr %184, null
  br i1 %186, label %187, label %1111

187:                                              ; preds = %181
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

188:                                              ; preds = %97
  %189 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %190, ptr noundef null, i32 noundef 0) #12
  %192 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %192) #12
  %193 = icmp eq ptr %191, null
  br i1 %193, label %194, label %1111

194:                                              ; preds = %188
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

195:                                              ; preds = %97
  %196 = load ptr, ptr %.21192, align 8
  br label %1111

197:                                              ; preds = %97
  %198 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %199 = load ptr, ptr %198, align 8
  br label %1111

200:                                              ; preds = %97
  %201 = load i64, ptr %.21192, align 8
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds i8, ptr %.21192, i64 -24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %202, ptr noundef %204, ptr noundef %206) #12
  %208 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %208) #12
  %209 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %209) #12
  %210 = icmp eq ptr %207, null
  br i1 %210, label %211, label %1111

211:                                              ; preds = %200
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

212:                                              ; preds = %97
  %213 = call i32 @yara_yyget_lineno(ptr noundef %0) #12
  store i32 %213, ptr %23, align 4
  br label %1111

214:                                              ; preds = %97
  %215 = load i64, ptr %.21192, align 8
  %216 = trunc i64 %215 to i32
  %217 = or i32 %216, 32
  %218 = getelementptr inbounds i8, ptr %.21192, i64 -32
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %217, ptr noundef %219, ptr noundef %221) #12
  %223 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %223) #12
  %224 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %224) #12
  %225 = icmp eq ptr %222, null
  br i1 %225, label %226, label %1111

226:                                              ; preds = %214
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

227:                                              ; preds = %97
  %228 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %.21192, align 8
  %231 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %229, ptr noundef %230) #12
  %232 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %232) #12
  %233 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %233) #12
  %234 = icmp eq ptr %231, null
  br i1 %234, label %235, label %1111

235:                                              ; preds = %227
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

236:                                              ; preds = %97
  br label %1111

237:                                              ; preds = %97
  %238 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %239 = load i64, ptr %238, align 8
  %240 = load i64, ptr %.21192, align 8
  %241 = or i64 %240, %239
  %242 = inttoptr i64 %241 to ptr
  br label %1111

243:                                              ; preds = %97
  br label %1111

244:                                              ; preds = %97
  br label %1111

245:                                              ; preds = %97
  br label %1111

246:                                              ; preds = %97
  br label %1111

247:                                              ; preds = %97
  %248 = load ptr, ptr %.21192, align 8
  %249 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %248) #12
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = shl nsw i32 %249, 2
  %253 = zext nneg i32 %252 to i64
  %254 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %253, ptr noundef null) #12
  br label %.sink.split

255:                                              ; preds = %247
  %256 = load ptr, ptr %19, align 8
  %257 = load ptr, ptr %.21192, align 8
  %258 = call ptr @yr_hash_table_lookup(ptr noundef %256, ptr noundef %257, ptr noundef null) #12
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %255
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %.21192, align 8
  %265 = call ptr @yr_hash_table_lookup(ptr noundef %263, ptr noundef %264, ptr noundef %262) #12
  %.not1378 = icmp eq ptr %265, null
  br i1 %.not1378, label %274, label %.thread

.thread:                                          ; preds = %255, %260
  %.012091414 = phi ptr [ %265, %260 ], [ %258, %255 ]
  %266 = load ptr, ptr %21, align 8
  %267 = load ptr, ptr %.21192, align 8
  %268 = call i32 @yr_arena_write_string(ptr noundef %266, ptr noundef %267, ptr noundef nonnull %9) #12
  store i32 %268, ptr %13, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %286

270:                                              ; preds = %.thread
  %271 = load ptr, ptr %9, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 25, i64 noundef %272, ptr noundef null) #12
  br label %.sink.split

274:                                              ; preds = %260
  %275 = load ptr, ptr %22, align 8
  %276 = load ptr, ptr %.21192, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @yr_hash_table_lookup(ptr noundef %275, ptr noundef %276, ptr noundef %278) #12
  %.not1379 = icmp eq ptr %279, null
  br i1 %.not1379, label %283, label %280

280:                                              ; preds = %274
  %281 = ptrtoint ptr %279 to i64
  %282 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 35, i64 noundef %281, ptr noundef null) #12
  br label %.sink.split

283:                                              ; preds = %274
  %284 = load ptr, ptr %.21192, align 8
  %285 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %284, i64 noundef 256) #12
  br label %.sink.split

.sink.split:                                      ; preds = %251, %270, %283, %280
  %.sink = phi i32 [ %282, %280 ], [ 20, %283 ], [ %273, %270 ], [ %254, %251 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 -2 to ptr), %280 ], [ inttoptr (i64 -2 to ptr), %283 ], [ %.012091414, %270 ], [ inttoptr (i64 -1 to ptr), %251 ]
  store i32 %.sink, ptr %13, align 8
  br label %286

286:                                              ; preds = %.sink.split, %.thread
  %.sroa.0.0 = phi ptr [ %.012091414, %.thread ], [ %.sroa.0.0.ph, %.sink.split ]
  %287 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %287) #12
  %288 = load i32, ptr %13, align 8
  %.not1380 = icmp eq i32 %288, 0
  br i1 %.not1380, label %1111, label %289

289:                                              ; preds = %286
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

290:                                              ; preds = %97
  %291 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %292 = load ptr, ptr %291, align 8
  %magicptr = ptrtoint ptr %292 to i64
  switch i64 %magicptr, label %293 [
    i64 -1, label %296
    i64 -2, label %296
    i64 0, label %296
  ]

293:                                              ; preds = %290
  %294 = load i8, ptr %292, align 8
  %295 = icmp eq i8 %294, 3
  br i1 %295, label %298, label %296

296:                                              ; preds = %290, %290, %290, %293
  %297 = getelementptr inbounds i8, ptr %292, i64 8
  br label %298

298:                                              ; preds = %293, %296
  %.21192.sink = phi ptr [ %297, %296 ], [ %.21192, %293 ]
  %storemerge = phi i32 [ 35, %296 ], [ 33, %293 ]
  %299 = load ptr, ptr %.21192.sink, align 8
  %300 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %299, i64 noundef 256) #12
  store i32 %storemerge, ptr %13, align 8
  %301 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %301) #12
  %302 = load i32, ptr %13, align 8
  %.not1377 = icmp eq i32 %302, 0
  br i1 %.not1377, label %1111, label %303

303:                                              ; preds = %298
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

304:                                              ; preds = %97
  %305 = getelementptr inbounds i8, ptr %.21192, i64 -24
  %306 = load ptr, ptr %305, align 8
  %.not1375 = icmp eq ptr %306, null
  br i1 %.not1375, label %.thread1543, label %307

307:                                              ; preds = %304
  %308 = load i8, ptr %306, align 8
  %309 = icmp eq i8 %308, 4
  br i1 %309, label %313, label %.thread1543

.thread1543:                                      ; preds = %304, %307
  %310 = getelementptr inbounds i8, ptr %306, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %311, i64 noundef 256) #12
  store i32 36, ptr %13, align 8
  br label %320

313:                                              ; preds = %307
  %314 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 28, ptr noundef null) #12
  store i32 %314, ptr %13, align 8
  %315 = load ptr, ptr %305, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not1376 = icmp eq i32 %314, 0
  br i1 %.not1376, label %1111, label %320

320:                                              ; preds = %.thread1543, %313
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

321:                                              ; preds = %97
  %322 = getelementptr inbounds i8, ptr %.21192, i64 -24
  %323 = load ptr, ptr %322, align 8
  %.not1373 = icmp eq ptr %323, null
  br i1 %.not1373, label %341, label %324

324:                                              ; preds = %321
  %325 = load i8, ptr %323, align 8
  %326 = icmp eq i8 %325, 5
  br i1 %326, label %327, label %341

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @yr_parser_check_types(ptr noundef %1, ptr noundef nonnull %323, ptr noundef %329) #12
  store i32 %330, ptr %13, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = load ptr, ptr %328, align 8
  %334 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #13
  %sext = shl i64 %334, 32
  %335 = ashr exact i64 %sext, 32
  %336 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 24, i64 noundef %335, ptr noundef null) #12
  store i32 %336, ptr %13, align 8
  br label %337

337:                                              ; preds = %332, %327
  %338 = load ptr, ptr %322, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 40
  %340 = load ptr, ptr %339, align 8
  br label %345

341:                                              ; preds = %324, %321
  %342 = getelementptr inbounds i8, ptr %323, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %343, i64 noundef 256) #12
  store i32 37, ptr %13, align 8
  br label %345

345:                                              ; preds = %341, %337
  %.sroa.0.2 = phi ptr [ %340, %337 ], [ %.sroa.0.0.copyload, %341 ]
  %346 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %347 = load ptr, ptr %346, align 8
  call void @free(ptr noundef %347) #12
  %348 = load i32, ptr %13, align 8
  %.not1374 = icmp eq i32 %348, 0
  br i1 %.not1374, label %1111, label %349

349:                                              ; preds = %345
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

350:                                              ; preds = %97
  %351 = call ptr @cli_safer_strdup(ptr noundef nonnull @.str) #12
  br label %1111

352:                                              ; preds = %97
  %353 = call ptr @cli_max_malloc(i64 noundef 129) #12
  %354 = load i8, ptr %.21192, align 8
  %switch.tableidx = add i8 %354, -1
  %355 = icmp ult i8 %switch.tableidx, 4
  br i1 %355, label %switch.lookup, label %358

switch.lookup:                                    ; preds = %352
  %356 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.yara_yyparse.3, i64 0, i64 %356
  %switch.load = load ptr, ptr %switch.gep, align 8
  %357 = call i64 @cli_strlcpy(ptr noundef %353, ptr noundef nonnull %switch.load, i64 noundef 128) #12
  br label %358

358:                                              ; preds = %352, %switch.lookup
  %359 = icmp eq ptr %353, null
  br i1 %359, label %360, label %1111

360:                                              ; preds = %358
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

361:                                              ; preds = %97
  %362 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %363 = load ptr, ptr %362, align 8
  %364 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %363) #13
  %365 = icmp eq i64 %364, 128
  br i1 %365, label %.thread1547, label %366

.thread1547:                                      ; preds = %361
  store i32 39, ptr %13, align 8
  br label %372

366:                                              ; preds = %361
  %367 = load i8, ptr %.21192, align 8
  %switch.tableidx1639 = add i8 %367, -1
  %368 = icmp ult i8 %switch.tableidx1639, 4
  br i1 %368, label %switch.lookup1638, label %371

switch.lookup1638:                                ; preds = %366
  %369 = zext nneg i8 %switch.tableidx1639 to i64
  %switch.gep1640 = getelementptr inbounds [4 x ptr], ptr @switch.table.yara_yyparse.3, i64 0, i64 %369
  %switch.load1641 = load ptr, ptr %switch.gep1640, align 8
  %370 = call i64 @cli_strlcat(ptr noundef %363, ptr noundef nonnull %switch.load1641, i64 noundef 128) #12
  br label %371

371:                                              ; preds = %366, %switch.lookup1638
  %.pr1546 = load i32, ptr %13, align 8
  %.not1372 = icmp eq i32 %.pr1546, 0
  br i1 %.not1372, label %373, label %372

372:                                              ; preds = %.thread1547, %371
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

373:                                              ; preds = %371
  %374 = load ptr, ptr %362, align 8
  br label %1111

375:                                              ; preds = %97
  %376 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %376, -256
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, 4
  %377 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %1111

378:                                              ; preds = %97
  %379 = load i8, ptr %.21192, align 8
  %380 = icmp eq i8 %379, 3
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 13, ptr noundef null) #12
  store i32 %382, ptr %13, align 8
  %.not1371 = icmp eq i32 %382, 0
  br i1 %.not1371, label %384, label %383

383:                                              ; preds = %381
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

384:                                              ; preds = %381, %378
  %385 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask101 = and i64 %385, -256
  %.sroa.0.0.insert.insert102 = or disjoint i64 %.sroa.0.0.insert.mask101, 1
  %386 = inttoptr i64 %.sroa.0.0.insert.insert102 to ptr
  br label %1111

387:                                              ; preds = %97
  %388 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  store i32 %388, ptr %13, align 8
  %.not1370 = icmp eq i32 %388, 0
  br i1 %.not1370, label %390, label %389

389:                                              ; preds = %387
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

390:                                              ; preds = %387
  %391 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask104 = and i64 %391, -256
  %.sroa.0.0.insert.insert105 = or disjoint i64 %.sroa.0.0.insert.mask104, 1
  %392 = inttoptr i64 %.sroa.0.0.insert.insert105 to ptr
  br label %1111

393:                                              ; preds = %97
  %394 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #12
  store i32 %394, ptr %13, align 8
  %.not1369 = icmp eq i32 %394, 0
  br i1 %.not1369, label %396, label %395

395:                                              ; preds = %393
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

396:                                              ; preds = %393
  %397 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask107 = and i64 %397, -256
  %.sroa.0.0.insert.insert108 = or disjoint i64 %.sroa.0.0.insert.mask107, 1
  %398 = inttoptr i64 %.sroa.0.0.insert.insert108 to ptr
  br label %1111

399:                                              ; preds = %97
  %400 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %401 = load i8, ptr %400, align 8
  switch i8 %401, label %404 [
    i8 3, label %405
    i8 2, label %402
  ]

402:                                              ; preds = %399
  %403 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i64 noundef 256) #12
  br label %404

404:                                              ; preds = %399, %402
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

405:                                              ; preds = %399
  %406 = load i8, ptr %.21192, align 8
  switch i8 %406, label %409 [
    i8 4, label %410
    i8 2, label %.sink.split1597
    i8 3, label %407
  ]

407:                                              ; preds = %405
  br label %.sink.split1597

.sink.split1597:                                  ; preds = %405, %407
  %.str.6.sink = phi ptr [ @.str.6, %407 ], [ @.str.5, %405 ]
  %408 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %.str.6.sink, i64 noundef 256) #12
  br label %409

409:                                              ; preds = %.sink.split1597, %405
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

410:                                              ; preds = %405
  %411 = load i32, ptr %13, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %.thread1415

413:                                              ; preds = %410
  %414 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 54, ptr noundef null) #12
  store i32 %414, ptr %13, align 8
  %.not1368 = icmp eq i32 %414, 0
  br i1 %.not1368, label %415, label %.thread1415

.thread1415:                                      ; preds = %410, %413
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

415:                                              ; preds = %413
  %416 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask110 = and i64 %416, -256
  %.sroa.0.0.insert.insert111 = or disjoint i64 %.sroa.0.0.insert.mask110, 1
  %417 = inttoptr i64 %.sroa.0.0.insert.insert111 to ptr
  br label %1111

418:                                              ; preds = %97
  %419 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %420 = load i8, ptr %419, align 8
  switch i8 %420, label %423 [
    i8 3, label %424
    i8 2, label %421
  ]

421:                                              ; preds = %418
  %422 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i64 noundef 256) #12
  br label %423

423:                                              ; preds = %418, %421
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

424:                                              ; preds = %418
  %425 = load i8, ptr %.21192, align 8
  switch i8 %425, label %428 [
    i8 3, label %429
    i8 2, label %426
  ]

426:                                              ; preds = %424
  %427 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i64 noundef 256) #12
  br label %428

428:                                              ; preds = %424, %426
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

429:                                              ; preds = %424
  %430 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 53, ptr noundef null) #12
  store i32 %430, ptr %13, align 8
  %.not1365 = icmp eq i32 %430, 0
  br i1 %.not1365, label %432, label %431

431:                                              ; preds = %429
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

432:                                              ; preds = %429
  %433 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask113 = and i64 %433, -256
  %.sroa.0.0.insert.insert114 = or disjoint i64 %.sroa.0.0.insert.mask113, 1
  %434 = inttoptr i64 %.sroa.0.0.insert.insert114 to ptr
  br label %1111

435:                                              ; preds = %97
  %436 = load ptr, ptr %.21192, align 8
  %437 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %436, i8 noundef signext 30) #12
  %438 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %438) #12
  %.not1362 = icmp eq i32 %437, 0
  br i1 %.not1362, label %440, label %439

439:                                              ; preds = %435
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

440:                                              ; preds = %435
  %441 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask116 = and i64 %441, -256
  %.sroa.0.0.insert.insert117 = or disjoint i64 %.sroa.0.0.insert.mask116, 1
  %442 = inttoptr i64 %.sroa.0.0.insert.insert117 to ptr
  br label %1111

443:                                              ; preds = %97
  %444 = load i8, ptr %.21192, align 8
  switch i8 %444, label %447 [
    i8 2, label %448
    i8 3, label %445
  ]

445:                                              ; preds = %443
  %446 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.10, i64 noundef 256) #12
  br label %447

447:                                              ; preds = %443, %445
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

448:                                              ; preds = %443
  %449 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %450, i8 noundef signext 31) #12
  store i32 %451, ptr %13, align 8
  %452 = load ptr, ptr %449, align 8
  call void @free(ptr noundef %452) #12
  %453 = load i32, ptr %13, align 8
  %.not1361 = icmp eq i32 %453, 0
  br i1 %.not1361, label %455, label %454

454:                                              ; preds = %448
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

455:                                              ; preds = %448
  %456 = load i32, ptr %14, align 8
  %457 = or i32 %456, 32
  store i32 %457, ptr %14, align 8
  %458 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask119 = and i64 %458, -256
  %.sroa.0.0.insert.insert120 = or disjoint i64 %.sroa.0.0.insert.mask119, 1
  %459 = inttoptr i64 %.sroa.0.0.insert.insert120 to ptr
  br label %1111

460:                                              ; preds = %97
  %461 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %462, i8 noundef signext 32) #12
  store i32 %463, ptr %13, align 8
  %464 = load ptr, ptr %461, align 8
  call void @free(ptr noundef %464) #12
  %465 = load i32, ptr %13, align 8
  %.not1359 = icmp eq i32 %465, 0
  br i1 %.not1359, label %467, label %466

466:                                              ; preds = %460
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

467:                                              ; preds = %460
  %468 = load i32, ptr %14, align 8
  %469 = or i32 %468, 32
  store i32 %469, ptr %14, align 8
  %470 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask122 = and i64 %470, -256
  %.sroa.0.0.insert.insert123 = or disjoint i64 %.sroa.0.0.insert.mask122, 1
  %471 = inttoptr i64 %.sroa.0.0.insert.insert123 to ptr
  br label %1111

472:                                              ; preds = %97
  %473 = load i32, ptr %15, align 8
  %474 = icmp eq i32 %473, 4
  br i1 %474, label %.thread1549, label %475

.thread1549:                                      ; preds = %472
  store i32 12, ptr %13, align 8
  br label %476

475:                                              ; preds = %472
  %.pre1541 = load i32, ptr %13, align 8
  %.not1356 = icmp eq i32 %.pre1541, 0
  br i1 %.not1356, label %477, label %476

476:                                              ; preds = %.thread1549, %475
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %479) #12
  %481 = icmp sgt i32 %480, -1
  br i1 %481, label %.thread1417, label %484

.thread1417:                                      ; preds = %477
  %482 = load ptr, ptr %478, align 8
  %483 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %482, i64 noundef 256) #12
  store i32 13, ptr %13, align 8
  br label %485

484:                                              ; preds = %477
  %.pr = load i32, ptr %13, align 8
  %.not1357 = icmp eq i32 %.pr, 0
  br i1 %.not1357, label %486, label %485

485:                                              ; preds = %.thread1417, %484
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

486:                                              ; preds = %484
  %487 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  store i32 %487, ptr %13, align 8
  %.not1358 = icmp eq i32 %487, 0
  br i1 %.not1358, label %1111, label %488

488:                                              ; preds = %486
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

489:                                              ; preds = %97
  %490 = load i32, ptr %15, align 8
  %491 = shl nsw i32 %490, 2
  %492 = or disjoint i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %493, ptr noundef null) #12
  %495 = or disjoint i32 %491, 2
  %496 = sext i32 %495 to i64
  %497 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %496, ptr noundef null) #12
  %498 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %499 = load i64, ptr %498, align 8
  %500 = icmp eq i64 %499, 1
  br i1 %500, label %501, label %504

501:                                              ; preds = %489
  %502 = sext i32 %491 to i64
  %503 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %502, ptr noundef nonnull %10) #12
  br label %510

504:                                              ; preds = %489
  %505 = or disjoint i32 %491, 3
  %506 = sext i32 %505 to i64
  %507 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %506, ptr noundef nonnull %10) #12
  %508 = sext i32 %491 to i64
  %509 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %508, ptr noundef null) #12
  br label %510

510:                                              ; preds = %504, %501
  %511 = load ptr, ptr %10, align 8
  %512 = load i32, ptr %15, align 8
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %513
  store ptr %511, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %.21192, i64 -32
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %15, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %518
  store ptr %516, ptr %519, align 8
  %520 = load i32, ptr %15, align 8
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %15, align 8
  br label %1111

522:                                              ; preds = %97
  %523 = load i32, ptr %15, align 8
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %15, align 8
  %525 = shl nsw i32 %524, 2
  %526 = or disjoint i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %527, ptr noundef null) #12
  %529 = or disjoint i32 %525, 2
  %530 = sext i32 %529 to i64
  %531 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %530, ptr noundef null) #12
  %532 = getelementptr inbounds i8, ptr %.21192, i64 -40
  %533 = load i64, ptr %532, align 8
  %534 = icmp eq i64 %533, 1
  br i1 %534, label %535, label %542

535:                                              ; preds = %522
  %536 = load i32, ptr %15, align 8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %540, ptr noundef null) #12
  br label %557

542:                                              ; preds = %522
  %543 = sext i32 %525 to i64
  %544 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %543, ptr noundef null) #12
  %545 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %543, ptr noundef null) #12
  %546 = or disjoint i32 %525, 3
  %547 = sext i32 %546 to i64
  %548 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %547, ptr noundef null) #12
  %549 = load i32, ptr %15, align 8
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 44, i64 noundef %553, ptr noundef null) #12
  %555 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %556 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  br label %557

557:                                              ; preds = %542, %535
  %558 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %559 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %530, ptr noundef null) #12
  %560 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %527, ptr noundef null) #12
  %561 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %562 = load i32, ptr %15, align 8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %563
  store ptr null, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %.21192, i64 -64
  %566 = load ptr, ptr %565, align 8
  call void @free(ptr noundef %566) #12
  %567 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask125 = and i64 %567, -256
  %.sroa.0.0.insert.insert126 = or disjoint i64 %.sroa.0.0.insert.mask125, 1
  %568 = inttoptr i64 %.sroa.0.0.insert.insert126 to ptr
  br label %1111

569:                                              ; preds = %97
  %570 = load i32, ptr %15, align 8
  %571 = shl nsw i32 %570, 2
  %572 = icmp eq i32 %570, 4
  br i1 %572, label %573, label %574

573:                                              ; preds = %569
  store i32 12, ptr %13, align 8
  br label %574

574:                                              ; preds = %573, %569
  %575 = load i32, ptr %16, align 4
  %.not1354 = icmp eq i32 %575, -1
  br i1 %.not1354, label %576, label %.thread1551

.thread1551:                                      ; preds = %574
  store i32 32, ptr %13, align 8
  br label %577

576:                                              ; preds = %574
  %.pre1539 = load i32, ptr %13, align 8
  %.not1355 = icmp eq i32 %.pre1539, 0
  br i1 %.not1355, label %578, label %577

577:                                              ; preds = %.thread1551, %576
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

578:                                              ; preds = %576
  %579 = or disjoint i32 %571, 1
  %580 = sext i32 %579 to i64
  %581 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %580, ptr noundef null) #12
  %582 = or disjoint i32 %571, 2
  %583 = sext i32 %582 to i64
  %584 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %583, ptr noundef null) #12
  %585 = sext i32 %571 to i64
  %586 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %585, ptr noundef nonnull %11) #12
  store i32 %571, ptr %16, align 4
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr %15, align 8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %589
  store ptr %587, ptr %590, align 8
  %591 = load i32, ptr %15, align 8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %592
  store ptr null, ptr %593, align 8
  %594 = load i32, ptr %15, align 8
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %15, align 8
  br label %1111

596:                                              ; preds = %97
  %597 = load i32, ptr %15, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %599 = shl nsw i32 %598, 2
  %600 = or disjoint i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %601, ptr noundef null) #12
  %603 = or disjoint i32 %599, 2
  %604 = sext i32 %603 to i64
  %605 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %604, ptr noundef null) #12
  %606 = load i32, ptr %15, align 8
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %610, ptr noundef null) #12
  %612 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %613 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %604, ptr noundef null) #12
  %614 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %601, ptr noundef null) #12
  %615 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %616 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask128 = and i64 %616, -256
  %.sroa.0.0.insert.insert129 = or disjoint i64 %.sroa.0.0.insert.mask128, 1
  %617 = inttoptr i64 %.sroa.0.0.insert.insert129 to ptr
  br label %1111

618:                                              ; preds = %97
  %619 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 34, ptr noundef null) #12
  %620 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask131 = and i64 %620, -256
  %.sroa.0.0.insert.insert132 = or disjoint i64 %.sroa.0.0.insert.mask131, 1
  %621 = inttoptr i64 %.sroa.0.0.insert.insert132 to ptr
  br label %1111

622:                                              ; preds = %97
  %623 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 4, ptr noundef null) #12
  %624 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask134 = and i64 %624, -256
  %.sroa.0.0.insert.insert135 = or disjoint i64 %.sroa.0.0.insert.mask134, 1
  %625 = inttoptr i64 %.sroa.0.0.insert.insert135 to ptr
  br label %1111

626:                                              ; preds = %97
  %627 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #12
  %628 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask137 = and i64 %628, -256
  %.sroa.0.0.insert.insert138 = or disjoint i64 %.sroa.0.0.insert.mask137, 1
  %629 = inttoptr i64 %.sroa.0.0.insert.insert138 to ptr
  br label %1111

630:                                              ; preds = %97
  %631 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %632 = load i8, ptr %631, align 8
  switch i8 %632, label %635 [
    i8 1, label %636
    i8 2, label %.sink.split1598
    i8 3, label %633
  ]

633:                                              ; preds = %630
  br label %.sink.split1598

.sink.split1598:                                  ; preds = %630, %633
  %.str.12.sink = phi ptr [ @.str.12, %633 ], [ @.str.11, %630 ]
  %634 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %.str.12.sink, i64 noundef 256) #12
  br label %635

635:                                              ; preds = %.sink.split1598, %630
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

636:                                              ; preds = %630
  %637 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #12
  %638 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask140 = and i64 %638, -256
  %.sroa.0.0.insert.insert141 = or disjoint i64 %.sroa.0.0.insert.mask140, 1
  %639 = inttoptr i64 %.sroa.0.0.insert.insert141 to ptr
  br label %1111

640:                                              ; preds = %97
  %641 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %642 = load i8, ptr %641, align 8
  switch i8 %642, label %645 [
    i8 2, label %646
    i8 3, label %643
  ]

643:                                              ; preds = %640
  %644 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, i64 noundef 256) #12
  br label %645

645:                                              ; preds = %640, %643
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

646:                                              ; preds = %640
  %647 = load i8, ptr %.21192, align 8
  switch i8 %647, label %650 [
    i8 2, label %651
    i8 3, label %648
  ]

648:                                              ; preds = %646
  %649 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, i64 noundef 256) #12
  br label %650

650:                                              ; preds = %646, %648
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

651:                                              ; preds = %646
  %652 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 5, ptr noundef null) #12
  %653 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask143 = and i64 %653, -256
  %.sroa.0.0.insert.insert144 = or disjoint i64 %.sroa.0.0.insert.mask143, 1
  %654 = inttoptr i64 %.sroa.0.0.insert.insert144 to ptr
  br label %1111

655:                                              ; preds = %97
  %656 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %657 = load i8, ptr %656, align 8
  switch i8 %657, label %660 [
    i8 2, label %661
    i8 3, label %658
  ]

658:                                              ; preds = %655
  %659 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, i64 noundef 256) #12
  br label %660

660:                                              ; preds = %655, %658
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

661:                                              ; preds = %655
  %662 = load i8, ptr %.21192, align 8
  switch i8 %662, label %665 [
    i8 2, label %666
    i8 3, label %663
  ]

663:                                              ; preds = %661
  %664 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, i64 noundef 256) #12
  br label %665

665:                                              ; preds = %661, %663
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

666:                                              ; preds = %661
  %667 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 6, ptr noundef null) #12
  %668 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask146 = and i64 %668, -256
  %.sroa.0.0.insert.insert147 = or disjoint i64 %.sroa.0.0.insert.mask146, 1
  %669 = inttoptr i64 %.sroa.0.0.insert.insert147 to ptr
  br label %1111

670:                                              ; preds = %97
  %671 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %672 = load i8, ptr %671, align 8
  switch i8 %672, label %675 [
    i8 2, label %676
    i8 3, label %673
  ]

673:                                              ; preds = %670
  %674 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i64 noundef 256) #12
  br label %675

675:                                              ; preds = %670, %673
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

676:                                              ; preds = %670
  %677 = load i8, ptr %.21192, align 8
  switch i8 %677, label %680 [
    i8 2, label %681
    i8 3, label %678
  ]

678:                                              ; preds = %676
  %679 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i64 noundef 256) #12
  br label %680

680:                                              ; preds = %676, %678
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

681:                                              ; preds = %676
  %682 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %683 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask149 = and i64 %683, -256
  %.sroa.0.0.insert.insert150 = or disjoint i64 %.sroa.0.0.insert.mask149, 1
  %684 = inttoptr i64 %.sroa.0.0.insert.insert150 to ptr
  br label %1111

685:                                              ; preds = %97
  %686 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %687 = load i8, ptr %686, align 8
  switch i8 %687, label %690 [
    i8 2, label %691
    i8 3, label %688
  ]

688:                                              ; preds = %685
  %689 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.20, i64 noundef 256) #12
  br label %690

690:                                              ; preds = %685, %688
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

691:                                              ; preds = %685
  %692 = load i8, ptr %.21192, align 8
  switch i8 %692, label %695 [
    i8 2, label %696
    i8 3, label %693
  ]

693:                                              ; preds = %691
  %694 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.20, i64 noundef 256) #12
  br label %695

695:                                              ; preds = %691, %693
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

696:                                              ; preds = %691
  %697 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 8, ptr noundef null) #12
  %698 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask152 = and i64 %698, -256
  %.sroa.0.0.insert.insert153 = or disjoint i64 %.sroa.0.0.insert.mask152, 1
  %699 = inttoptr i64 %.sroa.0.0.insert.insert153 to ptr
  br label %1111

700:                                              ; preds = %97
  %701 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %702 = load i8, ptr %701, align 8
  %703 = load i8, ptr %.21192, align 8
  %.not1343 = icmp eq i8 %702, %703
  br i1 %.not1343, label %705, label %.thread1553

.thread1553:                                      ; preds = %700
  %704 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.21, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %708

705:                                              ; preds = %700
  %706 = icmp eq i8 %702, 3
  %. = select i1 %706, i8 11, i8 9
  %707 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %., ptr noundef null) #12
  store i32 %707, ptr %13, align 8
  %.not1344 = icmp eq i32 %707, 0
  br i1 %.not1344, label %709, label %708

708:                                              ; preds = %.thread1553, %705
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

709:                                              ; preds = %705
  %710 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask155 = and i64 %710, -256
  %.sroa.0.0.insert.insert156 = or disjoint i64 %.sroa.0.0.insert.mask155, 1
  %711 = inttoptr i64 %.sroa.0.0.insert.insert156 to ptr
  br label %1111

712:                                              ; preds = %97
  %713 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %714 = load i8, ptr %713, align 8
  %715 = load i8, ptr %.21192, align 8
  %.not1341 = icmp eq i8 %714, %715
  br i1 %.not1341, label %717, label %.thread1555

.thread1555:                                      ; preds = %712
  %716 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.21, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %720

717:                                              ; preds = %712
  %718 = icmp eq i8 %714, 3
  %.1607 = select i1 %718, i8 11, i8 9
  %719 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1607, ptr noundef null) #12
  store i32 %719, ptr %13, align 8
  %.not1342 = icmp eq i32 %719, 0
  br i1 %.not1342, label %721, label %720

720:                                              ; preds = %.thread1555, %717
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

721:                                              ; preds = %717
  %722 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask158 = and i64 %722, -256
  %.sroa.0.0.insert.insert159 = or disjoint i64 %.sroa.0.0.insert.mask158, 1
  %723 = inttoptr i64 %.sroa.0.0.insert.insert159 to ptr
  br label %1111

724:                                              ; preds = %97
  %725 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %726 = load i8, ptr %725, align 8
  %727 = load i8, ptr %.21192, align 8
  %.not1339 = icmp eq i8 %726, %727
  br i1 %.not1339, label %729, label %.thread1557

.thread1557:                                      ; preds = %724
  %728 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.22, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %732

729:                                              ; preds = %724
  %730 = icmp eq i8 %726, 3
  %.1608 = select i1 %730, i8 12, i8 10
  %731 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1608, ptr noundef null) #12
  store i32 %731, ptr %13, align 8
  %.not1340 = icmp eq i32 %731, 0
  br i1 %.not1340, label %733, label %732

732:                                              ; preds = %.thread1557, %729
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

733:                                              ; preds = %729
  %734 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask161 = and i64 %734, -256
  %.sroa.0.0.insert.insert162 = or disjoint i64 %.sroa.0.0.insert.mask161, 1
  %735 = inttoptr i64 %.sroa.0.0.insert.insert162 to ptr
  br label %1111

736:                                              ; preds = %97
  %737 = load i8, ptr %.21192, align 8
  %738 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i8 %737 to i64
  %.sroa.0.0.insert.mask164 = and i64 %738, -256
  %.sroa.0.0.insert.insert165 = or disjoint i64 %.sroa.0.0.insert.mask164, %.sroa.0.0.insert.ext
  %739 = inttoptr i64 %.sroa.0.0.insert.insert165 to ptr
  br label %1111

740:                                              ; preds = %97
  %741 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %742 = load i8, ptr %741, align 8
  %743 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext167 = zext i8 %742 to i64
  %.sroa.0.0.insert.mask168 = and i64 %743, -256
  %.sroa.0.0.insert.insert169 = or disjoint i64 %.sroa.0.0.insert.mask168, %.sroa.0.0.insert.ext167
  %744 = inttoptr i64 %.sroa.0.0.insert.insert169 to ptr
  br label %1111

745:                                              ; preds = %97
  br label %1111

746:                                              ; preds = %97
  br label %1111

747:                                              ; preds = %97
  %748 = getelementptr inbounds i8, ptr %.21192, i64 -32
  %749 = load i8, ptr %748, align 8
  %.not1336 = icmp eq i8 %749, 2
  br i1 %.not1336, label %752, label %750

750:                                              ; preds = %747
  %751 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %752

752:                                              ; preds = %750, %747
  %753 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %754 = load i8, ptr %753, align 8
  %.not1337 = icmp eq i8 %754, 2
  br i1 %.not1337, label %756, label %.thread1559

.thread1559:                                      ; preds = %752
  %755 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.24, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %757

756:                                              ; preds = %752
  %.pre1537 = load i32, ptr %13, align 8
  %.not1338 = icmp eq i32 %.pre1537, 0
  br i1 %.not1338, label %1111, label %757

757:                                              ; preds = %.thread1559, %756
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

758:                                              ; preds = %97
  %759 = load i8, ptr %.21192, align 8
  %.not1334 = icmp eq i8 %759, 2
  br i1 %.not1334, label %761, label %.thread1561

.thread1561:                                      ; preds = %758
  %760 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %762

761:                                              ; preds = %758
  %.pre1535 = load i32, ptr %13, align 8
  %.not1335 = icmp eq i32 %.pre1535, 0
  br i1 %.not1335, label %1111, label %762

762:                                              ; preds = %.thread1561, %761
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

763:                                              ; preds = %97
  %764 = load i8, ptr %.21192, align 8
  %.not1332 = icmp eq i8 %764, 2
  br i1 %.not1332, label %766, label %.thread1563

.thread1563:                                      ; preds = %763
  %765 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %767

766:                                              ; preds = %763
  %.pre = load i32, ptr %13, align 8
  %.not1333 = icmp eq i32 %.pre, 0
  br i1 %.not1333, label %1111, label %767

767:                                              ; preds = %.thread1563, %766
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

768:                                              ; preds = %97
  %769 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  br label %1111

770:                                              ; preds = %97
  %771 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  %772 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef nonnull @.str.26) #12
  %773 = load i32, ptr %14, align 8
  %774 = or i32 %773, 8
  store i32 %774, ptr %14, align 8
  br label %1111

775:                                              ; preds = %97
  %776 = load ptr, ptr %.21192, align 8
  %777 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %776) #12
  %778 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %778) #12
  br label %1111

779:                                              ; preds = %97
  %780 = load ptr, ptr %.21192, align 8
  %781 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %780) #12
  %782 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %782) #12
  br label %1111

783:                                              ; preds = %97
  %784 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  %785 = load i32, ptr %14, align 8
  %786 = or i32 %785, 2
  store i32 %786, ptr %14, align 8
  br label %1111

787:                                              ; preds = %97
  %788 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  %789 = load i32, ptr %14, align 8
  %790 = or i32 %789, 1
  store i32 %790, ptr %14, align 8
  br label %1111

791:                                              ; preds = %97
  %792 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %793 = load i8, ptr %792, align 8
  %794 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext171 = zext i8 %793 to i64
  %.sroa.0.0.insert.mask172 = and i64 %794, -256
  %.sroa.0.0.insert.insert173 = or disjoint i64 %.sroa.0.0.insert.mask172, %.sroa.0.0.insert.ext171
  %795 = inttoptr i64 %.sroa.0.0.insert.insert173 to ptr
  br label %1111

796:                                              ; preds = %97
  %797 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 45, ptr noundef null) #12
  store i32 %797, ptr %13, align 8
  %798 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask175 = and i64 %798, -256
  %.sroa.0.0.insert.insert176 = or disjoint i64 %.sroa.0.0.insert.mask175, 2
  %799 = inttoptr i64 %.sroa.0.0.insert.insert176 to ptr
  %.not1331 = icmp eq i32 %797, 0
  br i1 %.not1331, label %1111, label %800

800:                                              ; preds = %796
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

801:                                              ; preds = %97
  %802 = load i32, ptr %14, align 8
  %803 = or i32 %802, 16
  store i32 %803, ptr %14, align 8
  %804 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 46, ptr noundef null) #12
  store i32 %804, ptr %13, align 8
  %.not1330 = icmp eq i32 %804, 0
  br i1 %.not1330, label %806, label %805

805:                                              ; preds = %801
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

806:                                              ; preds = %801
  %807 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask178 = and i64 %807, -256
  %.sroa.0.0.insert.insert179 = or disjoint i64 %.sroa.0.0.insert.mask178, 2
  %808 = inttoptr i64 %.sroa.0.0.insert.insert179 to ptr
  br label %1111

809:                                              ; preds = %97
  %810 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %811 = load i8, ptr %810, align 8
  switch i8 %811, label %814 [
    i8 2, label %815
    i8 3, label %812
  ]

812:                                              ; preds = %809
  %813 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.28, i64 noundef 256) #12
  br label %814

814:                                              ; preds = %809, %812
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

815:                                              ; preds = %809
  %816 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 47, ptr noundef null) #12
  store i32 %816, ptr %13, align 8
  %.not1329 = icmp eq i32 %816, 0
  br i1 %.not1329, label %818, label %817

817:                                              ; preds = %815
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

818:                                              ; preds = %815
  %819 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask181 = and i64 %819, -256
  %.sroa.0.0.insert.insert182 = or disjoint i64 %.sroa.0.0.insert.mask181, 2
  %820 = inttoptr i64 %.sroa.0.0.insert.insert182 to ptr
  br label %1111

821:                                              ; preds = %97
  %822 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %823 = load i8, ptr %822, align 8
  switch i8 %823, label %826 [
    i8 2, label %827
    i8 3, label %824
  ]

824:                                              ; preds = %821
  %825 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.30, i64 noundef 256) #12
  br label %826

826:                                              ; preds = %821, %824
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

827:                                              ; preds = %821
  %828 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 48, ptr noundef null) #12
  store i32 %828, ptr %13, align 8
  %.not1327 = icmp eq i32 %828, 0
  br i1 %.not1327, label %830, label %829

829:                                              ; preds = %827
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

830:                                              ; preds = %827
  %831 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask184 = and i64 %831, -256
  %.sroa.0.0.insert.insert185 = or disjoint i64 %.sroa.0.0.insert.mask184, 2
  %832 = inttoptr i64 %.sroa.0.0.insert.insert185 to ptr
  br label %1111

833:                                              ; preds = %97
  %834 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %835 = load i8, ptr %834, align 8
  switch i8 %835, label %838 [
    i8 2, label %839
    i8 3, label %836
  ]

836:                                              ; preds = %833
  %837 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.32, i64 noundef 256) #12
  br label %838

838:                                              ; preds = %833, %836
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

839:                                              ; preds = %833
  %840 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 49, ptr noundef null) #12
  store i32 %840, ptr %13, align 8
  %.not1325 = icmp eq i32 %840, 0
  br i1 %.not1325, label %842, label %841

841:                                              ; preds = %839
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

842:                                              ; preds = %839
  %843 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask187 = and i64 %843, -256
  %.sroa.0.0.insert.insert188 = or disjoint i64 %.sroa.0.0.insert.mask187, 2
  %844 = inttoptr i64 %.sroa.0.0.insert.insert188 to ptr
  br label %1111

845:                                              ; preds = %97
  %846 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %847 = load i8, ptr %846, align 8
  switch i8 %847, label %850 [
    i8 2, label %851
    i8 3, label %848
  ]

848:                                              ; preds = %845
  %849 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.34, i64 noundef 256) #12
  br label %850

850:                                              ; preds = %845, %848
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

851:                                              ; preds = %845
  %852 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 50, ptr noundef null) #12
  store i32 %852, ptr %13, align 8
  %.not1323 = icmp eq i32 %852, 0
  br i1 %.not1323, label %854, label %853

853:                                              ; preds = %851
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

854:                                              ; preds = %851
  %855 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask190 = and i64 %855, -256
  %.sroa.0.0.insert.insert191 = or disjoint i64 %.sroa.0.0.insert.mask190, 2
  %856 = inttoptr i64 %.sroa.0.0.insert.insert191 to ptr
  br label %1111

857:                                              ; preds = %97
  %858 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %859 = load i8, ptr %858, align 8
  switch i8 %859, label %862 [
    i8 2, label %863
    i8 3, label %860
  ]

860:                                              ; preds = %857
  %861 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.36, i64 noundef 256) #12
  br label %862

862:                                              ; preds = %857, %860
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

863:                                              ; preds = %857
  %864 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 51, ptr noundef null) #12
  store i32 %864, ptr %13, align 8
  %.not1321 = icmp eq i32 %864, 0
  br i1 %.not1321, label %866, label %865

865:                                              ; preds = %863
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

866:                                              ; preds = %863
  %867 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask193 = and i64 %867, -256
  %.sroa.0.0.insert.insert194 = or disjoint i64 %.sroa.0.0.insert.mask193, 2
  %868 = inttoptr i64 %.sroa.0.0.insert.insert194 to ptr
  br label %1111

869:                                              ; preds = %97
  %870 = getelementptr inbounds i8, ptr %.21192, i64 -8
  %871 = load i8, ptr %870, align 8
  switch i8 %871, label %874 [
    i8 2, label %875
    i8 3, label %872
  ]

872:                                              ; preds = %869
  %873 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.38, i64 noundef 256) #12
  br label %874

874:                                              ; preds = %869, %872
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

875:                                              ; preds = %869
  %876 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 52, ptr noundef null) #12
  store i32 %876, ptr %13, align 8
  %.not1319 = icmp eq i32 %876, 0
  br i1 %.not1319, label %878, label %877

877:                                              ; preds = %875
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

878:                                              ; preds = %875
  %879 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask196 = and i64 %879, -256
  %.sroa.0.0.insert.insert197 = or disjoint i64 %.sroa.0.0.insert.mask196, 2
  %880 = inttoptr i64 %.sroa.0.0.insert.insert197 to ptr
  br label %1111

881:                                              ; preds = %97
  %882 = load i64, ptr %.21192, align 8
  %883 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef %882, ptr noundef null) #12
  store i32 %883, ptr %13, align 8
  %.not1317 = icmp eq i32 %883, 0
  br i1 %.not1317, label %885, label %884

884:                                              ; preds = %881
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

885:                                              ; preds = %881
  %886 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask199 = and i64 %886, -256
  %.sroa.0.0.insert.insert200 = or disjoint i64 %.sroa.0.0.insert.mask199, 2
  %887 = inttoptr i64 %.sroa.0.0.insert.insert200 to ptr
  br label %1111

888:                                              ; preds = %97
  %889 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %889) #12
  %890 = load i32, ptr %13, align 8
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %.thread1419

892:                                              ; preds = %888
  %893 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #12
  store i32 %893, ptr %13, align 8
  %.not1316 = icmp eq i32 %893, 0
  br i1 %.not1316, label %894, label %.thread1419

.thread1419:                                      ; preds = %888, %892
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

894:                                              ; preds = %892
  %895 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask202 = and i64 %895, -256
  %.sroa.0.0.insert.insert203 = or disjoint i64 %.sroa.0.0.insert.mask202, 3
  %896 = inttoptr i64 %.sroa.0.0.insert.insert203 to ptr
  br label %1111

897:                                              ; preds = %97
  %898 = load ptr, ptr %.21192, align 8
  %899 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %898, i8 noundef signext 29) #12
  store i32 %899, ptr %13, align 8
  %900 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %900) #12
  %901 = load i32, ptr %13, align 8
  %.not1315 = icmp eq i32 %901, 0
  br i1 %.not1315, label %903, label %902

902:                                              ; preds = %897
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

903:                                              ; preds = %897
  %904 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask205 = and i64 %904, -256
  %.sroa.0.0.insert.insert206 = or disjoint i64 %.sroa.0.0.insert.mask205, 2
  %905 = inttoptr i64 %.sroa.0.0.insert.insert206 to ptr
  br label %1111

906:                                              ; preds = %97
  %907 = getelementptr inbounds i8, ptr %.21192, i64 -24
  %908 = load ptr, ptr %907, align 8
  %909 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %908, i8 noundef signext 33) #12
  store i32 %909, ptr %13, align 8
  %910 = load ptr, ptr %907, align 8
  call void @free(ptr noundef %910) #12
  %911 = load i32, ptr %13, align 8
  %.not1314 = icmp eq i32 %911, 0
  br i1 %.not1314, label %913, label %912

912:                                              ; preds = %906
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

913:                                              ; preds = %906
  %914 = load i32, ptr %14, align 8
  %915 = or i32 %914, 32
  store i32 %915, ptr %14, align 8
  %916 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask208 = and i64 %916, -256
  %.sroa.0.0.insert.insert209 = or disjoint i64 %.sroa.0.0.insert.mask208, 2
  %917 = inttoptr i64 %.sroa.0.0.insert.insert209 to ptr
  br label %1111

918:                                              ; preds = %97
  %919 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  store i32 %919, ptr %13, align 8
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load ptr, ptr %.21192, align 8
  %923 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %922, i8 noundef signext 33) #12
  store i32 %923, ptr %13, align 8
  br label %924

924:                                              ; preds = %921, %918
  %925 = load ptr, ptr %.21192, align 8
  call void @free(ptr noundef %925) #12
  %926 = load i32, ptr %13, align 8
  %.not1313 = icmp eq i32 %926, 0
  br i1 %.not1313, label %928, label %927

927:                                              ; preds = %924
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

928:                                              ; preds = %924
  %929 = load i32, ptr %14, align 8
  %930 = or i32 %929, 32
  store i32 %930, ptr %14, align 8
  %931 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask211 = and i64 %931, -256
  %.sroa.0.0.insert.insert212 = or disjoint i64 %.sroa.0.0.insert.mask211, 2
  %932 = inttoptr i64 %.sroa.0.0.insert.insert212 to ptr
  br label %1111

933:                                              ; preds = %97
  %934 = load ptr, ptr %.21192, align 8
  %magicptr1394 = ptrtoint ptr %934 to i64
  switch i64 %magicptr1394, label %936 [
    i64 -1, label %944
    i64 -2, label %935
    i64 0, label %.thread1567
  ]

935:                                              ; preds = %933
  br label %944

936:                                              ; preds = %933
  %937 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 26, ptr noundef null) #12
  store i32 %937, ptr %13, align 8
  %938 = load ptr, ptr %.21192, align 8
  %939 = load i8, ptr %938, align 8
  switch i8 %939, label %941 [
    i8 1, label %944
    i8 2, label %940
  ]

940:                                              ; preds = %936
  br label %944

941:                                              ; preds = %936
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 1672, ptr noundef nonnull @__PRETTY_FUNCTION__.yara_yyparse) #14
  unreachable

.thread1567:                                      ; preds = %933
  %942 = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  %943 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %942, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %947

944:                                              ; preds = %936, %933, %935, %940
  %.sink1602 = phi i64 [ 1, %935 ], [ 3, %940 ], [ 2, %933 ], [ 2, %936 ]
  %945 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask217 = and i64 %945, -256
  %.sroa.0.0.insert.insert218 = or disjoint i64 %.sroa.0.0.insert.mask217, %.sink1602
  %946 = inttoptr i64 %.sroa.0.0.insert.insert218 to ptr
  %.pr1566 = load i32, ptr %13, align 8
  %.not1312 = icmp eq i32 %.pr1566, 0
  br i1 %.not1312, label %1111, label %947

947:                                              ; preds = %.thread1567, %944
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1165

948:                                              ; preds = %97
  %949 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %950 = load i8, ptr %949, align 8
  switch i8 %950, label %953 [
    i8 2, label %954
    i8 3, label %951
  ]

951:                                              ; preds = %948
  %952 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.42, i64 noundef 256) #12
  br label %953

953:                                              ; preds = %948, %951
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

954:                                              ; preds = %948
  %955 = load i8, ptr %.21192, align 8
  switch i8 %955, label %958 [
    i8 2, label %959
    i8 3, label %956
  ]

956:                                              ; preds = %954
  %957 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.42, i64 noundef 256) #12
  br label %958

958:                                              ; preds = %954, %956
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

959:                                              ; preds = %954
  %960 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 14, ptr noundef null) #12
  %961 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask226 = and i64 %961, -256
  %.sroa.0.0.insert.insert227 = or disjoint i64 %.sroa.0.0.insert.mask226, 2
  %962 = inttoptr i64 %.sroa.0.0.insert.insert227 to ptr
  br label %1111

963:                                              ; preds = %97
  %964 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %965 = load i8, ptr %964, align 8
  switch i8 %965, label %968 [
    i8 2, label %969
    i8 3, label %966
  ]

966:                                              ; preds = %963
  %967 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.44, i64 noundef 256) #12
  br label %968

968:                                              ; preds = %963, %966
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

969:                                              ; preds = %963
  %970 = load i8, ptr %.21192, align 8
  switch i8 %970, label %973 [
    i8 2, label %974
    i8 3, label %971
  ]

971:                                              ; preds = %969
  %972 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.44, i64 noundef 256) #12
  br label %973

973:                                              ; preds = %969, %971
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

974:                                              ; preds = %969
  %975 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 15, ptr noundef null) #12
  %976 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask229 = and i64 %976, -256
  %.sroa.0.0.insert.insert230 = or disjoint i64 %.sroa.0.0.insert.mask229, 2
  %977 = inttoptr i64 %.sroa.0.0.insert.insert230 to ptr
  br label %1111

978:                                              ; preds = %97
  %979 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %980 = load i8, ptr %979, align 8
  switch i8 %980, label %983 [
    i8 2, label %984
    i8 3, label %981
  ]

981:                                              ; preds = %978
  %982 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.46, i64 noundef 256) #12
  br label %983

983:                                              ; preds = %978, %981
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

984:                                              ; preds = %978
  %985 = load i8, ptr %.21192, align 8
  switch i8 %985, label %988 [
    i8 2, label %989
    i8 3, label %986
  ]

986:                                              ; preds = %984
  %987 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.46, i64 noundef 256) #12
  br label %988

988:                                              ; preds = %984, %986
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

989:                                              ; preds = %984
  %990 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 16, ptr noundef null) #12
  %991 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask232 = and i64 %991, -256
  %.sroa.0.0.insert.insert233 = or disjoint i64 %.sroa.0.0.insert.mask232, 2
  %992 = inttoptr i64 %.sroa.0.0.insert.insert233 to ptr
  br label %1111

993:                                              ; preds = %97
  %994 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %995 = load i8, ptr %994, align 8
  switch i8 %995, label %998 [
    i8 2, label %999
    i8 3, label %996
  ]

996:                                              ; preds = %993
  %997 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.48, i64 noundef 256) #12
  br label %998

998:                                              ; preds = %993, %996
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

999:                                              ; preds = %993
  %1000 = load i8, ptr %.21192, align 8
  switch i8 %1000, label %1003 [
    i8 2, label %1004
    i8 3, label %1001
  ]

1001:                                             ; preds = %999
  %1002 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.48, i64 noundef 256) #12
  br label %1003

1003:                                             ; preds = %999, %1001
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1004:                                             ; preds = %999
  %1005 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 17, ptr noundef null) #12
  %1006 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask235 = and i64 %1006, -256
  %.sroa.0.0.insert.insert236 = or disjoint i64 %.sroa.0.0.insert.mask235, 2
  %1007 = inttoptr i64 %.sroa.0.0.insert.insert236 to ptr
  br label %1111

1008:                                             ; preds = %97
  %1009 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %1010 = load i8, ptr %1009, align 8
  switch i8 %1010, label %1013 [
    i8 2, label %1014
    i8 3, label %1011
  ]

1011:                                             ; preds = %1008
  %1012 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.50, i64 noundef 256) #12
  br label %1013

1013:                                             ; preds = %1008, %1011
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1014:                                             ; preds = %1008
  %1015 = load i8, ptr %.21192, align 8
  switch i8 %1015, label %1018 [
    i8 2, label %1019
    i8 3, label %1016
  ]

1016:                                             ; preds = %1014
  %1017 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.50, i64 noundef 256) #12
  br label %1018

1018:                                             ; preds = %1014, %1016
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1019:                                             ; preds = %1014
  %1020 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 18, ptr noundef null) #12
  %1021 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask238 = and i64 %1021, -256
  %.sroa.0.0.insert.insert239 = or disjoint i64 %.sroa.0.0.insert.mask238, 2
  %1022 = inttoptr i64 %.sroa.0.0.insert.insert239 to ptr
  br label %1111

1023:                                             ; preds = %97
  %1024 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %1025 = load i8, ptr %1024, align 8
  switch i8 %1025, label %1028 [
    i8 2, label %1029
    i8 3, label %1026
  ]

1026:                                             ; preds = %1023
  %1027 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1028

1028:                                             ; preds = %1023, %1026
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1029:                                             ; preds = %1023
  %1030 = load i8, ptr %.21192, align 8
  switch i8 %1030, label %1033 [
    i8 2, label %1034
    i8 3, label %1031
  ]

1031:                                             ; preds = %1029
  %1032 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1033

1033:                                             ; preds = %1029, %1031
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1034:                                             ; preds = %1029
  %1035 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 3, ptr noundef null) #12
  %1036 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask241 = and i64 %1036, -256
  %.sroa.0.0.insert.insert242 = or disjoint i64 %.sroa.0.0.insert.mask241, 2
  %1037 = inttoptr i64 %.sroa.0.0.insert.insert242 to ptr
  br label %1111

1038:                                             ; preds = %97
  %1039 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %1040 = load i8, ptr %1039, align 8
  switch i8 %1040, label %1043 [
    i8 2, label %1044
    i8 3, label %1041
  ]

1041:                                             ; preds = %1038
  %1042 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1043

1043:                                             ; preds = %1038, %1041
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1044:                                             ; preds = %1038
  %1045 = load i8, ptr %.21192, align 8
  switch i8 %1045, label %1048 [
    i8 2, label %1049
    i8 3, label %1046
  ]

1046:                                             ; preds = %1044
  %1047 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1048

1048:                                             ; preds = %1044, %1046
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1049:                                             ; preds = %1044
  %1050 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #12
  %1051 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask244 = and i64 %1051, -256
  %.sroa.0.0.insert.insert245 = or disjoint i64 %.sroa.0.0.insert.mask244, 2
  %1052 = inttoptr i64 %.sroa.0.0.insert.insert245 to ptr
  br label %1111

1053:                                             ; preds = %97
  %1054 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %1055 = load i8, ptr %1054, align 8
  switch i8 %1055, label %1058 [
    i8 2, label %1059
    i8 3, label %1056
  ]

1056:                                             ; preds = %1053
  %1057 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.54, i64 noundef 256) #12
  br label %1058

1058:                                             ; preds = %1053, %1056
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1059:                                             ; preds = %1053
  %1060 = load i8, ptr %.21192, align 8
  switch i8 %1060, label %1063 [
    i8 2, label %1064
    i8 3, label %1061
  ]

1061:                                             ; preds = %1059
  %1062 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.54, i64 noundef 256) #12
  br label %1063

1063:                                             ; preds = %1059, %1061
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1064:                                             ; preds = %1059
  %1065 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #12
  %1066 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask247 = and i64 %1066, -256
  %.sroa.0.0.insert.insert248 = or disjoint i64 %.sroa.0.0.insert.mask247, 2
  %1067 = inttoptr i64 %.sroa.0.0.insert.insert248 to ptr
  br label %1111

1068:                                             ; preds = %97
  %1069 = load i8, ptr %.21192, align 8
  switch i8 %1069, label %1072 [
    i8 2, label %1073
    i8 3, label %1070
  ]

1070:                                             ; preds = %1068
  %1071 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.56, i64 noundef 256) #12
  br label %1072

1072:                                             ; preds = %1068, %1070
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1073:                                             ; preds = %1068
  %1074 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 19, ptr noundef null) #12
  %1075 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask250 = and i64 %1075, -256
  %.sroa.0.0.insert.insert251 = or disjoint i64 %.sroa.0.0.insert.mask250, 2
  %1076 = inttoptr i64 %.sroa.0.0.insert.insert251 to ptr
  br label %1111

1077:                                             ; preds = %97
  %1078 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %1079 = load i8, ptr %1078, align 8
  switch i8 %1079, label %1082 [
    i8 2, label %1083
    i8 3, label %1080
  ]

1080:                                             ; preds = %1077
  %1081 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.58, i64 noundef 256) #12
  br label %1082

1082:                                             ; preds = %1077, %1080
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1083:                                             ; preds = %1077
  %1084 = load i8, ptr %.21192, align 8
  switch i8 %1084, label %1087 [
    i8 2, label %1088
    i8 3, label %1085
  ]

1085:                                             ; preds = %1083
  %1086 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.58, i64 noundef 256) #12
  br label %1087

1087:                                             ; preds = %1083, %1085
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1088:                                             ; preds = %1083
  %1089 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 20, ptr noundef null) #12
  %1090 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask253 = and i64 %1090, -256
  %.sroa.0.0.insert.insert254 = or disjoint i64 %.sroa.0.0.insert.mask253, 2
  %1091 = inttoptr i64 %.sroa.0.0.insert.insert254 to ptr
  br label %1111

1092:                                             ; preds = %97
  %1093 = getelementptr inbounds i8, ptr %.21192, i64 -16
  %1094 = load i8, ptr %1093, align 8
  switch i8 %1094, label %1097 [
    i8 2, label %1098
    i8 3, label %1095
  ]

1095:                                             ; preds = %1092
  %1096 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.60, i64 noundef 256) #12
  br label %1097

1097:                                             ; preds = %1092, %1095
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1098:                                             ; preds = %1092
  %1099 = load i8, ptr %.21192, align 8
  switch i8 %1099, label %1102 [
    i8 2, label %1103
    i8 3, label %1100
  ]

1100:                                             ; preds = %1098
  %1101 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.60, i64 noundef 256) #12
  br label %1102

1102:                                             ; preds = %1098, %1100
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1165

1103:                                             ; preds = %1098
  %1104 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 21, ptr noundef null) #12
  %1105 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask256 = and i64 %1105, -256
  %.sroa.0.0.insert.insert257 = or disjoint i64 %.sroa.0.0.insert.mask256, 2
  %1106 = inttoptr i64 %.sroa.0.0.insert.insert257 to ptr
  br label %1111

1107:                                             ; preds = %97
  %1108 = load i8, ptr %.21192, align 8
  %1109 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext259 = zext i8 %1108 to i64
  %.sroa.0.0.insert.mask260 = and i64 %1109, -256
  %.sroa.0.0.insert.insert261 = or disjoint i64 %.sroa.0.0.insert.mask260, %.sroa.0.0.insert.ext259
  %1110 = inttoptr i64 %.sroa.0.0.insert.insert261 to ptr
  br label %1111

1111:                                             ; preds = %97, %944, %796, %766, %761, %756, %486, %358, %345, %313, %298, %286, %227, %214, %200, %188, %181, %172, %162, %125, %109, %104, %1107, %1103, %1088, %1073, %1064, %1049, %1034, %1019, %1004, %989, %974, %959, %928, %913, %903, %894, %885, %878, %866, %854, %842, %830, %818, %806, %791, %787, %783, %779, %775, %770, %768, %746, %745, %740, %736, %733, %721, %709, %696, %681, %666, %651, %636, %626, %622, %618, %596, %578, %557, %510, %467, %455, %440, %432, %415, %396, %390, %384, %375, %373, %350, %246, %245, %244, %243, %237, %236, %212, %197, %195, %159, %157, %154, %148, %146, %145, %144, %143, %137, %136, %134, %129, %124
  %.sroa.0.4 = phi ptr [ %.sroa.0.0.copyload, %97 ], [ %1110, %1107 ], [ %1106, %1103 ], [ %1091, %1088 ], [ %1076, %1073 ], [ %1067, %1064 ], [ %1052, %1049 ], [ %1037, %1034 ], [ %1022, %1019 ], [ %1007, %1004 ], [ %992, %989 ], [ %977, %974 ], [ %962, %959 ], [ %946, %944 ], [ %932, %928 ], [ %917, %913 ], [ %905, %903 ], [ %896, %894 ], [ %887, %885 ], [ %880, %878 ], [ %868, %866 ], [ %856, %854 ], [ %844, %842 ], [ %832, %830 ], [ %820, %818 ], [ %808, %806 ], [ %799, %796 ], [ %795, %791 ], [ %.sroa.0.0.copyload, %787 ], [ %.sroa.0.0.copyload, %783 ], [ %.sroa.0.0.copyload, %779 ], [ %.sroa.0.0.copyload, %775 ], [ %.sroa.0.0.copyload, %770 ], [ %.sroa.0.0.copyload, %768 ], [ %.sroa.0.0.copyload, %766 ], [ %.sroa.0.0.copyload, %761 ], [ %.sroa.0.0.copyload, %756 ], [ inttoptr (i64 2 to ptr), %746 ], [ inttoptr (i64 1 to ptr), %745 ], [ %744, %740 ], [ %739, %736 ], [ %735, %733 ], [ %723, %721 ], [ %711, %709 ], [ %699, %696 ], [ %684, %681 ], [ %669, %666 ], [ %654, %651 ], [ %639, %636 ], [ %629, %626 ], [ %625, %622 ], [ %621, %618 ], [ %617, %596 ], [ %.sroa.0.0.copyload, %578 ], [ %568, %557 ], [ %.sroa.0.0.copyload, %510 ], [ %.sroa.0.0.copyload, %486 ], [ %471, %467 ], [ %459, %455 ], [ %442, %440 ], [ %434, %432 ], [ %417, %415 ], [ %398, %396 ], [ %392, %390 ], [ %386, %384 ], [ %377, %375 ], [ %374, %373 ], [ %353, %358 ], [ %351, %350 ], [ %.sroa.0.2, %345 ], [ %319, %313 ], [ null, %298 ], [ %.sroa.0.0, %286 ], [ inttoptr (i64 128 to ptr), %246 ], [ inttoptr (i64 4 to ptr), %245 ], [ inttoptr (i64 8 to ptr), %244 ], [ inttoptr (i64 16 to ptr), %243 ], [ %242, %237 ], [ null, %236 ], [ %231, %227 ], [ %222, %214 ], [ %.sroa.0.0.copyload, %212 ], [ %207, %200 ], [ %199, %197 ], [ %196, %195 ], [ %191, %188 ], [ %184, %181 ], [ %177, %172 ], [ %167, %162 ], [ %161, %159 ], [ %158, %157 ], [ %156, %154 ], [ %.sroa.0.0.copyload, %148 ], [ %147, %146 ], [ null, %145 ], [ inttoptr (i64 2 to ptr), %144 ], [ inttoptr (i64 1 to ptr), %143 ], [ %142, %137 ], [ null, %136 ], [ %135, %134 ], [ null, %129 ], [ %126, %125 ], [ null, %124 ], [ %.sroa.0.0.copyload, %109 ], [ %.sroa.0.0.copyload, %104 ]
  %1112 = sub nsw i64 0, %101
  %1113 = getelementptr inbounds %union.YYSTYPE, ptr %.21192, i64 %1112
  %1114 = getelementptr inbounds i8, ptr %.21181, i64 %1112
  %1115 = getelementptr inbounds i8, ptr %1113, i64 8
  store ptr %.sroa.0.4, ptr %1115, align 8
  %1116 = getelementptr inbounds [116 x i8], ptr @yyr1, i64 0, i64 %98
  %1117 = load i8, ptr %1116, align 1
  %1118 = sext i8 %1117 to i64
  %1119 = add nsw i64 %1118, -74
  %1120 = getelementptr inbounds [35 x i16], ptr @yypgoto, i64 0, i64 %1119
  %1121 = load i16, ptr %1120, align 2
  %1122 = sext i16 %1121 to i32
  %1123 = load i8, ptr %1114, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = add nsw i32 %1124, %1122
  %or.cond9 = icmp ult i32 %1125, 434
  br i1 %or.cond9, label %1126, label %1134

1126:                                             ; preds = %1111
  %1127 = zext nneg i32 %1125 to i64
  %1128 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %1127
  %1129 = load i16, ptr %1128, align 2
  %1130 = sext i16 %1129 to i32
  %1131 = icmp eq i32 %1130, %1124
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %1127
  br label %1136

1134:                                             ; preds = %1126, %1111
  %1135 = getelementptr inbounds [35 x i16], ptr @yydefgoto, i64 0, i64 %1119
  br label %1136

1136:                                             ; preds = %1134, %1132
  %.in.in = phi ptr [ %1133, %1132 ], [ %1135, %1134 ]
  %.in = load i16, ptr %.in.in, align 2
  %1137 = sext i16 %.in to i32
  br label %27

1138:                                             ; preds = %92
  %1139 = icmp eq i32 %.4, -2
  br i1 %1139, label %1146, label %1140

1140:                                             ; preds = %1138
  %or.cond11 = icmp ult i32 %.4, 310
  br i1 %or.cond11, label %1141, label %1146

1141:                                             ; preds = %1140
  %1142 = zext nneg i32 %.4 to i64
  %1143 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  %1145 = sext i8 %1144 to i32
  br label %1146

1146:                                             ; preds = %1141, %1140, %1138
  %1147 = phi i32 [ -2, %1138 ], [ %1145, %1141 ], [ 2, %1140 ]
  switch i32 %.11172, label %yydestruct.exit [
    i32 0, label %1148
    i32 3, label %1159
  ]

1148:                                             ; preds = %1146
  %1149 = call fastcc i32 @yysyntax_error(ptr noundef nonnull %7, ptr %.11406, ptr noundef %.21181, i32 noundef %1147)
  switch i32 %1149, label %1157 [
    i32 0, label %.thread1425
    i32 1, label %1150
  ]

.thread1425:                                      ; preds = %1148
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %.11406) #12
  br label %yydestruct.exit

1150:                                             ; preds = %1148
  %.not1387 = icmp eq ptr %.11406, %6
  br i1 %.not1387, label %1152, label %1151

1151:                                             ; preds = %1150
  call void @free(ptr noundef %.11406) #12
  br label %1152

1152:                                             ; preds = %1151, %1150
  %1153 = load i64, ptr %7, align 8
  %1154 = call noalias ptr @malloc(i64 noundef %1153) #11
  %.not1388 = icmp eq ptr %1154, null
  br i1 %.not1388, label %.thread1421, label %1155

.thread1421:                                      ; preds = %1152
  store i64 128, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.61) #12
  br label %.loopexit1481

1155:                                             ; preds = %1152
  %1156 = call fastcc i32 @yysyntax_error(ptr noundef nonnull %7, ptr nonnull %1154, ptr noundef %.21181, i32 noundef %1147)
  br label %1157

1157:                                             ; preds = %1148, %1155
  %.21407 = phi ptr [ %.11406, %1148 ], [ %1154, %1155 ]
  %.01161 = phi ptr [ @.str.61, %1148 ], [ %1154, %1155 ]
  %.0 = phi i32 [ %1149, %1148 ], [ %1156, %1155 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.01161) #12
  %1158 = icmp eq i32 %.0, 2
  br i1 %1158, label %.loopexit1481, label %yydestruct.exit

1159:                                             ; preds = %1146
  %1160 = icmp slt i32 %.4, 1
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1159
  %1162 = icmp eq i32 %.4, 0
  br i1 %1162, label %.thread1451, label %yydestruct.exit

1163:                                             ; preds = %1159
  switch i32 %1147, label %yydestruct.exit [
    i32 9, label %.sink.split.i
    i32 10, label %.sink.split.i
    i32 11, label %.sink.split.i
    i32 12, label %.sink.split.i
    i32 13, label %.sink.split.i
    i32 15, label %.sink.split.i
    i32 16, label %.sink.split.i
    i32 17, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %1163, %1163, %1163, %1163, %1163, %1163, %1163, %1163
  %1164 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1164) #12
  br label %yydestruct.exit

1165:                                             ; preds = %1102, %1097, %1087, %1082, %1072, %1063, %1058, %1048, %1043, %1033, %1028, %1018, %1013, %1003, %998, %988, %983, %973, %968, %958, %953, %947, %927, %912, %902, %.thread1419, %884, %877, %874, %865, %862, %853, %850, %841, %838, %829, %826, %817, %814, %805, %800, %767, %762, %757, %732, %720, %708, %695, %690, %680, %675, %665, %660, %650, %645, %635, %577, %488, %485, %476, %466, %454, %447, %439, %431, %428, %423, %.thread1415, %409, %404, %395, %389, %383, %372, %360, %349, %320, %303, %289, %235, %226, %211, %194, %187, %180, %171, %153, %133, %128, %123, %108
  %1166 = sub nsw i64 0, %101
  %1167 = getelementptr inbounds %union.YYSTYPE, ptr %.21192, i64 %1166
  %1168 = getelementptr inbounds i8, ptr %.21181, i64 %1166
  %1169 = load i8, ptr %1168, align 1
  %1170 = zext i8 %1169 to i32
  br label %yydestruct.exit

yydestruct.exit:                                  ; preds = %1146, %1157, %.thread1425, %.sink.split.i, %1163, %1161, %1165
  %.41409 = phi ptr [ %.11406, %1161 ], [ %.11406, %1165 ], [ %.11406, %1163 ], [ %.11406, %.sink.split.i ], [ %.11406, %.thread1425 ], [ %.21407, %1157 ], [ %.11406, %1146 ]
  %.31193 = phi ptr [ %.21192, %1161 ], [ %1167, %1165 ], [ %.21192, %1163 ], [ %.21192, %.sink.split.i ], [ %.21192, %.thread1425 ], [ %.21192, %1157 ], [ %.21192, %1146 ]
  %.31182 = phi ptr [ %.21181, %1161 ], [ %1168, %1165 ], [ %.21181, %1163 ], [ %.21181, %.sink.split.i ], [ %.21181, %.thread1425 ], [ %.21181, %1157 ], [ %.21181, %1146 ]
  %.21169 = phi i32 [ %.11168, %1161 ], [ %1170, %1165 ], [ %.11168, %1163 ], [ %.11168, %.sink.split.i ], [ %.11168, %.thread1425 ], [ %.11168, %1157 ], [ %.11168, %1146 ]
  %.6 = phi i32 [ %.4, %1161 ], [ %.5, %1165 ], [ -2, %1163 ], [ -2, %.sink.split.i ], [ %.4, %.thread1425 ], [ %.4, %1157 ], [ %.4, %1146 ]
  %1171 = sext i32 %.21169 to i64
  %1172 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %1171
  %1173 = load i16, ptr %1172, align 2
  %1174 = icmp sgt i16 %1173, -2
  %1175 = icmp eq i32 %.21169, 1
  %or.cond1632 = and i1 %1174, %1175
  br i1 %or.cond1632, label %._crit_edge1636, label %.lr.ph1635

.lr.ph1635:                                       ; preds = %yydestruct.exit, %yydestruct.exit1397
  %1176 = phi i64 [ %1185, %yydestruct.exit1397 ], [ %1171, %yydestruct.exit ]
  %.411831634 = phi ptr [ %1183, %yydestruct.exit1397 ], [ %.31182, %yydestruct.exit ]
  %.411941633 = phi ptr [ %1182, %yydestruct.exit1397 ], [ %.31193, %yydestruct.exit ]
  %1177 = icmp eq ptr %.411831634, %.11175
  br i1 %1177, label %.loopexit.loopexit, label %1178

1178:                                             ; preds = %.lr.ph1635
  %1179 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %1176
  %1180 = load i8, ptr %1179, align 1
  switch i8 %1180, label %yydestruct.exit1397 [
    i8 9, label %.sink.split.i1396
    i8 10, label %.sink.split.i1396
    i8 11, label %.sink.split.i1396
    i8 12, label %.sink.split.i1396
    i8 13, label %.sink.split.i1396
    i8 15, label %.sink.split.i1396
    i8 16, label %.sink.split.i1396
    i8 17, label %.sink.split.i1396
  ]

.sink.split.i1396:                                ; preds = %1178, %1178, %1178, %1178, %1178, %1178, %1178, %1178
  %1181 = load ptr, ptr %.411941633, align 8
  call void @free(ptr noundef %1181) #12
  br label %yydestruct.exit1397

yydestruct.exit1397:                              ; preds = %1178, %.sink.split.i1396
  %1182 = getelementptr inbounds i8, ptr %.411941633, i64 -8
  %1183 = getelementptr inbounds i8, ptr %.411831634, i64 -1
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i64
  %1186 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %1185
  %1187 = load i16, ptr %1186, align 2
  %1188 = icmp sgt i16 %1187, -2
  %1189 = icmp eq i8 %1184, 1
  %or.cond = and i1 %1188, %1189
  br i1 %or.cond, label %._crit_edge1636, label %.lr.ph1635

._crit_edge1636:                                  ; preds = %yydestruct.exit1397, %yydestruct.exit
  %.41194.lcssa = phi ptr [ %.31193, %yydestruct.exit ], [ %1182, %yydestruct.exit1397 ]
  %.41183.lcssa = phi ptr [ %.31182, %yydestruct.exit ], [ %1183, %yydestruct.exit1397 ]
  %1190 = getelementptr inbounds i8, ptr %.41194.lcssa, i64 8
  %1191 = load i64, ptr %3, align 8
  store i64 %1191, ptr %1190, align 8
  br label %27

.loopexit1481:                                    ; preds = %1157, %39, %33, %.thread1421
  %.51410 = phi ptr [ %6, %.thread1421 ], [ %.11406, %39 ], [ %.11406, %33 ], [ %.21407, %1157 ]
  %.61196 = phi ptr [ %.21192, %.thread1421 ], [ %.11191, %39 ], [ %.11191, %33 ], [ %.21192, %1157 ]
  %.61185 = phi ptr [ %.21181, %.thread1421 ], [ %.11180, %39 ], [ %.11180, %33 ], [ %.21181, %1157 ]
  %.31177 = phi ptr [ %.11175, %.thread1421 ], [ %.01174, %39 ], [ %.01174, %33 ], [ %.11175, %1157 ]
  %.8 = phi i32 [ %.4, %.thread1421 ], [ %.1, %39 ], [ %.1, %33 ], [ %.4, %1157 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #12
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph1635
  %.111751531.le = ptrtoint ptr %.11175 to i64
  %.311821532.le = ptrtoint ptr %.31182 to i64
  %1192 = sub i64 %.111751531.le, %.311821532.le
  %scevgep.le = getelementptr i8, ptr %.31182, i64 %1192
  br label %.loopexit

.loopexit:                                        ; preds = %50, %54, %.loopexit.loopexit, %.loopexit1481
  %.61411 = phi ptr [ %.51410, %.loopexit1481 ], [ %.41409, %.loopexit.loopexit ], [ %.11406, %54 ], [ %.11406, %50 ]
  %.01202 = phi i32 [ 2, %.loopexit1481 ], [ 1, %.loopexit.loopexit ], [ 1, %50 ], [ 0, %54 ]
  %.71197 = phi ptr [ %.61196, %.loopexit1481 ], [ %.411941633, %.loopexit.loopexit ], [ %53, %50 ], [ %.21192, %54 ]
  %.71186 = phi ptr [ %.61185, %.loopexit1481 ], [ %scevgep.le, %.loopexit.loopexit ], [ %51, %50 ], [ %.21181, %54 ]
  %.41178 = phi ptr [ %.31177, %.loopexit1481 ], [ %.11175, %.loopexit.loopexit ], [ %43, %50 ], [ %.11175, %54 ]
  %.9 = phi i32 [ %.8, %.loopexit1481 ], [ %.6, %.loopexit.loopexit ], [ %.1, %54 ], [ %.1, %50 ]
  %or.cond15 = icmp ult i32 %.9, 310
  br i1 %or.cond15, label %.thread1451, label %yydestruct.exit1399

.thread1451:                                      ; preds = %1161, %.loopexit
  %.6141114401469 = phi ptr [ %.61411, %.loopexit ], [ %.11406, %1161 ]
  %.0120214421467 = phi i32 [ %.01202, %.loopexit ], [ 1, %1161 ]
  %.7119714441465 = phi ptr [ %.71197, %.loopexit ], [ %.21192, %1161 ]
  %.7118614461463 = phi ptr [ %.71186, %.loopexit ], [ %.21181, %1161 ]
  %.4117814481461 = phi ptr [ %.41178, %.loopexit ], [ %.11175, %1161 ]
  %.914501459 = phi i32 [ %.9, %.loopexit ], [ 0, %1161 ]
  %1193 = zext nneg i32 %.914501459 to i64
  %1194 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  switch i8 %1195, label %yydestruct.exit1399 [
    i8 9, label %.sink.split.i1398
    i8 10, label %.sink.split.i1398
    i8 11, label %.sink.split.i1398
    i8 12, label %.sink.split.i1398
    i8 13, label %.sink.split.i1398
    i8 15, label %.sink.split.i1398
    i8 16, label %.sink.split.i1398
    i8 17, label %.sink.split.i1398
  ]

.sink.split.i1398:                                ; preds = %.thread1451, %.thread1451, %.thread1451, %.thread1451, %.thread1451, %.thread1451, %.thread1451, %.thread1451
  %1196 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1196) #12
  br label %yydestruct.exit1399

yydestruct.exit1399:                              ; preds = %.sink.split.i1398, %.thread1451, %.loopexit
  %.411781449 = phi ptr [ %.41178, %.loopexit ], [ %.4117814481461, %.thread1451 ], [ %.4117814481461, %.sink.split.i1398 ]
  %.711861447 = phi ptr [ %.71186, %.loopexit ], [ %.7118614461463, %.thread1451 ], [ %.7118614461463, %.sink.split.i1398 ]
  %.711971445 = phi ptr [ %.71197, %.loopexit ], [ %.7119714441465, %.thread1451 ], [ %.7119714441465, %.sink.split.i1398 ]
  %.012021443 = phi i32 [ %.01202, %.loopexit ], [ %.0120214421467, %.thread1451 ], [ %.0120214421467, %.sink.split.i1398 ]
  %.614111441 = phi ptr [ %.61411, %.loopexit ], [ %.6141114401469, %.thread1451 ], [ %.6141114401469, %.sink.split.i1398 ]
  %.not13901505 = icmp eq ptr %.711861447, %.411781449
  br i1 %.not13901505, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %yydestruct.exit1399, %yydestruct.exit1401
  %.811871507 = phi ptr [ %1203, %yydestruct.exit1401 ], [ %.711861447, %yydestruct.exit1399 ]
  %.811981506 = phi ptr [ %1202, %yydestruct.exit1401 ], [ %.711971445, %yydestruct.exit1399 ]
  %1197 = load i8, ptr %.811871507, align 1
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %1198
  %1200 = load i8, ptr %1199, align 1
  switch i8 %1200, label %yydestruct.exit1401 [
    i8 9, label %.sink.split.i1400
    i8 10, label %.sink.split.i1400
    i8 11, label %.sink.split.i1400
    i8 12, label %.sink.split.i1400
    i8 13, label %.sink.split.i1400
    i8 15, label %.sink.split.i1400
    i8 16, label %.sink.split.i1400
    i8 17, label %.sink.split.i1400
  ]

.sink.split.i1400:                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1201 = load ptr, ptr %.811981506, align 8
  call void @free(ptr noundef %1201) #12
  br label %yydestruct.exit1401

yydestruct.exit1401:                              ; preds = %.lr.ph, %.sink.split.i1400
  %1202 = getelementptr inbounds i8, ptr %.811981506, i64 -8
  %1203 = getelementptr inbounds i8, ptr %.811871507, i64 -1
  %.not1390 = icmp eq ptr %1203, %.411781449
  br i1 %.not1390, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %yydestruct.exit1401, %yydestruct.exit1399
  %.not1391 = icmp eq ptr %.411781449, %4
  br i1 %.not1391, label %1205, label %1204

1204:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.411781449) #12
  br label %1205

1205:                                             ; preds = %1204, %._crit_edge
  %.not1392 = icmp eq ptr %.614111441, %6
  br i1 %.not1392, label %1207, label %1206

1206:                                             ; preds = %1205
  call void @free(ptr noundef %.614111441) #12
  br label %1207

1207:                                             ; preds = %1206, %1205
  ret i32 %.012021443
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
define internal fastcc noundef i32 @yysyntax_error(ptr nocapture noundef %0, ptr %.0.val, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #8 {
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
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %.07022 = phi i32 [ 1, %.lr.ph.preheader ], [ %.171, %61 ]
  %.07321 = phi i64 [ %.019.i, %.lr.ph.preheader ], [ %.174, %61 ]
  %35 = add nsw i64 %indvars.iv, %33
  %36 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = trunc nsw i64 %indvars.iv to i32
  %40 = icmp eq i32 %39, %38
  %41 = icmp ne i64 %indvars.iv, 1
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %61

42:                                               ; preds = %.lr.ph
  %43 = icmp eq i32 %.07022, 5
  br i1 %43, label %.thread10, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %.07022 to i64
  %48 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %47
  store ptr %46, ptr %48, align 8
  %49 = load i8, ptr %46, align 1
  %50 = icmp eq i8 %49, 34
  br i1 %50, label %.preheader.split.us.i90, label %yytnamerr.exit96

.preheader.split.us.i90:                          ; preds = %44, %56
  %.018.us.i91 = phi i64 [ %57, %56 ], [ 0, %44 ]
  %.0.us.i92 = phi ptr [ %.1.us.i95, %56 ], [ %46, %44 ]
  %51 = getelementptr inbounds i8, ptr %.0.us.i92, i64 1
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %56 [
    i8 39, label %yytnamerr.exit96
    i8 44, label %yytnamerr.exit96
    i8 92, label %53
    i8 34, label %yytnamerr.exit96.thread
  ]

53:                                               ; preds = %.preheader.split.us.i90
  %54 = getelementptr inbounds i8, ptr %.0.us.i92, i64 2
  %55 = load i8, ptr %54, align 1
  %.not22.us.i94 = icmp eq i8 %55, 92
  br i1 %.not22.us.i94, label %56, label %yytnamerr.exit96

56:                                               ; preds = %53, %.preheader.split.us.i90
  %.1.us.i95 = phi ptr [ %51, %.preheader.split.us.i90 ], [ %54, %53 ]
  %57 = add nuw nsw i64 %.018.us.i91, 1
  br label %.preheader.split.us.i90

yytnamerr.exit96:                                 ; preds = %.preheader.split.us.i90, %.preheader.split.us.i90, %53, %44
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #13
  %.not81 = icmp slt i64 %58, 0
  br i1 %.not81, label %.loopexit, label %yytnamerr.exit96.thread

yytnamerr.exit96.thread:                          ; preds = %.preheader.split.us.i90, %yytnamerr.exit96
  %.019.i883 = phi i64 [ %58, %yytnamerr.exit96 ], [ %.018.us.i91, %.preheader.split.us.i90 ]
  %59 = add nsw i64 %.019.i883, %.07321
  %60 = add nsw i32 %.07022, 1
  br label %61

61:                                               ; preds = %.lr.ph, %yytnamerr.exit96.thread
  %.174 = phi i64 [ %59, %yytnamerr.exit96.thread ], [ %.07321, %.lr.ph ]
  %.171 = phi i32 [ %60, %yytnamerr.exit96.thread ], [ %.07022, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = icmp slt i64 %indvars.iv.next, %34
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %61
  switch i32 %.171, label %.thread10 [
    i32 5, label %67
    i32 1, label %63
    i32 2, label %64
    i32 3, label %65
    i32 4, label %66
  ]

63:                                               ; preds = %._crit_edge
  br label %.thread10

64:                                               ; preds = %._crit_edge
  br label %.thread10

65:                                               ; preds = %._crit_edge
  br label %.thread10

66:                                               ; preds = %._crit_edge
  br label %.thread10

67:                                               ; preds = %._crit_edge
  br label %.thread10

.thread10:                                        ; preds = %42, %25, %yytnamerr.exit, %3, %._crit_edge, %67, %66, %65, %64, %63
  %.2729 = phi i32 [ %.171, %66 ], [ %.171, %65 ], [ %.171, %64 ], [ %.171, %67 ], [ %.171, %._crit_edge ], [ 0, %3 ], [ 1, %yytnamerr.exit ], [ %.171, %63 ], [ 1, %25 ], [ 1, %42 ]
  %.2757 = phi i64 [ %.174, %66 ], [ %.174, %65 ], [ %.174, %64 ], [ %.174, %67 ], [ %.174, %._crit_edge ], [ 0, %3 ], [ %.019.i, %yytnamerr.exit ], [ %.174, %63 ], [ %.019.i, %25 ], [ %.019.i, %42 ]
  %.067 = phi ptr [ @.str.70, %66 ], [ @.str.69, %65 ], [ @.str.68, %64 ], [ @.str.71, %67 ], [ @.str.61, %._crit_edge ], [ @.str.61, %3 ], [ @.str.67, %yytnamerr.exit ], [ @.str.67, %63 ], [ @.str.67, %25 ], [ @.str.67, %42 ]
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.067) #13
  %69 = shl nsw i32 %.2729, 1
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %68, %70
  %72 = add nsw i64 %71, %.2757
  %73 = add nsw i64 %72, 1
  %.not82 = icmp sgt i64 %.2757, %73
  br i1 %.not82, label %.loopexit, label %74

74:                                               ; preds = %.thread10
  %75 = load i64, ptr %0, align 8
  %.not83 = icmp sgt i64 %75, %72
  br i1 %.not83, label %.preheader, label %76

76:                                               ; preds = %74
  %77 = shl nsw i64 %73, 1
  %.not85.not = icmp slt i64 %72, %77
  %spec.store.select = select i1 %.not85.not, i64 %77, i64 9223372036854775807
  store i64 %spec.store.select, ptr %0, align 8
  br label %.loopexit

.preheader:                                       ; preds = %74, %yytnamerr.exit106
  %.168 = phi ptr [ %105, %yytnamerr.exit106 ], [ %.067, %74 ]
  %.064 = phi ptr [ %104, %yytnamerr.exit106 ], [ %.0.val, %74 ]
  %.0 = phi i32 [ %.1, %yytnamerr.exit106 ], [ 0, %74 ]
  %78 = load i8, ptr %.168, align 1
  store i8 %78, ptr %.064, align 1
  switch i8 %78, label %yytnamerr.exit106 [
    i8 0, label %.loopexit
    i8 37, label %79
  ]

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %.168, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 115
  %83 = icmp slt i32 %.0, %.2729
  %or.cond86 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond86, label %84, label %yytnamerr.exit106

84:                                               ; preds = %79
  %85 = add nsw i32 %.0, 1
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 34
  br i1 %90, label %.preheader.split.i, label %.loopexit.thread.i

.preheader.split.i:                               ; preds = %84, %96
  %.018.i = phi i64 [ %98, %96 ], [ 0, %84 ]
  %.0.i = phi ptr [ %.1.i, %96 ], [ %88, %84 ]
  %91 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %96 [
    i8 39, label %.loopexit.thread.i
    i8 44, label %.loopexit.thread.i
    i8 92, label %93
    i8 34, label %.split.us.thread.i
  ]

93:                                               ; preds = %.preheader.split.i
  %94 = getelementptr inbounds i8, ptr %.0.i, i64 2
  %95 = load i8, ptr %94, align 1
  %.not22.i = icmp eq i8 %95, 92
  br i1 %.not22.i, label %96, label %.loopexit.thread.i

96:                                               ; preds = %93, %.preheader.split.i
  %.1.i = phi ptr [ %91, %.preheader.split.i ], [ %94, %93 ]
  %97 = getelementptr inbounds i8, ptr %.064, i64 %.018.i
  store i8 %92, ptr %97, align 1
  %98 = add nuw nsw i64 %.018.i, 1
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %99 = getelementptr inbounds i8, ptr %.064, i64 %.018.i
  store i8 0, ptr %99, align 1
  br label %yytnamerr.exit106

.loopexit.thread.i:                               ; preds = %93, %.preheader.split.i, %.preheader.split.i, %84
  %100 = tail call ptr @stpcpy(ptr noundef nonnull %.064, ptr noundef nonnull %88) #12
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %.064 to i64
  %103 = sub i64 %101, %102
  br label %yytnamerr.exit106

yytnamerr.exit106:                                ; preds = %79, %.preheader, %.loopexit.thread.i, %.split.us.thread.i
  %.sink37 = phi i64 [ %103, %.loopexit.thread.i ], [ %.018.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %79 ]
  %.sink = phi i64 [ 2, %.loopexit.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %79 ]
  %.1 = phi i32 [ %85, %.loopexit.thread.i ], [ %85, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %79 ]
  %104 = getelementptr inbounds i8, ptr %.064, i64 %.sink37
  %105 = getelementptr inbounds i8, ptr %.168, i64 %.sink
  br label %.preheader

.loopexit:                                        ; preds = %yytnamerr.exit96, %.preheader, %76, %.thread10
  %.066 = phi i32 [ 2, %.thread10 ], [ 1, %76 ], [ 0, %.preheader ], [ 2, %yytnamerr.exit96 ]
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
