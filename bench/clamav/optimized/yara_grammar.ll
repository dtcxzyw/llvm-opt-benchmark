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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3064
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %29

27:                                               ; preds = %1012, %955, %89
  %.11409 = phi ptr [ %.51412, %1012 ], [ %.01408, %955 ], [ %.01408, %89 ]
  %.11193 = phi ptr [ %1014, %1012 ], [ %934, %955 ], [ %90, %89 ]
  %.11182 = phi ptr [ %.61187, %1012 ], [ %933, %955 ], [ %.21183, %89 ]
  %.11174 = phi i32 [ 3, %1012 ], [ %.01173, %955 ], [ %spec.select, %89 ]
  %.11170 = phi i32 [ %1013, %1012 ], [ %956, %955 ], [ %85, %89 ]
  %.1 = phi i32 [ %.8, %1012 ], [ %.7, %955 ], [ -2, %89 ]
  %28 = getelementptr inbounds nuw i8, ptr %.11182, i64 1
  br label %29

29:                                               ; preds = %27, %2
  %.01408 = phi ptr [ %6, %2 ], [ %.11409, %27 ]
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
  br i1 %38, label %.loopexit1484, label %39

39:                                               ; preds = %33
  %40 = shl nsw i64 %.01201, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %40, i64 10000)
  %41 = mul nsw i64 %spec.store.select, 9
  %42 = add nsw i64 %41, 7
  %43 = call noalias ptr @malloc(i64 noundef %42) #11
  %.not1287 = icmp eq ptr %43, null
  br i1 %.not1287, label %.loopexit1484, label %44

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
  %72 = getelementptr inbounds nuw [310 x i8], ptr @yytranslate, i64 0, i64 %71
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
  %79 = getelementptr inbounds nuw [434 x i16], ptr @yycheck, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %.not1290 = icmp eq i32 %.01205, %81
  br i1 %.not1290, label %82, label %92

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw [434 x i16], ptr @yytable, i64 0, i64 %78
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp slt i16 %84, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = sub nsw i32 0, %85
  br label %97

89:                                               ; preds = %82
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.01173, i32 1)
  %90 = getelementptr inbounds nuw i8, ptr %.21194, i64 8
  %91 = load i64, ptr %3, align 8
  store i64 %91, ptr %90, align 8
  br label %27

92:                                               ; preds = %75, %77, %56
  %.4 = phi i32 [ %.01164, %56 ], [ %.6, %75 ], [ %.6, %77 ]
  %93 = getelementptr inbounds [216 x i8], ptr @yydefact, i64 0, i64 %57
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %957, label %97

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
  switch i32 %.01203, label %930 [
    i32 7, label %104
    i32 8, label %108
    i32 9, label %122
    i32 10, label %123
    i32 11, label %126
    i32 12, label %127
    i32 14, label %122
    i32 15, label %132
    i32 16, label %138
    i32 17, label %139
    i32 18, label %122
    i32 19, label %140
    i32 20, label %142
    i32 21, label %144
    i32 22, label %150
    i32 23, label %152
    i32 24, label %155
    i32 25, label %164
    i32 26, label %172
    i32 27, label %178
    i32 28, label %184
    i32 29, label %186
    i32 30, label %189
    i32 31, label %200
    i32 32, label %202
    i32 33, label %214
    i32 34, label %122
    i32 35, label %222
    i32 36, label %228
    i32 37, label %229
    i32 38, label %230
    i32 39, label %231
    i32 40, label %232
    i32 41, label %274
    i32 42, label %286
    i32 43, label %302
    i32 44, label %330
    i32 45, label %332
    i32 46, label %340
    i32 47, label %353
    i32 48, label %356
    i32 49, label %364
    i32 50, label %369
    i32 51, label %374
    i32 52, label %388
    i32 53, label %398
    i32 54, label %405
    i32 55, label %418
    i32 56, label %429
    i32 57, label %443
    i32 58, label %473
    i32 59, label %520
    i32 60, label %547
    i32 61, label %569
    i32 62, label %573
    i32 63, label %577
    i32 64, label %581
    i32 65, label %589
    i32 66, label %598
    i32 67, label %607
    i32 68, label %616
    i32 69, label %625
    i32 70, label %635
    i32 71, label %645
    i32 72, label %655
    i32 73, label %659
    i32 74, label %138
    i32 75, label %139
    i32 76, label %664
    i32 77, label %674
    i32 78, label %678
    i32 79, label %682
    i32 81, label %684
    i32 84, label %689
    i32 85, label %693
    i32 87, label %697
    i32 88, label %701
    i32 89, label %705
    i32 90, label %710
    i32 91, label %714
    i32 92, label %721
    i32 93, label %729
    i32 94, label %737
    i32 95, label %745
    i32 96, label %753
    i32 97, label %761
    i32 98, label %769
    i32 99, label %775
    i32 100, label %784
    i32 101, label %792
    i32 102, label %803
    i32 103, label %817
    i32 104, label %830
    i32 105, label %839
    i32 106, label %848
    i32 107, label %857
    i32 108, label %866
    i32 109, label %875
    i32 110, label %884
    i32 111, label %893
    i32 112, label %902
    i32 113, label %908
    i32 114, label %917
    i32 115, label %926
  ]

104:                                              ; preds = %97
  %105 = load ptr, ptr %.21194, align 8
  %106 = call i32 @yr_parser_reduce_import(ptr noundef %0, ptr noundef %105) #12
  %107 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %107) #12
  %.not1387 = icmp eq i32 %106, 0
  br i1 %.not1387, label %930, label %.thread1417

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
  br i1 %.not1386, label %930, label %.thread1417

122:                                              ; preds = %97, %97, %97, %97
  br label %930

123:                                              ; preds = %97
  %124 = load ptr, ptr %.21194, align 8
  %125 = load i32, ptr %13, align 8
  %.not1385 = icmp eq i32 %125, 0
  br i1 %.not1385, label %930, label %.thread1417

126:                                              ; preds = %97
  store ptr null, ptr %26, align 8
  br label %930

127:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 -1, i64 48, i1 false)
  store i32 4096, ptr %24, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = call i32 @yr_arena_write_data(ptr noundef %128, ptr noundef nonnull %8, i64 noundef 48, ptr noundef null) #12
  store i32 %129, ptr %13, align 8
  %.not1384 = icmp eq i32 %129, 0
  br i1 %.not1384, label %130, label %.thread1417

130:                                              ; preds = %127
  %131 = load ptr, ptr %.21194, align 8
  store ptr %131, ptr %26, align 8
  br label %930

132:                                              ; preds = %97
  %133 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %.21194, align 8
  %136 = or i64 %135, %134
  %137 = inttoptr i64 %136 to ptr
  br label %930

138:                                              ; preds = %97, %97
  br label %930

139:                                              ; preds = %97, %97
  br label %930

140:                                              ; preds = %97
  %141 = load ptr, ptr %.21194, align 8
  br label %930

142:                                              ; preds = %97
  %143 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %143) #12
  br label %930

144:                                              ; preds = %97
  %145 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %145) #12
  %146 = load i32, ptr %13, align 8
  %.not1383 = icmp eq i32 %146, 0
  br i1 %.not1383, label %147, label %.thread1417

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %149 = load ptr, ptr %148, align 8
  br label %930

150:                                              ; preds = %97
  %151 = load ptr, ptr %.21194, align 8
  br label %930

152:                                              ; preds = %97
  %153 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %154 = load ptr, ptr %153, align 8
  br label %930

155:                                              ; preds = %97
  %156 = load ptr, ptr %.21194, align 8
  %157 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %158, ptr noundef nonnull %159, i32 noundef 0) #12
  %161 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %161) #12
  %162 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %162) #12
  %163 = icmp eq ptr %160, null
  br i1 %163, label %.thread1417, label %930

164:                                              ; preds = %97
  %165 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %.21194, align 8
  %168 = trunc i64 %167 to i32
  %169 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 1, ptr noundef %166, ptr noundef null, i32 noundef %168) #12
  %170 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %170) #12
  %171 = icmp eq ptr %169, null
  br i1 %171, label %.thread1417, label %930

172:                                              ; preds = %97
  %173 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %174, ptr noundef null, i32 noundef 1) #12
  %176 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %176) #12
  %177 = icmp eq ptr %175, null
  br i1 %177, label %.thread1417, label %930

178:                                              ; preds = %97
  %179 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %180, ptr noundef null, i32 noundef 0) #12
  %182 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %182) #12
  %183 = icmp eq ptr %181, null
  br i1 %183, label %.thread1417, label %930

184:                                              ; preds = %97
  %185 = load ptr, ptr %.21194, align 8
  br label %930

186:                                              ; preds = %97
  %187 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %188 = load ptr, ptr %187, align 8
  br label %930

189:                                              ; preds = %97
  %190 = load i64, ptr %.21194, align 8
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %191, ptr noundef %193, ptr noundef %195) #12
  %197 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %197) #12
  %198 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %198) #12
  %199 = icmp eq ptr %196, null
  br i1 %199, label %.thread1417, label %930

200:                                              ; preds = %97
  %201 = call i32 @yara_yyget_lineno(ptr noundef %0) #12
  store i32 %201, ptr %23, align 4
  br label %930

202:                                              ; preds = %97
  %203 = load i64, ptr %.21194, align 8
  %204 = trunc i64 %203 to i32
  %205 = or i32 %204, 32
  %206 = getelementptr inbounds i8, ptr %.21194, i64 -32
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %205, ptr noundef %207, ptr noundef %209) #12
  %211 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %211) #12
  %212 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %212) #12
  %213 = icmp eq ptr %210, null
  br i1 %213, label %.thread1417, label %930

214:                                              ; preds = %97
  %215 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %.21194, align 8
  %218 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %216, ptr noundef %217) #12
  %219 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %219) #12
  %220 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %220) #12
  %221 = icmp eq ptr %218, null
  br i1 %221, label %.thread1417, label %930

222:                                              ; preds = %97
  %223 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %.21194, align 8
  %226 = or i64 %225, %224
  %227 = inttoptr i64 %226 to ptr
  br label %930

228:                                              ; preds = %97
  br label %930

229:                                              ; preds = %97
  br label %930

230:                                              ; preds = %97
  br label %930

231:                                              ; preds = %97
  br label %930

232:                                              ; preds = %97
  %233 = load ptr, ptr %.21194, align 8
  %234 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %233) #12
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = shl nsw i32 %234, 2
  %238 = zext nneg i32 %237 to i64
  %239 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %238, ptr noundef null) #12
  br label %.sink.split

240:                                              ; preds = %232
  %241 = load ptr, ptr %19, align 8
  %242 = load ptr, ptr %.21194, align 8
  %243 = call ptr @yr_hash_table_lookup(ptr noundef %241, ptr noundef %242, ptr noundef null) #12
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %.thread

245:                                              ; preds = %240
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %.21194, align 8
  %250 = call ptr @yr_hash_table_lookup(ptr noundef %248, ptr noundef %249, ptr noundef %247) #12
  %.not1380 = icmp eq ptr %250, null
  br i1 %.not1380, label %259, label %.thread

.thread:                                          ; preds = %240, %245
  %.012111416 = phi ptr [ %250, %245 ], [ %243, %240 ]
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %.21194, align 8
  %253 = call i32 @yr_arena_write_string(ptr noundef %251, ptr noundef %252, ptr noundef nonnull %9) #12
  store i32 %253, ptr %13, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %.thread
  %256 = load ptr, ptr %9, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 25, i64 noundef %257, ptr noundef null) #12
  br label %.sink.split

259:                                              ; preds = %245
  %260 = load ptr, ptr %22, align 8
  %261 = load ptr, ptr %.21194, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @yr_hash_table_lookup(ptr noundef %260, ptr noundef %261, ptr noundef %263) #12
  %.not1381 = icmp eq ptr %264, null
  br i1 %.not1381, label %268, label %265

265:                                              ; preds = %259
  %266 = ptrtoint ptr %264 to i64
  %267 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 35, i64 noundef %266, ptr noundef null) #12
  br label %.sink.split

268:                                              ; preds = %259
  %269 = load ptr, ptr %.21194, align 8
  %270 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %269, i64 noundef 256) #12
  br label %.sink.split

.sink.split:                                      ; preds = %236, %255, %268, %265
  %.sink = phi i32 [ %267, %265 ], [ 20, %268 ], [ %258, %255 ], [ %239, %236 ]
  %.sroa.0.1.ph = phi ptr [ inttoptr (i64 -2 to ptr), %265 ], [ inttoptr (i64 -2 to ptr), %268 ], [ %.012111416, %255 ], [ inttoptr (i64 -1 to ptr), %236 ]
  store i32 %.sink, ptr %13, align 8
  br label %271

271:                                              ; preds = %.sink.split, %.thread
  %.sroa.0.1 = phi ptr [ %.012111416, %.thread ], [ %.sroa.0.1.ph, %.sink.split ]
  %272 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %272) #12
  %273 = load i32, ptr %13, align 8
  %.not1382 = icmp eq i32 %273, 0
  br i1 %.not1382, label %930, label %.thread1417

274:                                              ; preds = %97
  %275 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %276 = load ptr, ptr %275, align 8
  %magicptr = ptrtoint ptr %276 to i64
  switch i64 %magicptr, label %277 [
    i64 -1, label %280
    i64 -2, label %280
    i64 0, label %280
  ]

277:                                              ; preds = %274
  %278 = load i8, ptr %276, align 8
  %279 = icmp eq i8 %278, 3
  br i1 %279, label %282, label %280

280:                                              ; preds = %274, %274, %274, %277
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 8
  br label %282

282:                                              ; preds = %277, %280
  %.sink1627.in = phi ptr [ %281, %280 ], [ %.21194, %277 ]
  %storemerge = phi i32 [ 35, %280 ], [ 33, %277 ]
  %.sink1627 = load ptr, ptr %.sink1627.in, align 8
  %283 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %.sink1627, i64 noundef 256) #12
  store i32 %storemerge, ptr %13, align 8
  %284 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %284) #12
  %285 = load i32, ptr %13, align 8
  %.not1379 = icmp eq i32 %285, 0
  br i1 %.not1379, label %930, label %.thread1417

286:                                              ; preds = %97
  %287 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %288 = load ptr, ptr %287, align 8
  %.not1377 = icmp eq ptr %288, null
  br i1 %.not1377, label %.thread1565, label %289

289:                                              ; preds = %286
  %290 = load i8, ptr %288, align 8
  %291 = icmp eq i8 %290, 4
  br i1 %291, label %294, label %.thread1565

.thread1565:                                      ; preds = %286, %289
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %293 = load ptr, ptr %292, align 8
  br label %.thread1417.sink.split.sink.split

294:                                              ; preds = %289
  %295 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 28, ptr noundef null) #12
  store i32 %295, ptr %13, align 8
  %296 = load ptr, ptr %287, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq i32 %295, 0
  br i1 %301, label %930, label %.thread1417

302:                                              ; preds = %97
  %303 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %304 = load ptr, ptr %303, align 8
  %.not1375 = icmp eq ptr %304, null
  br i1 %.not1375, label %322, label %305

305:                                              ; preds = %302
  %306 = load i8, ptr %304, align 8
  %307 = icmp eq i8 %306, 5
  br i1 %307, label %308, label %322

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @yr_parser_check_types(ptr noundef %1, ptr noundef nonnull %304, ptr noundef %310) #12
  store i32 %311, ptr %13, align 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = load ptr, ptr %309, align 8
  %315 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #13
  %sext = shl i64 %315, 32
  %316 = ashr exact i64 %sext, 32
  %317 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 24, i64 noundef %316, ptr noundef null) #12
  store i32 %317, ptr %13, align 8
  br label %318

318:                                              ; preds = %313, %308
  %319 = load ptr, ptr %303, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load ptr, ptr %320, align 8
  br label %326

322:                                              ; preds = %305, %302
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %324, i64 noundef 256) #12
  store i32 37, ptr %13, align 8
  br label %326

326:                                              ; preds = %322, %318
  %.sroa.0.3 = phi ptr [ %321, %318 ], [ %.sroa.0.0.copyload, %322 ]
  %327 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %328 = load ptr, ptr %327, align 8
  call void @free(ptr noundef %328) #12
  %329 = load i32, ptr %13, align 8
  %.not1376 = icmp eq i32 %329, 0
  br i1 %.not1376, label %930, label %.thread1417

330:                                              ; preds = %97
  %331 = call ptr @cli_safer_strdup(ptr noundef nonnull @.str) #12
  br label %930

332:                                              ; preds = %97
  %333 = call ptr @cli_max_malloc(i64 noundef 129) #12
  %334 = load i8, ptr %.21194, align 8
  %switch.tableidx = add i8 %334, -1
  %335 = icmp ult i8 %switch.tableidx, 4
  br i1 %335, label %switch.lookup, label %338

switch.lookup:                                    ; preds = %332
  %336 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.yara_yyparse.3, i64 0, i64 %336
  %switch.load = load ptr, ptr %switch.gep, align 8
  %337 = call i64 @cli_strlcpy(ptr noundef %333, ptr noundef nonnull %switch.load, i64 noundef 128) #12
  br label %338

338:                                              ; preds = %332, %switch.lookup
  %339 = icmp eq ptr %333, null
  br i1 %339, label %.thread1417, label %930

340:                                              ; preds = %97
  %341 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %342 = load ptr, ptr %341, align 8
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #13
  %344 = icmp eq i64 %343, 128
  br i1 %344, label %.thread1417.sink.split, label %345

345:                                              ; preds = %340
  %346 = load i8, ptr %.21194, align 8
  %switch.tableidx1679 = add i8 %346, -1
  %347 = icmp ult i8 %switch.tableidx1679, 4
  br i1 %347, label %switch.lookup1678, label %350

switch.lookup1678:                                ; preds = %345
  %348 = zext nneg i8 %switch.tableidx1679 to i64
  %switch.gep1680 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.yara_yyparse.3, i64 0, i64 %348
  %switch.load1681 = load ptr, ptr %switch.gep1680, align 8
  %349 = call i64 @cli_strlcat(ptr noundef nonnull %342, ptr noundef nonnull %switch.load1681, i64 noundef 128) #12
  br label %350

350:                                              ; preds = %345, %switch.lookup1678
  %.pr1568 = load i32, ptr %13, align 8
  %.not1374 = icmp eq i32 %.pr1568, 0
  br i1 %.not1374, label %351, label %.thread1417

351:                                              ; preds = %350
  %352 = load ptr, ptr %341, align 8
  br label %930

353:                                              ; preds = %97
  %354 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %354, -256
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, 4
  %355 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %930

356:                                              ; preds = %97
  %357 = load i8, ptr %.21194, align 8
  %358 = icmp eq i8 %357, 3
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 13, ptr noundef null) #12
  store i32 %360, ptr %13, align 8
  %.not1373 = icmp eq i32 %360, 0
  br i1 %.not1373, label %361, label %.thread1417

361:                                              ; preds = %359, %356
  %362 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask103 = and i64 %362, -256
  %.sroa.0.0.insert.insert104 = or disjoint i64 %.sroa.0.0.insert.mask103, 1
  %363 = inttoptr i64 %.sroa.0.0.insert.insert104 to ptr
  br label %930

364:                                              ; preds = %97
  %365 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  store i32 %365, ptr %13, align 8
  %.not1372 = icmp eq i32 %365, 0
  br i1 %.not1372, label %366, label %.thread1417

366:                                              ; preds = %364
  %367 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask106 = and i64 %367, -256
  %.sroa.0.0.insert.insert107 = or disjoint i64 %.sroa.0.0.insert.mask106, 1
  %368 = inttoptr i64 %.sroa.0.0.insert.insert107 to ptr
  br label %930

369:                                              ; preds = %97
  %370 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #12
  store i32 %370, ptr %13, align 8
  %.not1371 = icmp eq i32 %370, 0
  br i1 %.not1371, label %371, label %.thread1417

371:                                              ; preds = %369
  %372 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask109 = and i64 %372, -256
  %.sroa.0.0.insert.insert110 = or disjoint i64 %.sroa.0.0.insert.mask109, 1
  %373 = inttoptr i64 %.sroa.0.0.insert.insert110 to ptr
  br label %930

374:                                              ; preds = %97
  %375 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %376 = load i8, ptr %375, align 8
  switch i8 %376, label %.thread1417.sink.split [
    i8 3, label %377
    i8 2, label %.thread1417.sink.split.sink.split
  ]

377:                                              ; preds = %374
  %378 = load i8, ptr %.21194, align 8
  switch i8 %378, label %.thread1417.sink.split [
    i8 4, label %380
    i8 2, label %.thread1417.sink.split.sink.split
    i8 3, label %379
  ]

379:                                              ; preds = %377
  br label %.thread1417.sink.split.sink.split

380:                                              ; preds = %377
  %381 = load i32, ptr %13, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %.thread1417

383:                                              ; preds = %380
  %384 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 54, ptr noundef null) #12
  store i32 %384, ptr %13, align 8
  %.not1370 = icmp eq i32 %384, 0
  br i1 %.not1370, label %385, label %.thread1417

385:                                              ; preds = %383
  %386 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask112 = and i64 %386, -256
  %.sroa.0.0.insert.insert113 = or disjoint i64 %.sroa.0.0.insert.mask112, 1
  %387 = inttoptr i64 %.sroa.0.0.insert.insert113 to ptr
  br label %930

388:                                              ; preds = %97
  %389 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %390 = load i8, ptr %389, align 8
  switch i8 %390, label %.thread1417.sink.split [
    i8 3, label %391
    i8 2, label %.thread1417.sink.split.sink.split
  ]

391:                                              ; preds = %388
  %392 = load i8, ptr %.21194, align 8
  switch i8 %392, label %.thread1417.sink.split [
    i8 3, label %393
    i8 2, label %.thread1417.sink.split.sink.split
  ]

393:                                              ; preds = %391
  %394 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 53, ptr noundef null) #12
  store i32 %394, ptr %13, align 8
  %.not1367 = icmp eq i32 %394, 0
  br i1 %.not1367, label %395, label %.thread1417

395:                                              ; preds = %393
  %396 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask115 = and i64 %396, -256
  %.sroa.0.0.insert.insert116 = or disjoint i64 %.sroa.0.0.insert.mask115, 1
  %397 = inttoptr i64 %.sroa.0.0.insert.insert116 to ptr
  br label %930

398:                                              ; preds = %97
  %399 = load ptr, ptr %.21194, align 8
  %400 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %399, i8 noundef signext 30) #12
  %401 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %401) #12
  %.not1364 = icmp eq i32 %400, 0
  br i1 %.not1364, label %402, label %.thread1417

402:                                              ; preds = %398
  %403 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask118 = and i64 %403, -256
  %.sroa.0.0.insert.insert119 = or disjoint i64 %.sroa.0.0.insert.mask118, 1
  %404 = inttoptr i64 %.sroa.0.0.insert.insert119 to ptr
  br label %930

405:                                              ; preds = %97
  %406 = load i8, ptr %.21194, align 8
  switch i8 %406, label %.thread1417.sink.split [
    i8 2, label %407
    i8 3, label %.thread1417.sink.split.sink.split
  ]

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %409, i8 noundef signext 31) #12
  store i32 %410, ptr %13, align 8
  %411 = load ptr, ptr %408, align 8
  call void @free(ptr noundef %411) #12
  %412 = load i32, ptr %13, align 8
  %.not1363 = icmp eq i32 %412, 0
  br i1 %.not1363, label %413, label %.thread1417

413:                                              ; preds = %407
  %414 = load i32, ptr %14, align 8
  %415 = or i32 %414, 32
  store i32 %415, ptr %14, align 8
  %416 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask121 = and i64 %416, -256
  %.sroa.0.0.insert.insert122 = or disjoint i64 %.sroa.0.0.insert.mask121, 1
  %417 = inttoptr i64 %.sroa.0.0.insert.insert122 to ptr
  br label %930

418:                                              ; preds = %97
  %419 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %420, i8 noundef signext 32) #12
  store i32 %421, ptr %13, align 8
  %422 = load ptr, ptr %419, align 8
  call void @free(ptr noundef %422) #12
  %423 = load i32, ptr %13, align 8
  %.not1361 = icmp eq i32 %423, 0
  br i1 %.not1361, label %424, label %.thread1417

424:                                              ; preds = %418
  %425 = load i32, ptr %14, align 8
  %426 = or i32 %425, 32
  store i32 %426, ptr %14, align 8
  %427 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask124 = and i64 %427, -256
  %.sroa.0.0.insert.insert125 = or disjoint i64 %.sroa.0.0.insert.mask124, 1
  %428 = inttoptr i64 %.sroa.0.0.insert.insert125 to ptr
  br label %930

429:                                              ; preds = %97
  %430 = load i32, ptr %15, align 8
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %.thread1417.sink.split, label %432

432:                                              ; preds = %429
  %.pre1564 = load i32, ptr %13, align 8
  %433 = icmp eq i32 %.pre1564, 0
  br i1 %433, label %434, label %.thread1417

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %436) #12
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %.thread1419, label %440

.thread1419:                                      ; preds = %434
  %439 = load ptr, ptr %435, align 8
  br label %.thread1417.sink.split.sink.split

440:                                              ; preds = %434
  %.pr = load i32, ptr %13, align 8
  %.not1359 = icmp eq i32 %.pr, 0
  br i1 %.not1359, label %441, label %.thread1417

441:                                              ; preds = %440
  %442 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  store i32 %442, ptr %13, align 8
  %.not1360 = icmp eq i32 %442, 0
  br i1 %.not1360, label %930, label %.thread1417

443:                                              ; preds = %97
  %444 = load i32, ptr %15, align 8
  %445 = shl nsw i32 %444, 2
  %446 = or disjoint i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %447, ptr noundef null) #12
  %449 = or disjoint i32 %445, 2
  %450 = sext i32 %449 to i64
  %451 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %450, ptr noundef null) #12
  %452 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i64 %453, 1
  br i1 %454, label %459, label %455

455:                                              ; preds = %443
  %456 = or disjoint i32 %445, 3
  %457 = sext i32 %456 to i64
  %458 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %457, ptr noundef nonnull %10) #12
  br label %459

459:                                              ; preds = %443, %455
  %.sink1632 = phi ptr [ null, %455 ], [ %10, %443 ]
  %460 = sext i32 %445 to i64
  %461 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %460, ptr noundef %.sink1632) #12
  %462 = load ptr, ptr %10, align 8
  %463 = load i32, ptr %15, align 8
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %464
  store ptr %462, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %.21194, i64 -32
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %15, align 8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %469
  store ptr %467, ptr %470, align 8
  %471 = load i32, ptr %15, align 8
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %15, align 8
  br label %930

473:                                              ; preds = %97
  %474 = load i32, ptr %15, align 8
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %15, align 8
  %476 = shl nsw i32 %475, 2
  %477 = or disjoint i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %478, ptr noundef null) #12
  %480 = or disjoint i32 %476, 2
  %481 = sext i32 %480 to i64
  %482 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %481, ptr noundef null) #12
  %483 = getelementptr inbounds i8, ptr %.21194, i64 -40
  %484 = load i64, ptr %483, align 8
  %485 = icmp eq i64 %484, 1
  br i1 %485, label %486, label %493

486:                                              ; preds = %473
  %487 = load i32, ptr %15, align 8
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %491, ptr noundef null) #12
  br label %508

493:                                              ; preds = %473
  %494 = sext i32 %476 to i64
  %495 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %494, ptr noundef null) #12
  %496 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %494, ptr noundef null) #12
  %497 = or disjoint i32 %476, 3
  %498 = sext i32 %497 to i64
  %499 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %498, ptr noundef null) #12
  %500 = load i32, ptr %15, align 8
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 44, i64 noundef %504, ptr noundef null) #12
  %506 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %507 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  br label %508

508:                                              ; preds = %493, %486
  %509 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %510 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %481, ptr noundef null) #12
  %511 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %478, ptr noundef null) #12
  %512 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %513 = load i32, ptr %15, align 8
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %514
  store ptr null, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %.21194, i64 -64
  %517 = load ptr, ptr %516, align 8
  call void @free(ptr noundef %517) #12
  %518 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask127 = and i64 %518, -256
  %.sroa.0.0.insert.insert128 = or disjoint i64 %.sroa.0.0.insert.mask127, 1
  %519 = inttoptr i64 %.sroa.0.0.insert.insert128 to ptr
  br label %930

520:                                              ; preds = %97
  %521 = load i32, ptr %15, align 8
  %522 = shl nsw i32 %521, 2
  %523 = icmp eq i32 %521, 4
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  store i32 12, ptr %13, align 8
  br label %525

525:                                              ; preds = %524, %520
  %526 = load i32, ptr %16, align 4
  %.not1356 = icmp eq i32 %526, -1
  br i1 %.not1356, label %527, label %.thread1417.sink.split

527:                                              ; preds = %525
  %.pre1562 = load i32, ptr %13, align 8
  %528 = icmp eq i32 %.pre1562, 0
  br i1 %528, label %529, label %.thread1417

529:                                              ; preds = %527
  %530 = or disjoint i32 %522, 1
  %531 = sext i32 %530 to i64
  %532 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %531, ptr noundef null) #12
  %533 = or disjoint i32 %522, 2
  %534 = sext i32 %533 to i64
  %535 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %534, ptr noundef null) #12
  %536 = sext i32 %522 to i64
  %537 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %536, ptr noundef nonnull %11) #12
  store i32 %522, ptr %16, align 4
  %538 = load ptr, ptr %11, align 8
  %539 = load i32, ptr %15, align 8
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %540
  store ptr %538, ptr %541, align 8
  %542 = load i32, ptr %15, align 8
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %543
  store ptr null, ptr %544, align 8
  %545 = load i32, ptr %15, align 8
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %15, align 8
  br label %930

547:                                              ; preds = %97
  %548 = load i32, ptr %15, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %550 = shl nsw i32 %549, 2
  %551 = or disjoint i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %552, ptr noundef null) #12
  %554 = or disjoint i32 %550, 2
  %555 = sext i32 %554 to i64
  %556 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %555, ptr noundef null) #12
  %557 = load i32, ptr %15, align 8
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %561, ptr noundef null) #12
  %563 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %564 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %555, ptr noundef null) #12
  %565 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %552, ptr noundef null) #12
  %566 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %567 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask130 = and i64 %567, -256
  %.sroa.0.0.insert.insert131 = or disjoint i64 %.sroa.0.0.insert.mask130, 1
  %568 = inttoptr i64 %.sroa.0.0.insert.insert131 to ptr
  br label %930

569:                                              ; preds = %97
  %570 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 34, ptr noundef null) #12
  %571 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask133 = and i64 %571, -256
  %.sroa.0.0.insert.insert134 = or disjoint i64 %.sroa.0.0.insert.mask133, 1
  %572 = inttoptr i64 %.sroa.0.0.insert.insert134 to ptr
  br label %930

573:                                              ; preds = %97
  %574 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 4, ptr noundef null) #12
  %575 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask136 = and i64 %575, -256
  %.sroa.0.0.insert.insert137 = or disjoint i64 %.sroa.0.0.insert.mask136, 1
  %576 = inttoptr i64 %.sroa.0.0.insert.insert137 to ptr
  br label %930

577:                                              ; preds = %97
  %578 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #12
  %579 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask139 = and i64 %579, -256
  %.sroa.0.0.insert.insert140 = or disjoint i64 %.sroa.0.0.insert.mask139, 1
  %580 = inttoptr i64 %.sroa.0.0.insert.insert140 to ptr
  br label %930

581:                                              ; preds = %97
  %582 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %583 = load i8, ptr %582, align 8
  switch i8 %583, label %.thread1417.sink.split [
    i8 1, label %585
    i8 2, label %.thread1417.sink.split.sink.split
    i8 3, label %584
  ]

584:                                              ; preds = %581
  br label %.thread1417.sink.split.sink.split

585:                                              ; preds = %581
  %586 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #12
  %587 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask142 = and i64 %587, -256
  %.sroa.0.0.insert.insert143 = or disjoint i64 %.sroa.0.0.insert.mask142, 1
  %588 = inttoptr i64 %.sroa.0.0.insert.insert143 to ptr
  br label %930

589:                                              ; preds = %97
  %590 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %591 = load i8, ptr %590, align 8
  switch i8 %591, label %.thread1417.sink.split [
    i8 2, label %592
    i8 3, label %.thread1417.sink.split.sink.split
  ]

592:                                              ; preds = %589
  %593 = load i8, ptr %.21194, align 8
  switch i8 %593, label %.thread1417.sink.split [
    i8 2, label %594
    i8 3, label %.thread1417.sink.split.sink.split
  ]

594:                                              ; preds = %592
  %595 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 5, ptr noundef null) #12
  %596 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask145 = and i64 %596, -256
  %.sroa.0.0.insert.insert146 = or disjoint i64 %.sroa.0.0.insert.mask145, 1
  %597 = inttoptr i64 %.sroa.0.0.insert.insert146 to ptr
  br label %930

598:                                              ; preds = %97
  %599 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %600 = load i8, ptr %599, align 8
  switch i8 %600, label %.thread1417.sink.split [
    i8 2, label %601
    i8 3, label %.thread1417.sink.split.sink.split
  ]

601:                                              ; preds = %598
  %602 = load i8, ptr %.21194, align 8
  switch i8 %602, label %.thread1417.sink.split [
    i8 2, label %603
    i8 3, label %.thread1417.sink.split.sink.split
  ]

603:                                              ; preds = %601
  %604 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 6, ptr noundef null) #12
  %605 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask148 = and i64 %605, -256
  %.sroa.0.0.insert.insert149 = or disjoint i64 %.sroa.0.0.insert.mask148, 1
  %606 = inttoptr i64 %.sroa.0.0.insert.insert149 to ptr
  br label %930

607:                                              ; preds = %97
  %608 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %609 = load i8, ptr %608, align 8
  switch i8 %609, label %.thread1417.sink.split [
    i8 2, label %610
    i8 3, label %.thread1417.sink.split.sink.split
  ]

610:                                              ; preds = %607
  %611 = load i8, ptr %.21194, align 8
  switch i8 %611, label %.thread1417.sink.split [
    i8 2, label %612
    i8 3, label %.thread1417.sink.split.sink.split
  ]

612:                                              ; preds = %610
  %613 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %614 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask151 = and i64 %614, -256
  %.sroa.0.0.insert.insert152 = or disjoint i64 %.sroa.0.0.insert.mask151, 1
  %615 = inttoptr i64 %.sroa.0.0.insert.insert152 to ptr
  br label %930

616:                                              ; preds = %97
  %617 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %618 = load i8, ptr %617, align 8
  switch i8 %618, label %.thread1417.sink.split [
    i8 2, label %619
    i8 3, label %.thread1417.sink.split.sink.split
  ]

619:                                              ; preds = %616
  %620 = load i8, ptr %.21194, align 8
  switch i8 %620, label %.thread1417.sink.split [
    i8 2, label %621
    i8 3, label %.thread1417.sink.split.sink.split
  ]

621:                                              ; preds = %619
  %622 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 8, ptr noundef null) #12
  %623 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask154 = and i64 %623, -256
  %.sroa.0.0.insert.insert155 = or disjoint i64 %.sroa.0.0.insert.mask154, 1
  %624 = inttoptr i64 %.sroa.0.0.insert.insert155 to ptr
  br label %930

625:                                              ; preds = %97
  %626 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %627 = load i8, ptr %626, align 8
  %628 = load i8, ptr %.21194, align 8
  %.not1345 = icmp eq i8 %627, %628
  br i1 %.not1345, label %629, label %.thread1417.sink.split.sink.split

629:                                              ; preds = %625
  %630 = icmp eq i8 %627, 3
  %. = select i1 %630, i8 11, i8 9
  %631 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %., ptr noundef null) #12
  store i32 %631, ptr %13, align 8
  %.not1346 = icmp eq i32 %631, 0
  br i1 %.not1346, label %632, label %.thread1417

632:                                              ; preds = %629
  %633 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask157 = and i64 %633, -256
  %.sroa.0.0.insert.insert158 = or disjoint i64 %.sroa.0.0.insert.mask157, 1
  %634 = inttoptr i64 %.sroa.0.0.insert.insert158 to ptr
  br label %930

635:                                              ; preds = %97
  %636 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %637 = load i8, ptr %636, align 8
  %638 = load i8, ptr %.21194, align 8
  %.not1343 = icmp eq i8 %637, %638
  br i1 %.not1343, label %639, label %.thread1417.sink.split.sink.split

639:                                              ; preds = %635
  %640 = icmp eq i8 %637, 3
  %.1642 = select i1 %640, i8 11, i8 9
  %641 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1642, ptr noundef null) #12
  store i32 %641, ptr %13, align 8
  %.not1344 = icmp eq i32 %641, 0
  br i1 %.not1344, label %642, label %.thread1417

642:                                              ; preds = %639
  %643 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask160 = and i64 %643, -256
  %.sroa.0.0.insert.insert161 = or disjoint i64 %.sroa.0.0.insert.mask160, 1
  %644 = inttoptr i64 %.sroa.0.0.insert.insert161 to ptr
  br label %930

645:                                              ; preds = %97
  %646 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %647 = load i8, ptr %646, align 8
  %648 = load i8, ptr %.21194, align 8
  %.not1341 = icmp eq i8 %647, %648
  br i1 %.not1341, label %649, label %.thread1417.sink.split.sink.split

649:                                              ; preds = %645
  %650 = icmp eq i8 %647, 3
  %.1643 = select i1 %650, i8 12, i8 10
  %651 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1643, ptr noundef null) #12
  store i32 %651, ptr %13, align 8
  %.not1342 = icmp eq i32 %651, 0
  br i1 %.not1342, label %652, label %.thread1417

652:                                              ; preds = %649
  %653 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask163 = and i64 %653, -256
  %.sroa.0.0.insert.insert164 = or disjoint i64 %.sroa.0.0.insert.mask163, 1
  %654 = inttoptr i64 %.sroa.0.0.insert.insert164 to ptr
  br label %930

655:                                              ; preds = %97
  %656 = load i8, ptr %.21194, align 8
  %657 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i8 %656 to i64
  %.sroa.0.0.insert.mask166 = and i64 %657, -256
  %.sroa.0.0.insert.insert167 = or disjoint i64 %.sroa.0.0.insert.mask166, %.sroa.0.0.insert.ext
  %658 = inttoptr i64 %.sroa.0.0.insert.insert167 to ptr
  br label %930

659:                                              ; preds = %97
  %660 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %661 = load i8, ptr %660, align 8
  %662 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext169 = zext i8 %661 to i64
  %.sroa.0.0.insert.mask170 = and i64 %662, -256
  %.sroa.0.0.insert.insert171 = or disjoint i64 %.sroa.0.0.insert.mask170, %.sroa.0.0.insert.ext169
  %663 = inttoptr i64 %.sroa.0.0.insert.insert171 to ptr
  br label %930

664:                                              ; preds = %97
  %665 = getelementptr inbounds i8, ptr %.21194, i64 -32
  %666 = load i8, ptr %665, align 8
  %.not1338 = icmp eq i8 %666, 2
  br i1 %.not1338, label %669, label %667

667:                                              ; preds = %664
  %668 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, i64 noundef 256) #12
  store i32 24, ptr %13, align 8
  br label %669

669:                                              ; preds = %667, %664
  %670 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %671 = load i8, ptr %670, align 8
  %.not1339 = icmp eq i8 %671, 2
  br i1 %.not1339, label %672, label %.thread1417.sink.split.sink.split

672:                                              ; preds = %669
  %.pre1560 = load i32, ptr %13, align 8
  %673 = icmp eq i32 %.pre1560, 0
  br i1 %673, label %930, label %.thread1417

674:                                              ; preds = %97
  %675 = load i8, ptr %.21194, align 8
  %.not1336 = icmp eq i8 %675, 2
  br i1 %.not1336, label %676, label %.thread1417.sink.split.sink.split

676:                                              ; preds = %674
  %.pre1558 = load i32, ptr %13, align 8
  %677 = icmp eq i32 %.pre1558, 0
  br i1 %677, label %930, label %.thread1417

678:                                              ; preds = %97
  %679 = load i8, ptr %.21194, align 8
  %.not1334 = icmp eq i8 %679, 2
  br i1 %.not1334, label %680, label %.thread1417.sink.split.sink.split

680:                                              ; preds = %678
  %.pre = load i32, ptr %13, align 8
  %681 = icmp eq i32 %.pre, 0
  br i1 %681, label %930, label %.thread1417

682:                                              ; preds = %97
  %683 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  br label %930

684:                                              ; preds = %97
  %685 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  %686 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef nonnull @.str.26) #12
  %687 = load i32, ptr %14, align 8
  %688 = or i32 %687, 8
  store i32 %688, ptr %14, align 8
  br label %930

689:                                              ; preds = %97
  %690 = load ptr, ptr %.21194, align 8
  %691 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %690) #12
  %692 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %692) #12
  br label %930

693:                                              ; preds = %97
  %694 = load ptr, ptr %.21194, align 8
  %695 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %694) #12
  %696 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %696) #12
  br label %930

697:                                              ; preds = %97
  %698 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  %699 = load i32, ptr %14, align 8
  %700 = or i32 %699, 2
  store i32 %700, ptr %14, align 8
  br label %930

701:                                              ; preds = %97
  %702 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  %703 = load i32, ptr %14, align 8
  %704 = or i32 %703, 1
  store i32 %704, ptr %14, align 8
  br label %930

705:                                              ; preds = %97
  %706 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %707 = load i8, ptr %706, align 8
  %708 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext173 = zext i8 %707 to i64
  %.sroa.0.0.insert.mask174 = and i64 %708, -256
  %.sroa.0.0.insert.insert175 = or disjoint i64 %.sroa.0.0.insert.mask174, %.sroa.0.0.insert.ext173
  %709 = inttoptr i64 %.sroa.0.0.insert.insert175 to ptr
  br label %930

710:                                              ; preds = %97
  %711 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 45, ptr noundef null) #12
  store i32 %711, ptr %13, align 8
  %712 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask177 = and i64 %712, -256
  %.sroa.0.0.insert.insert178 = or disjoint i64 %.sroa.0.0.insert.mask177, 2
  %713 = inttoptr i64 %.sroa.0.0.insert.insert178 to ptr
  %.not1333 = icmp eq i32 %711, 0
  br i1 %.not1333, label %930, label %.thread1417

714:                                              ; preds = %97
  %715 = load i32, ptr %14, align 8
  %716 = or i32 %715, 16
  store i32 %716, ptr %14, align 8
  %717 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 46, ptr noundef null) #12
  store i32 %717, ptr %13, align 8
  %.not1332 = icmp eq i32 %717, 0
  br i1 %.not1332, label %718, label %.thread1417

718:                                              ; preds = %714
  %719 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask180 = and i64 %719, -256
  %.sroa.0.0.insert.insert181 = or disjoint i64 %.sroa.0.0.insert.mask180, 2
  %720 = inttoptr i64 %.sroa.0.0.insert.insert181 to ptr
  br label %930

721:                                              ; preds = %97
  %722 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %723 = load i8, ptr %722, align 8
  switch i8 %723, label %.thread1417.sink.split [
    i8 2, label %724
    i8 3, label %.thread1417.sink.split.sink.split
  ]

724:                                              ; preds = %721
  %725 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 47, ptr noundef null) #12
  store i32 %725, ptr %13, align 8
  %.not1331 = icmp eq i32 %725, 0
  br i1 %.not1331, label %726, label %.thread1417

726:                                              ; preds = %724
  %727 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask183 = and i64 %727, -256
  %.sroa.0.0.insert.insert184 = or disjoint i64 %.sroa.0.0.insert.mask183, 2
  %728 = inttoptr i64 %.sroa.0.0.insert.insert184 to ptr
  br label %930

729:                                              ; preds = %97
  %730 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %731 = load i8, ptr %730, align 8
  switch i8 %731, label %.thread1417.sink.split [
    i8 2, label %732
    i8 3, label %.thread1417.sink.split.sink.split
  ]

732:                                              ; preds = %729
  %733 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 48, ptr noundef null) #12
  store i32 %733, ptr %13, align 8
  %.not1329 = icmp eq i32 %733, 0
  br i1 %.not1329, label %734, label %.thread1417

734:                                              ; preds = %732
  %735 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask186 = and i64 %735, -256
  %.sroa.0.0.insert.insert187 = or disjoint i64 %.sroa.0.0.insert.mask186, 2
  %736 = inttoptr i64 %.sroa.0.0.insert.insert187 to ptr
  br label %930

737:                                              ; preds = %97
  %738 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %739 = load i8, ptr %738, align 8
  switch i8 %739, label %.thread1417.sink.split [
    i8 2, label %740
    i8 3, label %.thread1417.sink.split.sink.split
  ]

740:                                              ; preds = %737
  %741 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 49, ptr noundef null) #12
  store i32 %741, ptr %13, align 8
  %.not1327 = icmp eq i32 %741, 0
  br i1 %.not1327, label %742, label %.thread1417

742:                                              ; preds = %740
  %743 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask189 = and i64 %743, -256
  %.sroa.0.0.insert.insert190 = or disjoint i64 %.sroa.0.0.insert.mask189, 2
  %744 = inttoptr i64 %.sroa.0.0.insert.insert190 to ptr
  br label %930

745:                                              ; preds = %97
  %746 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %747 = load i8, ptr %746, align 8
  switch i8 %747, label %.thread1417.sink.split [
    i8 2, label %748
    i8 3, label %.thread1417.sink.split.sink.split
  ]

748:                                              ; preds = %745
  %749 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 50, ptr noundef null) #12
  store i32 %749, ptr %13, align 8
  %.not1325 = icmp eq i32 %749, 0
  br i1 %.not1325, label %750, label %.thread1417

750:                                              ; preds = %748
  %751 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask192 = and i64 %751, -256
  %.sroa.0.0.insert.insert193 = or disjoint i64 %.sroa.0.0.insert.mask192, 2
  %752 = inttoptr i64 %.sroa.0.0.insert.insert193 to ptr
  br label %930

753:                                              ; preds = %97
  %754 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %755 = load i8, ptr %754, align 8
  switch i8 %755, label %.thread1417.sink.split [
    i8 2, label %756
    i8 3, label %.thread1417.sink.split.sink.split
  ]

756:                                              ; preds = %753
  %757 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 51, ptr noundef null) #12
  store i32 %757, ptr %13, align 8
  %.not1323 = icmp eq i32 %757, 0
  br i1 %.not1323, label %758, label %.thread1417

758:                                              ; preds = %756
  %759 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask195 = and i64 %759, -256
  %.sroa.0.0.insert.insert196 = or disjoint i64 %.sroa.0.0.insert.mask195, 2
  %760 = inttoptr i64 %.sroa.0.0.insert.insert196 to ptr
  br label %930

761:                                              ; preds = %97
  %762 = getelementptr inbounds i8, ptr %.21194, i64 -8
  %763 = load i8, ptr %762, align 8
  switch i8 %763, label %.thread1417.sink.split [
    i8 2, label %764
    i8 3, label %.thread1417.sink.split.sink.split
  ]

764:                                              ; preds = %761
  %765 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 52, ptr noundef null) #12
  store i32 %765, ptr %13, align 8
  %.not1321 = icmp eq i32 %765, 0
  br i1 %.not1321, label %766, label %.thread1417

766:                                              ; preds = %764
  %767 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask198 = and i64 %767, -256
  %.sroa.0.0.insert.insert199 = or disjoint i64 %.sroa.0.0.insert.mask198, 2
  %768 = inttoptr i64 %.sroa.0.0.insert.insert199 to ptr
  br label %930

769:                                              ; preds = %97
  %770 = load i64, ptr %.21194, align 8
  %771 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef %770, ptr noundef null) #12
  store i32 %771, ptr %13, align 8
  %.not1319 = icmp eq i32 %771, 0
  br i1 %.not1319, label %772, label %.thread1417

772:                                              ; preds = %769
  %773 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask201 = and i64 %773, -256
  %.sroa.0.0.insert.insert202 = or disjoint i64 %.sroa.0.0.insert.mask201, 2
  %774 = inttoptr i64 %.sroa.0.0.insert.insert202 to ptr
  br label %930

775:                                              ; preds = %97
  %776 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %776) #12
  %777 = load i32, ptr %13, align 8
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %.thread1417

779:                                              ; preds = %775
  %780 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #12
  store i32 %780, ptr %13, align 8
  %.not1318 = icmp eq i32 %780, 0
  br i1 %.not1318, label %781, label %.thread1417

781:                                              ; preds = %779
  %782 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask204 = and i64 %782, -256
  %.sroa.0.0.insert.insert205 = or disjoint i64 %.sroa.0.0.insert.mask204, 3
  %783 = inttoptr i64 %.sroa.0.0.insert.insert205 to ptr
  br label %930

784:                                              ; preds = %97
  %785 = load ptr, ptr %.21194, align 8
  %786 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %785, i8 noundef signext 29) #12
  store i32 %786, ptr %13, align 8
  %787 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %787) #12
  %788 = load i32, ptr %13, align 8
  %.not1317 = icmp eq i32 %788, 0
  br i1 %.not1317, label %789, label %.thread1417

789:                                              ; preds = %784
  %790 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask207 = and i64 %790, -256
  %.sroa.0.0.insert.insert208 = or disjoint i64 %.sroa.0.0.insert.mask207, 2
  %791 = inttoptr i64 %.sroa.0.0.insert.insert208 to ptr
  br label %930

792:                                              ; preds = %97
  %793 = getelementptr inbounds i8, ptr %.21194, i64 -24
  %794 = load ptr, ptr %793, align 8
  %795 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %794, i8 noundef signext 33) #12
  store i32 %795, ptr %13, align 8
  %796 = load ptr, ptr %793, align 8
  call void @free(ptr noundef %796) #12
  %797 = load i32, ptr %13, align 8
  %.not1316 = icmp eq i32 %797, 0
  br i1 %.not1316, label %798, label %.thread1417

798:                                              ; preds = %792
  %799 = load i32, ptr %14, align 8
  %800 = or i32 %799, 32
  store i32 %800, ptr %14, align 8
  %801 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask210 = and i64 %801, -256
  %.sroa.0.0.insert.insert211 = or disjoint i64 %.sroa.0.0.insert.mask210, 2
  %802 = inttoptr i64 %.sroa.0.0.insert.insert211 to ptr
  br label %930

803:                                              ; preds = %97
  %804 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  store i32 %804, ptr %13, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %809

806:                                              ; preds = %803
  %807 = load ptr, ptr %.21194, align 8
  %808 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %807, i8 noundef signext 33) #12
  store i32 %808, ptr %13, align 8
  br label %809

809:                                              ; preds = %806, %803
  %810 = load ptr, ptr %.21194, align 8
  call void @free(ptr noundef %810) #12
  %811 = load i32, ptr %13, align 8
  %.not1315 = icmp eq i32 %811, 0
  br i1 %.not1315, label %812, label %.thread1417

812:                                              ; preds = %809
  %813 = load i32, ptr %14, align 8
  %814 = or i32 %813, 32
  store i32 %814, ptr %14, align 8
  %815 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask213 = and i64 %815, -256
  %.sroa.0.0.insert.insert214 = or disjoint i64 %.sroa.0.0.insert.mask213, 2
  %816 = inttoptr i64 %.sroa.0.0.insert.insert214 to ptr
  br label %930

817:                                              ; preds = %97
  %818 = load ptr, ptr %.21194, align 8
  %magicptr1396 = ptrtoint ptr %818 to i64
  switch i64 %magicptr1396, label %820 [
    i64 -1, label %827
    i64 -2, label %819
    i64 0, label %.thread1589
  ]

819:                                              ; preds = %817
  br label %827

820:                                              ; preds = %817
  %821 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 26, ptr noundef null) #12
  store i32 %821, ptr %13, align 8
  %822 = load ptr, ptr %.21194, align 8
  %823 = load i8, ptr %822, align 8
  switch i8 %823, label %825 [
    i8 1, label %827
    i8 2, label %824
  ]

824:                                              ; preds = %820
  br label %827

825:                                              ; preds = %820
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 1672, ptr noundef nonnull @__PRETTY_FUNCTION__.yara_yyparse) #14
  unreachable

.thread1589:                                      ; preds = %817
  %826 = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %.thread1417.sink.split.sink.split

827:                                              ; preds = %820, %817, %819, %824
  %.sink1640 = phi i64 [ 1, %819 ], [ 3, %824 ], [ 2, %817 ], [ 2, %820 ]
  %828 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask219 = and i64 %828, -256
  %.sroa.0.0.insert.insert220 = or disjoint i64 %.sroa.0.0.insert.mask219, %.sink1640
  %829 = inttoptr i64 %.sroa.0.0.insert.insert220 to ptr
  %.pr1588 = load i32, ptr %13, align 8
  %.not1314 = icmp eq i32 %.pr1588, 0
  br i1 %.not1314, label %930, label %.thread1417

830:                                              ; preds = %97
  %831 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %832 = load i8, ptr %831, align 8
  switch i8 %832, label %.thread1417.sink.split [
    i8 2, label %833
    i8 3, label %.thread1417.sink.split.sink.split
  ]

833:                                              ; preds = %830
  %834 = load i8, ptr %.21194, align 8
  switch i8 %834, label %.thread1417.sink.split [
    i8 2, label %835
    i8 3, label %.thread1417.sink.split.sink.split
  ]

835:                                              ; preds = %833
  %836 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 14, ptr noundef null) #12
  %837 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask228 = and i64 %837, -256
  %.sroa.0.0.insert.insert229 = or disjoint i64 %.sroa.0.0.insert.mask228, 2
  %838 = inttoptr i64 %.sroa.0.0.insert.insert229 to ptr
  br label %930

839:                                              ; preds = %97
  %840 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %841 = load i8, ptr %840, align 8
  switch i8 %841, label %.thread1417.sink.split [
    i8 2, label %842
    i8 3, label %.thread1417.sink.split.sink.split
  ]

842:                                              ; preds = %839
  %843 = load i8, ptr %.21194, align 8
  switch i8 %843, label %.thread1417.sink.split [
    i8 2, label %844
    i8 3, label %.thread1417.sink.split.sink.split
  ]

844:                                              ; preds = %842
  %845 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 15, ptr noundef null) #12
  %846 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask231 = and i64 %846, -256
  %.sroa.0.0.insert.insert232 = or disjoint i64 %.sroa.0.0.insert.mask231, 2
  %847 = inttoptr i64 %.sroa.0.0.insert.insert232 to ptr
  br label %930

848:                                              ; preds = %97
  %849 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %850 = load i8, ptr %849, align 8
  switch i8 %850, label %.thread1417.sink.split [
    i8 2, label %851
    i8 3, label %.thread1417.sink.split.sink.split
  ]

851:                                              ; preds = %848
  %852 = load i8, ptr %.21194, align 8
  switch i8 %852, label %.thread1417.sink.split [
    i8 2, label %853
    i8 3, label %.thread1417.sink.split.sink.split
  ]

853:                                              ; preds = %851
  %854 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 16, ptr noundef null) #12
  %855 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask234 = and i64 %855, -256
  %.sroa.0.0.insert.insert235 = or disjoint i64 %.sroa.0.0.insert.mask234, 2
  %856 = inttoptr i64 %.sroa.0.0.insert.insert235 to ptr
  br label %930

857:                                              ; preds = %97
  %858 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %859 = load i8, ptr %858, align 8
  switch i8 %859, label %.thread1417.sink.split [
    i8 2, label %860
    i8 3, label %.thread1417.sink.split.sink.split
  ]

860:                                              ; preds = %857
  %861 = load i8, ptr %.21194, align 8
  switch i8 %861, label %.thread1417.sink.split [
    i8 2, label %862
    i8 3, label %.thread1417.sink.split.sink.split
  ]

862:                                              ; preds = %860
  %863 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 17, ptr noundef null) #12
  %864 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask237 = and i64 %864, -256
  %.sroa.0.0.insert.insert238 = or disjoint i64 %.sroa.0.0.insert.mask237, 2
  %865 = inttoptr i64 %.sroa.0.0.insert.insert238 to ptr
  br label %930

866:                                              ; preds = %97
  %867 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %868 = load i8, ptr %867, align 8
  switch i8 %868, label %.thread1417.sink.split [
    i8 2, label %869
    i8 3, label %.thread1417.sink.split.sink.split
  ]

869:                                              ; preds = %866
  %870 = load i8, ptr %.21194, align 8
  switch i8 %870, label %.thread1417.sink.split [
    i8 2, label %871
    i8 3, label %.thread1417.sink.split.sink.split
  ]

871:                                              ; preds = %869
  %872 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 18, ptr noundef null) #12
  %873 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask240 = and i64 %873, -256
  %.sroa.0.0.insert.insert241 = or disjoint i64 %.sroa.0.0.insert.mask240, 2
  %874 = inttoptr i64 %.sroa.0.0.insert.insert241 to ptr
  br label %930

875:                                              ; preds = %97
  %876 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %877 = load i8, ptr %876, align 8
  switch i8 %877, label %.thread1417.sink.split [
    i8 2, label %878
    i8 3, label %.thread1417.sink.split.sink.split
  ]

878:                                              ; preds = %875
  %879 = load i8, ptr %.21194, align 8
  switch i8 %879, label %.thread1417.sink.split [
    i8 2, label %880
    i8 3, label %.thread1417.sink.split.sink.split
  ]

880:                                              ; preds = %878
  %881 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 3, ptr noundef null) #12
  %882 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask243 = and i64 %882, -256
  %.sroa.0.0.insert.insert244 = or disjoint i64 %.sroa.0.0.insert.mask243, 2
  %883 = inttoptr i64 %.sroa.0.0.insert.insert244 to ptr
  br label %930

884:                                              ; preds = %97
  %885 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %886 = load i8, ptr %885, align 8
  switch i8 %886, label %.thread1417.sink.split [
    i8 2, label %887
    i8 3, label %.thread1417.sink.split.sink.split
  ]

887:                                              ; preds = %884
  %888 = load i8, ptr %.21194, align 8
  switch i8 %888, label %.thread1417.sink.split [
    i8 2, label %889
    i8 3, label %.thread1417.sink.split.sink.split
  ]

889:                                              ; preds = %887
  %890 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #12
  %891 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask246 = and i64 %891, -256
  %.sroa.0.0.insert.insert247 = or disjoint i64 %.sroa.0.0.insert.mask246, 2
  %892 = inttoptr i64 %.sroa.0.0.insert.insert247 to ptr
  br label %930

893:                                              ; preds = %97
  %894 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %895 = load i8, ptr %894, align 8
  switch i8 %895, label %.thread1417.sink.split [
    i8 2, label %896
    i8 3, label %.thread1417.sink.split.sink.split
  ]

896:                                              ; preds = %893
  %897 = load i8, ptr %.21194, align 8
  switch i8 %897, label %.thread1417.sink.split [
    i8 2, label %898
    i8 3, label %.thread1417.sink.split.sink.split
  ]

898:                                              ; preds = %896
  %899 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #12
  %900 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask249 = and i64 %900, -256
  %.sroa.0.0.insert.insert250 = or disjoint i64 %.sroa.0.0.insert.mask249, 2
  %901 = inttoptr i64 %.sroa.0.0.insert.insert250 to ptr
  br label %930

902:                                              ; preds = %97
  %903 = load i8, ptr %.21194, align 8
  switch i8 %903, label %.thread1417.sink.split [
    i8 2, label %904
    i8 3, label %.thread1417.sink.split.sink.split
  ]

904:                                              ; preds = %902
  %905 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 19, ptr noundef null) #12
  %906 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask252 = and i64 %906, -256
  %.sroa.0.0.insert.insert253 = or disjoint i64 %.sroa.0.0.insert.mask252, 2
  %907 = inttoptr i64 %.sroa.0.0.insert.insert253 to ptr
  br label %930

908:                                              ; preds = %97
  %909 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %910 = load i8, ptr %909, align 8
  switch i8 %910, label %.thread1417.sink.split [
    i8 2, label %911
    i8 3, label %.thread1417.sink.split.sink.split
  ]

911:                                              ; preds = %908
  %912 = load i8, ptr %.21194, align 8
  switch i8 %912, label %.thread1417.sink.split [
    i8 2, label %913
    i8 3, label %.thread1417.sink.split.sink.split
  ]

913:                                              ; preds = %911
  %914 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 20, ptr noundef null) #12
  %915 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask255 = and i64 %915, -256
  %.sroa.0.0.insert.insert256 = or disjoint i64 %.sroa.0.0.insert.mask255, 2
  %916 = inttoptr i64 %.sroa.0.0.insert.insert256 to ptr
  br label %930

917:                                              ; preds = %97
  %918 = getelementptr inbounds i8, ptr %.21194, i64 -16
  %919 = load i8, ptr %918, align 8
  switch i8 %919, label %.thread1417.sink.split [
    i8 2, label %920
    i8 3, label %.thread1417.sink.split.sink.split
  ]

920:                                              ; preds = %917
  %921 = load i8, ptr %.21194, align 8
  switch i8 %921, label %.thread1417.sink.split [
    i8 2, label %922
    i8 3, label %.thread1417.sink.split.sink.split
  ]

922:                                              ; preds = %920
  %923 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 21, ptr noundef null) #12
  %924 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask258 = and i64 %924, -256
  %.sroa.0.0.insert.insert259 = or disjoint i64 %.sroa.0.0.insert.mask258, 2
  %925 = inttoptr i64 %.sroa.0.0.insert.insert259 to ptr
  br label %930

926:                                              ; preds = %97
  %927 = load i8, ptr %.21194, align 8
  %928 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext261 = zext i8 %927 to i64
  %.sroa.0.0.insert.mask262 = and i64 %928, -256
  %.sroa.0.0.insert.insert263 = or disjoint i64 %.sroa.0.0.insert.mask262, %.sroa.0.0.insert.ext261
  %929 = inttoptr i64 %.sroa.0.0.insert.insert263 to ptr
  br label %930

930:                                              ; preds = %97, %827, %710, %680, %676, %672, %441, %338, %326, %294, %282, %271, %214, %202, %189, %178, %172, %164, %155, %123, %108, %104, %926, %922, %913, %904, %898, %889, %880, %871, %862, %853, %844, %835, %812, %798, %789, %781, %772, %766, %758, %750, %742, %734, %726, %718, %705, %701, %697, %693, %689, %684, %682, %659, %655, %652, %642, %632, %621, %612, %603, %594, %585, %577, %573, %569, %547, %529, %508, %459, %424, %413, %402, %395, %385, %371, %366, %361, %353, %351, %330, %231, %230, %229, %228, %222, %200, %186, %184, %152, %150, %147, %142, %140, %139, %138, %132, %130, %126, %122
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %97 ], [ %929, %926 ], [ %925, %922 ], [ %916, %913 ], [ %907, %904 ], [ %901, %898 ], [ %892, %889 ], [ %883, %880 ], [ %874, %871 ], [ %865, %862 ], [ %856, %853 ], [ %847, %844 ], [ %838, %835 ], [ %829, %827 ], [ %816, %812 ], [ %802, %798 ], [ %791, %789 ], [ %783, %781 ], [ %774, %772 ], [ %768, %766 ], [ %760, %758 ], [ %752, %750 ], [ %744, %742 ], [ %736, %734 ], [ %728, %726 ], [ %720, %718 ], [ %713, %710 ], [ %709, %705 ], [ %.sroa.0.0.copyload, %701 ], [ %.sroa.0.0.copyload, %697 ], [ %.sroa.0.0.copyload, %693 ], [ %.sroa.0.0.copyload, %689 ], [ %.sroa.0.0.copyload, %684 ], [ %.sroa.0.0.copyload, %682 ], [ %.sroa.0.0.copyload, %680 ], [ %.sroa.0.0.copyload, %676 ], [ %.sroa.0.0.copyload, %672 ], [ %663, %659 ], [ %658, %655 ], [ %654, %652 ], [ %644, %642 ], [ %634, %632 ], [ %624, %621 ], [ %615, %612 ], [ %606, %603 ], [ %597, %594 ], [ %588, %585 ], [ %580, %577 ], [ %576, %573 ], [ %572, %569 ], [ %568, %547 ], [ %.sroa.0.0.copyload, %529 ], [ %519, %508 ], [ %.sroa.0.0.copyload, %459 ], [ %.sroa.0.0.copyload, %441 ], [ %428, %424 ], [ %417, %413 ], [ %404, %402 ], [ %397, %395 ], [ %387, %385 ], [ %373, %371 ], [ %368, %366 ], [ %363, %361 ], [ %355, %353 ], [ %352, %351 ], [ %333, %338 ], [ %331, %330 ], [ %.sroa.0.3, %326 ], [ %300, %294 ], [ null, %282 ], [ %.sroa.0.1, %271 ], [ inttoptr (i64 128 to ptr), %231 ], [ inttoptr (i64 4 to ptr), %230 ], [ inttoptr (i64 8 to ptr), %229 ], [ inttoptr (i64 16 to ptr), %228 ], [ %227, %222 ], [ %218, %214 ], [ %210, %202 ], [ %.sroa.0.0.copyload, %200 ], [ %196, %189 ], [ %188, %186 ], [ %185, %184 ], [ %181, %178 ], [ %175, %172 ], [ %169, %164 ], [ %160, %155 ], [ %154, %152 ], [ %151, %150 ], [ %149, %147 ], [ %.sroa.0.0.copyload, %142 ], [ %141, %140 ], [ inttoptr (i64 2 to ptr), %139 ], [ inttoptr (i64 1 to ptr), %138 ], [ %137, %132 ], [ %131, %130 ], [ null, %126 ], [ %124, %123 ], [ null, %122 ], [ %.sroa.0.0.copyload, %108 ], [ %.sroa.0.0.copyload, %104 ]
  %931 = sub nsw i64 0, %101
  %932 = getelementptr inbounds %union.YYSTYPE, ptr %.21194, i64 %931
  %933 = getelementptr inbounds i8, ptr %.21183, i64 %931
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store ptr %.sroa.0.0, ptr %934, align 8
  %935 = getelementptr inbounds [116 x i8], ptr @yyr1, i64 0, i64 %98
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i64
  %938 = add nsw i64 %937, -74
  %939 = getelementptr inbounds [35 x i16], ptr @yypgoto, i64 0, i64 %938
  %940 = load i16, ptr %939, align 2
  %941 = sext i16 %940 to i32
  %942 = load i8, ptr %933, align 1
  %943 = zext i8 %942 to i32
  %944 = add nsw i32 %943, %941
  %or.cond11 = icmp ult i32 %944, 434
  br i1 %or.cond11, label %945, label %953

945:                                              ; preds = %930
  %946 = zext nneg i32 %944 to i64
  %947 = getelementptr inbounds nuw [434 x i16], ptr @yycheck, i64 0, i64 %946
  %948 = load i16, ptr %947, align 2
  %949 = sext i16 %948 to i32
  %950 = icmp eq i32 %949, %943
  br i1 %950, label %951, label %953

951:                                              ; preds = %945
  %952 = getelementptr inbounds nuw [434 x i16], ptr @yytable, i64 0, i64 %946
  br label %955

953:                                              ; preds = %945, %930
  %954 = getelementptr inbounds [35 x i16], ptr @yydefgoto, i64 0, i64 %938
  br label %955

955:                                              ; preds = %953, %951
  %.in.in = phi ptr [ %952, %951 ], [ %954, %953 ]
  %.in = load i16, ptr %.in.in, align 2
  %956 = sext i16 %.in to i32
  br label %27

957:                                              ; preds = %92
  %958 = icmp eq i32 %.4, -2
  br i1 %958, label %965, label %959

959:                                              ; preds = %957
  %or.cond13 = icmp ult i32 %.4, 310
  br i1 %or.cond13, label %960, label %965

960:                                              ; preds = %959
  %961 = zext nneg i32 %.4 to i64
  %962 = getelementptr inbounds nuw [310 x i8], ptr @yytranslate, i64 0, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = sext i8 %963 to i32
  br label %965

965:                                              ; preds = %960, %959, %957
  %966 = phi i32 [ -2, %957 ], [ %964, %960 ], [ 2, %959 ]
  switch i32 %.01173, label %yydestruct.exit [
    i32 0, label %967
    i32 3, label %978
  ]

967:                                              ; preds = %965
  %968 = call fastcc i32 @yysyntax_error(ptr noundef %7, ptr %.01408, ptr noundef %.21183, i32 noundef %966)
  switch i32 %968, label %.thread1423 [
    i32 0, label %.thread1427
    i32 1, label %969
  ]

.thread1427:                                      ; preds = %967
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %.01408) #12
  br label %yydestruct.exit

969:                                              ; preds = %967
  %.not1389 = icmp eq ptr %.01408, %6
  br i1 %.not1389, label %971, label %970

970:                                              ; preds = %969
  call void @free(ptr noundef %.01408) #12
  br label %971

971:                                              ; preds = %970, %969
  %972 = load i64, ptr %7, align 8
  %973 = call noalias ptr @malloc(i64 noundef %972) #11
  %.not1390 = icmp eq ptr %973, null
  br i1 %.not1390, label %974, label %975

974:                                              ; preds = %971
  store i64 128, ptr %7, align 8
  br label %.thread1423

.thread1423:                                      ; preds = %967, %974
  %.41411.ph = phi ptr [ %6, %974 ], [ %.01408, %967 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.61) #12
  br label %.loopexit1484

975:                                              ; preds = %971
  %976 = call fastcc i32 @yysyntax_error(ptr noundef %7, ptr nonnull %973, ptr noundef %.21183, i32 noundef %966)
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %973) #12
  %977 = icmp eq i32 %976, 2
  br i1 %977, label %.loopexit1484, label %yydestruct.exit

978:                                              ; preds = %965
  %979 = icmp slt i32 %.4, 1
  br i1 %979, label %980, label %982

980:                                              ; preds = %978
  %981 = icmp eq i32 %.4, 0
  br i1 %981, label %.thread1454, label %yydestruct.exit

982:                                              ; preds = %978
  switch i32 %966, label %yydestruct.exit [
    i32 9, label %.sink.split.i
    i32 10, label %.sink.split.i
    i32 11, label %.sink.split.i
    i32 12, label %.sink.split.i
    i32 13, label %.sink.split.i
    i32 15, label %.sink.split.i
    i32 16, label %.sink.split.i
    i32 17, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %982, %982, %982, %982, %982, %982, %982, %982
  %983 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %983) #12
  br label %yydestruct.exit

.thread1417.sink.split.sink.split:                ; preds = %920, %917, %911, %908, %902, %896, %893, %887, %884, %878, %875, %869, %866, %860, %857, %851, %848, %842, %839, %833, %830, %761, %753, %745, %737, %729, %721, %678, %674, %669, %645, %635, %625, %619, %616, %610, %607, %601, %598, %592, %589, %584, %581, %405, %391, %388, %379, %377, %374, %.thread1589, %.thread1419, %.thread1565
  %.str.60.sink = phi ptr [ %293, %.thread1565 ], [ %439, %.thread1419 ], [ %826, %.thread1589 ], [ @.str.5, %374 ], [ @.str.6, %379 ], [ @.str.5, %377 ], [ @.str.7, %388 ], [ @.str.7, %391 ], [ @.str.10, %405 ], [ @.str.12, %584 ], [ @.str.11, %581 ], [ @.str.14, %589 ], [ @.str.14, %592 ], [ @.str.16, %598 ], [ @.str.16, %601 ], [ @.str.18, %607 ], [ @.str.18, %610 ], [ @.str.20, %616 ], [ @.str.20, %619 ], [ @.str.21, %625 ], [ @.str.21, %635 ], [ @.str.22, %645 ], [ @.str.24, %669 ], [ @.str.25, %674 ], [ @.str.25, %678 ], [ @.str.28, %721 ], [ @.str.30, %729 ], [ @.str.32, %737 ], [ @.str.34, %745 ], [ @.str.36, %753 ], [ @.str.38, %761 ], [ @.str.42, %830 ], [ @.str.42, %833 ], [ @.str.44, %839 ], [ @.str.44, %842 ], [ @.str.46, %848 ], [ @.str.46, %851 ], [ @.str.48, %857 ], [ @.str.48, %860 ], [ @.str.50, %866 ], [ @.str.50, %869 ], [ @.str.52, %875 ], [ @.str.52, %878 ], [ @.str.52, %884 ], [ @.str.52, %887 ], [ @.str.54, %893 ], [ @.str.54, %896 ], [ @.str.56, %902 ], [ @.str.58, %908 ], [ @.str.58, %911 ], [ @.str.60, %917 ], [ @.str.60, %920 ]
  %.sink1644.ph = phi i32 [ 36, %.thread1565 ], [ 13, %.thread1419 ], [ 24, %.thread1589 ], [ 24, %374 ], [ 24, %379 ], [ 24, %377 ], [ 24, %388 ], [ 24, %391 ], [ 24, %405 ], [ 24, %584 ], [ 24, %581 ], [ 24, %589 ], [ 24, %592 ], [ 24, %598 ], [ 24, %601 ], [ 24, %607 ], [ 24, %610 ], [ 24, %616 ], [ 24, %619 ], [ 24, %625 ], [ 24, %635 ], [ 24, %645 ], [ 24, %669 ], [ 24, %674 ], [ 24, %678 ], [ 24, %721 ], [ 24, %729 ], [ 24, %737 ], [ 24, %745 ], [ 24, %753 ], [ 24, %761 ], [ 24, %830 ], [ 24, %833 ], [ 24, %839 ], [ 24, %842 ], [ 24, %848 ], [ 24, %851 ], [ 24, %857 ], [ 24, %860 ], [ 24, %866 ], [ 24, %869 ], [ 24, %875 ], [ 24, %878 ], [ 24, %884 ], [ 24, %887 ], [ 24, %893 ], [ 24, %896 ], [ 24, %902 ], [ 24, %908 ], [ 24, %911 ], [ 24, %917 ], [ 24, %920 ]
  %984 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %.str.60.sink, i64 noundef 256) #12
  br label %.thread1417.sink.split

.thread1417.sink.split:                           ; preds = %.thread1417.sink.split.sink.split, %920, %917, %911, %908, %902, %896, %893, %887, %884, %878, %875, %869, %866, %860, %857, %851, %848, %842, %839, %833, %830, %761, %753, %745, %737, %729, %721, %619, %616, %610, %607, %601, %598, %592, %589, %581, %525, %429, %405, %391, %388, %377, %374, %340
  %.sink1644 = phi i32 [ 39, %340 ], [ 24, %374 ], [ 24, %377 ], [ 24, %388 ], [ 24, %391 ], [ 24, %405 ], [ 12, %429 ], [ 32, %525 ], [ 24, %581 ], [ 24, %589 ], [ 24, %592 ], [ 24, %598 ], [ 24, %601 ], [ 24, %607 ], [ 24, %610 ], [ 24, %616 ], [ 24, %619 ], [ 24, %721 ], [ 24, %729 ], [ 24, %737 ], [ 24, %745 ], [ 24, %753 ], [ 24, %761 ], [ 24, %830 ], [ 24, %833 ], [ 24, %839 ], [ 24, %842 ], [ 24, %848 ], [ 24, %851 ], [ 24, %857 ], [ 24, %860 ], [ 24, %866 ], [ 24, %869 ], [ 24, %875 ], [ 24, %878 ], [ 24, %884 ], [ 24, %887 ], [ 24, %893 ], [ 24, %896 ], [ 24, %902 ], [ 24, %908 ], [ 24, %911 ], [ 24, %917 ], [ 24, %920 ], [ %.sink1644.ph, %.thread1417.sink.split.sink.split ]
  store i32 %.sink1644, ptr %13, align 8
  br label %.thread1417

.thread1417:                                      ; preds = %.thread1417.sink.split, %827, %809, %792, %784, %779, %775, %769, %764, %756, %748, %740, %732, %724, %714, %710, %680, %676, %672, %649, %639, %629, %527, %441, %440, %432, %418, %407, %398, %393, %383, %380, %369, %364, %359, %350, %338, %326, %294, %282, %271, %214, %202, %189, %178, %172, %164, %155, %144, %127, %123, %108, %104
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  %985 = sub nsw i64 0, %101
  %986 = getelementptr inbounds %union.YYSTYPE, ptr %.21194, i64 %985
  %987 = getelementptr inbounds i8, ptr %.21183, i64 %985
  %988 = load i8, ptr %987, align 1
  %989 = zext i8 %988 to i32
  br label %yydestruct.exit

yydestruct.exit:                                  ; preds = %965, %975, %.thread1427, %.sink.split.i, %982, %980, %.thread1417
  %.51412 = phi ptr [ %.01408, %980 ], [ %.01408, %.thread1417 ], [ %.01408, %982 ], [ %.01408, %.sink.split.i ], [ %.01408, %.thread1427 ], [ %973, %975 ], [ %.01408, %965 ]
  %.51197 = phi ptr [ %.21194, %980 ], [ %986, %.thread1417 ], [ %.21194, %982 ], [ %.21194, %.sink.split.i ], [ %.21194, %.thread1427 ], [ %.21194, %975 ], [ %.21194, %965 ]
  %.51186 = phi ptr [ %.21183, %980 ], [ %987, %.thread1417 ], [ %.21183, %982 ], [ %.21183, %.sink.split.i ], [ %.21183, %.thread1427 ], [ %.21183, %975 ], [ %.21183, %965 ]
  %.21171 = phi i32 [ %.01169, %980 ], [ %989, %.thread1417 ], [ %.01169, %982 ], [ %.01169, %.sink.split.i ], [ %.01169, %.thread1427 ], [ %.01169, %975 ], [ %.01169, %965 ]
  %.8 = phi i32 [ %.4, %980 ], [ %.7, %.thread1417 ], [ -2, %982 ], [ -2, %.sink.split.i ], [ %.4, %.thread1427 ], [ %.4, %975 ], [ %.4, %965 ]
  br label %990

990:                                              ; preds = %yydestruct.exit1400, %yydestruct.exit
  %.61198 = phi ptr [ %.51197, %yydestruct.exit ], [ %1008, %yydestruct.exit1400 ]
  %.61187 = phi ptr [ %.51186, %yydestruct.exit ], [ %1009, %yydestruct.exit1400 ]
  %.31172 = phi i32 [ %.21171, %yydestruct.exit ], [ %1011, %yydestruct.exit1400 ]
  %991 = sext i32 %.31172 to i64
  %992 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %991
  %993 = load i16, ptr %992, align 2
  %994 = icmp sgt i16 %993, -2
  %995 = icmp eq i32 %.31172, 1
  %or.cond1397 = and i1 %995, %994
  br i1 %or.cond1397, label %996, label %1002

996:                                              ; preds = %990
  %997 = sext i16 %993 to i64
  %998 = add nsw i64 %997, 1
  %999 = getelementptr inbounds nuw [434 x i16], ptr @yytable, i64 0, i64 %998
  %1000 = load i16, ptr %999, align 2
  %1001 = icmp sgt i16 %1000, 0
  br i1 %1001, label %1012, label %1002

1002:                                             ; preds = %996, %990
  %1003 = icmp eq ptr %.61187, %.11177
  br i1 %1003, label %.loopexit.loopexit, label %1004

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %991
  %1006 = load i8, ptr %1005, align 1
  switch i8 %1006, label %yydestruct.exit1400 [
    i8 9, label %.sink.split.i1399
    i8 10, label %.sink.split.i1399
    i8 11, label %.sink.split.i1399
    i8 12, label %.sink.split.i1399
    i8 13, label %.sink.split.i1399
    i8 15, label %.sink.split.i1399
    i8 16, label %.sink.split.i1399
    i8 17, label %.sink.split.i1399
  ]

.sink.split.i1399:                                ; preds = %1004, %1004, %1004, %1004, %1004, %1004, %1004, %1004
  %1007 = load ptr, ptr %.61198, align 8
  call void @free(ptr noundef %1007) #12
  br label %yydestruct.exit1400

yydestruct.exit1400:                              ; preds = %1004, %.sink.split.i1399
  %1008 = getelementptr inbounds i8, ptr %.61198, i64 -8
  %1009 = getelementptr inbounds i8, ptr %.61187, i64 -1
  %1010 = load i8, ptr %1009, align 1
  %1011 = zext i8 %1010 to i32
  br label %990

1012:                                             ; preds = %996
  %1013 = zext nneg i16 %1000 to i32
  %1014 = getelementptr inbounds nuw i8, ptr %.61198, i64 8
  %1015 = load i64, ptr %3, align 8
  store i64 %1015, ptr %1014, align 8
  br label %27

.loopexit1484:                                    ; preds = %975, %39, %33, %.thread1423
  %.21410 = phi ptr [ %.41411.ph, %.thread1423 ], [ %.01408, %39 ], [ %.01408, %33 ], [ %973, %975 ]
  %.31195 = phi ptr [ %.21194, %.thread1423 ], [ %.01192, %39 ], [ %.01192, %33 ], [ %.21194, %975 ]
  %.31184 = phi ptr [ %.21183, %.thread1423 ], [ %.01181, %39 ], [ %.01181, %33 ], [ %.21183, %975 ]
  %.21178 = phi ptr [ %.11177, %.thread1423 ], [ %.01176, %39 ], [ %.01176, %33 ], [ %.11177, %975 ]
  %.2 = phi i32 [ %.4, %.thread1423 ], [ %.01164, %39 ], [ %.01164, %33 ], [ %.4, %975 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #12
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %1002
  %.111771554.le = ptrtoint ptr %.11177 to i64
  %.511861555.le = ptrtoint ptr %.51186 to i64
  %1016 = sub i64 %.111771554.le, %.511861555.le
  %scevgep.le = getelementptr i8, ptr %.51186, i64 %1016
  br label %.loopexit

.loopexit:                                        ; preds = %50, %54, %.loopexit.loopexit, %.loopexit1484
  %.61413 = phi ptr [ %.21410, %.loopexit1484 ], [ %.51412, %.loopexit.loopexit ], [ %.01408, %54 ], [ %.01408, %50 ]
  %.01204 = phi i32 [ 2, %.loopexit1484 ], [ 1, %.loopexit.loopexit ], [ 1, %50 ], [ 0, %54 ]
  %.71199 = phi ptr [ %.31195, %.loopexit1484 ], [ %.61198, %.loopexit.loopexit ], [ %53, %50 ], [ %.21194, %54 ]
  %.71188 = phi ptr [ %.31184, %.loopexit1484 ], [ %scevgep.le, %.loopexit.loopexit ], [ %51, %50 ], [ %.21183, %54 ]
  %.41180 = phi ptr [ %.21178, %.loopexit1484 ], [ %.11177, %.loopexit.loopexit ], [ %43, %50 ], [ %.11177, %54 ]
  %.9 = phi i32 [ %.2, %.loopexit1484 ], [ %.8, %.loopexit.loopexit ], [ %.01164, %54 ], [ %.01164, %50 ]
  %or.cond17 = icmp ult i32 %.9, 310
  br i1 %or.cond17, label %.thread1454, label %yydestruct.exit1402

.thread1454:                                      ; preds = %980, %.loopexit
  %.6141314431472 = phi ptr [ %.61413, %.loopexit ], [ %.01408, %980 ]
  %.0120414451470 = phi i32 [ %.01204, %.loopexit ], [ 1, %980 ]
  %.7119914471468 = phi ptr [ %.71199, %.loopexit ], [ %.21194, %980 ]
  %.7118814491466 = phi ptr [ %.71188, %.loopexit ], [ %.21183, %980 ]
  %.4118014511464 = phi ptr [ %.41180, %.loopexit ], [ %.11177, %980 ]
  %.914531462 = phi i32 [ %.9, %.loopexit ], [ 0, %980 ]
  %1017 = zext nneg i32 %.914531462 to i64
  %1018 = getelementptr inbounds nuw [310 x i8], ptr @yytranslate, i64 0, i64 %1017
  %1019 = load i8, ptr %1018, align 1
  switch i8 %1019, label %yydestruct.exit1402 [
    i8 9, label %.sink.split.i1401
    i8 10, label %.sink.split.i1401
    i8 11, label %.sink.split.i1401
    i8 12, label %.sink.split.i1401
    i8 13, label %.sink.split.i1401
    i8 15, label %.sink.split.i1401
    i8 16, label %.sink.split.i1401
    i8 17, label %.sink.split.i1401
  ]

.sink.split.i1401:                                ; preds = %.thread1454, %.thread1454, %.thread1454, %.thread1454, %.thread1454, %.thread1454, %.thread1454, %.thread1454
  %1020 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1020) #12
  br label %yydestruct.exit1402

yydestruct.exit1402:                              ; preds = %.sink.split.i1401, %.thread1454, %.loopexit
  %.411801452 = phi ptr [ %.41180, %.loopexit ], [ %.4118014511464, %.thread1454 ], [ %.4118014511464, %.sink.split.i1401 ]
  %.711881450 = phi ptr [ %.71188, %.loopexit ], [ %.7118814491466, %.thread1454 ], [ %.7118814491466, %.sink.split.i1401 ]
  %.711991448 = phi ptr [ %.71199, %.loopexit ], [ %.7119914471468, %.thread1454 ], [ %.7119914471468, %.sink.split.i1401 ]
  %.012041446 = phi i32 [ %.01204, %.loopexit ], [ %.0120414451470, %.thread1454 ], [ %.0120414451470, %.sink.split.i1401 ]
  %.614131444 = phi ptr [ %.61413, %.loopexit ], [ %.6141314431472, %.thread1454 ], [ %.6141314431472, %.sink.split.i1401 ]
  %.not13921518 = icmp eq ptr %.711881450, %.411801452
  br i1 %.not13921518, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %yydestruct.exit1402, %yydestruct.exit1404
  %.811891520 = phi ptr [ %1027, %yydestruct.exit1404 ], [ %.711881450, %yydestruct.exit1402 ]
  %.812001519 = phi ptr [ %1026, %yydestruct.exit1404 ], [ %.711991448, %yydestruct.exit1402 ]
  %1021 = load i8, ptr %.811891520, align 1
  %1022 = zext i8 %1021 to i64
  %1023 = getelementptr inbounds nuw [216 x i8], ptr @yystos, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1
  switch i8 %1024, label %yydestruct.exit1404 [
    i8 9, label %.sink.split.i1403
    i8 10, label %.sink.split.i1403
    i8 11, label %.sink.split.i1403
    i8 12, label %.sink.split.i1403
    i8 13, label %.sink.split.i1403
    i8 15, label %.sink.split.i1403
    i8 16, label %.sink.split.i1403
    i8 17, label %.sink.split.i1403
  ]

.sink.split.i1403:                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1025 = load ptr, ptr %.812001519, align 8
  call void @free(ptr noundef %1025) #12
  br label %yydestruct.exit1404

yydestruct.exit1404:                              ; preds = %.lr.ph, %.sink.split.i1403
  %1026 = getelementptr inbounds i8, ptr %.812001519, i64 -8
  %1027 = getelementptr inbounds i8, ptr %.811891520, i64 -1
  %.not1392 = icmp eq ptr %1027, %.411801452
  br i1 %.not1392, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %yydestruct.exit1404, %yydestruct.exit1402
  %.not1393 = icmp eq ptr %.411801452, %4
  br i1 %.not1393, label %1029, label %1028

1028:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.411801452) #12
  br label %1029

1029:                                             ; preds = %1028, %._crit_edge
  %.not1394 = icmp eq ptr %.614131444, %6
  br i1 %.not1394, label %1031, label %1030

1030:                                             ; preds = %1029
  call void @free(ptr noundef %.614131444) #12
  br label %1031

1031:                                             ; preds = %1030, %1029
  ret i32 %.012041446
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @yara_yylex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @yr_parser_reduce_import(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @yara_yyerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @yr_parser_reduce_rule_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #4

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @yr_parser_reduce_string_identifier(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #4

declare i32 @yr_parser_emit_pushes_for_strings(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @yysyntax_error(ptr noundef nonnull captures(none) %0, ptr %.0.val, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 -128, 128) %2) unnamed_addr #8 {
  %4 = alloca [5 x ptr], align 16
  %.not = icmp eq i32 %2, -2
  br i1 %.not, label %.thread10, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [216 x i16], ptr @yypact, i64 0, i64 %7
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
  %16 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %21 [
    i8 39, label %.loopexit.i
    i8 44, label %.loopexit.i
    i8 92, label %18
    i8 34, label %yytnamerr.exit
  ]

18:                                               ; preds = %.preheader.split.us.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 2
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
  %50 = getelementptr inbounds nuw i8, ptr %.0.us.i92, i64 1
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %55 [
    i8 39, label %yytnamerr.exit96
    i8 44, label %yytnamerr.exit96
    i8 92, label %52
    i8 34, label %yytnamerr.exit96.thread
  ]

52:                                               ; preds = %.preheader.split.us.i90
  %53 = getelementptr inbounds nuw i8, ptr %.0.us.i92, i64 2
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
  %79 = getelementptr inbounds nuw i8, ptr %.168, i64 1
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
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %95 [
    i8 39, label %.loopexit.thread.i
    i8 44, label %.loopexit.thread.i
    i8 92, label %92
    i8 34, label %.split.us.thread.i
  ]

92:                                               ; preds = %.preheader.split.i
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %94 = load i8, ptr %93, align 1
  %.not22.i = icmp eq i8 %94, 92
  br i1 %.not22.i, label %95, label %.loopexit.thread.i

95:                                               ; preds = %92, %.preheader.split.i
  %.1.i = phi ptr [ %90, %.preheader.split.i ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %.064, i64 %.018.i
  store i8 %91, ptr %96, align 1
  %97 = add nuw nsw i64 %.018.i, 1
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %98 = getelementptr inbounds nuw i8, ptr %.064, i64 %.018.i
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
  %104 = getelementptr inbounds nuw i8, ptr %.168, i64 %.sink
  br label %.preheader

.loopexit:                                        ; preds = %yytnamerr.exit96, %.preheader, %75, %.thread10
  %.066 = phi i32 [ 2, %.thread10 ], [ 1, %75 ], [ 0, %.preheader ], [ 2, %yytnamerr.exit96 ]
  ret i32 %.066
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

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
