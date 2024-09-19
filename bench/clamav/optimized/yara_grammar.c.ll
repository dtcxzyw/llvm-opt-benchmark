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

27:                                               ; preds = %._crit_edge1678, %1142, %89
  %.11408 = phi ptr [ %.51411, %._crit_edge1678 ], [ %.01407, %1142 ], [ %.01407, %89 ]
  %.11193 = phi ptr [ %1196, %._crit_edge1678 ], [ %1121, %1142 ], [ %90, %89 ]
  %.11182 = phi ptr [ %.61187.lcssa, %._crit_edge1678 ], [ %1120, %1142 ], [ %.21183, %89 ]
  %.11174 = phi i32 [ 3, %._crit_edge1678 ], [ %.01173, %1142 ], [ %spec.select, %89 ]
  %.11170 = phi i32 [ 3, %._crit_edge1678 ], [ %1143, %1142 ], [ %85, %89 ]
  %.1 = phi i32 [ %.8, %._crit_edge1678 ], [ %.7, %1142 ], [ -2, %89 ]
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
  %69 = icmp ult i32 %.5, 310
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
  br i1 %96, label %1144, label %97

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
  switch i32 %.01203, label %1117 [
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
    i32 43, label %322
    i32 44, label %351
    i32 45, label %353
    i32 46, label %362
    i32 47, label %376
    i32 48, label %379
    i32 49, label %388
    i32 50, label %394
    i32 51, label %400
    i32 52, label %419
    i32 53, label %436
    i32 54, label %444
    i32 55, label %461
    i32 56, label %473
    i32 57, label %491
    i32 58, label %524
    i32 59, label %571
    i32 60, label %599
    i32 61, label %621
    i32 62, label %625
    i32 63, label %629
    i32 64, label %633
    i32 65, label %643
    i32 66, label %658
    i32 67, label %673
    i32 68, label %688
    i32 69, label %703
    i32 70, label %715
    i32 71, label %727
    i32 72, label %739
    i32 73, label %743
    i32 74, label %748
    i32 75, label %749
    i32 76, label %750
    i32 77, label %762
    i32 78, label %768
    i32 79, label %774
    i32 81, label %776
    i32 84, label %781
    i32 85, label %785
    i32 87, label %789
    i32 88, label %793
    i32 89, label %797
    i32 90, label %802
    i32 91, label %807
    i32 92, label %815
    i32 93, label %827
    i32 94, label %839
    i32 95, label %851
    i32 96, label %863
    i32 97, label %875
    i32 98, label %887
    i32 99, label %894
    i32 100, label %903
    i32 101, label %912
    i32 102, label %924
    i32 103, label %939
    i32 104, label %954
    i32 105, label %969
    i32 106, label %984
    i32 107, label %999
    i32 108, label %1014
    i32 109, label %1029
    i32 110, label %1044
    i32 111, label %1059
    i32 112, label %1074
    i32 113, label %1083
    i32 114, label %1098
    i32 115, label %1113
  ]

104:                                              ; preds = %97
  %105 = load ptr, ptr %.21194, align 8
  %106 = call i32 @yr_parser_reduce_import(ptr noundef %0, ptr noundef %105) #12
  %107 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %107) #12
  %.not1387 = icmp eq i32 %106, 0
  br i1 %.not1387, label %1117, label %108

108:                                              ; preds = %104
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %.21194, i64 -64
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds i8, ptr %.21194, i64 -48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.21194, i64 -40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @yr_parser_reduce_rule_declaration(ptr noundef %0, i32 noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %120) #12
  %122 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %122) #12
  %.not1386 = icmp eq i32 %121, 0
  br i1 %.not1386, label %1117, label %123

123:                                              ; preds = %109
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

124:                                              ; preds = %97
  br label %1117

125:                                              ; preds = %97
  %126 = load ptr, ptr %.21194, align 8
  %127 = load i32, ptr %13, align 8
  %.not1385 = icmp eq i32 %127, 0
  br i1 %.not1385, label %1117, label %128

128:                                              ; preds = %125
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

129:                                              ; preds = %97
  store ptr null, ptr %26, align 8
  br label %1117

130:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 -1, i64 48, i1 false)
  store i32 4096, ptr %24, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = call i32 @yr_arena_write_data(ptr noundef %131, ptr noundef nonnull %8, i64 noundef 48, ptr noundef null) #12
  store i32 %132, ptr %13, align 8
  %.not1384 = icmp eq i32 %132, 0
  br i1 %.not1384, label %134, label %133

133:                                              ; preds = %130
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

134:                                              ; preds = %130
  %135 = load ptr, ptr %.21194, align 8
  store ptr %135, ptr %26, align 8
  br label %1117

136:                                              ; preds = %97
  br label %1117

137:                                              ; preds = %97
  %138 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %.21194, align 8
  %141 = or i64 %140, %139
  %142 = inttoptr i64 %141 to ptr
  br label %1117

143:                                              ; preds = %97
  br label %1117

144:                                              ; preds = %97
  br label %1117

145:                                              ; preds = %97
  br label %1117

146:                                              ; preds = %97
  %147 = load ptr, ptr %.21194, align 8
  br label %1117

148:                                              ; preds = %97
  %149 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %149) #12
  br label %1117

150:                                              ; preds = %97
  %151 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %151) #12
  %152 = load i32, ptr %13, align 8
  %.not1383 = icmp eq i32 %152, 0
  br i1 %.not1383, label %154, label %153

153:                                              ; preds = %150
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %156 = load ptr, ptr %155, align 8
  br label %1117

157:                                              ; preds = %97
  %158 = load ptr, ptr %.21194, align 8
  br label %1117

159:                                              ; preds = %97
  %160 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %161 = load ptr, ptr %160, align 8
  br label %1117

162:                                              ; preds = %97
  %163 = load ptr, ptr %.21194, align 8
  %164 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 8
  %167 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %165, ptr noundef nonnull %166, i32 noundef 0) #12
  %168 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %168) #12
  %169 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %169) #12
  %170 = icmp eq ptr %167, null
  br i1 %170, label %171, label %1117

171:                                              ; preds = %162
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

172:                                              ; preds = %97
  %173 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %.21194, align 8
  %176 = trunc i64 %175 to i32
  %177 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 1, ptr noundef %174, ptr noundef null, i32 noundef %176) #12
  %178 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %178) #12
  %179 = icmp eq ptr %177, null
  br i1 %179, label %180, label %1117

180:                                              ; preds = %172
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

181:                                              ; preds = %97
  %182 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %183, ptr noundef null, i32 noundef 1) #12
  %185 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %185) #12
  %186 = icmp eq ptr %184, null
  br i1 %186, label %187, label %1117

187:                                              ; preds = %181
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

188:                                              ; preds = %97
  %189 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %190, ptr noundef null, i32 noundef 0) #12
  %192 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %192) #12
  %193 = icmp eq ptr %191, null
  br i1 %193, label %194, label %1117

194:                                              ; preds = %188
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

195:                                              ; preds = %97
  %196 = load ptr, ptr %.21194, align 8
  br label %1117

197:                                              ; preds = %97
  %198 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %199 = load ptr, ptr %198, align 8
  br label %1117

200:                                              ; preds = %97
  %201 = load i64, ptr %.21194, align 8
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %202, ptr noundef %204, ptr noundef %206) #12
  %208 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %208) #12
  %209 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %209) #12
  %210 = icmp eq ptr %207, null
  br i1 %210, label %211, label %1117

211:                                              ; preds = %200
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

212:                                              ; preds = %97
  %213 = call i32 @yara_yyget_lineno(ptr noundef %0) #12
  store i32 %213, ptr %23, align 4
  br label %1117

214:                                              ; preds = %97
  %215 = load i64, ptr %.21194, align 8
  %216 = trunc i64 %215 to i32
  %217 = or i32 %216, 32
  %218 = getelementptr inbounds i8, ptr %.21194, i64 -32
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %217, ptr noundef %219, ptr noundef %221) #12
  %223 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %223) #12
  %224 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %224) #12
  %225 = icmp eq ptr %222, null
  br i1 %225, label %226, label %1117

226:                                              ; preds = %214
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

227:                                              ; preds = %97
  %228 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %.21194, align 8
  %231 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %229, ptr noundef %230) #12
  %232 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %232) #12
  %233 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %233) #12
  %234 = icmp eq ptr %231, null
  br i1 %234, label %235, label %1117

235:                                              ; preds = %227
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

236:                                              ; preds = %97
  br label %1117

237:                                              ; preds = %97
  %238 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %239 = load i64, ptr %238, align 8
  %240 = load i64, ptr %.21194, align 8
  %241 = or i64 %240, %239
  %242 = inttoptr i64 %241 to ptr
  br label %1117

243:                                              ; preds = %97
  br label %1117

244:                                              ; preds = %97
  br label %1117

245:                                              ; preds = %97
  br label %1117

246:                                              ; preds = %97
  br label %1117

247:                                              ; preds = %97
  %248 = load ptr, ptr %.21194, align 8
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
  %257 = load ptr, ptr %.21194, align 8
  %258 = call ptr @yr_hash_table_lookup(ptr noundef %256, ptr noundef %257, ptr noundef null) #12
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %255
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %.21194, align 8
  %265 = call ptr @yr_hash_table_lookup(ptr noundef %263, ptr noundef %264, ptr noundef %262) #12
  %.not1380 = icmp eq ptr %265, null
  br i1 %.not1380, label %274, label %.thread

.thread:                                          ; preds = %255, %260
  %.012111415 = phi ptr [ %265, %260 ], [ %258, %255 ]
  %266 = load ptr, ptr %21, align 8
  %267 = load ptr, ptr %.21194, align 8
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
  %276 = load ptr, ptr %.21194, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @yr_hash_table_lookup(ptr noundef %275, ptr noundef %276, ptr noundef %278) #12
  %.not1381 = icmp eq ptr %279, null
  br i1 %.not1381, label %283, label %280

280:                                              ; preds = %274
  %281 = ptrtoint ptr %279 to i64
  %282 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 35, i64 noundef %281, ptr noundef null) #12
  br label %.sink.split

283:                                              ; preds = %274
  %284 = load ptr, ptr %.21194, align 8
  %285 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %284, i64 noundef 256) #12
  br label %.sink.split

.sink.split:                                      ; preds = %251, %270, %283, %280
  %.sink = phi i32 [ %282, %280 ], [ 20, %283 ], [ %273, %270 ], [ %254, %251 ]
  %.sroa.0.1.ph = phi ptr [ inttoptr (i64 -2 to ptr), %280 ], [ inttoptr (i64 -2 to ptr), %283 ], [ %.012111415, %270 ], [ inttoptr (i64 -1 to ptr), %251 ]
  store i32 %.sink, ptr %13, align 8
  br label %286

286:                                              ; preds = %.sink.split, %.thread
  %.sroa.0.1 = phi ptr [ %.012111415, %.thread ], [ %.sroa.0.1.ph, %.sink.split ]
  %287 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %287) #12
  %288 = load i32, ptr %13, align 8
  %.not1382 = icmp eq i32 %288, 0
  br i1 %.not1382, label %1117, label %289

289:                                              ; preds = %286
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

290:                                              ; preds = %97
  %291 = getelementptr inbounds i8, ptr %.21194, i64 -16
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
  %.21194.sink = phi ptr [ %297, %296 ], [ %.21194, %293 ]
  %storemerge = phi i32 [ 35, %296 ], [ 33, %293 ]
  %299 = load ptr, ptr %.21194.sink, align 8
  %300 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %299, i64 noundef 256) #12
  store i32 %storemerge, ptr %13, align 8
  %301 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %301) #12
  %302 = load i32, ptr %13, align 8
  %.not1379 = icmp eq i32 %302, 0
  br i1 %.not1379, label %1117, label %303

303:                                              ; preds = %298
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

304:                                              ; preds = %97
  %305 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %306 = load ptr, ptr %305, align 8
  %.not1377 = icmp eq ptr %306, null
  br i1 %.not1377, label %.thread1565, label %307

307:                                              ; preds = %304
  %308 = load i8, ptr %306, align 8
  %309 = icmp eq i8 %308, 4
  br i1 %309, label %313, label %.thread1565

.thread1565:                                      ; preds = %304, %307
  %310 = getelementptr inbounds i8, ptr %306, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %311, i64 noundef 256) #12
  store i32 36, ptr %13, align 8
  br label %321

313:                                              ; preds = %307
  %314 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 28, ptr noundef null) #12
  store i32 %314, ptr %13, align 8
  %315 = load ptr, ptr %305, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq i32 %314, 0
  br i1 %320, label %1117, label %321

321:                                              ; preds = %.thread1565, %313
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

322:                                              ; preds = %97
  %323 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %324 = load ptr, ptr %323, align 8
  %.not1375 = icmp eq ptr %324, null
  br i1 %.not1375, label %342, label %325

325:                                              ; preds = %322
  %326 = load i8, ptr %324, align 8
  %327 = icmp eq i8 %326, 5
  br i1 %327, label %328, label %342

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @yr_parser_check_types(ptr noundef %1, ptr noundef nonnull %324, ptr noundef %330) #12
  store i32 %331, ptr %13, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %328
  %334 = load ptr, ptr %329, align 8
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #13
  %sext = shl i64 %335, 32
  %336 = ashr exact i64 %sext, 32
  %337 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 24, i64 noundef %336, ptr noundef null) #12
  store i32 %337, ptr %13, align 8
  br label %338

338:                                              ; preds = %333, %328
  %339 = load ptr, ptr %323, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 40
  %341 = load ptr, ptr %340, align 8
  br label %346

342:                                              ; preds = %325, %322
  %343 = getelementptr inbounds i8, ptr %324, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %344, i64 noundef 256) #12
  store i32 37, ptr %13, align 8
  br label %346

346:                                              ; preds = %342, %338
  %.sroa.0.3 = phi ptr [ %341, %338 ], [ %.sroa.0.0.copyload, %342 ]
  %347 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %348 = load ptr, ptr %347, align 8
  call void @free(ptr noundef %348) #12
  %349 = load i32, ptr %13, align 8
  %.not1376 = icmp eq i32 %349, 0
  br i1 %.not1376, label %1117, label %350

350:                                              ; preds = %346
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

351:                                              ; preds = %97
  %352 = call ptr @cli_safer_strdup(ptr noundef nonnull @.str) #12
  br label %1117

353:                                              ; preds = %97
  %354 = call ptr @cli_max_malloc(i64 noundef 129) #12
  %355 = load i8, ptr %.21194, align 8
  %switch.tableidx = add i8 %355, -1
  %356 = icmp ult i8 %switch.tableidx, 4
  br i1 %356, label %switch.lookup, label %359

switch.lookup:                                    ; preds = %353
  %357 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.yara_yyparse.3, i64 0, i64 %357
  %switch.load = load ptr, ptr %switch.gep, align 8
  %358 = call i64 @cli_strlcpy(ptr noundef %354, ptr noundef nonnull %switch.load, i64 noundef 128) #12
  br label %359

359:                                              ; preds = %353, %switch.lookup
  %360 = icmp eq ptr %354, null
  br i1 %360, label %361, label %1117

361:                                              ; preds = %359
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

362:                                              ; preds = %97
  %363 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %364 = load ptr, ptr %363, align 8
  %365 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %364) #13
  %366 = icmp eq i64 %365, 128
  br i1 %366, label %.thread1569, label %367

.thread1569:                                      ; preds = %362
  store i32 39, ptr %13, align 8
  br label %373

367:                                              ; preds = %362
  %368 = load i8, ptr %.21194, align 8
  %switch.tableidx1681 = add i8 %368, -1
  %369 = icmp ult i8 %switch.tableidx1681, 4
  br i1 %369, label %switch.lookup1680, label %372

switch.lookup1680:                                ; preds = %367
  %370 = zext nneg i8 %switch.tableidx1681 to i64
  %switch.gep1682 = getelementptr inbounds [4 x ptr], ptr @switch.table.yara_yyparse.3, i64 0, i64 %370
  %switch.load1683 = load ptr, ptr %switch.gep1682, align 8
  %371 = call i64 @cli_strlcat(ptr noundef %364, ptr noundef nonnull %switch.load1683, i64 noundef 128) #12
  br label %372

372:                                              ; preds = %367, %switch.lookup1680
  %.pr1568 = load i32, ptr %13, align 8
  %.not1374 = icmp eq i32 %.pr1568, 0
  br i1 %.not1374, label %374, label %373

373:                                              ; preds = %.thread1569, %372
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

374:                                              ; preds = %372
  %375 = load ptr, ptr %363, align 8
  br label %1117

376:                                              ; preds = %97
  %377 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %377, -256
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, 4
  %378 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %1117

379:                                              ; preds = %97
  %380 = load i8, ptr %.21194, align 8
  %381 = icmp eq i8 %380, 3
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 13, ptr noundef null) #12
  store i32 %383, ptr %13, align 8
  %.not1373 = icmp eq i32 %383, 0
  br i1 %.not1373, label %385, label %384

384:                                              ; preds = %382
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

385:                                              ; preds = %382, %379
  %386 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask103 = and i64 %386, -256
  %.sroa.0.0.insert.insert104 = or disjoint i64 %.sroa.0.0.insert.mask103, 1
  %387 = inttoptr i64 %.sroa.0.0.insert.insert104 to ptr
  br label %1117

388:                                              ; preds = %97
  %389 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  store i32 %389, ptr %13, align 8
  %.not1372 = icmp eq i32 %389, 0
  br i1 %.not1372, label %391, label %390

390:                                              ; preds = %388
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

391:                                              ; preds = %388
  %392 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask106 = and i64 %392, -256
  %.sroa.0.0.insert.insert107 = or disjoint i64 %.sroa.0.0.insert.mask106, 1
  %393 = inttoptr i64 %.sroa.0.0.insert.insert107 to ptr
  br label %1117

394:                                              ; preds = %97
  %395 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #12
  store i32 %395, ptr %13, align 8
  %.not1371 = icmp eq i32 %395, 0
  br i1 %.not1371, label %397, label %396

396:                                              ; preds = %394
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

397:                                              ; preds = %394
  %398 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask109 = and i64 %398, -256
  %.sroa.0.0.insert.insert110 = or disjoint i64 %.sroa.0.0.insert.mask109, 1
  %399 = inttoptr i64 %.sroa.0.0.insert.insert110 to ptr
  br label %1117

400:                                              ; preds = %97
  %401 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %402 = load i8, ptr %401, align 8
  switch i8 %402, label %405 [
    i8 3, label %406
    i8 2, label %403
  ]

403:                                              ; preds = %400
  %404 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i64 noundef 256) #12
  br label %405

405:                                              ; preds = %400, %403
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

406:                                              ; preds = %400
  %407 = load i8, ptr %.21194, align 8
  switch i8 %407, label %410 [
    i8 4, label %411
    i8 2, label %.sink.split1629
    i8 3, label %408
  ]

408:                                              ; preds = %406
  br label %.sink.split1629

.sink.split1629:                                  ; preds = %406, %408
  %.str.6.sink = phi ptr [ @.str.6, %408 ], [ @.str.5, %406 ]
  %409 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %.str.6.sink, i64 noundef 256) #12
  br label %410

410:                                              ; preds = %.sink.split1629, %406
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

411:                                              ; preds = %406
  %412 = load i32, ptr %13, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %.thread1416

414:                                              ; preds = %411
  %415 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 54, ptr noundef null) #12
  store i32 %415, ptr %13, align 8
  %.not1370 = icmp eq i32 %415, 0
  br i1 %.not1370, label %416, label %.thread1416

.thread1416:                                      ; preds = %411, %414
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

416:                                              ; preds = %414
  %417 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask112 = and i64 %417, -256
  %.sroa.0.0.insert.insert113 = or disjoint i64 %.sroa.0.0.insert.mask112, 1
  %418 = inttoptr i64 %.sroa.0.0.insert.insert113 to ptr
  br label %1117

419:                                              ; preds = %97
  %420 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %421 = load i8, ptr %420, align 8
  switch i8 %421, label %424 [
    i8 3, label %425
    i8 2, label %422
  ]

422:                                              ; preds = %419
  %423 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i64 noundef 256) #12
  br label %424

424:                                              ; preds = %419, %422
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

425:                                              ; preds = %419
  %426 = load i8, ptr %.21194, align 8
  switch i8 %426, label %429 [
    i8 3, label %430
    i8 2, label %427
  ]

427:                                              ; preds = %425
  %428 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i64 noundef 256) #12
  br label %429

429:                                              ; preds = %425, %427
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

430:                                              ; preds = %425
  %431 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 53, ptr noundef null) #12
  store i32 %431, ptr %13, align 8
  %.not1367 = icmp eq i32 %431, 0
  br i1 %.not1367, label %433, label %432

432:                                              ; preds = %430
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

433:                                              ; preds = %430
  %434 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask115 = and i64 %434, -256
  %.sroa.0.0.insert.insert116 = or disjoint i64 %.sroa.0.0.insert.mask115, 1
  %435 = inttoptr i64 %.sroa.0.0.insert.insert116 to ptr
  br label %1117

436:                                              ; preds = %97
  %437 = load ptr, ptr %.21194, align 8
  %438 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %437, i8 noundef signext 30) #12
  %439 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %439) #12
  %.not1364 = icmp eq i32 %438, 0
  br i1 %.not1364, label %441, label %440

440:                                              ; preds = %436
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

441:                                              ; preds = %436
  %442 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask118 = and i64 %442, -256
  %.sroa.0.0.insert.insert119 = or disjoint i64 %.sroa.0.0.insert.mask118, 1
  %443 = inttoptr i64 %.sroa.0.0.insert.insert119 to ptr
  br label %1117

444:                                              ; preds = %97
  %445 = load i8, ptr %.21194, align 8
  switch i8 %445, label %448 [
    i8 2, label %449
    i8 3, label %446
  ]

446:                                              ; preds = %444
  %447 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.10, i64 noundef 256) #12
  br label %448

448:                                              ; preds = %444, %446
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

449:                                              ; preds = %444
  %450 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %451, i8 noundef signext 31) #12
  store i32 %452, ptr %13, align 8
  %453 = load ptr, ptr %450, align 8
  call void @free(ptr noundef %453) #12
  %454 = load i32, ptr %13, align 8
  %.not1363 = icmp eq i32 %454, 0
  br i1 %.not1363, label %456, label %455

455:                                              ; preds = %449
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

456:                                              ; preds = %449
  %457 = load i32, ptr %14, align 8
  %458 = or i32 %457, 32
  store i32 %458, ptr %14, align 8
  %459 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask121 = and i64 %459, -256
  %.sroa.0.0.insert.insert122 = or disjoint i64 %.sroa.0.0.insert.mask121, 1
  %460 = inttoptr i64 %.sroa.0.0.insert.insert122 to ptr
  br label %1117

461:                                              ; preds = %97
  %462 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %463, i8 noundef signext 32) #12
  store i32 %464, ptr %13, align 8
  %465 = load ptr, ptr %462, align 8
  call void @free(ptr noundef %465) #12
  %466 = load i32, ptr %13, align 8
  %.not1361 = icmp eq i32 %466, 0
  br i1 %.not1361, label %468, label %467

467:                                              ; preds = %461
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

468:                                              ; preds = %461
  %469 = load i32, ptr %14, align 8
  %470 = or i32 %469, 32
  store i32 %470, ptr %14, align 8
  %471 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask124 = and i64 %471, -256
  %.sroa.0.0.insert.insert125 = or disjoint i64 %.sroa.0.0.insert.mask124, 1
  %472 = inttoptr i64 %.sroa.0.0.insert.insert125 to ptr
  br label %1117

473:                                              ; preds = %97
  %474 = load i32, ptr %15, align 8
  %475 = icmp eq i32 %474, 4
  br i1 %475, label %.thread1571, label %476

.thread1571:                                      ; preds = %473
  store i32 12, ptr %13, align 8
  br label %478

476:                                              ; preds = %473
  %.pre1563 = load i32, ptr %13, align 8
  %477 = icmp eq i32 %.pre1563, 0
  br i1 %477, label %479, label %478

478:                                              ; preds = %.thread1571, %476
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %481) #12
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %.thread1418, label %486

.thread1418:                                      ; preds = %479
  %484 = load ptr, ptr %480, align 8
  %485 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %484, i64 noundef 256) #12
  store i32 13, ptr %13, align 8
  br label %487

486:                                              ; preds = %479
  %.pr = load i32, ptr %13, align 8
  %.not1359 = icmp eq i32 %.pr, 0
  br i1 %.not1359, label %488, label %487

487:                                              ; preds = %.thread1418, %486
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

488:                                              ; preds = %486
  %489 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  store i32 %489, ptr %13, align 8
  %.not1360 = icmp eq i32 %489, 0
  br i1 %.not1360, label %1117, label %490

490:                                              ; preds = %488
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

491:                                              ; preds = %97
  %492 = load i32, ptr %15, align 8
  %493 = shl nsw i32 %492, 2
  %494 = or disjoint i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %495, ptr noundef null) #12
  %497 = or disjoint i32 %493, 2
  %498 = sext i32 %497 to i64
  %499 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %498, ptr noundef null) #12
  %500 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %501 = load i64, ptr %500, align 8
  %502 = icmp eq i64 %501, 1
  br i1 %502, label %503, label %506

503:                                              ; preds = %491
  %504 = sext i32 %493 to i64
  %505 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %504, ptr noundef nonnull %10) #12
  br label %512

506:                                              ; preds = %491
  %507 = or disjoint i32 %493, 3
  %508 = sext i32 %507 to i64
  %509 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %508, ptr noundef nonnull %10) #12
  %510 = sext i32 %493 to i64
  %511 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %510, ptr noundef null) #12
  br label %512

512:                                              ; preds = %506, %503
  %513 = load ptr, ptr %10, align 8
  %514 = load i32, ptr %15, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %515
  store ptr %513, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %.21194, i64 -32
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %15, align 8
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %520
  store ptr %518, ptr %521, align 8
  %522 = load i32, ptr %15, align 8
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %15, align 8
  br label %1117

524:                                              ; preds = %97
  %525 = load i32, ptr %15, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %15, align 8
  %527 = shl nsw i32 %526, 2
  %528 = or disjoint i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %529, ptr noundef null) #12
  %531 = or disjoint i32 %527, 2
  %532 = sext i32 %531 to i64
  %533 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %532, ptr noundef null) #12
  %534 = getelementptr inbounds i8, ptr %.21194, i64 -40
  %535 = load i64, ptr %534, align 8
  %536 = icmp eq i64 %535, 1
  br i1 %536, label %537, label %544

537:                                              ; preds = %524
  %538 = load i32, ptr %15, align 8
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %542, ptr noundef null) #12
  br label %559

544:                                              ; preds = %524
  %545 = sext i32 %527 to i64
  %546 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %545, ptr noundef null) #12
  %547 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %545, ptr noundef null) #12
  %548 = or disjoint i32 %527, 3
  %549 = sext i32 %548 to i64
  %550 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %549, ptr noundef null) #12
  %551 = load i32, ptr %15, align 8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = ptrtoint ptr %554 to i64
  %556 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 44, i64 noundef %555, ptr noundef null) #12
  %557 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %558 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  br label %559

559:                                              ; preds = %544, %537
  %560 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %561 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %532, ptr noundef null) #12
  %562 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %529, ptr noundef null) #12
  %563 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %564 = load i32, ptr %15, align 8
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %565
  store ptr null, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %.21194, i64 -64
  %568 = load ptr, ptr %567, align 8
  call void @free(ptr noundef %568) #12
  %569 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask127 = and i64 %569, -256
  %.sroa.0.0.insert.insert128 = or disjoint i64 %.sroa.0.0.insert.mask127, 1
  %570 = inttoptr i64 %.sroa.0.0.insert.insert128 to ptr
  br label %1117

571:                                              ; preds = %97
  %572 = load i32, ptr %15, align 8
  %573 = shl nsw i32 %572, 2
  %574 = icmp eq i32 %572, 4
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  store i32 12, ptr %13, align 8
  br label %576

576:                                              ; preds = %575, %571
  %577 = load i32, ptr %16, align 4
  %.not1356 = icmp eq i32 %577, -1
  br i1 %.not1356, label %578, label %.thread1573

.thread1573:                                      ; preds = %576
  store i32 32, ptr %13, align 8
  br label %580

578:                                              ; preds = %576
  %.pre1561 = load i32, ptr %13, align 8
  %579 = icmp eq i32 %.pre1561, 0
  br i1 %579, label %581, label %580

580:                                              ; preds = %.thread1573, %578
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

581:                                              ; preds = %578
  %582 = or disjoint i32 %573, 1
  %583 = sext i32 %582 to i64
  %584 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %583, ptr noundef null) #12
  %585 = or disjoint i32 %573, 2
  %586 = sext i32 %585 to i64
  %587 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %586, ptr noundef null) #12
  %588 = sext i32 %573 to i64
  %589 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %588, ptr noundef nonnull %11) #12
  store i32 %573, ptr %16, align 4
  %590 = load ptr, ptr %11, align 8
  %591 = load i32, ptr %15, align 8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %592
  store ptr %590, ptr %593, align 8
  %594 = load i32, ptr %15, align 8
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %595
  store ptr null, ptr %596, align 8
  %597 = load i32, ptr %15, align 8
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %15, align 8
  br label %1117

599:                                              ; preds = %97
  %600 = load i32, ptr %15, align 8
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %602 = shl nsw i32 %601, 2
  %603 = or disjoint i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %604, ptr noundef null) #12
  %606 = or disjoint i32 %602, 2
  %607 = sext i32 %606 to i64
  %608 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %607, ptr noundef null) #12
  %609 = load i32, ptr %15, align 8
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %613, ptr noundef null) #12
  %615 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %616 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %607, ptr noundef null) #12
  %617 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %604, ptr noundef null) #12
  %618 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %619 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask130 = and i64 %619, -256
  %.sroa.0.0.insert.insert131 = or disjoint i64 %.sroa.0.0.insert.mask130, 1
  %620 = inttoptr i64 %.sroa.0.0.insert.insert131 to ptr
  br label %1117

621:                                              ; preds = %97
  %622 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 34, ptr noundef null) #12
  %623 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask133 = and i64 %623, -256
  %.sroa.0.0.insert.insert134 = or disjoint i64 %.sroa.0.0.insert.mask133, 1
  %624 = inttoptr i64 %.sroa.0.0.insert.insert134 to ptr
  br label %1117

625:                                              ; preds = %97
  %626 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 4, ptr noundef null) #12
  %627 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask136 = and i64 %627, -256
  %.sroa.0.0.insert.insert137 = or disjoint i64 %.sroa.0.0.insert.mask136, 1
  %628 = inttoptr i64 %.sroa.0.0.insert.insert137 to ptr
  br label %1117

629:                                              ; preds = %97
  %630 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #12
  %631 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask139 = and i64 %631, -256
  %.sroa.0.0.insert.insert140 = or disjoint i64 %.sroa.0.0.insert.mask139, 1
  %632 = inttoptr i64 %.sroa.0.0.insert.insert140 to ptr
  br label %1117

633:                                              ; preds = %97
  %634 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %635 = load i8, ptr %634, align 8
  switch i8 %635, label %638 [
    i8 1, label %639
    i8 2, label %.sink.split1630
    i8 3, label %636
  ]

636:                                              ; preds = %633
  br label %.sink.split1630

.sink.split1630:                                  ; preds = %633, %636
  %.str.12.sink = phi ptr [ @.str.12, %636 ], [ @.str.11, %633 ]
  %637 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %.str.12.sink, i64 noundef 256) #12
  br label %638

638:                                              ; preds = %.sink.split1630, %633
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

639:                                              ; preds = %633
  %640 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #12
  %641 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask142 = and i64 %641, -256
  %.sroa.0.0.insert.insert143 = or disjoint i64 %.sroa.0.0.insert.mask142, 1
  %642 = inttoptr i64 %.sroa.0.0.insert.insert143 to ptr
  br label %1117

643:                                              ; preds = %97
  %644 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %645 = load i8, ptr %644, align 8
  switch i8 %645, label %648 [
    i8 2, label %649
    i8 3, label %646
  ]

646:                                              ; preds = %643
  %647 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, i64 noundef 256) #12
  br label %648

648:                                              ; preds = %643, %646
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

649:                                              ; preds = %643
  %650 = load i8, ptr %.21194, align 8
  switch i8 %650, label %653 [
    i8 2, label %654
    i8 3, label %651
  ]

651:                                              ; preds = %649
  %652 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, i64 noundef 256) #12
  br label %653

653:                                              ; preds = %649, %651
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

654:                                              ; preds = %649
  %655 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 5, ptr noundef null) #12
  %656 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask145 = and i64 %656, -256
  %.sroa.0.0.insert.insert146 = or disjoint i64 %.sroa.0.0.insert.mask145, 1
  %657 = inttoptr i64 %.sroa.0.0.insert.insert146 to ptr
  br label %1117

658:                                              ; preds = %97
  %659 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %660 = load i8, ptr %659, align 8
  switch i8 %660, label %663 [
    i8 2, label %664
    i8 3, label %661
  ]

661:                                              ; preds = %658
  %662 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, i64 noundef 256) #12
  br label %663

663:                                              ; preds = %658, %661
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

664:                                              ; preds = %658
  %665 = load i8, ptr %.21194, align 8
  switch i8 %665, label %668 [
    i8 2, label %669
    i8 3, label %666
  ]

666:                                              ; preds = %664
  %667 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, i64 noundef 256) #12
  br label %668

668:                                              ; preds = %664, %666
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

669:                                              ; preds = %664
  %670 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 6, ptr noundef null) #12
  %671 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask148 = and i64 %671, -256
  %.sroa.0.0.insert.insert149 = or disjoint i64 %.sroa.0.0.insert.mask148, 1
  %672 = inttoptr i64 %.sroa.0.0.insert.insert149 to ptr
  br label %1117

673:                                              ; preds = %97
  %674 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %675 = load i8, ptr %674, align 8
  switch i8 %675, label %678 [
    i8 2, label %679
    i8 3, label %676
  ]

676:                                              ; preds = %673
  %677 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i64 noundef 256) #12
  br label %678

678:                                              ; preds = %673, %676
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

679:                                              ; preds = %673
  %680 = load i8, ptr %.21194, align 8
  switch i8 %680, label %683 [
    i8 2, label %684
    i8 3, label %681
  ]

681:                                              ; preds = %679
  %682 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i64 noundef 256) #12
  br label %683

683:                                              ; preds = %679, %681
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

684:                                              ; preds = %679
  %685 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %686 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask151 = and i64 %686, -256
  %.sroa.0.0.insert.insert152 = or disjoint i64 %.sroa.0.0.insert.mask151, 1
  %687 = inttoptr i64 %.sroa.0.0.insert.insert152 to ptr
  br label %1117

688:                                              ; preds = %97
  %689 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %690 = load i8, ptr %689, align 8
  switch i8 %690, label %693 [
    i8 2, label %694
    i8 3, label %691
  ]

691:                                              ; preds = %688
  %692 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.20, i64 noundef 256) #12
  br label %693

693:                                              ; preds = %688, %691
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

694:                                              ; preds = %688
  %695 = load i8, ptr %.21194, align 8
  switch i8 %695, label %698 [
    i8 2, label %699
    i8 3, label %696
  ]

696:                                              ; preds = %694
  %697 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.20, i64 noundef 256) #12
  br label %698

698:                                              ; preds = %694, %696
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

699:                                              ; preds = %694
  %700 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 8, ptr noundef null) #12
  %701 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask154 = and i64 %701, -256
  %.sroa.0.0.insert.insert155 = or disjoint i64 %.sroa.0.0.insert.mask154, 1
  %702 = inttoptr i64 %.sroa.0.0.insert.insert155 to ptr
  br label %1117

703:                                              ; preds = %97
  %704 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %705 = load i8, ptr %704, align 8
  %706 = load i8, ptr %.21194, align 8
  %.not1345 = icmp eq i8 %705, %706
  br i1 %.not1345, label %708, label %.thread1575

.thread1575:                                      ; preds = %703
  %707 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.21, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %711

708:                                              ; preds = %703
  %709 = icmp eq i8 %705, 3
  %. = select i1 %709, i8 11, i8 9
  %710 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %., ptr noundef null) #12
  store i32 %710, ptr %13, align 8
  %.not1346 = icmp eq i32 %710, 0
  br i1 %.not1346, label %712, label %711

711:                                              ; preds = %.thread1575, %708
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

712:                                              ; preds = %708
  %713 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask157 = and i64 %713, -256
  %.sroa.0.0.insert.insert158 = or disjoint i64 %.sroa.0.0.insert.mask157, 1
  %714 = inttoptr i64 %.sroa.0.0.insert.insert158 to ptr
  br label %1117

715:                                              ; preds = %97
  %716 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %717 = load i8, ptr %716, align 8
  %718 = load i8, ptr %.21194, align 8
  %.not1343 = icmp eq i8 %717, %718
  br i1 %.not1343, label %720, label %.thread1577

.thread1577:                                      ; preds = %715
  %719 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.21, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %723

720:                                              ; preds = %715
  %721 = icmp eq i8 %717, 3
  %.1639 = select i1 %721, i8 11, i8 9
  %722 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1639, ptr noundef null) #12
  store i32 %722, ptr %13, align 8
  %.not1344 = icmp eq i32 %722, 0
  br i1 %.not1344, label %724, label %723

723:                                              ; preds = %.thread1577, %720
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

724:                                              ; preds = %720
  %725 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask160 = and i64 %725, -256
  %.sroa.0.0.insert.insert161 = or disjoint i64 %.sroa.0.0.insert.mask160, 1
  %726 = inttoptr i64 %.sroa.0.0.insert.insert161 to ptr
  br label %1117

727:                                              ; preds = %97
  %728 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %729 = load i8, ptr %728, align 8
  %730 = load i8, ptr %.21194, align 8
  %.not1341 = icmp eq i8 %729, %730
  br i1 %.not1341, label %732, label %.thread1579

.thread1579:                                      ; preds = %727
  %731 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.22, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %735

732:                                              ; preds = %727
  %733 = icmp eq i8 %729, 3
  %.1640 = select i1 %733, i8 12, i8 10
  %734 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1640, ptr noundef null) #12
  store i32 %734, ptr %13, align 8
  %.not1342 = icmp eq i32 %734, 0
  br i1 %.not1342, label %736, label %735

735:                                              ; preds = %.thread1579, %732
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

736:                                              ; preds = %732
  %737 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask163 = and i64 %737, -256
  %.sroa.0.0.insert.insert164 = or disjoint i64 %.sroa.0.0.insert.mask163, 1
  %738 = inttoptr i64 %.sroa.0.0.insert.insert164 to ptr
  br label %1117

739:                                              ; preds = %97
  %740 = load i8, ptr %.21194, align 8
  %741 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i8 %740 to i64
  %.sroa.0.0.insert.mask166 = and i64 %741, -256
  %.sroa.0.0.insert.insert167 = or disjoint i64 %.sroa.0.0.insert.mask166, %.sroa.0.0.insert.ext
  %742 = inttoptr i64 %.sroa.0.0.insert.insert167 to ptr
  br label %1117

743:                                              ; preds = %97
  %744 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %745 = load i8, ptr %744, align 8
  %746 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext169 = zext i8 %745 to i64
  %.sroa.0.0.insert.mask170 = and i64 %746, -256
  %.sroa.0.0.insert.insert171 = or disjoint i64 %.sroa.0.0.insert.mask170, %.sroa.0.0.insert.ext169
  %747 = inttoptr i64 %.sroa.0.0.insert.insert171 to ptr
  br label %1117

748:                                              ; preds = %97
  br label %1117

749:                                              ; preds = %97
  br label %1117

750:                                              ; preds = %97
  %751 = getelementptr inbounds i8, ptr %.21194, i64 -32
  %752 = load i8, ptr %751, align 8
  %.not1338 = icmp eq i8 %752, 2
  br i1 %.not1338, label %755, label %753

753:                                              ; preds = %750
  %754 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %755

755:                                              ; preds = %753, %750
  %756 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %757 = load i8, ptr %756, align 8
  %.not1339 = icmp eq i8 %757, 2
  br i1 %.not1339, label %759, label %.thread1581

.thread1581:                                      ; preds = %755
  %758 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.24, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %761

759:                                              ; preds = %755
  %.pre1559 = load i32, ptr %13, align 8
  %760 = icmp eq i32 %.pre1559, 0
  br i1 %760, label %1117, label %761

761:                                              ; preds = %.thread1581, %759
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

762:                                              ; preds = %97
  %763 = load i8, ptr %.21194, align 8
  %.not1336 = icmp eq i8 %763, 2
  br i1 %.not1336, label %765, label %.thread1583

.thread1583:                                      ; preds = %762
  %764 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %767

765:                                              ; preds = %762
  %.pre1557 = load i32, ptr %13, align 8
  %766 = icmp eq i32 %.pre1557, 0
  br i1 %766, label %1117, label %767

767:                                              ; preds = %.thread1583, %765
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

768:                                              ; preds = %97
  %769 = load i8, ptr %.21194, align 8
  %.not1334 = icmp eq i8 %769, 2
  br i1 %.not1334, label %771, label %.thread1585

.thread1585:                                      ; preds = %768
  %770 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %773

771:                                              ; preds = %768
  %.pre = load i32, ptr %13, align 8
  %772 = icmp eq i32 %.pre, 0
  br i1 %772, label %1117, label %773

773:                                              ; preds = %.thread1585, %771
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

774:                                              ; preds = %97
  %775 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  br label %1117

776:                                              ; preds = %97
  %777 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  %778 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef nonnull @.str.26) #12
  %779 = load i32, ptr %14, align 8
  %780 = or i32 %779, 8
  store i32 %780, ptr %14, align 8
  br label %1117

781:                                              ; preds = %97
  %782 = load ptr, ptr %.21194, align 8
  %783 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %782) #12
  %784 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %784) #12
  br label %1117

785:                                              ; preds = %97
  %786 = load ptr, ptr %.21194, align 8
  %787 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %786) #12
  %788 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %788) #12
  br label %1117

789:                                              ; preds = %97
  %790 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  %791 = load i32, ptr %14, align 8
  %792 = or i32 %791, 2
  store i32 %792, ptr %14, align 8
  br label %1117

793:                                              ; preds = %97
  %794 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  %795 = load i32, ptr %14, align 8
  %796 = or i32 %795, 1
  store i32 %796, ptr %14, align 8
  br label %1117

797:                                              ; preds = %97
  %798 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %799 = load i8, ptr %798, align 8
  %800 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext173 = zext i8 %799 to i64
  %.sroa.0.0.insert.mask174 = and i64 %800, -256
  %.sroa.0.0.insert.insert175 = or disjoint i64 %.sroa.0.0.insert.mask174, %.sroa.0.0.insert.ext173
  %801 = inttoptr i64 %.sroa.0.0.insert.insert175 to ptr
  br label %1117

802:                                              ; preds = %97
  %803 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 45, ptr noundef null) #12
  store i32 %803, ptr %13, align 8
  %804 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask177 = and i64 %804, -256
  %.sroa.0.0.insert.insert178 = or disjoint i64 %.sroa.0.0.insert.mask177, 2
  %805 = inttoptr i64 %.sroa.0.0.insert.insert178 to ptr
  %.not1333 = icmp eq i32 %803, 0
  br i1 %.not1333, label %1117, label %806

806:                                              ; preds = %802
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

807:                                              ; preds = %97
  %808 = load i32, ptr %14, align 8
  %809 = or i32 %808, 16
  store i32 %809, ptr %14, align 8
  %810 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 46, ptr noundef null) #12
  store i32 %810, ptr %13, align 8
  %.not1332 = icmp eq i32 %810, 0
  br i1 %.not1332, label %812, label %811

811:                                              ; preds = %807
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

812:                                              ; preds = %807
  %813 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask180 = and i64 %813, -256
  %.sroa.0.0.insert.insert181 = or disjoint i64 %.sroa.0.0.insert.mask180, 2
  %814 = inttoptr i64 %.sroa.0.0.insert.insert181 to ptr
  br label %1117

815:                                              ; preds = %97
  %816 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %817 = load i8, ptr %816, align 8
  switch i8 %817, label %820 [
    i8 2, label %821
    i8 3, label %818
  ]

818:                                              ; preds = %815
  %819 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.28, i64 noundef 256) #12
  br label %820

820:                                              ; preds = %815, %818
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

821:                                              ; preds = %815
  %822 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 47, ptr noundef null) #12
  store i32 %822, ptr %13, align 8
  %.not1331 = icmp eq i32 %822, 0
  br i1 %.not1331, label %824, label %823

823:                                              ; preds = %821
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

824:                                              ; preds = %821
  %825 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask183 = and i64 %825, -256
  %.sroa.0.0.insert.insert184 = or disjoint i64 %.sroa.0.0.insert.mask183, 2
  %826 = inttoptr i64 %.sroa.0.0.insert.insert184 to ptr
  br label %1117

827:                                              ; preds = %97
  %828 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %829 = load i8, ptr %828, align 8
  switch i8 %829, label %832 [
    i8 2, label %833
    i8 3, label %830
  ]

830:                                              ; preds = %827
  %831 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.30, i64 noundef 256) #12
  br label %832

832:                                              ; preds = %827, %830
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

833:                                              ; preds = %827
  %834 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 48, ptr noundef null) #12
  store i32 %834, ptr %13, align 8
  %.not1329 = icmp eq i32 %834, 0
  br i1 %.not1329, label %836, label %835

835:                                              ; preds = %833
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

836:                                              ; preds = %833
  %837 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask186 = and i64 %837, -256
  %.sroa.0.0.insert.insert187 = or disjoint i64 %.sroa.0.0.insert.mask186, 2
  %838 = inttoptr i64 %.sroa.0.0.insert.insert187 to ptr
  br label %1117

839:                                              ; preds = %97
  %840 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %841 = load i8, ptr %840, align 8
  switch i8 %841, label %844 [
    i8 2, label %845
    i8 3, label %842
  ]

842:                                              ; preds = %839
  %843 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.32, i64 noundef 256) #12
  br label %844

844:                                              ; preds = %839, %842
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

845:                                              ; preds = %839
  %846 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 49, ptr noundef null) #12
  store i32 %846, ptr %13, align 8
  %.not1327 = icmp eq i32 %846, 0
  br i1 %.not1327, label %848, label %847

847:                                              ; preds = %845
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

848:                                              ; preds = %845
  %849 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask189 = and i64 %849, -256
  %.sroa.0.0.insert.insert190 = or disjoint i64 %.sroa.0.0.insert.mask189, 2
  %850 = inttoptr i64 %.sroa.0.0.insert.insert190 to ptr
  br label %1117

851:                                              ; preds = %97
  %852 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %853 = load i8, ptr %852, align 8
  switch i8 %853, label %856 [
    i8 2, label %857
    i8 3, label %854
  ]

854:                                              ; preds = %851
  %855 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.34, i64 noundef 256) #12
  br label %856

856:                                              ; preds = %851, %854
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

857:                                              ; preds = %851
  %858 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 50, ptr noundef null) #12
  store i32 %858, ptr %13, align 8
  %.not1325 = icmp eq i32 %858, 0
  br i1 %.not1325, label %860, label %859

859:                                              ; preds = %857
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

860:                                              ; preds = %857
  %861 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask192 = and i64 %861, -256
  %.sroa.0.0.insert.insert193 = or disjoint i64 %.sroa.0.0.insert.mask192, 2
  %862 = inttoptr i64 %.sroa.0.0.insert.insert193 to ptr
  br label %1117

863:                                              ; preds = %97
  %864 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %865 = load i8, ptr %864, align 8
  switch i8 %865, label %868 [
    i8 2, label %869
    i8 3, label %866
  ]

866:                                              ; preds = %863
  %867 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.36, i64 noundef 256) #12
  br label %868

868:                                              ; preds = %863, %866
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

869:                                              ; preds = %863
  %870 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 51, ptr noundef null) #12
  store i32 %870, ptr %13, align 8
  %.not1323 = icmp eq i32 %870, 0
  br i1 %.not1323, label %872, label %871

871:                                              ; preds = %869
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

872:                                              ; preds = %869
  %873 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask195 = and i64 %873, -256
  %.sroa.0.0.insert.insert196 = or disjoint i64 %.sroa.0.0.insert.mask195, 2
  %874 = inttoptr i64 %.sroa.0.0.insert.insert196 to ptr
  br label %1117

875:                                              ; preds = %97
  %876 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %877 = load i8, ptr %876, align 8
  switch i8 %877, label %880 [
    i8 2, label %881
    i8 3, label %878
  ]

878:                                              ; preds = %875
  %879 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.38, i64 noundef 256) #12
  br label %880

880:                                              ; preds = %875, %878
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

881:                                              ; preds = %875
  %882 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 52, ptr noundef null) #12
  store i32 %882, ptr %13, align 8
  %.not1321 = icmp eq i32 %882, 0
  br i1 %.not1321, label %884, label %883

883:                                              ; preds = %881
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

884:                                              ; preds = %881
  %885 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask198 = and i64 %885, -256
  %.sroa.0.0.insert.insert199 = or disjoint i64 %.sroa.0.0.insert.mask198, 2
  %886 = inttoptr i64 %.sroa.0.0.insert.insert199 to ptr
  br label %1117

887:                                              ; preds = %97
  %888 = load i64, ptr %.21194, align 8
  %889 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef %888, ptr noundef null) #12
  store i32 %889, ptr %13, align 8
  %.not1319 = icmp eq i32 %889, 0
  br i1 %.not1319, label %891, label %890

890:                                              ; preds = %887
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

891:                                              ; preds = %887
  %892 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask201 = and i64 %892, -256
  %.sroa.0.0.insert.insert202 = or disjoint i64 %.sroa.0.0.insert.mask201, 2
  %893 = inttoptr i64 %.sroa.0.0.insert.insert202 to ptr
  br label %1117

894:                                              ; preds = %97
  %895 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %895) #12
  %896 = load i32, ptr %13, align 8
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %.thread1420

898:                                              ; preds = %894
  %899 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #12
  store i32 %899, ptr %13, align 8
  %.not1318 = icmp eq i32 %899, 0
  br i1 %.not1318, label %900, label %.thread1420

.thread1420:                                      ; preds = %894, %898
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

900:                                              ; preds = %898
  %901 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask204 = and i64 %901, -256
  %.sroa.0.0.insert.insert205 = or disjoint i64 %.sroa.0.0.insert.mask204, 3
  %902 = inttoptr i64 %.sroa.0.0.insert.insert205 to ptr
  br label %1117

903:                                              ; preds = %97
  %904 = load ptr, ptr %.21194, align 8
  %905 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %904, i8 noundef signext 29) #12
  store i32 %905, ptr %13, align 8
  %906 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %906) #12
  %907 = load i32, ptr %13, align 8
  %.not1317 = icmp eq i32 %907, 0
  br i1 %.not1317, label %909, label %908

908:                                              ; preds = %903
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

909:                                              ; preds = %903
  %910 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask207 = and i64 %910, -256
  %.sroa.0.0.insert.insert208 = or disjoint i64 %.sroa.0.0.insert.mask207, 2
  %911 = inttoptr i64 %.sroa.0.0.insert.insert208 to ptr
  br label %1117

912:                                              ; preds = %97
  %913 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %914 = load ptr, ptr %913, align 8
  %915 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %914, i8 noundef signext 33) #12
  store i32 %915, ptr %13, align 8
  %916 = load ptr, ptr %913, align 8
  call void @free(ptr noundef %916) #12
  %917 = load i32, ptr %13, align 8
  %.not1316 = icmp eq i32 %917, 0
  br i1 %.not1316, label %919, label %918

918:                                              ; preds = %912
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

919:                                              ; preds = %912
  %920 = load i32, ptr %14, align 8
  %921 = or i32 %920, 32
  store i32 %921, ptr %14, align 8
  %922 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask210 = and i64 %922, -256
  %.sroa.0.0.insert.insert211 = or disjoint i64 %.sroa.0.0.insert.mask210, 2
  %923 = inttoptr i64 %.sroa.0.0.insert.insert211 to ptr
  br label %1117

924:                                              ; preds = %97
  %925 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  store i32 %925, ptr %13, align 8
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %930

927:                                              ; preds = %924
  %928 = load ptr, ptr %.21194, align 8
  %929 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %928, i8 noundef signext 33) #12
  store i32 %929, ptr %13, align 8
  br label %930

930:                                              ; preds = %927, %924
  %931 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %931) #12
  %932 = load i32, ptr %13, align 8
  %.not1315 = icmp eq i32 %932, 0
  br i1 %.not1315, label %934, label %933

933:                                              ; preds = %930
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

934:                                              ; preds = %930
  %935 = load i32, ptr %14, align 8
  %936 = or i32 %935, 32
  store i32 %936, ptr %14, align 8
  %937 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask213 = and i64 %937, -256
  %.sroa.0.0.insert.insert214 = or disjoint i64 %.sroa.0.0.insert.mask213, 2
  %938 = inttoptr i64 %.sroa.0.0.insert.insert214 to ptr
  br label %1117

939:                                              ; preds = %97
  %940 = load ptr, ptr %.21194, align 8
  %magicptr1396 = ptrtoint ptr %940 to i64
  switch i64 %magicptr1396, label %942 [
    i64 -1, label %950
    i64 -2, label %941
    i64 0, label %.thread1589
  ]

941:                                              ; preds = %939
  br label %950

942:                                              ; preds = %939
  %943 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 26, ptr noundef null) #12
  store i32 %943, ptr %13, align 8
  %944 = load ptr, ptr %.21194, align 8
  %945 = load i8, ptr %944, align 8
  switch i8 %945, label %947 [
    i8 1, label %950
    i8 2, label %946
  ]

946:                                              ; preds = %942
  br label %950

947:                                              ; preds = %942
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 1672, ptr noundef nonnull @__PRETTY_FUNCTION__.yara_yyparse) #14
  unreachable

.thread1589:                                      ; preds = %939
  %948 = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  %949 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %948, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %953

950:                                              ; preds = %942, %939, %941, %946
  %.sink1637 = phi i64 [ 1, %941 ], [ 3, %946 ], [ 2, %939 ], [ 2, %942 ]
  %951 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask219 = and i64 %951, -256
  %.sroa.0.0.insert.insert220 = or disjoint i64 %.sroa.0.0.insert.mask219, %.sink1637
  %952 = inttoptr i64 %.sroa.0.0.insert.insert220 to ptr
  %.pr1588 = load i32, ptr %13, align 8
  %.not1314 = icmp eq i32 %.pr1588, 0
  br i1 %.not1314, label %1117, label %953

953:                                              ; preds = %.thread1589, %950
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %1171

954:                                              ; preds = %97
  %955 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %956 = load i8, ptr %955, align 8
  switch i8 %956, label %959 [
    i8 2, label %960
    i8 3, label %957
  ]

957:                                              ; preds = %954
  %958 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.42, i64 noundef 256) #12
  br label %959

959:                                              ; preds = %954, %957
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

960:                                              ; preds = %954
  %961 = load i8, ptr %.21194, align 8
  switch i8 %961, label %964 [
    i8 2, label %965
    i8 3, label %962
  ]

962:                                              ; preds = %960
  %963 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.42, i64 noundef 256) #12
  br label %964

964:                                              ; preds = %960, %962
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

965:                                              ; preds = %960
  %966 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 14, ptr noundef null) #12
  %967 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask228 = and i64 %967, -256
  %.sroa.0.0.insert.insert229 = or disjoint i64 %.sroa.0.0.insert.mask228, 2
  %968 = inttoptr i64 %.sroa.0.0.insert.insert229 to ptr
  br label %1117

969:                                              ; preds = %97
  %970 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %971 = load i8, ptr %970, align 8
  switch i8 %971, label %974 [
    i8 2, label %975
    i8 3, label %972
  ]

972:                                              ; preds = %969
  %973 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.44, i64 noundef 256) #12
  br label %974

974:                                              ; preds = %969, %972
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

975:                                              ; preds = %969
  %976 = load i8, ptr %.21194, align 8
  switch i8 %976, label %979 [
    i8 2, label %980
    i8 3, label %977
  ]

977:                                              ; preds = %975
  %978 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.44, i64 noundef 256) #12
  br label %979

979:                                              ; preds = %975, %977
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

980:                                              ; preds = %975
  %981 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 15, ptr noundef null) #12
  %982 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask231 = and i64 %982, -256
  %.sroa.0.0.insert.insert232 = or disjoint i64 %.sroa.0.0.insert.mask231, 2
  %983 = inttoptr i64 %.sroa.0.0.insert.insert232 to ptr
  br label %1117

984:                                              ; preds = %97
  %985 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %986 = load i8, ptr %985, align 8
  switch i8 %986, label %989 [
    i8 2, label %990
    i8 3, label %987
  ]

987:                                              ; preds = %984
  %988 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.46, i64 noundef 256) #12
  br label %989

989:                                              ; preds = %984, %987
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

990:                                              ; preds = %984
  %991 = load i8, ptr %.21194, align 8
  switch i8 %991, label %994 [
    i8 2, label %995
    i8 3, label %992
  ]

992:                                              ; preds = %990
  %993 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.46, i64 noundef 256) #12
  br label %994

994:                                              ; preds = %990, %992
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

995:                                              ; preds = %990
  %996 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 16, ptr noundef null) #12
  %997 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask234 = and i64 %997, -256
  %.sroa.0.0.insert.insert235 = or disjoint i64 %.sroa.0.0.insert.mask234, 2
  %998 = inttoptr i64 %.sroa.0.0.insert.insert235 to ptr
  br label %1117

999:                                              ; preds = %97
  %1000 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %1001 = load i8, ptr %1000, align 8
  switch i8 %1001, label %1004 [
    i8 2, label %1005
    i8 3, label %1002
  ]

1002:                                             ; preds = %999
  %1003 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.48, i64 noundef 256) #12
  br label %1004

1004:                                             ; preds = %999, %1002
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1005:                                             ; preds = %999
  %1006 = load i8, ptr %.21194, align 8
  switch i8 %1006, label %1009 [
    i8 2, label %1010
    i8 3, label %1007
  ]

1007:                                             ; preds = %1005
  %1008 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.48, i64 noundef 256) #12
  br label %1009

1009:                                             ; preds = %1005, %1007
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1010:                                             ; preds = %1005
  %1011 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 17, ptr noundef null) #12
  %1012 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask237 = and i64 %1012, -256
  %.sroa.0.0.insert.insert238 = or disjoint i64 %.sroa.0.0.insert.mask237, 2
  %1013 = inttoptr i64 %.sroa.0.0.insert.insert238 to ptr
  br label %1117

1014:                                             ; preds = %97
  %1015 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %1016 = load i8, ptr %1015, align 8
  switch i8 %1016, label %1019 [
    i8 2, label %1020
    i8 3, label %1017
  ]

1017:                                             ; preds = %1014
  %1018 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.50, i64 noundef 256) #12
  br label %1019

1019:                                             ; preds = %1014, %1017
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1020:                                             ; preds = %1014
  %1021 = load i8, ptr %.21194, align 8
  switch i8 %1021, label %1024 [
    i8 2, label %1025
    i8 3, label %1022
  ]

1022:                                             ; preds = %1020
  %1023 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.50, i64 noundef 256) #12
  br label %1024

1024:                                             ; preds = %1020, %1022
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1025:                                             ; preds = %1020
  %1026 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 18, ptr noundef null) #12
  %1027 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask240 = and i64 %1027, -256
  %.sroa.0.0.insert.insert241 = or disjoint i64 %.sroa.0.0.insert.mask240, 2
  %1028 = inttoptr i64 %.sroa.0.0.insert.insert241 to ptr
  br label %1117

1029:                                             ; preds = %97
  %1030 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %1031 = load i8, ptr %1030, align 8
  switch i8 %1031, label %1034 [
    i8 2, label %1035
    i8 3, label %1032
  ]

1032:                                             ; preds = %1029
  %1033 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1034

1034:                                             ; preds = %1029, %1032
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1035:                                             ; preds = %1029
  %1036 = load i8, ptr %.21194, align 8
  switch i8 %1036, label %1039 [
    i8 2, label %1040
    i8 3, label %1037
  ]

1037:                                             ; preds = %1035
  %1038 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1039

1039:                                             ; preds = %1035, %1037
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1040:                                             ; preds = %1035
  %1041 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 3, ptr noundef null) #12
  %1042 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask243 = and i64 %1042, -256
  %.sroa.0.0.insert.insert244 = or disjoint i64 %.sroa.0.0.insert.mask243, 2
  %1043 = inttoptr i64 %.sroa.0.0.insert.insert244 to ptr
  br label %1117

1044:                                             ; preds = %97
  %1045 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %1046 = load i8, ptr %1045, align 8
  switch i8 %1046, label %1049 [
    i8 2, label %1050
    i8 3, label %1047
  ]

1047:                                             ; preds = %1044
  %1048 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1049

1049:                                             ; preds = %1044, %1047
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1050:                                             ; preds = %1044
  %1051 = load i8, ptr %.21194, align 8
  switch i8 %1051, label %1054 [
    i8 2, label %1055
    i8 3, label %1052
  ]

1052:                                             ; preds = %1050
  %1053 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1054

1054:                                             ; preds = %1050, %1052
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1055:                                             ; preds = %1050
  %1056 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #12
  %1057 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask246 = and i64 %1057, -256
  %.sroa.0.0.insert.insert247 = or disjoint i64 %.sroa.0.0.insert.mask246, 2
  %1058 = inttoptr i64 %.sroa.0.0.insert.insert247 to ptr
  br label %1117

1059:                                             ; preds = %97
  %1060 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %1061 = load i8, ptr %1060, align 8
  switch i8 %1061, label %1064 [
    i8 2, label %1065
    i8 3, label %1062
  ]

1062:                                             ; preds = %1059
  %1063 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.54, i64 noundef 256) #12
  br label %1064

1064:                                             ; preds = %1059, %1062
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1065:                                             ; preds = %1059
  %1066 = load i8, ptr %.21194, align 8
  switch i8 %1066, label %1069 [
    i8 2, label %1070
    i8 3, label %1067
  ]

1067:                                             ; preds = %1065
  %1068 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.54, i64 noundef 256) #12
  br label %1069

1069:                                             ; preds = %1065, %1067
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1070:                                             ; preds = %1065
  %1071 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #12
  %1072 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask249 = and i64 %1072, -256
  %.sroa.0.0.insert.insert250 = or disjoint i64 %.sroa.0.0.insert.mask249, 2
  %1073 = inttoptr i64 %.sroa.0.0.insert.insert250 to ptr
  br label %1117

1074:                                             ; preds = %97
  %1075 = load i8, ptr %.21194, align 8
  switch i8 %1075, label %1078 [
    i8 2, label %1079
    i8 3, label %1076
  ]

1076:                                             ; preds = %1074
  %1077 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.56, i64 noundef 256) #12
  br label %1078

1078:                                             ; preds = %1074, %1076
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1079:                                             ; preds = %1074
  %1080 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 19, ptr noundef null) #12
  %1081 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask252 = and i64 %1081, -256
  %.sroa.0.0.insert.insert253 = or disjoint i64 %.sroa.0.0.insert.mask252, 2
  %1082 = inttoptr i64 %.sroa.0.0.insert.insert253 to ptr
  br label %1117

1083:                                             ; preds = %97
  %1084 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %1085 = load i8, ptr %1084, align 8
  switch i8 %1085, label %1088 [
    i8 2, label %1089
    i8 3, label %1086
  ]

1086:                                             ; preds = %1083
  %1087 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.58, i64 noundef 256) #12
  br label %1088

1088:                                             ; preds = %1083, %1086
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1089:                                             ; preds = %1083
  %1090 = load i8, ptr %.21194, align 8
  switch i8 %1090, label %1093 [
    i8 2, label %1094
    i8 3, label %1091
  ]

1091:                                             ; preds = %1089
  %1092 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.58, i64 noundef 256) #12
  br label %1093

1093:                                             ; preds = %1089, %1091
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1094:                                             ; preds = %1089
  %1095 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 20, ptr noundef null) #12
  %1096 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask255 = and i64 %1096, -256
  %.sroa.0.0.insert.insert256 = or disjoint i64 %.sroa.0.0.insert.mask255, 2
  %1097 = inttoptr i64 %.sroa.0.0.insert.insert256 to ptr
  br label %1117

1098:                                             ; preds = %97
  %1099 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %1100 = load i8, ptr %1099, align 8
  switch i8 %1100, label %1103 [
    i8 2, label %1104
    i8 3, label %1101
  ]

1101:                                             ; preds = %1098
  %1102 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.60, i64 noundef 256) #12
  br label %1103

1103:                                             ; preds = %1098, %1101
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1104:                                             ; preds = %1098
  %1105 = load i8, ptr %.21194, align 8
  switch i8 %1105, label %1108 [
    i8 2, label %1109
    i8 3, label %1106
  ]

1106:                                             ; preds = %1104
  %1107 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.60, i64 noundef 256) #12
  br label %1108

1108:                                             ; preds = %1104, %1106
  store i32 24, ptr %13, align 8
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %1171

1109:                                             ; preds = %1104
  %1110 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 21, ptr noundef null) #12
  %1111 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask258 = and i64 %1111, -256
  %.sroa.0.0.insert.insert259 = or disjoint i64 %.sroa.0.0.insert.mask258, 2
  %1112 = inttoptr i64 %.sroa.0.0.insert.insert259 to ptr
  br label %1117

1113:                                             ; preds = %97
  %1114 = load i8, ptr %.21194, align 8
  %1115 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext261 = zext i8 %1114 to i64
  %.sroa.0.0.insert.mask262 = and i64 %1115, -256
  %.sroa.0.0.insert.insert263 = or disjoint i64 %.sroa.0.0.insert.mask262, %.sroa.0.0.insert.ext261
  %1116 = inttoptr i64 %.sroa.0.0.insert.insert263 to ptr
  br label %1117

1117:                                             ; preds = %97, %950, %802, %771, %765, %759, %488, %359, %346, %313, %298, %286, %227, %214, %200, %188, %181, %172, %162, %125, %109, %104, %1113, %1109, %1094, %1079, %1070, %1055, %1040, %1025, %1010, %995, %980, %965, %934, %919, %909, %900, %891, %884, %872, %860, %848, %836, %824, %812, %797, %793, %789, %785, %781, %776, %774, %749, %748, %743, %739, %736, %724, %712, %699, %684, %669, %654, %639, %629, %625, %621, %599, %581, %559, %512, %468, %456, %441, %433, %416, %397, %391, %385, %376, %374, %351, %246, %245, %244, %243, %237, %236, %212, %197, %195, %159, %157, %154, %148, %146, %145, %144, %143, %137, %136, %134, %129, %124
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %97 ], [ %1116, %1113 ], [ %1112, %1109 ], [ %1097, %1094 ], [ %1082, %1079 ], [ %1073, %1070 ], [ %1058, %1055 ], [ %1043, %1040 ], [ %1028, %1025 ], [ %1013, %1010 ], [ %998, %995 ], [ %983, %980 ], [ %968, %965 ], [ %952, %950 ], [ %938, %934 ], [ %923, %919 ], [ %911, %909 ], [ %902, %900 ], [ %893, %891 ], [ %886, %884 ], [ %874, %872 ], [ %862, %860 ], [ %850, %848 ], [ %838, %836 ], [ %826, %824 ], [ %814, %812 ], [ %805, %802 ], [ %801, %797 ], [ %.sroa.0.0.copyload, %793 ], [ %.sroa.0.0.copyload, %789 ], [ %.sroa.0.0.copyload, %785 ], [ %.sroa.0.0.copyload, %781 ], [ %.sroa.0.0.copyload, %776 ], [ %.sroa.0.0.copyload, %774 ], [ %.sroa.0.0.copyload, %771 ], [ %.sroa.0.0.copyload, %765 ], [ %.sroa.0.0.copyload, %759 ], [ inttoptr (i64 2 to ptr), %749 ], [ inttoptr (i64 1 to ptr), %748 ], [ %747, %743 ], [ %742, %739 ], [ %738, %736 ], [ %726, %724 ], [ %714, %712 ], [ %702, %699 ], [ %687, %684 ], [ %672, %669 ], [ %657, %654 ], [ %642, %639 ], [ %632, %629 ], [ %628, %625 ], [ %624, %621 ], [ %620, %599 ], [ %.sroa.0.0.copyload, %581 ], [ %570, %559 ], [ %.sroa.0.0.copyload, %512 ], [ %.sroa.0.0.copyload, %488 ], [ %472, %468 ], [ %460, %456 ], [ %443, %441 ], [ %435, %433 ], [ %418, %416 ], [ %399, %397 ], [ %393, %391 ], [ %387, %385 ], [ %378, %376 ], [ %375, %374 ], [ %354, %359 ], [ %352, %351 ], [ %.sroa.0.3, %346 ], [ %319, %313 ], [ null, %298 ], [ %.sroa.0.1, %286 ], [ inttoptr (i64 128 to ptr), %246 ], [ inttoptr (i64 4 to ptr), %245 ], [ inttoptr (i64 8 to ptr), %244 ], [ inttoptr (i64 16 to ptr), %243 ], [ %242, %237 ], [ null, %236 ], [ %231, %227 ], [ %222, %214 ], [ %.sroa.0.0.copyload, %212 ], [ %207, %200 ], [ %199, %197 ], [ %196, %195 ], [ %191, %188 ], [ %184, %181 ], [ %177, %172 ], [ %167, %162 ], [ %161, %159 ], [ %158, %157 ], [ %156, %154 ], [ %.sroa.0.0.copyload, %148 ], [ %147, %146 ], [ null, %145 ], [ inttoptr (i64 2 to ptr), %144 ], [ inttoptr (i64 1 to ptr), %143 ], [ %142, %137 ], [ null, %136 ], [ %135, %134 ], [ null, %129 ], [ %126, %125 ], [ null, %124 ], [ %.sroa.0.0.copyload, %109 ], [ %.sroa.0.0.copyload, %104 ]
  %1118 = sub nsw i64 0, %101
  %1119 = getelementptr inbounds %union.YYSTYPE, ptr %.21194, i64 %1118
  %1120 = getelementptr inbounds i8, ptr %.21183, i64 %1118
  %1121 = getelementptr inbounds i8, ptr %1119, i64 8
  store ptr %.sroa.0.0, ptr %1121, align 8
  %1122 = getelementptr inbounds [116 x i8], ptr @yyr1, i64 0, i64 %98
  %1123 = load i8, ptr %1122, align 1
  %1124 = sext i8 %1123 to i64
  %1125 = add nsw i64 %1124, -74
  %1126 = getelementptr inbounds [35 x i16], ptr @yypgoto, i64 0, i64 %1125
  %1127 = load i16, ptr %1126, align 2
  %1128 = sext i16 %1127 to i32
  %1129 = load i8, ptr %1120, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = add nsw i32 %1130, %1128
  %or.cond11 = icmp ult i32 %1131, 434
  br i1 %or.cond11, label %1132, label %1140

1132:                                             ; preds = %1117
  %1133 = zext nneg i32 %1131 to i64
  %1134 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %1133
  %1135 = load i16, ptr %1134, align 2
  %1136 = sext i16 %1135 to i32
  %1137 = icmp eq i32 %1136, %1130
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1132
  %1139 = getelementptr inbounds [434 x i16], ptr @yytable, i64 0, i64 %1133
  br label %1142

1140:                                             ; preds = %1132, %1117
  %1141 = getelementptr inbounds [35 x i16], ptr @yydefgoto, i64 0, i64 %1125
  br label %1142

1142:                                             ; preds = %1140, %1138
  %.in.in = phi ptr [ %1139, %1138 ], [ %1141, %1140 ]
  %.in = load i16, ptr %.in.in, align 2
  %1143 = sext i16 %.in to i32
  br label %27

1144:                                             ; preds = %92
  %1145 = icmp eq i32 %.4, -2
  br i1 %1145, label %1152, label %1146

1146:                                             ; preds = %1144
  %or.cond13 = icmp ult i32 %.4, 310
  br i1 %or.cond13, label %1147, label %1152

1147:                                             ; preds = %1146
  %1148 = zext nneg i32 %.4 to i64
  %1149 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %1148
  %1150 = load i8, ptr %1149, align 1
  %1151 = sext i8 %1150 to i32
  br label %1152

1152:                                             ; preds = %1147, %1146, %1144
  %1153 = phi i32 [ -2, %1144 ], [ %1151, %1147 ], [ 2, %1146 ]
  switch i32 %.01173, label %yydestruct.argprom.exit [
    i32 0, label %1154
    i32 3, label %1165
  ]

1154:                                             ; preds = %1152
  %1155 = call fastcc i32 @yysyntax_error.argprom(ptr noundef %7, ptr %.01407, ptr noundef %.21183, i32 noundef %1153)
  switch i32 %1155, label %.thread1422 [
    i32 0, label %.thread1426
    i32 1, label %1156
  ]

.thread1426:                                      ; preds = %1154
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %.01407) #12
  br label %yydestruct.argprom.exit

1156:                                             ; preds = %1154
  %.not1389 = icmp eq ptr %.01407, %6
  br i1 %.not1389, label %1158, label %1157

1157:                                             ; preds = %1156
  call void @free(ptr noundef %.01407) #12
  br label %1158

1158:                                             ; preds = %1157, %1156
  %1159 = load i64, ptr %7, align 8
  %1160 = call noalias ptr @malloc(i64 noundef %1159) #11
  %.not1390 = icmp eq ptr %1160, null
  br i1 %.not1390, label %1161, label %1162

1161:                                             ; preds = %1158
  store i64 128, ptr %7, align 8
  br label %.thread1422

.thread1422:                                      ; preds = %1154, %1161
  %.41410.ph = phi ptr [ %6, %1161 ], [ %.01407, %1154 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.61) #12
  br label %.loopexit1483

1162:                                             ; preds = %1158
  %1163 = call fastcc i32 @yysyntax_error.argprom(ptr noundef %7, ptr nonnull %1160, ptr noundef %.21183, i32 noundef %1153)
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1160) #12
  %1164 = icmp eq i32 %1163, 2
  br i1 %1164, label %.loopexit1483, label %yydestruct.argprom.exit

1165:                                             ; preds = %1152
  %1166 = icmp slt i32 %.4, 1
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1165
  %1168 = icmp eq i32 %.4, 0
  br i1 %1168, label %.thread1453, label %yydestruct.argprom.exit

1169:                                             ; preds = %1165
  switch i32 %1153, label %yydestruct.argprom.exit [
    i32 9, label %.sink.split.i
    i32 10, label %.sink.split.i
    i32 11, label %.sink.split.i
    i32 12, label %.sink.split.i
    i32 13, label %.sink.split.i
    i32 15, label %.sink.split.i
    i32 16, label %.sink.split.i
    i32 17, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %1169, %1169, %1169, %1169, %1169, %1169, %1169, %1169
  %1170 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1170) #12
  br label %yydestruct.argprom.exit

1171:                                             ; preds = %1108, %1103, %1093, %1088, %1078, %1069, %1064, %1054, %1049, %1039, %1034, %1024, %1019, %1009, %1004, %994, %989, %979, %974, %964, %959, %953, %933, %918, %908, %.thread1420, %890, %883, %880, %871, %868, %859, %856, %847, %844, %835, %832, %823, %820, %811, %806, %773, %767, %761, %735, %723, %711, %698, %693, %683, %678, %668, %663, %653, %648, %638, %580, %490, %487, %478, %467, %455, %448, %440, %432, %429, %424, %.thread1416, %410, %405, %396, %390, %384, %373, %361, %350, %321, %303, %289, %235, %226, %211, %194, %187, %180, %171, %153, %133, %128, %123, %108
  %1172 = sub nsw i64 0, %101
  %1173 = getelementptr inbounds %union.YYSTYPE, ptr %.21194, i64 %1172
  %1174 = getelementptr inbounds i8, ptr %.21183, i64 %1172
  %1175 = load i8, ptr %1174, align 1
  %1176 = zext i8 %1175 to i32
  br label %yydestruct.argprom.exit

yydestruct.argprom.exit:                          ; preds = %1152, %1162, %.thread1426, %.sink.split.i, %1169, %1167, %1171
  %.51411 = phi ptr [ %.01407, %1167 ], [ %.01407, %1171 ], [ %.01407, %1169 ], [ %.01407, %.sink.split.i ], [ %.01407, %.thread1426 ], [ %1160, %1162 ], [ %.01407, %1152 ]
  %.51197 = phi ptr [ %.21194, %1167 ], [ %1173, %1171 ], [ %.21194, %1169 ], [ %.21194, %.sink.split.i ], [ %.21194, %.thread1426 ], [ %.21194, %1162 ], [ %.21194, %1152 ]
  %.51186 = phi ptr [ %.21183, %1167 ], [ %1174, %1171 ], [ %.21183, %1169 ], [ %.21183, %.sink.split.i ], [ %.21183, %.thread1426 ], [ %.21183, %1162 ], [ %.21183, %1152 ]
  %.21171 = phi i32 [ %.01169, %1167 ], [ %1176, %1171 ], [ %.01169, %1169 ], [ %.01169, %.sink.split.i ], [ %.01169, %.thread1426 ], [ %.01169, %1162 ], [ %.01169, %1152 ]
  %.8 = phi i32 [ %.4, %1167 ], [ %.7, %1171 ], [ -2, %1169 ], [ -2, %.sink.split.i ], [ %.4, %.thread1426 ], [ %.4, %1162 ], [ %.4, %1152 ]
  %1177 = sext i32 %.21171 to i64
  %1178 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %1177
  %1179 = load i16, ptr %1178, align 2
  %1180 = icmp sgt i16 %1179, -2
  %1181 = icmp eq i32 %.21171, 1
  %or.cond1674 = and i1 %1180, %1181
  br i1 %or.cond1674, label %._crit_edge1678, label %.lr.ph1677

.lr.ph1677:                                       ; preds = %yydestruct.argprom.exit, %yydestruct.argprom.exit1399
  %1182 = phi i64 [ %1191, %yydestruct.argprom.exit1399 ], [ %1177, %yydestruct.argprom.exit ]
  %.611871676 = phi ptr [ %1189, %yydestruct.argprom.exit1399 ], [ %.51186, %yydestruct.argprom.exit ]
  %.611981675 = phi ptr [ %1188, %yydestruct.argprom.exit1399 ], [ %.51197, %yydestruct.argprom.exit ]
  %1183 = icmp eq ptr %.611871676, %.11177
  br i1 %1183, label %.loopexit.loopexit, label %1184

1184:                                             ; preds = %.lr.ph1677
  %1185 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %1182
  %1186 = load i8, ptr %1185, align 1
  switch i8 %1186, label %yydestruct.argprom.exit1399 [
    i8 9, label %.sink.split.i1398
    i8 10, label %.sink.split.i1398
    i8 11, label %.sink.split.i1398
    i8 12, label %.sink.split.i1398
    i8 13, label %.sink.split.i1398
    i8 15, label %.sink.split.i1398
    i8 16, label %.sink.split.i1398
    i8 17, label %.sink.split.i1398
  ]

.sink.split.i1398:                                ; preds = %1184, %1184, %1184, %1184, %1184, %1184, %1184, %1184
  %1187 = load ptr, ptr %.611981675, align 8
  call void @free(ptr noundef %1187) #12
  br label %yydestruct.argprom.exit1399

yydestruct.argprom.exit1399:                      ; preds = %1184, %.sink.split.i1398
  %1188 = getelementptr inbounds i8, ptr %.611981675, i64 -8
  %1189 = getelementptr inbounds i8, ptr %.611871676, i64 -1
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i64
  %1192 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %1191
  %1193 = load i16, ptr %1192, align 2
  %1194 = icmp sgt i16 %1193, -2
  %1195 = icmp eq i8 %1190, 1
  %or.cond = and i1 %1194, %1195
  br i1 %or.cond, label %._crit_edge1678, label %.lr.ph1677

._crit_edge1678:                                  ; preds = %yydestruct.argprom.exit1399, %yydestruct.argprom.exit
  %.61198.lcssa = phi ptr [ %.51197, %yydestruct.argprom.exit ], [ %1188, %yydestruct.argprom.exit1399 ]
  %.61187.lcssa = phi ptr [ %.51186, %yydestruct.argprom.exit ], [ %1189, %yydestruct.argprom.exit1399 ]
  %1196 = getelementptr inbounds i8, ptr %.61198.lcssa, i64 8
  %1197 = load i64, ptr %3, align 8
  store i64 %1197, ptr %1196, align 8
  br label %27

.loopexit1483:                                    ; preds = %1162, %39, %33, %.thread1422
  %.21409 = phi ptr [ %.41410.ph, %.thread1422 ], [ %.01407, %39 ], [ %.01407, %33 ], [ %1160, %1162 ]
  %.31195 = phi ptr [ %.21194, %.thread1422 ], [ %.01192, %39 ], [ %.01192, %33 ], [ %.21194, %1162 ]
  %.31184 = phi ptr [ %.21183, %.thread1422 ], [ %.01181, %39 ], [ %.01181, %33 ], [ %.21183, %1162 ]
  %.21178 = phi ptr [ %.11177, %.thread1422 ], [ %.01176, %39 ], [ %.01176, %33 ], [ %.11177, %1162 ]
  %.2 = phi i32 [ %.4, %.thread1422 ], [ %.01164, %39 ], [ %.01164, %33 ], [ %.4, %1162 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #12
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph1677
  %.111771553.le = ptrtoint ptr %.11177 to i64
  %.511861554.le = ptrtoint ptr %.51186 to i64
  %1198 = sub i64 %.111771553.le, %.511861554.le
  %scevgep.le = getelementptr i8, ptr %.51186, i64 %1198
  br label %.loopexit

.loopexit:                                        ; preds = %50, %54, %.loopexit.loopexit, %.loopexit1483
  %.61412 = phi ptr [ %.21409, %.loopexit1483 ], [ %.51411, %.loopexit.loopexit ], [ %.01407, %54 ], [ %.01407, %50 ]
  %.01204 = phi i32 [ 2, %.loopexit1483 ], [ 1, %.loopexit.loopexit ], [ 1, %50 ], [ 0, %54 ]
  %.71199 = phi ptr [ %.31195, %.loopexit1483 ], [ %.611981675, %.loopexit.loopexit ], [ %53, %50 ], [ %.21194, %54 ]
  %.71188 = phi ptr [ %.31184, %.loopexit1483 ], [ %scevgep.le, %.loopexit.loopexit ], [ %51, %50 ], [ %.21183, %54 ]
  %.41180 = phi ptr [ %.21178, %.loopexit1483 ], [ %.11177, %.loopexit.loopexit ], [ %43, %50 ], [ %.11177, %54 ]
  %.9 = phi i32 [ %.2, %.loopexit1483 ], [ %.8, %.loopexit.loopexit ], [ %.01164, %54 ], [ %.01164, %50 ]
  %or.cond17 = icmp ult i32 %.9, 310
  br i1 %or.cond17, label %.thread1453, label %yydestruct.argprom.exit1401

.thread1453:                                      ; preds = %1167, %.loopexit
  %.6141214421471 = phi ptr [ %.61412, %.loopexit ], [ %.01407, %1167 ]
  %.0120414441469 = phi i32 [ %.01204, %.loopexit ], [ 1, %1167 ]
  %.7119914461467 = phi ptr [ %.71199, %.loopexit ], [ %.21194, %1167 ]
  %.7118814481465 = phi ptr [ %.71188, %.loopexit ], [ %.21183, %1167 ]
  %.4118014501463 = phi ptr [ %.41180, %.loopexit ], [ %.11177, %1167 ]
  %.914521461 = phi i32 [ %.9, %.loopexit ], [ 0, %1167 ]
  %1199 = zext nneg i32 %.914521461 to i64
  %1200 = getelementptr inbounds [310 x i8], ptr @yytranslate, i64 0, i64 %1199
  %1201 = load i8, ptr %1200, align 1
  switch i8 %1201, label %yydestruct.argprom.exit1401 [
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
  %1202 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1202) #12
  br label %yydestruct.argprom.exit1401

yydestruct.argprom.exit1401:                      ; preds = %.sink.split.i1400, %.thread1453, %.loopexit
  %.411801451 = phi ptr [ %.41180, %.loopexit ], [ %.4118014501463, %.thread1453 ], [ %.4118014501463, %.sink.split.i1400 ]
  %.711881449 = phi ptr [ %.71188, %.loopexit ], [ %.7118814481465, %.thread1453 ], [ %.7118814481465, %.sink.split.i1400 ]
  %.711991447 = phi ptr [ %.71199, %.loopexit ], [ %.7119914461467, %.thread1453 ], [ %.7119914461467, %.sink.split.i1400 ]
  %.012041445 = phi i32 [ %.01204, %.loopexit ], [ %.0120414441469, %.thread1453 ], [ %.0120414441469, %.sink.split.i1400 ]
  %.614121443 = phi ptr [ %.61412, %.loopexit ], [ %.6141214421471, %.thread1453 ], [ %.6141214421471, %.sink.split.i1400 ]
  %.not13921517 = icmp eq ptr %.711881449, %.411801451
  br i1 %.not13921517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %yydestruct.argprom.exit1401, %yydestruct.argprom.exit1403
  %.811891519 = phi ptr [ %1209, %yydestruct.argprom.exit1403 ], [ %.711881449, %yydestruct.argprom.exit1401 ]
  %.812001518 = phi ptr [ %1208, %yydestruct.argprom.exit1403 ], [ %.711991447, %yydestruct.argprom.exit1401 ]
  %1203 = load i8, ptr %.811891519, align 1
  %1204 = zext i8 %1203 to i64
  %1205 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %1204
  %1206 = load i8, ptr %1205, align 1
  switch i8 %1206, label %yydestruct.argprom.exit1403 [
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
  %1207 = load ptr, ptr %.812001518, align 8
  call void @free(ptr noundef %1207) #12
  br label %yydestruct.argprom.exit1403

yydestruct.argprom.exit1403:                      ; preds = %.lr.ph, %.sink.split.i1402
  %1208 = getelementptr inbounds i8, ptr %.812001518, i64 -8
  %1209 = getelementptr inbounds i8, ptr %.811891519, i64 -1
  %.not1392 = icmp eq ptr %1209, %.411801451
  br i1 %.not1392, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %yydestruct.argprom.exit1403, %yydestruct.argprom.exit1401
  %.not1393 = icmp eq ptr %.411801451, %4
  br i1 %.not1393, label %1211, label %1210

1210:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.411801451) #12
  br label %1211

1211:                                             ; preds = %1210, %._crit_edge
  %.not1394 = icmp eq ptr %.614121443, %6
  br i1 %.not1394, label %1213, label %1212

1212:                                             ; preds = %1211
  call void @free(ptr noundef %.614121443) #12
  br label %1213

1213:                                             ; preds = %1212, %1211
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
define internal fastcc range(i32 0, 3) i32 @yysyntax_error.argprom(ptr nocapture noundef nonnull %0, ptr %.0.val, ptr nocapture noundef nonnull readonly %1, i32 noundef range(i32 -128, 128) %2) unnamed_addr #8 {
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
