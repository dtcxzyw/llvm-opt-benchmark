; ModuleID = 'bench/clamav/original/yara_grammar.ll'
source_filename = "bench/clamav/original/yara_grammar.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 128, ptr %7, align 8, !tbaa !6
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

27:                                               ; preds = %1177, %1121, %88
  %.11471 = phi ptr [ %.51474, %1177 ], [ %.01470, %1121 ], [ %.01470, %88 ]
  %.11212 = phi ptr [ %1179, %1177 ], [ %1100, %1121 ], [ %89, %88 ]
  %.11198 = phi ptr [ %.71204, %1177 ], [ %1099, %1121 ], [ %.21199, %88 ]
  %.11188 = phi i32 [ 3, %1177 ], [ %.01187, %1121 ], [ %spec.select, %88 ]
  %.11184 = phi i32 [ %1178, %1177 ], [ %1122, %1121 ], [ %84, %88 ]
  %.1 = phi i32 [ %.8, %1177 ], [ %.7, %1121 ], [ -2, %88 ]
  %28 = getelementptr inbounds nuw i8, ptr %.11198, i64 1
  br label %29

29:                                               ; preds = %27, %2
  %.01470 = phi ptr [ %6, %2 ], [ %.11471, %27 ]
  %.01221 = phi i64 [ 200, %2 ], [ %.11222, %27 ]
  %.01211 = phi ptr [ %5, %2 ], [ %.11212, %27 ]
  %.01207 = phi ptr [ %5, %2 ], [ %.11208, %27 ]
  %.01197 = phi ptr [ %4, %2 ], [ %28, %27 ]
  %.01190 = phi ptr [ %4, %2 ], [ %.11191, %27 ]
  %.01187 = phi i32 [ 0, %2 ], [ %.11188, %27 ]
  %.01183 = phi i32 [ 0, %2 ], [ %.11184, %27 ]
  %.01178 = phi i32 [ -2, %2 ], [ %.1, %27 ]
  %30 = trunc i32 %.01183 to i8
  store i8 %30, ptr %.01197, align 1, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %.01190, i64 %.01221
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %.not = icmp ugt ptr %32, %.01197
  br i1 %.not, label %.thread1489, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %.01197 to i64
  %35 = ptrtoint ptr %.01190 to i64
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = icmp sgt i64 %.01221, 9999
  br i1 %38, label %.thread1482, label %39

39:                                               ; preds = %33
  %40 = shl nsw i64 %.01221, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %40, i64 10000)
  %41 = mul nsw i64 %spec.store.select, 9
  %42 = add nsw i64 %41, 7
  %43 = call noalias ptr @malloc(i64 noundef %42) #13
  %.not1317.not = icmp eq ptr %43, null
  br i1 %.not1317.not, label %.thread1482, label %44

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %.01190, i64 %37, i1 false)
  %45 = add nsw i64 %spec.store.select, 7
  %46 = sdiv i64 %45, 8
  %47 = getelementptr inbounds %union.yyalloc, ptr %43, i64 %46
  %48 = shl i64 %37, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %.01207, i64 %48, i1 false)
  %.not1318 = icmp eq ptr %.01190, %4
  br i1 %.not1318, label %50, label %49

49:                                               ; preds = %44
  call void @free(ptr noundef %.01190) #12
  br label %50

50:                                               ; preds = %44, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %36
  %52 = getelementptr inbounds %union.YYSTYPE, ptr %47, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %.not1319 = icmp sgt i64 %spec.store.select, %37
  br i1 %.not1319, label %.thread1489, label %.loopexit

.thread1489:                                      ; preds = %50, %29
  %.11222 = phi i64 [ %.01221, %29 ], [ %spec.store.select, %50 ]
  %.21213 = phi ptr [ %.01211, %29 ], [ %53, %50 ]
  %.11208 = phi ptr [ %.01207, %29 ], [ %47, %50 ]
  %.21199 = phi ptr [ %.01197, %29 ], [ %51, %50 ]
  %.11191 = phi ptr [ %.01190, %29 ], [ %43, %50 ]
  %54 = icmp eq i32 %.01183, 2
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.thread1489
  %56 = sext i32 %.01183 to i64
  %57 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !8
  %59 = sext i16 %58 to i32
  %60 = icmp eq i16 %58, -66
  br i1 %60, label %91, label %61

61:                                               ; preds = %55
  %62 = icmp eq i32 %.01178, -2
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @yara_yylex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #12
  br label %65

65:                                               ; preds = %63, %61
  %.5 = phi i32 [ %64, %63 ], [ %.01178, %61 ]
  %66 = icmp slt i32 %.5, 1
  br i1 %66, label %74, label %67

67:                                               ; preds = %65
  %68 = icmp samesign ult i32 %.5, 310
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = zext nneg i32 %.5 to i64
  %71 = getelementptr inbounds nuw [310 x i8], ptr @yytranslate, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = sext i8 %72 to i32
  br label %74

74:                                               ; preds = %69, %67, %65
  %.01226 = phi i32 [ 0, %65 ], [ %73, %69 ], [ 2, %67 ]
  %.6 = phi i32 [ 0, %65 ], [ %.5, %69 ], [ %.5, %67 ]
  %75 = add nsw i32 %.01226, %59
  %or.cond3 = icmp ugt i32 %75, 433
  br i1 %or.cond3, label %91, label %76

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [434 x i16], ptr @yycheck, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !8
  %80 = sext i16 %79 to i32
  %.not1320 = icmp eq i32 %.01226, %80
  br i1 %.not1320, label %81, label %91

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw [434 x i16], ptr @yytable, i64 0, i64 %77
  %83 = load i16, ptr %82, align 2, !tbaa !8
  %84 = sext i16 %83 to i32
  %85 = icmp slt i16 %83, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = sub nsw i32 0, %84
  br label %96

88:                                               ; preds = %81
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.01187, i32 1)
  %89 = getelementptr inbounds nuw i8, ptr %.21213, i64 8
  %90 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %90, ptr %89, align 8, !tbaa !3
  br label %27

91:                                               ; preds = %74, %76, %55
  %.4 = phi i32 [ %.01178, %55 ], [ %.6, %74 ], [ %.6, %76 ]
  %92 = getelementptr inbounds [216 x i8], ptr @yydefact, i64 0, i64 %56
  %93 = load i8, ptr %92, align 1, !tbaa !3
  %94 = sext i8 %93 to i32
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %1123, label %96

96:                                               ; preds = %91, %86
  %.01224 = phi i32 [ %94, %91 ], [ %87, %86 ]
  %.7 = phi i32 [ %.4, %91 ], [ %.6, %86 ]
  %97 = sext i32 %.01224 to i64
  %98 = getelementptr inbounds [116 x i8], ptr @yyr2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = sext i8 %99 to i64
  %101 = sub nsw i64 1, %100
  %102 = getelementptr inbounds %union.YYSTYPE, ptr %.21213, i64 %101
  %.sroa.0.0.copyload = load ptr, ptr %102, align 8, !tbaa !3
  switch i32 %.01224, label %.thread1496 [
    i32 7, label %103
    i32 8, label %108
    i32 9, label %123
    i32 10, label %124
    i32 11, label %128
    i32 12, label %129
    i32 14, label %123
    i32 15, label %134
    i32 16, label %140
    i32 17, label %141
    i32 18, label %123
    i32 19, label %142
    i32 20, label %144
    i32 21, label %146
    i32 22, label %153
    i32 23, label %155
    i32 24, label %158
    i32 25, label %168
    i32 26, label %177
    i32 27, label %184
    i32 28, label %191
    i32 29, label %193
    i32 30, label %196
    i32 31, label %208
    i32 32, label %210
    i32 33, label %223
    i32 34, label %123
    i32 35, label %232
    i32 36, label %238
    i32 37, label %239
    i32 38, label %240
    i32 39, label %241
    i32 40, label %242
    i32 41, label %285
    i32 42, label %298
    i32 43, label %316
    i32 44, label %345
    i32 45, label %347
    i32 46, label %356
    i32 47, label %370
    i32 48, label %373
    i32 49, label %382
    i32 50, label %388
    i32 51, label %394
    i32 52, label %413
    i32 53, label %430
    i32 54, label %437
    i32 55, label %454
    i32 56, label %466
    i32 57, label %484
    i32 58, label %511
    i32 59, label %558
    i32 60, label %582
    i32 61, label %604
    i32 62, label %608
    i32 63, label %612
    i32 64, label %616
    i32 65, label %626
    i32 66, label %641
    i32 67, label %656
    i32 68, label %671
    i32 69, label %686
    i32 70, label %698
    i32 71, label %710
    i32 72, label %722
    i32 73, label %726
    i32 74, label %140
    i32 75, label %141
    i32 76, label %731
    i32 77, label %743
    i32 78, label %749
    i32 79, label %755
    i32 81, label %757
    i32 84, label %762
    i32 85, label %766
    i32 87, label %770
    i32 88, label %774
    i32 89, label %778
    i32 90, label %783
    i32 91, label %788
    i32 92, label %796
    i32 93, label %808
    i32 94, label %820
    i32 95, label %832
    i32 96, label %844
    i32 97, label %856
    i32 98, label %868
    i32 99, label %875
    i32 100, label %883
    i32 101, label %892
    i32 102, label %904
    i32 103, label %919
    i32 104, label %934
    i32 105, label %949
    i32 106, label %964
    i32 107, label %979
    i32 108, label %994
    i32 109, label %1009
    i32 110, label %1024
    i32 111, label %1039
    i32 112, label %1054
    i32 113, label %1063
    i32 114, label %1078
    i32 115, label %1093
  ]

103:                                              ; preds = %96
  %104 = load ptr, ptr %.21213, align 8, !tbaa !3
  %105 = call i32 @yr_parser_reduce_import(ptr noundef %0, ptr noundef %104) #12
  %106 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %106) #12
  %.not1417 = icmp eq i32 %105, 0
  br i1 %.not1417, label %.thread1496, label %107

107:                                              ; preds = %103
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %.21213, i64 -64
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds i8, ptr %.21213, i64 -48
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %.21213, i64 -40
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %.21213, i64 -24
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = call i32 @yr_parser_reduce_rule_declaration(ptr noundef %0, i32 noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119) #12
  %121 = load ptr, ptr %112, align 8, !tbaa !3
  call void @free(ptr noundef %121) #12
  %.not1416 = icmp eq i32 %120, 0
  br i1 %.not1416, label %.thread1496, label %122

122:                                              ; preds = %108
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

123:                                              ; preds = %96, %96, %96, %96
  br label %.thread1496

124:                                              ; preds = %96
  %125 = load ptr, ptr %.21213, align 8, !tbaa !3
  %126 = load i32, ptr %13, align 8, !tbaa !10
  %.not1415 = icmp eq i32 %126, 0
  br i1 %.not1415, label %.thread1496, label %127

127:                                              ; preds = %124
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

128:                                              ; preds = %96
  store ptr null, ptr %26, align 8, !tbaa !24
  br label %.thread1496

129:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 -1, i64 48, i1 false)
  store i32 4096, ptr %24, align 8, !tbaa !25
  %130 = load ptr, ptr %25, align 8, !tbaa !28
  %131 = call i32 @yr_arena_write_data(ptr noundef %130, ptr noundef nonnull %8, i64 noundef 48, ptr noundef null) #12
  store i32 %131, ptr %13, align 8, !tbaa !10
  %.not1414 = icmp eq i32 %131, 0
  br i1 %.not1414, label %.thread1502, label %133

.thread1502:                                      ; preds = %129
  %132 = load ptr, ptr %.21213, align 8, !tbaa !3
  store ptr %132, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #12
  br label %.thread1496

133:                                              ; preds = %129
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #12
  br label %.thread1531

134:                                              ; preds = %96
  %135 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %136 = load i64, ptr %135, align 8, !tbaa !3
  %137 = load i64, ptr %.21213, align 8, !tbaa !3
  %138 = or i64 %137, %136
  %139 = inttoptr i64 %138 to ptr
  br label %.thread1496

140:                                              ; preds = %96, %96
  br label %.thread1496

141:                                              ; preds = %96, %96
  br label %.thread1496

142:                                              ; preds = %96
  %143 = load ptr, ptr %.21213, align 8, !tbaa !3
  br label %.thread1496

144:                                              ; preds = %96
  %145 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %145) #12
  br label %.thread1496

146:                                              ; preds = %96
  %147 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %147) #12
  %148 = load i32, ptr %13, align 8, !tbaa !10
  %.not1413 = icmp eq i32 %148, 0
  br i1 %.not1413, label %150, label %149

149:                                              ; preds = %146
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  br label %.thread1496

153:                                              ; preds = %96
  %154 = load ptr, ptr %.21213, align 8, !tbaa !3
  br label %.thread1496

155:                                              ; preds = %96
  %156 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  br label %.thread1496

158:                                              ; preds = %96
  %159 = load ptr, ptr %.21213, align 8, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %161, ptr noundef nonnull %162, i32 noundef 0) #12
  %164 = load ptr, ptr %160, align 8, !tbaa !3
  call void @free(ptr noundef %164) #12
  %165 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %165) #12
  %166 = icmp eq ptr %163, null
  br i1 %166, label %167, label %.thread1496

167:                                              ; preds = %158
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

168:                                              ; preds = %96
  %169 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = load i64, ptr %.21213, align 8, !tbaa !3
  %172 = trunc i64 %171 to i32
  %173 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 1, ptr noundef %170, ptr noundef null, i32 noundef %172) #12
  %174 = load ptr, ptr %169, align 8, !tbaa !3
  call void @free(ptr noundef %174) #12
  %175 = icmp eq ptr %173, null
  br i1 %175, label %176, label %.thread1496

176:                                              ; preds = %168
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

177:                                              ; preds = %96
  %178 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %179, ptr noundef null, i32 noundef 1) #12
  %181 = load ptr, ptr %178, align 8, !tbaa !3
  call void @free(ptr noundef %181) #12
  %182 = icmp eq ptr %180, null
  br i1 %182, label %183, label %.thread1496

183:                                              ; preds = %177
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

184:                                              ; preds = %96
  %185 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %186, ptr noundef null, i32 noundef 0) #12
  %188 = load ptr, ptr %185, align 8, !tbaa !3
  call void @free(ptr noundef %188) #12
  %189 = icmp eq ptr %187, null
  br i1 %189, label %190, label %.thread1496

190:                                              ; preds = %184
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

191:                                              ; preds = %96
  %192 = load ptr, ptr %.21213, align 8, !tbaa !3
  br label %.thread1496

193:                                              ; preds = %96
  %194 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  br label %.thread1496

196:                                              ; preds = %96
  %197 = load i64, ptr %.21213, align 8, !tbaa !3
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds i8, ptr %.21213, i64 -24
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %198, ptr noundef %200, ptr noundef %202) #12
  %204 = load ptr, ptr %199, align 8, !tbaa !3
  call void @free(ptr noundef %204) #12
  %205 = load ptr, ptr %201, align 8, !tbaa !3
  call void @free(ptr noundef %205) #12
  %206 = icmp eq ptr %203, null
  br i1 %206, label %207, label %.thread1496

207:                                              ; preds = %196
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

208:                                              ; preds = %96
  %209 = call i32 @yara_yyget_lineno(ptr noundef %0) #12
  store i32 %209, ptr %23, align 4, !tbaa !29
  br label %.thread1496

210:                                              ; preds = %96
  %211 = load i64, ptr %.21213, align 8, !tbaa !3
  %212 = trunc i64 %211 to i32
  %213 = or i32 %212, 32
  %214 = getelementptr inbounds i8, ptr %.21213, i64 -32
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %213, ptr noundef %215, ptr noundef %217) #12
  %219 = load ptr, ptr %214, align 8, !tbaa !3
  call void @free(ptr noundef %219) #12
  %220 = load ptr, ptr %216, align 8, !tbaa !3
  call void @free(ptr noundef %220) #12
  %221 = icmp eq ptr %218, null
  br i1 %221, label %222, label %.thread1496

222:                                              ; preds = %210
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

223:                                              ; preds = %96
  %224 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = load ptr, ptr %.21213, align 8, !tbaa !3
  %227 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %225, ptr noundef %226) #12
  %228 = load ptr, ptr %224, align 8, !tbaa !3
  call void @free(ptr noundef %228) #12
  %229 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %229) #12
  %230 = icmp eq ptr %227, null
  br i1 %230, label %231, label %.thread1496

231:                                              ; preds = %223
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

232:                                              ; preds = %96
  %233 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %234 = load i64, ptr %233, align 8, !tbaa !3
  %235 = load i64, ptr %.21213, align 8, !tbaa !3
  %236 = or i64 %235, %234
  %237 = inttoptr i64 %236 to ptr
  br label %.thread1496

238:                                              ; preds = %96
  br label %.thread1496

239:                                              ; preds = %96
  br label %.thread1496

240:                                              ; preds = %96
  br label %.thread1496

241:                                              ; preds = %96
  br label %.thread1496

242:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %243 = load ptr, ptr %.21213, align 8, !tbaa !3
  %244 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %243) #12
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = shl nsw i32 %244, 2
  %248 = zext nneg i32 %247 to i64
  %249 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %248, ptr noundef null) #12
  br label %.sink.split

250:                                              ; preds = %242
  %251 = load ptr, ptr %19, align 8, !tbaa !30
  %252 = load ptr, ptr %.21213, align 8, !tbaa !3
  %253 = call ptr @yr_hash_table_lookup(ptr noundef %251, ptr noundef %252, ptr noundef null) #12
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %.thread1509

255:                                              ; preds = %250
  %256 = load ptr, ptr %20, align 8, !tbaa !31
  %257 = load ptr, ptr %256, align 8, !tbaa !3
  %258 = load ptr, ptr %19, align 8, !tbaa !30
  %259 = load ptr, ptr %.21213, align 8, !tbaa !3
  %260 = call ptr @yr_hash_table_lookup(ptr noundef %258, ptr noundef %259, ptr noundef %257) #12
  %.not1410 = icmp eq ptr %260, null
  br i1 %.not1410, label %269, label %.thread1509

.thread1509:                                      ; preds = %250, %255
  %.012271512 = phi ptr [ %260, %255 ], [ %253, %250 ]
  %261 = load ptr, ptr %21, align 8, !tbaa !32
  %262 = load ptr, ptr %.21213, align 8, !tbaa !3
  %263 = call i32 @yr_arena_write_string(ptr noundef %261, ptr noundef %262, ptr noundef nonnull %9) #12
  store i32 %263, ptr %13, align 8, !tbaa !10
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %281

265:                                              ; preds = %.thread1509
  %266 = load ptr, ptr %9, align 8, !tbaa !33
  %267 = ptrtoint ptr %266 to i64
  %268 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 25, i64 noundef %267, ptr noundef null) #12
  br label %.sink.split

269:                                              ; preds = %255
  %270 = load ptr, ptr %22, align 8, !tbaa !34
  %271 = load ptr, ptr %.21213, align 8, !tbaa !3
  %272 = load ptr, ptr %20, align 8, !tbaa !31
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = call ptr @yr_hash_table_lookup(ptr noundef %270, ptr noundef %271, ptr noundef %273) #12
  %.not1411 = icmp eq ptr %274, null
  br i1 %.not1411, label %278, label %275

275:                                              ; preds = %269
  %276 = ptrtoint ptr %274 to i64
  %277 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 35, i64 noundef %276, ptr noundef null) #12
  br label %.sink.split

278:                                              ; preds = %269
  %279 = load ptr, ptr %.21213, align 8, !tbaa !3
  %280 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %279, i64 noundef 256) #12
  br label %.sink.split

.sink.split:                                      ; preds = %246, %265, %278, %275
  %.sink = phi i32 [ %277, %275 ], [ 20, %278 ], [ %268, %265 ], [ %249, %246 ]
  %.sroa.0.2.ph = phi ptr [ inttoptr (i64 -2 to ptr), %275 ], [ inttoptr (i64 -2 to ptr), %278 ], [ %.012271512, %265 ], [ inttoptr (i64 -1 to ptr), %246 ]
  store i32 %.sink, ptr %13, align 8, !tbaa !10
  br label %281

281:                                              ; preds = %.sink.split, %.thread1509
  %.sroa.0.2 = phi ptr [ %.012271512, %.thread1509 ], [ %.sroa.0.2.ph, %.sink.split ]
  %282 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %282) #12
  %283 = load i32, ptr %13, align 8, !tbaa !10
  %.not1412 = icmp eq i32 %283, 0
  br i1 %.not1412, label %.thread1513, label %284

.thread1513:                                      ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %.thread1496

284:                                              ; preds = %281
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %.thread1531

285:                                              ; preds = %96
  %286 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %287 to i64
  switch i64 %magicptr, label %288 [
    i64 -1, label %291
    i64 -2, label %291
    i64 0, label %291
  ]

288:                                              ; preds = %285
  %289 = load i8, ptr %287, align 8, !tbaa !35
  %290 = icmp eq i8 %289, 3
  br i1 %290, label %293, label %291

291:                                              ; preds = %285, %285, %285, %288
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  br label %293

293:                                              ; preds = %288, %291
  %.sink1746.in = phi ptr [ %292, %291 ], [ %.21213, %288 ]
  %storemerge = phi i32 [ 35, %291 ], [ 33, %288 ]
  %.sink1746 = load ptr, ptr %.sink1746.in, align 8, !tbaa !3
  %294 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %.sink1746, i64 noundef 256) #12
  store i32 %storemerge, ptr %13, align 8, !tbaa !10
  %295 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %295) #12
  %296 = load i32, ptr %13, align 8, !tbaa !10
  %.not1409 = icmp eq i32 %296, 0
  br i1 %.not1409, label %.thread1496, label %297

297:                                              ; preds = %293
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

298:                                              ; preds = %96
  %299 = getelementptr inbounds i8, ptr %.21213, i64 -24
  %300 = load ptr, ptr %299, align 8, !tbaa !3
  %.not1407 = icmp eq ptr %300, null
  br i1 %.not1407, label %.thread, label %301

301:                                              ; preds = %298
  %302 = load i8, ptr %300, align 8, !tbaa !35
  %303 = icmp eq i8 %302, 4
  br i1 %303, label %307, label %.thread

.thread:                                          ; preds = %298, %301
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !38
  %306 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %305, i64 noundef 256) #12
  store i32 36, ptr %13, align 8, !tbaa !10
  br label %315

307:                                              ; preds = %301
  %308 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 28, ptr noundef null) #12
  store i32 %308, ptr %13, align 8, !tbaa !10
  %309 = load ptr, ptr %299, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !42
  %314 = icmp eq i32 %308, 0
  br i1 %314, label %.thread1496, label %315

315:                                              ; preds = %.thread, %307
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

316:                                              ; preds = %96
  %317 = getelementptr inbounds i8, ptr %.21213, i64 -24
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  %.not1405 = icmp eq ptr %318, null
  br i1 %.not1405, label %336, label %319

319:                                              ; preds = %316
  %320 = load i8, ptr %318, align 8, !tbaa !35
  %321 = icmp eq i8 %320, 5
  br i1 %321, label %322, label %336

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %324 = load ptr, ptr %323, align 8, !tbaa !3
  %325 = call i32 @yr_parser_check_types(ptr noundef %1, ptr noundef nonnull %318, ptr noundef %324) #12
  store i32 %325, ptr %13, align 8, !tbaa !10
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load ptr, ptr %323, align 8, !tbaa !3
  %329 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %328) #14
  %sext = shl i64 %329, 32
  %330 = ashr exact i64 %sext, 32
  %331 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 24, i64 noundef %330, ptr noundef null) #12
  store i32 %331, ptr %13, align 8, !tbaa !10
  br label %332

332:                                              ; preds = %327, %322
  %333 = load ptr, ptr %317, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  br label %340

336:                                              ; preds = %319, %316
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !38
  %339 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %338, i64 noundef 256) #12
  store i32 37, ptr %13, align 8, !tbaa !10
  br label %340

340:                                              ; preds = %336, %332
  %.sroa.0.4 = phi ptr [ %335, %332 ], [ %.sroa.0.0.copyload, %336 ]
  %341 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %342 = load ptr, ptr %341, align 8, !tbaa !3
  call void @free(ptr noundef %342) #12
  %343 = load i32, ptr %13, align 8, !tbaa !10
  %.not1406 = icmp eq i32 %343, 0
  br i1 %.not1406, label %.thread1496, label %344

344:                                              ; preds = %340
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

345:                                              ; preds = %96
  %346 = call ptr @cli_safer_strdup(ptr noundef nonnull @.str) #12
  br label %.thread1496

347:                                              ; preds = %96
  %348 = call ptr @cli_max_malloc(i64 noundef 129) #12
  %349 = load i8, ptr %.21213, align 8, !tbaa !3
  %switch.tableidx = add i8 %349, -1
  %350 = icmp ult i8 %switch.tableidx, 4
  br i1 %350, label %switch.lookup, label %353

switch.lookup:                                    ; preds = %347
  %351 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.yara_yyparse.3, i64 0, i64 %351
  %switch.load = load ptr, ptr %switch.gep, align 8
  %352 = call i64 @cli_strlcpy(ptr noundef %348, ptr noundef nonnull %switch.load, i64 noundef 128) #12
  br label %353

353:                                              ; preds = %347, %switch.lookup
  %354 = icmp eq ptr %348, null
  br i1 %354, label %355, label %.thread1496

355:                                              ; preds = %353
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

356:                                              ; preds = %96
  %357 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %358 = load ptr, ptr %357, align 8, !tbaa !3
  %359 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #14
  %360 = icmp eq i64 %359, 128
  br i1 %360, label %.thread1688, label %361

.thread1688:                                      ; preds = %356
  store i32 39, ptr %13, align 8, !tbaa !10
  br label %367

361:                                              ; preds = %356
  %362 = load i8, ptr %.21213, align 8, !tbaa !3
  %switch.tableidx1797 = add i8 %362, -1
  %363 = icmp ult i8 %switch.tableidx1797, 4
  br i1 %363, label %switch.lookup1796, label %366

switch.lookup1796:                                ; preds = %361
  %364 = zext nneg i8 %switch.tableidx1797 to i64
  %switch.gep1798 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.yara_yyparse.3, i64 0, i64 %364
  %switch.load1799 = load ptr, ptr %switch.gep1798, align 8
  %365 = call i64 @cli_strlcat(ptr noundef nonnull %358, ptr noundef nonnull %switch.load1799, i64 noundef 128) #12
  br label %366

366:                                              ; preds = %361, %switch.lookup1796
  %.pr1687 = load i32, ptr %13, align 8, !tbaa !10
  %.not1404 = icmp eq i32 %.pr1687, 0
  br i1 %.not1404, label %368, label %367

367:                                              ; preds = %.thread1688, %366
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

368:                                              ; preds = %366
  %369 = load ptr, ptr %357, align 8, !tbaa !3
  br label %.thread1496

370:                                              ; preds = %96
  %371 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %371, -256
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, 4
  %372 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %.thread1496

373:                                              ; preds = %96
  %374 = load i8, ptr %.21213, align 8, !tbaa !3
  %375 = icmp eq i8 %374, 3
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 13, ptr noundef null) #12
  store i32 %377, ptr %13, align 8, !tbaa !10
  %.not1403 = icmp eq i32 %377, 0
  br i1 %.not1403, label %379, label %378

378:                                              ; preds = %376
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

379:                                              ; preds = %376, %373
  %380 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask115 = and i64 %380, -256
  %.sroa.0.0.insert.insert116 = or disjoint i64 %.sroa.0.0.insert.mask115, 1
  %381 = inttoptr i64 %.sroa.0.0.insert.insert116 to ptr
  br label %.thread1496

382:                                              ; preds = %96
  %383 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  store i32 %383, ptr %13, align 8, !tbaa !10
  %.not1402 = icmp eq i32 %383, 0
  br i1 %.not1402, label %385, label %384

384:                                              ; preds = %382
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

385:                                              ; preds = %382
  %386 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask118 = and i64 %386, -256
  %.sroa.0.0.insert.insert119 = or disjoint i64 %.sroa.0.0.insert.mask118, 1
  %387 = inttoptr i64 %.sroa.0.0.insert.insert119 to ptr
  br label %.thread1496

388:                                              ; preds = %96
  %389 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #12
  store i32 %389, ptr %13, align 8, !tbaa !10
  %.not1401 = icmp eq i32 %389, 0
  br i1 %.not1401, label %391, label %390

390:                                              ; preds = %388
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

391:                                              ; preds = %388
  %392 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask121 = and i64 %392, -256
  %.sroa.0.0.insert.insert122 = or disjoint i64 %.sroa.0.0.insert.mask121, 1
  %393 = inttoptr i64 %.sroa.0.0.insert.insert122 to ptr
  br label %.thread1496

394:                                              ; preds = %96
  %395 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %396 = load i8, ptr %395, align 8, !tbaa !3
  switch i8 %396, label %399 [
    i8 3, label %400
    i8 2, label %397
  ]

397:                                              ; preds = %394
  %398 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i64 noundef 256) #12
  br label %399

399:                                              ; preds = %394, %397
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

400:                                              ; preds = %394
  %401 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %401, label %404 [
    i8 4, label %405
    i8 2, label %.sink.split1749
    i8 3, label %402
  ]

402:                                              ; preds = %400
  br label %.sink.split1749

.sink.split1749:                                  ; preds = %400, %402
  %.str.6.sink = phi ptr [ @.str.6, %402 ], [ @.str.5, %400 ]
  %403 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %.str.6.sink, i64 noundef 256) #12
  br label %404

404:                                              ; preds = %.sink.split1749, %400
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

405:                                              ; preds = %400
  %406 = load i32, ptr %13, align 8, !tbaa !10
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %.thread1522

408:                                              ; preds = %405
  %409 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 54, ptr noundef null) #12
  store i32 %409, ptr %13, align 8, !tbaa !10
  %.not1400 = icmp eq i32 %409, 0
  br i1 %.not1400, label %410, label %.thread1522

.thread1522:                                      ; preds = %405, %408
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

410:                                              ; preds = %408
  %411 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask124 = and i64 %411, -256
  %.sroa.0.0.insert.insert125 = or disjoint i64 %.sroa.0.0.insert.mask124, 1
  %412 = inttoptr i64 %.sroa.0.0.insert.insert125 to ptr
  br label %.thread1496

413:                                              ; preds = %96
  %414 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %415 = load i8, ptr %414, align 8, !tbaa !3
  switch i8 %415, label %418 [
    i8 3, label %419
    i8 2, label %416
  ]

416:                                              ; preds = %413
  %417 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i64 noundef 256) #12
  br label %418

418:                                              ; preds = %413, %416
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

419:                                              ; preds = %413
  %420 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %420, label %423 [
    i8 3, label %424
    i8 2, label %421
  ]

421:                                              ; preds = %419
  %422 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i64 noundef 256) #12
  br label %423

423:                                              ; preds = %419, %421
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

424:                                              ; preds = %419
  %425 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 53, ptr noundef null) #12
  store i32 %425, ptr %13, align 8, !tbaa !10
  %.not1397 = icmp eq i32 %425, 0
  br i1 %.not1397, label %427, label %426

426:                                              ; preds = %424
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

427:                                              ; preds = %424
  %428 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask127 = and i64 %428, -256
  %.sroa.0.0.insert.insert128 = or disjoint i64 %.sroa.0.0.insert.mask127, 1
  %429 = inttoptr i64 %.sroa.0.0.insert.insert128 to ptr
  br label %.thread1496

430:                                              ; preds = %96
  %431 = load ptr, ptr %.21213, align 8, !tbaa !3
  %432 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %431, i8 noundef signext 30) #12
  %433 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %433) #12
  %.not1394 = icmp eq i32 %432, 0
  br i1 %.not1394, label %.thread1524, label %436

.thread1524:                                      ; preds = %430
  %434 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask130 = and i64 %434, -256
  %.sroa.0.0.insert.insert131 = or disjoint i64 %.sroa.0.0.insert.mask130, 1
  %435 = inttoptr i64 %.sroa.0.0.insert.insert131 to ptr
  br label %.thread1496

436:                                              ; preds = %430
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

437:                                              ; preds = %96
  %438 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %438, label %441 [
    i8 2, label %442
    i8 3, label %439
  ]

439:                                              ; preds = %437
  %440 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.10, i64 noundef 256) #12
  br label %441

441:                                              ; preds = %437, %439
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

442:                                              ; preds = %437
  %443 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %444 = load ptr, ptr %443, align 8, !tbaa !3
  %445 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %444, i8 noundef signext 31) #12
  store i32 %445, ptr %13, align 8, !tbaa !10
  %446 = load ptr, ptr %443, align 8, !tbaa !3
  call void @free(ptr noundef %446) #12
  %447 = load i32, ptr %13, align 8, !tbaa !10
  %.not1393 = icmp eq i32 %447, 0
  br i1 %.not1393, label %449, label %448

448:                                              ; preds = %442
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

449:                                              ; preds = %442
  %450 = load i32, ptr %14, align 8, !tbaa !45
  %451 = or i32 %450, 32
  store i32 %451, ptr %14, align 8, !tbaa !45
  %452 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask133 = and i64 %452, -256
  %.sroa.0.0.insert.insert134 = or disjoint i64 %.sroa.0.0.insert.mask133, 1
  %453 = inttoptr i64 %.sroa.0.0.insert.insert134 to ptr
  br label %.thread1496

454:                                              ; preds = %96
  %455 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %457 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %456, i8 noundef signext 32) #12
  store i32 %457, ptr %13, align 8, !tbaa !10
  %458 = load ptr, ptr %455, align 8, !tbaa !3
  call void @free(ptr noundef %458) #12
  %459 = load i32, ptr %13, align 8, !tbaa !10
  %.not1391 = icmp eq i32 %459, 0
  br i1 %.not1391, label %461, label %460

460:                                              ; preds = %454
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

461:                                              ; preds = %454
  %462 = load i32, ptr %14, align 8, !tbaa !45
  %463 = or i32 %462, 32
  store i32 %463, ptr %14, align 8, !tbaa !45
  %464 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask136 = and i64 %464, -256
  %.sroa.0.0.insert.insert137 = or disjoint i64 %.sroa.0.0.insert.mask136, 1
  %465 = inttoptr i64 %.sroa.0.0.insert.insert137 to ptr
  br label %.thread1496

466:                                              ; preds = %96
  %467 = load i32, ptr %15, align 8, !tbaa !46
  %468 = icmp eq i32 %467, 4
  br i1 %468, label %.thread1690, label %469

.thread1690:                                      ; preds = %466
  store i32 12, ptr %13, align 8, !tbaa !10
  br label %471

469:                                              ; preds = %466
  %.pre1684 = load i32, ptr %13, align 8, !tbaa !10
  %470 = icmp eq i32 %.pre1684, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %.thread1690, %469
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %474 = load ptr, ptr %473, align 8, !tbaa !3
  %475 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %474) #12
  %476 = icmp sgt i32 %475, -1
  br i1 %476, label %.thread1528, label %479

.thread1528:                                      ; preds = %472
  %477 = load ptr, ptr %473, align 8, !tbaa !3
  %478 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %477, i64 noundef 256) #12
  store i32 13, ptr %13, align 8, !tbaa !10
  br label %480

479:                                              ; preds = %472
  %.pr = load i32, ptr %13, align 8, !tbaa !10
  %.not1389 = icmp eq i32 %.pr, 0
  br i1 %.not1389, label %481, label %480

480:                                              ; preds = %.thread1528, %479
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

481:                                              ; preds = %479
  %482 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  store i32 %482, ptr %13, align 8, !tbaa !10
  %.not1390 = icmp eq i32 %482, 0
  br i1 %.not1390, label %.thread1496, label %483

483:                                              ; preds = %481
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

484:                                              ; preds = %96
  %485 = load i32, ptr %15, align 8, !tbaa !46
  %486 = shl nsw i32 %485, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %487 = or disjoint i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %488, ptr noundef null) #12
  %490 = or disjoint i32 %486, 2
  %491 = sext i32 %490 to i64
  %492 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %491, ptr noundef null) #12
  %493 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %494 = load i64, ptr %493, align 8, !tbaa !3
  %495 = icmp eq i64 %494, 1
  br i1 %495, label %500, label %496

496:                                              ; preds = %484
  %497 = or disjoint i32 %486, 3
  %498 = sext i32 %497 to i64
  %499 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %498, ptr noundef nonnull %10) #12
  br label %500

500:                                              ; preds = %484, %496
  %.sink1751 = phi ptr [ null, %496 ], [ %10, %484 ]
  %501 = sext i32 %486 to i64
  %502 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %501, ptr noundef %.sink1751) #12
  %503 = load ptr, ptr %10, align 8, !tbaa !33
  %504 = load i32, ptr %15, align 8, !tbaa !46
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %505
  store ptr %503, ptr %506, align 8, !tbaa !33
  %507 = getelementptr inbounds i8, ptr %.21213, i64 -32
  %508 = load ptr, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %505
  store ptr %508, ptr %509, align 8, !tbaa !33
  %510 = add nsw i32 %504, 1
  store i32 %510, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %.thread1496

511:                                              ; preds = %96
  %512 = load i32, ptr %15, align 8, !tbaa !46
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %15, align 8, !tbaa !46
  %514 = shl nsw i32 %513, 2
  %515 = or disjoint i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %516, ptr noundef null) #12
  %518 = or disjoint i32 %514, 2
  %519 = sext i32 %518 to i64
  %520 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %519, ptr noundef null) #12
  %521 = getelementptr inbounds i8, ptr %.21213, i64 -40
  %522 = load i64, ptr %521, align 8, !tbaa !3
  %523 = icmp eq i64 %522, 1
  br i1 %523, label %524, label %531

524:                                              ; preds = %511
  %525 = load i32, ptr %15, align 8, !tbaa !46
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !33
  %529 = ptrtoint ptr %528 to i64
  %530 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %529, ptr noundef null) #12
  br label %546

531:                                              ; preds = %511
  %532 = sext i32 %514 to i64
  %533 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %532, ptr noundef null) #12
  %534 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %532, ptr noundef null) #12
  %535 = or disjoint i32 %514, 3
  %536 = sext i32 %535 to i64
  %537 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %536, ptr noundef null) #12
  %538 = load i32, ptr %15, align 8, !tbaa !46
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !33
  %542 = ptrtoint ptr %541 to i64
  %543 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 44, i64 noundef %542, ptr noundef null) #12
  %544 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %545 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  br label %546

546:                                              ; preds = %531, %524
  %547 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %548 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %519, ptr noundef null) #12
  %549 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %516, ptr noundef null) #12
  %550 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %551 = load i32, ptr %15, align 8, !tbaa !46
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %552
  store ptr null, ptr %553, align 8, !tbaa !33
  %554 = getelementptr inbounds i8, ptr %.21213, i64 -64
  %555 = load ptr, ptr %554, align 8, !tbaa !3
  call void @free(ptr noundef %555) #12
  %556 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask139 = and i64 %556, -256
  %.sroa.0.0.insert.insert140 = or disjoint i64 %.sroa.0.0.insert.mask139, 1
  %557 = inttoptr i64 %.sroa.0.0.insert.insert140 to ptr
  br label %.thread1496

558:                                              ; preds = %96
  %559 = load i32, ptr %15, align 8, !tbaa !46
  %560 = shl nsw i32 %559, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %561 = icmp eq i32 %559, 4
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  store i32 12, ptr %13, align 8, !tbaa !10
  br label %563

563:                                              ; preds = %562, %558
  %564 = load i32, ptr %16, align 4, !tbaa !47
  %.not1386 = icmp eq i32 %564, -1
  br i1 %.not1386, label %565, label %.thread1692

.thread1692:                                      ; preds = %563
  store i32 32, ptr %13, align 8, !tbaa !10
  br label %581

565:                                              ; preds = %563
  %.pre1682 = load i32, ptr %13, align 8, !tbaa !10
  %566 = icmp eq i32 %.pre1682, 0
  br i1 %566, label %.thread1534, label %581

.thread1534:                                      ; preds = %565
  %567 = or disjoint i32 %560, 1
  %568 = sext i32 %567 to i64
  %569 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %568, ptr noundef null) #12
  %570 = or disjoint i32 %560, 2
  %571 = sext i32 %570 to i64
  %572 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %571, ptr noundef null) #12
  %573 = sext i32 %560 to i64
  %574 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %573, ptr noundef nonnull %11) #12
  store i32 %560, ptr %16, align 4, !tbaa !47
  %575 = load ptr, ptr %11, align 8, !tbaa !33
  %576 = load i32, ptr %15, align 8, !tbaa !46
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %577
  store ptr %575, ptr %578, align 8, !tbaa !33
  %579 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %577
  store ptr null, ptr %579, align 8, !tbaa !33
  %580 = add nsw i32 %576, 1
  store i32 %580, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br label %.thread1496

581:                                              ; preds = %.thread1692, %565
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br label %.thread1531

582:                                              ; preds = %96
  %583 = load i32, ptr %15, align 8, !tbaa !46
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %15, align 8, !tbaa !46
  store i32 -1, ptr %16, align 4, !tbaa !47
  %585 = shl nsw i32 %584, 2
  %586 = or disjoint i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %587, ptr noundef null) #12
  %589 = or disjoint i32 %585, 2
  %590 = sext i32 %589 to i64
  %591 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %590, ptr noundef null) #12
  %592 = load i32, ptr %15, align 8, !tbaa !46
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !33
  %596 = ptrtoint ptr %595 to i64
  %597 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %596, ptr noundef null) #12
  %598 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #12
  %599 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %590, ptr noundef null) #12
  %600 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %587, ptr noundef null) #12
  %601 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %602 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask142 = and i64 %602, -256
  %.sroa.0.0.insert.insert143 = or disjoint i64 %.sroa.0.0.insert.mask142, 1
  %603 = inttoptr i64 %.sroa.0.0.insert.insert143 to ptr
  br label %.thread1496

604:                                              ; preds = %96
  %605 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 34, ptr noundef null) #12
  %606 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask145 = and i64 %606, -256
  %.sroa.0.0.insert.insert146 = or disjoint i64 %.sroa.0.0.insert.mask145, 1
  %607 = inttoptr i64 %.sroa.0.0.insert.insert146 to ptr
  br label %.thread1496

608:                                              ; preds = %96
  %609 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 4, ptr noundef null) #12
  %610 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask148 = and i64 %610, -256
  %.sroa.0.0.insert.insert149 = or disjoint i64 %.sroa.0.0.insert.mask148, 1
  %611 = inttoptr i64 %.sroa.0.0.insert.insert149 to ptr
  br label %.thread1496

612:                                              ; preds = %96
  %613 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #12
  %614 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask151 = and i64 %614, -256
  %.sroa.0.0.insert.insert152 = or disjoint i64 %.sroa.0.0.insert.mask151, 1
  %615 = inttoptr i64 %.sroa.0.0.insert.insert152 to ptr
  br label %.thread1496

616:                                              ; preds = %96
  %617 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %618 = load i8, ptr %617, align 8, !tbaa !3
  switch i8 %618, label %621 [
    i8 1, label %622
    i8 2, label %.sink.split1752
    i8 3, label %619
  ]

619:                                              ; preds = %616
  br label %.sink.split1752

.sink.split1752:                                  ; preds = %616, %619
  %.str.12.sink = phi ptr [ @.str.12, %619 ], [ @.str.11, %616 ]
  %620 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %.str.12.sink, i64 noundef 256) #12
  br label %621

621:                                              ; preds = %.sink.split1752, %616
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

622:                                              ; preds = %616
  %623 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #12
  %624 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask154 = and i64 %624, -256
  %.sroa.0.0.insert.insert155 = or disjoint i64 %.sroa.0.0.insert.mask154, 1
  %625 = inttoptr i64 %.sroa.0.0.insert.insert155 to ptr
  br label %.thread1496

626:                                              ; preds = %96
  %627 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %628 = load i8, ptr %627, align 8, !tbaa !3
  switch i8 %628, label %631 [
    i8 2, label %632
    i8 3, label %629
  ]

629:                                              ; preds = %626
  %630 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, i64 noundef 256) #12
  br label %631

631:                                              ; preds = %626, %629
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

632:                                              ; preds = %626
  %633 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %633, label %636 [
    i8 2, label %637
    i8 3, label %634
  ]

634:                                              ; preds = %632
  %635 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, i64 noundef 256) #12
  br label %636

636:                                              ; preds = %632, %634
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

637:                                              ; preds = %632
  %638 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 5, ptr noundef null) #12
  %639 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask157 = and i64 %639, -256
  %.sroa.0.0.insert.insert158 = or disjoint i64 %.sroa.0.0.insert.mask157, 1
  %640 = inttoptr i64 %.sroa.0.0.insert.insert158 to ptr
  br label %.thread1496

641:                                              ; preds = %96
  %642 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %643 = load i8, ptr %642, align 8, !tbaa !3
  switch i8 %643, label %646 [
    i8 2, label %647
    i8 3, label %644
  ]

644:                                              ; preds = %641
  %645 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, i64 noundef 256) #12
  br label %646

646:                                              ; preds = %641, %644
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

647:                                              ; preds = %641
  %648 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %648, label %651 [
    i8 2, label %652
    i8 3, label %649
  ]

649:                                              ; preds = %647
  %650 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, i64 noundef 256) #12
  br label %651

651:                                              ; preds = %647, %649
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

652:                                              ; preds = %647
  %653 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 6, ptr noundef null) #12
  %654 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask160 = and i64 %654, -256
  %.sroa.0.0.insert.insert161 = or disjoint i64 %.sroa.0.0.insert.mask160, 1
  %655 = inttoptr i64 %.sroa.0.0.insert.insert161 to ptr
  br label %.thread1496

656:                                              ; preds = %96
  %657 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %658 = load i8, ptr %657, align 8, !tbaa !3
  switch i8 %658, label %661 [
    i8 2, label %662
    i8 3, label %659
  ]

659:                                              ; preds = %656
  %660 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i64 noundef 256) #12
  br label %661

661:                                              ; preds = %656, %659
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

662:                                              ; preds = %656
  %663 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %663, label %666 [
    i8 2, label %667
    i8 3, label %664
  ]

664:                                              ; preds = %662
  %665 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i64 noundef 256) #12
  br label %666

666:                                              ; preds = %662, %664
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

667:                                              ; preds = %662
  %668 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #12
  %669 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask163 = and i64 %669, -256
  %.sroa.0.0.insert.insert164 = or disjoint i64 %.sroa.0.0.insert.mask163, 1
  %670 = inttoptr i64 %.sroa.0.0.insert.insert164 to ptr
  br label %.thread1496

671:                                              ; preds = %96
  %672 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %673 = load i8, ptr %672, align 8, !tbaa !3
  switch i8 %673, label %676 [
    i8 2, label %677
    i8 3, label %674
  ]

674:                                              ; preds = %671
  %675 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.20, i64 noundef 256) #12
  br label %676

676:                                              ; preds = %671, %674
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

677:                                              ; preds = %671
  %678 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %678, label %681 [
    i8 2, label %682
    i8 3, label %679
  ]

679:                                              ; preds = %677
  %680 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.20, i64 noundef 256) #12
  br label %681

681:                                              ; preds = %677, %679
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

682:                                              ; preds = %677
  %683 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 8, ptr noundef null) #12
  %684 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask166 = and i64 %684, -256
  %.sroa.0.0.insert.insert167 = or disjoint i64 %.sroa.0.0.insert.mask166, 1
  %685 = inttoptr i64 %.sroa.0.0.insert.insert167 to ptr
  br label %.thread1496

686:                                              ; preds = %96
  %687 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %688 = load i8, ptr %687, align 8, !tbaa !3
  %689 = load i8, ptr %.21213, align 8, !tbaa !3
  %.not1375 = icmp eq i8 %688, %689
  br i1 %.not1375, label %691, label %.thread1694

.thread1694:                                      ; preds = %686
  %690 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.21, i64 noundef 256) #12
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %694

691:                                              ; preds = %686
  %692 = icmp eq i8 %688, 3
  %. = select i1 %692, i8 11, i8 9
  %693 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %., ptr noundef null) #12
  store i32 %693, ptr %13, align 8, !tbaa !10
  %.not1376 = icmp eq i32 %693, 0
  br i1 %.not1376, label %695, label %694

694:                                              ; preds = %.thread1694, %691
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

695:                                              ; preds = %691
  %696 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask169 = and i64 %696, -256
  %.sroa.0.0.insert.insert170 = or disjoint i64 %.sroa.0.0.insert.mask169, 1
  %697 = inttoptr i64 %.sroa.0.0.insert.insert170 to ptr
  br label %.thread1496

698:                                              ; preds = %96
  %699 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %700 = load i8, ptr %699, align 8, !tbaa !3
  %701 = load i8, ptr %.21213, align 8, !tbaa !3
  %.not1373 = icmp eq i8 %700, %701
  br i1 %.not1373, label %703, label %.thread1696

.thread1696:                                      ; preds = %698
  %702 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.21, i64 noundef 256) #12
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %706

703:                                              ; preds = %698
  %704 = icmp eq i8 %700, 3
  %.1761 = select i1 %704, i8 11, i8 9
  %705 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1761, ptr noundef null) #12
  store i32 %705, ptr %13, align 8, !tbaa !10
  %.not1374 = icmp eq i32 %705, 0
  br i1 %.not1374, label %707, label %706

706:                                              ; preds = %.thread1696, %703
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

707:                                              ; preds = %703
  %708 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask172 = and i64 %708, -256
  %.sroa.0.0.insert.insert173 = or disjoint i64 %.sroa.0.0.insert.mask172, 1
  %709 = inttoptr i64 %.sroa.0.0.insert.insert173 to ptr
  br label %.thread1496

710:                                              ; preds = %96
  %711 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %712 = load i8, ptr %711, align 8, !tbaa !3
  %713 = load i8, ptr %.21213, align 8, !tbaa !3
  %.not1371 = icmp eq i8 %712, %713
  br i1 %.not1371, label %715, label %.thread1698

.thread1698:                                      ; preds = %710
  %714 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.22, i64 noundef 256) #12
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %718

715:                                              ; preds = %710
  %716 = icmp eq i8 %712, 3
  %.1762 = select i1 %716, i8 12, i8 10
  %717 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1762, ptr noundef null) #12
  store i32 %717, ptr %13, align 8, !tbaa !10
  %.not1372 = icmp eq i32 %717, 0
  br i1 %.not1372, label %719, label %718

718:                                              ; preds = %.thread1698, %715
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

719:                                              ; preds = %715
  %720 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask175 = and i64 %720, -256
  %.sroa.0.0.insert.insert176 = or disjoint i64 %.sroa.0.0.insert.mask175, 1
  %721 = inttoptr i64 %.sroa.0.0.insert.insert176 to ptr
  br label %.thread1496

722:                                              ; preds = %96
  %723 = load i8, ptr %.21213, align 8, !tbaa !3
  %724 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i8 %723 to i64
  %.sroa.0.0.insert.mask178 = and i64 %724, -256
  %.sroa.0.0.insert.insert179 = or disjoint i64 %.sroa.0.0.insert.mask178, %.sroa.0.0.insert.ext
  %725 = inttoptr i64 %.sroa.0.0.insert.insert179 to ptr
  br label %.thread1496

726:                                              ; preds = %96
  %727 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %728 = load i8, ptr %727, align 8, !tbaa !3
  %729 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext181 = zext i8 %728 to i64
  %.sroa.0.0.insert.mask182 = and i64 %729, -256
  %.sroa.0.0.insert.insert183 = or disjoint i64 %.sroa.0.0.insert.mask182, %.sroa.0.0.insert.ext181
  %730 = inttoptr i64 %.sroa.0.0.insert.insert183 to ptr
  br label %.thread1496

731:                                              ; preds = %96
  %732 = getelementptr inbounds i8, ptr %.21213, i64 -32
  %733 = load i8, ptr %732, align 8, !tbaa !3
  %.not1368 = icmp eq i8 %733, 2
  br i1 %.not1368, label %736, label %734

734:                                              ; preds = %731
  %735 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, i64 noundef 256) #12
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %736

736:                                              ; preds = %734, %731
  %737 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %738 = load i8, ptr %737, align 8, !tbaa !3
  %.not1369 = icmp eq i8 %738, 2
  br i1 %.not1369, label %740, label %.thread1700

.thread1700:                                      ; preds = %736
  %739 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.24, i64 noundef 256) #12
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %742

740:                                              ; preds = %736
  %.pre1680 = load i32, ptr %13, align 8, !tbaa !10
  %741 = icmp eq i32 %.pre1680, 0
  br i1 %741, label %.thread1496, label %742

742:                                              ; preds = %.thread1700, %740
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

743:                                              ; preds = %96
  %744 = load i8, ptr %.21213, align 8, !tbaa !3
  %.not1366 = icmp eq i8 %744, 2
  br i1 %.not1366, label %746, label %.thread1702

.thread1702:                                      ; preds = %743
  %745 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, i64 noundef 256) #12
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %748

746:                                              ; preds = %743
  %.pre1678 = load i32, ptr %13, align 8, !tbaa !10
  %747 = icmp eq i32 %.pre1678, 0
  br i1 %747, label %.thread1496, label %748

748:                                              ; preds = %.thread1702, %746
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

749:                                              ; preds = %96
  %750 = load i8, ptr %.21213, align 8, !tbaa !3
  %.not1364 = icmp eq i8 %750, 2
  br i1 %.not1364, label %752, label %.thread1704

.thread1704:                                      ; preds = %749
  %751 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, i64 noundef 256) #12
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %754

752:                                              ; preds = %749
  %.pre = load i32, ptr %13, align 8, !tbaa !10
  %753 = icmp eq i32 %.pre, 0
  br i1 %753, label %.thread1496, label %754

754:                                              ; preds = %.thread1704, %752
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

755:                                              ; preds = %96
  %756 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  br label %.thread1496

757:                                              ; preds = %96
  %758 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  %759 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef nonnull @.str.26) #12
  %760 = load i32, ptr %14, align 8, !tbaa !45
  %761 = or i32 %760, 8
  store i32 %761, ptr %14, align 8, !tbaa !45
  br label %.thread1496

762:                                              ; preds = %96
  %763 = load ptr, ptr %.21213, align 8, !tbaa !3
  %764 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %763) #12
  %765 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %765) #12
  br label %.thread1496

766:                                              ; preds = %96
  %767 = load ptr, ptr %.21213, align 8, !tbaa !3
  %768 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %767) #12
  %769 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %769) #12
  br label %.thread1496

770:                                              ; preds = %96
  %771 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #12
  %772 = load i32, ptr %14, align 8, !tbaa !45
  %773 = or i32 %772, 2
  store i32 %773, ptr %14, align 8, !tbaa !45
  br label %.thread1496

774:                                              ; preds = %96
  %775 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  %776 = load i32, ptr %14, align 8, !tbaa !45
  %777 = or i32 %776, 1
  store i32 %777, ptr %14, align 8, !tbaa !45
  br label %.thread1496

778:                                              ; preds = %96
  %779 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %780 = load i8, ptr %779, align 8, !tbaa !3
  %781 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext185 = zext i8 %780 to i64
  %.sroa.0.0.insert.mask186 = and i64 %781, -256
  %.sroa.0.0.insert.insert187 = or disjoint i64 %.sroa.0.0.insert.mask186, %.sroa.0.0.insert.ext185
  %782 = inttoptr i64 %.sroa.0.0.insert.insert187 to ptr
  br label %.thread1496

783:                                              ; preds = %96
  %784 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 45, ptr noundef null) #12
  store i32 %784, ptr %13, align 8, !tbaa !10
  %785 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask189 = and i64 %785, -256
  %.sroa.0.0.insert.insert190 = or disjoint i64 %.sroa.0.0.insert.mask189, 2
  %786 = inttoptr i64 %.sroa.0.0.insert.insert190 to ptr
  %.not1363 = icmp eq i32 %784, 0
  br i1 %.not1363, label %.thread1496, label %787

787:                                              ; preds = %783
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

788:                                              ; preds = %96
  %789 = load i32, ptr %14, align 8, !tbaa !45
  %790 = or i32 %789, 16
  store i32 %790, ptr %14, align 8, !tbaa !45
  %791 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 46, ptr noundef null) #12
  store i32 %791, ptr %13, align 8, !tbaa !10
  %.not1362 = icmp eq i32 %791, 0
  br i1 %.not1362, label %793, label %792

792:                                              ; preds = %788
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

793:                                              ; preds = %788
  %794 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask192 = and i64 %794, -256
  %.sroa.0.0.insert.insert193 = or disjoint i64 %.sroa.0.0.insert.mask192, 2
  %795 = inttoptr i64 %.sroa.0.0.insert.insert193 to ptr
  br label %.thread1496

796:                                              ; preds = %96
  %797 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %798 = load i8, ptr %797, align 8, !tbaa !3
  switch i8 %798, label %801 [
    i8 2, label %802
    i8 3, label %799
  ]

799:                                              ; preds = %796
  %800 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.28, i64 noundef 256) #12
  br label %801

801:                                              ; preds = %796, %799
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

802:                                              ; preds = %796
  %803 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 47, ptr noundef null) #12
  store i32 %803, ptr %13, align 8, !tbaa !10
  %.not1361 = icmp eq i32 %803, 0
  br i1 %.not1361, label %805, label %804

804:                                              ; preds = %802
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

805:                                              ; preds = %802
  %806 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask195 = and i64 %806, -256
  %.sroa.0.0.insert.insert196 = or disjoint i64 %.sroa.0.0.insert.mask195, 2
  %807 = inttoptr i64 %.sroa.0.0.insert.insert196 to ptr
  br label %.thread1496

808:                                              ; preds = %96
  %809 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %810 = load i8, ptr %809, align 8, !tbaa !3
  switch i8 %810, label %813 [
    i8 2, label %814
    i8 3, label %811
  ]

811:                                              ; preds = %808
  %812 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.30, i64 noundef 256) #12
  br label %813

813:                                              ; preds = %808, %811
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

814:                                              ; preds = %808
  %815 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 48, ptr noundef null) #12
  store i32 %815, ptr %13, align 8, !tbaa !10
  %.not1359 = icmp eq i32 %815, 0
  br i1 %.not1359, label %817, label %816

816:                                              ; preds = %814
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

817:                                              ; preds = %814
  %818 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask198 = and i64 %818, -256
  %.sroa.0.0.insert.insert199 = or disjoint i64 %.sroa.0.0.insert.mask198, 2
  %819 = inttoptr i64 %.sroa.0.0.insert.insert199 to ptr
  br label %.thread1496

820:                                              ; preds = %96
  %821 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %822 = load i8, ptr %821, align 8, !tbaa !3
  switch i8 %822, label %825 [
    i8 2, label %826
    i8 3, label %823
  ]

823:                                              ; preds = %820
  %824 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.32, i64 noundef 256) #12
  br label %825

825:                                              ; preds = %820, %823
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

826:                                              ; preds = %820
  %827 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 49, ptr noundef null) #12
  store i32 %827, ptr %13, align 8, !tbaa !10
  %.not1357 = icmp eq i32 %827, 0
  br i1 %.not1357, label %829, label %828

828:                                              ; preds = %826
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

829:                                              ; preds = %826
  %830 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask201 = and i64 %830, -256
  %.sroa.0.0.insert.insert202 = or disjoint i64 %.sroa.0.0.insert.mask201, 2
  %831 = inttoptr i64 %.sroa.0.0.insert.insert202 to ptr
  br label %.thread1496

832:                                              ; preds = %96
  %833 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %834 = load i8, ptr %833, align 8, !tbaa !3
  switch i8 %834, label %837 [
    i8 2, label %838
    i8 3, label %835
  ]

835:                                              ; preds = %832
  %836 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.34, i64 noundef 256) #12
  br label %837

837:                                              ; preds = %832, %835
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

838:                                              ; preds = %832
  %839 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 50, ptr noundef null) #12
  store i32 %839, ptr %13, align 8, !tbaa !10
  %.not1355 = icmp eq i32 %839, 0
  br i1 %.not1355, label %841, label %840

840:                                              ; preds = %838
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

841:                                              ; preds = %838
  %842 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask204 = and i64 %842, -256
  %.sroa.0.0.insert.insert205 = or disjoint i64 %.sroa.0.0.insert.mask204, 2
  %843 = inttoptr i64 %.sroa.0.0.insert.insert205 to ptr
  br label %.thread1496

844:                                              ; preds = %96
  %845 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %846 = load i8, ptr %845, align 8, !tbaa !3
  switch i8 %846, label %849 [
    i8 2, label %850
    i8 3, label %847
  ]

847:                                              ; preds = %844
  %848 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.36, i64 noundef 256) #12
  br label %849

849:                                              ; preds = %844, %847
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

850:                                              ; preds = %844
  %851 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 51, ptr noundef null) #12
  store i32 %851, ptr %13, align 8, !tbaa !10
  %.not1353 = icmp eq i32 %851, 0
  br i1 %.not1353, label %853, label %852

852:                                              ; preds = %850
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

853:                                              ; preds = %850
  %854 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask207 = and i64 %854, -256
  %.sroa.0.0.insert.insert208 = or disjoint i64 %.sroa.0.0.insert.mask207, 2
  %855 = inttoptr i64 %.sroa.0.0.insert.insert208 to ptr
  br label %.thread1496

856:                                              ; preds = %96
  %857 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %858 = load i8, ptr %857, align 8, !tbaa !3
  switch i8 %858, label %861 [
    i8 2, label %862
    i8 3, label %859
  ]

859:                                              ; preds = %856
  %860 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.38, i64 noundef 256) #12
  br label %861

861:                                              ; preds = %856, %859
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

862:                                              ; preds = %856
  %863 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 52, ptr noundef null) #12
  store i32 %863, ptr %13, align 8, !tbaa !10
  %.not1351 = icmp eq i32 %863, 0
  br i1 %.not1351, label %865, label %864

864:                                              ; preds = %862
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

865:                                              ; preds = %862
  %866 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask210 = and i64 %866, -256
  %.sroa.0.0.insert.insert211 = or disjoint i64 %.sroa.0.0.insert.mask210, 2
  %867 = inttoptr i64 %.sroa.0.0.insert.insert211 to ptr
  br label %.thread1496

868:                                              ; preds = %96
  %869 = load i64, ptr %.21213, align 8, !tbaa !3
  %870 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef %869, ptr noundef null) #12
  store i32 %870, ptr %13, align 8, !tbaa !10
  %.not1349 = icmp eq i32 %870, 0
  br i1 %.not1349, label %872, label %871

871:                                              ; preds = %868
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

872:                                              ; preds = %868
  %873 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask213 = and i64 %873, -256
  %.sroa.0.0.insert.insert214 = or disjoint i64 %.sroa.0.0.insert.mask213, 2
  %874 = inttoptr i64 %.sroa.0.0.insert.insert214 to ptr
  br label %.thread1496

875:                                              ; preds = %96
  %876 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %876) #12
  %877 = load i32, ptr %13, align 8, !tbaa !10
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %.thread1537

879:                                              ; preds = %875
  %880 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #12
  store i32 %880, ptr %13, align 8, !tbaa !10
  %.not1348 = icmp eq i32 %880, 0
  br i1 %.not1348, label %.thread1539, label %.thread1537

.thread1539:                                      ; preds = %879
  %881 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask216 = and i64 %881, -256
  %.sroa.0.0.insert.insert217 = or disjoint i64 %.sroa.0.0.insert.mask216, 3
  %882 = inttoptr i64 %.sroa.0.0.insert.insert217 to ptr
  br label %.thread1496

.thread1537:                                      ; preds = %875, %879
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

883:                                              ; preds = %96
  %884 = load ptr, ptr %.21213, align 8, !tbaa !3
  %885 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %884, i8 noundef signext 29) #12
  store i32 %885, ptr %13, align 8, !tbaa !10
  %886 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %886) #12
  %887 = load i32, ptr %13, align 8, !tbaa !10
  %.not1347 = icmp eq i32 %887, 0
  br i1 %.not1347, label %889, label %888

888:                                              ; preds = %883
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

889:                                              ; preds = %883
  %890 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask219 = and i64 %890, -256
  %.sroa.0.0.insert.insert220 = or disjoint i64 %.sroa.0.0.insert.mask219, 2
  %891 = inttoptr i64 %.sroa.0.0.insert.insert220 to ptr
  br label %.thread1496

892:                                              ; preds = %96
  %893 = getelementptr inbounds i8, ptr %.21213, i64 -24
  %894 = load ptr, ptr %893, align 8, !tbaa !3
  %895 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %894, i8 noundef signext 33) #12
  store i32 %895, ptr %13, align 8, !tbaa !10
  %896 = load ptr, ptr %893, align 8, !tbaa !3
  call void @free(ptr noundef %896) #12
  %897 = load i32, ptr %13, align 8, !tbaa !10
  %.not1346 = icmp eq i32 %897, 0
  br i1 %.not1346, label %899, label %898

898:                                              ; preds = %892
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

899:                                              ; preds = %892
  %900 = load i32, ptr %14, align 8, !tbaa !45
  %901 = or i32 %900, 32
  store i32 %901, ptr %14, align 8, !tbaa !45
  %902 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask222 = and i64 %902, -256
  %.sroa.0.0.insert.insert223 = or disjoint i64 %.sroa.0.0.insert.mask222, 2
  %903 = inttoptr i64 %.sroa.0.0.insert.insert223 to ptr
  br label %.thread1496

904:                                              ; preds = %96
  %905 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #12
  store i32 %905, ptr %13, align 8, !tbaa !10
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = load ptr, ptr %.21213, align 8, !tbaa !3
  %909 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %908, i8 noundef signext 33) #12
  store i32 %909, ptr %13, align 8, !tbaa !10
  br label %910

910:                                              ; preds = %907, %904
  %911 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %911) #12
  %912 = load i32, ptr %13, align 8, !tbaa !10
  %.not1345 = icmp eq i32 %912, 0
  br i1 %.not1345, label %914, label %913

913:                                              ; preds = %910
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

914:                                              ; preds = %910
  %915 = load i32, ptr %14, align 8, !tbaa !45
  %916 = or i32 %915, 32
  store i32 %916, ptr %14, align 8, !tbaa !45
  %917 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask225 = and i64 %917, -256
  %.sroa.0.0.insert.insert226 = or disjoint i64 %.sroa.0.0.insert.mask225, 2
  %918 = inttoptr i64 %.sroa.0.0.insert.insert226 to ptr
  br label %.thread1496

919:                                              ; preds = %96
  %920 = load ptr, ptr %.21213, align 8, !tbaa !3
  %magicptr1457 = ptrtoint ptr %920 to i64
  switch i64 %magicptr1457, label %922 [
    i64 -1, label %930
    i64 -2, label %921
    i64 0, label %.thread1708
  ]

921:                                              ; preds = %919
  br label %930

922:                                              ; preds = %919
  %923 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 26, ptr noundef null) #12
  store i32 %923, ptr %13, align 8, !tbaa !10
  %924 = load ptr, ptr %.21213, align 8, !tbaa !3
  %925 = load i8, ptr %924, align 8, !tbaa !35
  switch i8 %925, label %927 [
    i8 1, label %930
    i8 2, label %926
  ]

926:                                              ; preds = %922
  br label %930

927:                                              ; preds = %922
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 1672, ptr noundef nonnull @__PRETTY_FUNCTION__.yara_yyparse) #15
  unreachable

.thread1708:                                      ; preds = %919
  %928 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !38
  %929 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %928, i64 noundef 256) #12
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %933

930:                                              ; preds = %922, %919, %921, %926
  %.sink1759 = phi i64 [ 1, %921 ], [ 3, %926 ], [ 2, %919 ], [ 2, %922 ]
  %931 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask231 = and i64 %931, -256
  %.sroa.0.0.insert.insert232 = or disjoint i64 %.sroa.0.0.insert.mask231, %.sink1759
  %932 = inttoptr i64 %.sroa.0.0.insert.insert232 to ptr
  %.pr1707 = load i32, ptr %13, align 8, !tbaa !10
  %.not1344 = icmp eq i32 %.pr1707, 0
  br i1 %.not1344, label %.thread1496, label %933

933:                                              ; preds = %.thread1708, %930
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %.thread1531

934:                                              ; preds = %96
  %935 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %936 = load i8, ptr %935, align 8, !tbaa !3
  switch i8 %936, label %939 [
    i8 2, label %940
    i8 3, label %937
  ]

937:                                              ; preds = %934
  %938 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.42, i64 noundef 256) #12
  br label %939

939:                                              ; preds = %934, %937
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

940:                                              ; preds = %934
  %941 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %941, label %944 [
    i8 2, label %945
    i8 3, label %942
  ]

942:                                              ; preds = %940
  %943 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.42, i64 noundef 256) #12
  br label %944

944:                                              ; preds = %940, %942
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

945:                                              ; preds = %940
  %946 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 14, ptr noundef null) #12
  %947 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask240 = and i64 %947, -256
  %.sroa.0.0.insert.insert241 = or disjoint i64 %.sroa.0.0.insert.mask240, 2
  %948 = inttoptr i64 %.sroa.0.0.insert.insert241 to ptr
  br label %.thread1496

949:                                              ; preds = %96
  %950 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %951 = load i8, ptr %950, align 8, !tbaa !3
  switch i8 %951, label %954 [
    i8 2, label %955
    i8 3, label %952
  ]

952:                                              ; preds = %949
  %953 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.44, i64 noundef 256) #12
  br label %954

954:                                              ; preds = %949, %952
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

955:                                              ; preds = %949
  %956 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %956, label %959 [
    i8 2, label %960
    i8 3, label %957
  ]

957:                                              ; preds = %955
  %958 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.44, i64 noundef 256) #12
  br label %959

959:                                              ; preds = %955, %957
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

960:                                              ; preds = %955
  %961 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 15, ptr noundef null) #12
  %962 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask243 = and i64 %962, -256
  %.sroa.0.0.insert.insert244 = or disjoint i64 %.sroa.0.0.insert.mask243, 2
  %963 = inttoptr i64 %.sroa.0.0.insert.insert244 to ptr
  br label %.thread1496

964:                                              ; preds = %96
  %965 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %966 = load i8, ptr %965, align 8, !tbaa !3
  switch i8 %966, label %969 [
    i8 2, label %970
    i8 3, label %967
  ]

967:                                              ; preds = %964
  %968 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.46, i64 noundef 256) #12
  br label %969

969:                                              ; preds = %964, %967
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

970:                                              ; preds = %964
  %971 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %971, label %974 [
    i8 2, label %975
    i8 3, label %972
  ]

972:                                              ; preds = %970
  %973 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.46, i64 noundef 256) #12
  br label %974

974:                                              ; preds = %970, %972
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

975:                                              ; preds = %970
  %976 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 16, ptr noundef null) #12
  %977 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask246 = and i64 %977, -256
  %.sroa.0.0.insert.insert247 = or disjoint i64 %.sroa.0.0.insert.mask246, 2
  %978 = inttoptr i64 %.sroa.0.0.insert.insert247 to ptr
  br label %.thread1496

979:                                              ; preds = %96
  %980 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %981 = load i8, ptr %980, align 8, !tbaa !3
  switch i8 %981, label %984 [
    i8 2, label %985
    i8 3, label %982
  ]

982:                                              ; preds = %979
  %983 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.48, i64 noundef 256) #12
  br label %984

984:                                              ; preds = %979, %982
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

985:                                              ; preds = %979
  %986 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %986, label %989 [
    i8 2, label %990
    i8 3, label %987
  ]

987:                                              ; preds = %985
  %988 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.48, i64 noundef 256) #12
  br label %989

989:                                              ; preds = %985, %987
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

990:                                              ; preds = %985
  %991 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 17, ptr noundef null) #12
  %992 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask249 = and i64 %992, -256
  %.sroa.0.0.insert.insert250 = or disjoint i64 %.sroa.0.0.insert.mask249, 2
  %993 = inttoptr i64 %.sroa.0.0.insert.insert250 to ptr
  br label %.thread1496

994:                                              ; preds = %96
  %995 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %996 = load i8, ptr %995, align 8, !tbaa !3
  switch i8 %996, label %999 [
    i8 2, label %1000
    i8 3, label %997
  ]

997:                                              ; preds = %994
  %998 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.50, i64 noundef 256) #12
  br label %999

999:                                              ; preds = %994, %997
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1000:                                             ; preds = %994
  %1001 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1001, label %1004 [
    i8 2, label %1005
    i8 3, label %1002
  ]

1002:                                             ; preds = %1000
  %1003 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.50, i64 noundef 256) #12
  br label %1004

1004:                                             ; preds = %1000, %1002
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1005:                                             ; preds = %1000
  %1006 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 18, ptr noundef null) #12
  %1007 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask252 = and i64 %1007, -256
  %.sroa.0.0.insert.insert253 = or disjoint i64 %.sroa.0.0.insert.mask252, 2
  %1008 = inttoptr i64 %.sroa.0.0.insert.insert253 to ptr
  br label %.thread1496

1009:                                             ; preds = %96
  %1010 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %1011 = load i8, ptr %1010, align 8, !tbaa !3
  switch i8 %1011, label %1014 [
    i8 2, label %1015
    i8 3, label %1012
  ]

1012:                                             ; preds = %1009
  %1013 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1014

1014:                                             ; preds = %1009, %1012
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1015:                                             ; preds = %1009
  %1016 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1016, label %1019 [
    i8 2, label %1020
    i8 3, label %1017
  ]

1017:                                             ; preds = %1015
  %1018 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1019

1019:                                             ; preds = %1015, %1017
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1020:                                             ; preds = %1015
  %1021 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 3, ptr noundef null) #12
  %1022 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask255 = and i64 %1022, -256
  %.sroa.0.0.insert.insert256 = or disjoint i64 %.sroa.0.0.insert.mask255, 2
  %1023 = inttoptr i64 %.sroa.0.0.insert.insert256 to ptr
  br label %.thread1496

1024:                                             ; preds = %96
  %1025 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %1026 = load i8, ptr %1025, align 8, !tbaa !3
  switch i8 %1026, label %1029 [
    i8 2, label %1030
    i8 3, label %1027
  ]

1027:                                             ; preds = %1024
  %1028 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1029

1029:                                             ; preds = %1024, %1027
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1030:                                             ; preds = %1024
  %1031 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1031, label %1034 [
    i8 2, label %1035
    i8 3, label %1032
  ]

1032:                                             ; preds = %1030
  %1033 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #12
  br label %1034

1034:                                             ; preds = %1030, %1032
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1035:                                             ; preds = %1030
  %1036 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #12
  %1037 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask258 = and i64 %1037, -256
  %.sroa.0.0.insert.insert259 = or disjoint i64 %.sroa.0.0.insert.mask258, 2
  %1038 = inttoptr i64 %.sroa.0.0.insert.insert259 to ptr
  br label %.thread1496

1039:                                             ; preds = %96
  %1040 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %1041 = load i8, ptr %1040, align 8, !tbaa !3
  switch i8 %1041, label %1044 [
    i8 2, label %1045
    i8 3, label %1042
  ]

1042:                                             ; preds = %1039
  %1043 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.54, i64 noundef 256) #12
  br label %1044

1044:                                             ; preds = %1039, %1042
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1045:                                             ; preds = %1039
  %1046 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1046, label %1049 [
    i8 2, label %1050
    i8 3, label %1047
  ]

1047:                                             ; preds = %1045
  %1048 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.54, i64 noundef 256) #12
  br label %1049

1049:                                             ; preds = %1045, %1047
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1050:                                             ; preds = %1045
  %1051 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #12
  %1052 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask261 = and i64 %1052, -256
  %.sroa.0.0.insert.insert262 = or disjoint i64 %.sroa.0.0.insert.mask261, 2
  %1053 = inttoptr i64 %.sroa.0.0.insert.insert262 to ptr
  br label %.thread1496

1054:                                             ; preds = %96
  %1055 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1055, label %1058 [
    i8 2, label %1059
    i8 3, label %1056
  ]

1056:                                             ; preds = %1054
  %1057 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.56, i64 noundef 256) #12
  br label %1058

1058:                                             ; preds = %1054, %1056
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1059:                                             ; preds = %1054
  %1060 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 19, ptr noundef null) #12
  %1061 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask264 = and i64 %1061, -256
  %.sroa.0.0.insert.insert265 = or disjoint i64 %.sroa.0.0.insert.mask264, 2
  %1062 = inttoptr i64 %.sroa.0.0.insert.insert265 to ptr
  br label %.thread1496

1063:                                             ; preds = %96
  %1064 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %1065 = load i8, ptr %1064, align 8, !tbaa !3
  switch i8 %1065, label %1068 [
    i8 2, label %1069
    i8 3, label %1066
  ]

1066:                                             ; preds = %1063
  %1067 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.58, i64 noundef 256) #12
  br label %1068

1068:                                             ; preds = %1063, %1066
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1069:                                             ; preds = %1063
  %1070 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1070, label %1073 [
    i8 2, label %1074
    i8 3, label %1071
  ]

1071:                                             ; preds = %1069
  %1072 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.58, i64 noundef 256) #12
  br label %1073

1073:                                             ; preds = %1069, %1071
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1074:                                             ; preds = %1069
  %1075 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 20, ptr noundef null) #12
  %1076 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask267 = and i64 %1076, -256
  %.sroa.0.0.insert.insert268 = or disjoint i64 %.sroa.0.0.insert.mask267, 2
  %1077 = inttoptr i64 %.sroa.0.0.insert.insert268 to ptr
  br label %.thread1496

1078:                                             ; preds = %96
  %1079 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %1080 = load i8, ptr %1079, align 8, !tbaa !3
  switch i8 %1080, label %1083 [
    i8 2, label %1084
    i8 3, label %1081
  ]

1081:                                             ; preds = %1078
  %1082 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.60, i64 noundef 256) #12
  br label %1083

1083:                                             ; preds = %1078, %1081
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1084:                                             ; preds = %1078
  %1085 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1085, label %1088 [
    i8 2, label %1089
    i8 3, label %1086
  ]

1086:                                             ; preds = %1084
  %1087 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.60, i64 noundef 256) #12
  br label %1088

1088:                                             ; preds = %1084, %1086
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %.thread1531

1089:                                             ; preds = %1084
  %1090 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 21, ptr noundef null) #12
  %1091 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask270 = and i64 %1091, -256
  %.sroa.0.0.insert.insert271 = or disjoint i64 %.sroa.0.0.insert.mask270, 2
  %1092 = inttoptr i64 %.sroa.0.0.insert.insert271 to ptr
  br label %.thread1496

1093:                                             ; preds = %96
  %1094 = load i8, ptr %.21213, align 8, !tbaa !3
  %1095 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext273 = zext i8 %1094 to i64
  %.sroa.0.0.insert.mask274 = and i64 %1095, -256
  %.sroa.0.0.insert.insert275 = or disjoint i64 %.sroa.0.0.insert.mask274, %.sroa.0.0.insert.ext273
  %1096 = inttoptr i64 %.sroa.0.0.insert.insert275 to ptr
  br label %.thread1496

.thread1496:                                      ; preds = %340, %293, %158, %108, %103, %.thread1539, %.thread1534, %481, %.thread1524, %.thread1513, %.thread1502, %96, %930, %783, %752, %746, %740, %353, %307, %223, %210, %196, %184, %177, %168, %124, %1093, %1089, %1074, %1059, %1050, %1035, %1020, %1005, %990, %975, %960, %945, %914, %899, %889, %872, %865, %853, %841, %829, %817, %805, %793, %778, %774, %770, %766, %762, %757, %755, %726, %722, %719, %707, %695, %682, %667, %652, %637, %622, %612, %608, %604, %582, %546, %500, %461, %449, %427, %410, %391, %385, %379, %370, %368, %345, %241, %240, %239, %238, %232, %208, %193, %191, %155, %153, %150, %144, %142, %141, %140, %134, %128, %123
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %96 ], [ %1096, %1093 ], [ %1092, %1089 ], [ %1077, %1074 ], [ %1062, %1059 ], [ %1053, %1050 ], [ %1038, %1035 ], [ %1023, %1020 ], [ %1008, %1005 ], [ %993, %990 ], [ %978, %975 ], [ %963, %960 ], [ %948, %945 ], [ %932, %930 ], [ %918, %914 ], [ %903, %899 ], [ %891, %889 ], [ %874, %872 ], [ %867, %865 ], [ %855, %853 ], [ %843, %841 ], [ %831, %829 ], [ %819, %817 ], [ %807, %805 ], [ %795, %793 ], [ %786, %783 ], [ %782, %778 ], [ %.sroa.0.0.copyload, %774 ], [ %.sroa.0.0.copyload, %770 ], [ %.sroa.0.0.copyload, %766 ], [ %.sroa.0.0.copyload, %762 ], [ %.sroa.0.0.copyload, %757 ], [ %.sroa.0.0.copyload, %755 ], [ %.sroa.0.0.copyload, %752 ], [ %.sroa.0.0.copyload, %746 ], [ %.sroa.0.0.copyload, %740 ], [ %730, %726 ], [ %725, %722 ], [ %721, %719 ], [ %709, %707 ], [ %697, %695 ], [ %685, %682 ], [ %670, %667 ], [ %655, %652 ], [ %640, %637 ], [ %625, %622 ], [ %615, %612 ], [ %611, %608 ], [ %607, %604 ], [ %603, %582 ], [ %557, %546 ], [ %.sroa.0.0.copyload, %500 ], [ %465, %461 ], [ %453, %449 ], [ %429, %427 ], [ %412, %410 ], [ %393, %391 ], [ %387, %385 ], [ %381, %379 ], [ %372, %370 ], [ %369, %368 ], [ %348, %353 ], [ %346, %345 ], [ %313, %307 ], [ inttoptr (i64 128 to ptr), %241 ], [ inttoptr (i64 4 to ptr), %240 ], [ inttoptr (i64 8 to ptr), %239 ], [ inttoptr (i64 16 to ptr), %238 ], [ %237, %232 ], [ %227, %223 ], [ %218, %210 ], [ %.sroa.0.0.copyload, %208 ], [ %203, %196 ], [ %195, %193 ], [ %192, %191 ], [ %187, %184 ], [ %180, %177 ], [ %173, %168 ], [ %157, %155 ], [ %154, %153 ], [ %152, %150 ], [ %.sroa.0.0.copyload, %144 ], [ %143, %142 ], [ inttoptr (i64 2 to ptr), %141 ], [ inttoptr (i64 1 to ptr), %140 ], [ %139, %134 ], [ null, %128 ], [ %125, %124 ], [ null, %123 ], [ %132, %.thread1502 ], [ %.sroa.0.2, %.thread1513 ], [ %435, %.thread1524 ], [ %.sroa.0.0.copyload, %481 ], [ %.sroa.0.0.copyload, %.thread1534 ], [ %882, %.thread1539 ], [ %.sroa.0.0.copyload, %103 ], [ %.sroa.0.0.copyload, %108 ], [ %163, %158 ], [ null, %293 ], [ %.sroa.0.4, %340 ]
  %1097 = sub nsw i64 0, %100
  %1098 = getelementptr inbounds %union.YYSTYPE, ptr %.21213, i64 %1097
  %1099 = getelementptr inbounds i8, ptr %.21199, i64 %1097
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store ptr %.sroa.0.0, ptr %1100, align 8, !tbaa !3
  %1101 = getelementptr inbounds [116 x i8], ptr @yyr1, i64 0, i64 %97
  %1102 = load i8, ptr %1101, align 1, !tbaa !3
  %1103 = sext i8 %1102 to i64
  %1104 = add nsw i64 %1103, -74
  %1105 = getelementptr inbounds [35 x i16], ptr @yypgoto, i64 0, i64 %1104
  %1106 = load i16, ptr %1105, align 2, !tbaa !8
  %1107 = sext i16 %1106 to i32
  %1108 = load i8, ptr %1099, align 1, !tbaa !3
  %1109 = zext i8 %1108 to i32
  %1110 = add nsw i32 %1109, %1107
  %or.cond9 = icmp ult i32 %1110, 434
  br i1 %or.cond9, label %1111, label %1119

1111:                                             ; preds = %.thread1496
  %1112 = zext nneg i32 %1110 to i64
  %1113 = getelementptr inbounds nuw [434 x i16], ptr @yycheck, i64 0, i64 %1112
  %1114 = load i16, ptr %1113, align 2, !tbaa !8
  %1115 = sext i16 %1114 to i32
  %1116 = icmp eq i32 %1115, %1109
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1111
  %1118 = getelementptr inbounds nuw [434 x i16], ptr @yytable, i64 0, i64 %1112
  br label %1121

1119:                                             ; preds = %1111, %.thread1496
  %1120 = getelementptr inbounds [35 x i16], ptr @yydefgoto, i64 0, i64 %1104
  br label %1121

1121:                                             ; preds = %1119, %1117
  %.in.in = phi ptr [ %1118, %1117 ], [ %1120, %1119 ]
  %.in = load i16, ptr %.in.in, align 2, !tbaa !8
  %1122 = sext i16 %.in to i32
  br label %27

1123:                                             ; preds = %91
  %1124 = icmp eq i32 %.4, -2
  br i1 %1124, label %1131, label %1125

1125:                                             ; preds = %1123
  %or.cond11 = icmp ult i32 %.4, 310
  br i1 %or.cond11, label %1126, label %1131

1126:                                             ; preds = %1125
  %1127 = zext nneg i32 %.4 to i64
  %1128 = getelementptr inbounds nuw [310 x i8], ptr @yytranslate, i64 0, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !3
  %1130 = sext i8 %1129 to i32
  br label %1131

1131:                                             ; preds = %1126, %1125, %1123
  %1132 = phi i32 [ -2, %1123 ], [ %1130, %1126 ], [ 2, %1125 ]
  switch i32 %.01187, label %yydestruct.exit [
    i32 0, label %1133
    i32 3, label %1144
  ]

1133:                                             ; preds = %1131
  %1134 = call fastcc i32 @yysyntax_error(ptr noundef %7, ptr %.01470, ptr noundef %.21199, i32 noundef %1132)
  switch i32 %1134, label %.thread1544 [
    i32 0, label %.thread1548
    i32 1, label %1135
  ]

.thread1548:                                      ; preds = %1133
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %.01470) #12
  br label %yydestruct.exit

1135:                                             ; preds = %1133
  %.not1419 = icmp eq ptr %.01470, %6
  br i1 %.not1419, label %1137, label %1136

1136:                                             ; preds = %1135
  call void @free(ptr noundef %.01470) #12
  br label %1137

1137:                                             ; preds = %1136, %1135
  %1138 = load i64, ptr %7, align 8, !tbaa !6
  %1139 = call noalias ptr @malloc(i64 noundef %1138) #13
  %.not1420 = icmp eq ptr %1139, null
  br i1 %.not1420, label %1140, label %1141

1140:                                             ; preds = %1137
  store i64 128, ptr %7, align 8, !tbaa !6
  br label %.thread1544

.thread1544:                                      ; preds = %1133, %1140
  %.41473.ph = phi ptr [ %6, %1140 ], [ %.01470, %1133 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.61) #12
  br label %.thread1482

1141:                                             ; preds = %1137
  %1142 = call fastcc i32 @yysyntax_error(ptr noundef %7, ptr nonnull %1139, ptr noundef %.21199, i32 noundef %1132)
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1139) #12
  %1143 = icmp eq i32 %1142, 2
  br i1 %1143, label %.thread1482, label %yydestruct.exit

1144:                                             ; preds = %1131
  %1145 = icmp slt i32 %.4, 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1144
  %1147 = icmp eq i32 %.4, 0
  br i1 %1147, label %.thread1575, label %yydestruct.exit

1148:                                             ; preds = %1144
  switch i32 %1132, label %yydestruct.exit [
    i32 9, label %.sink.split.i
    i32 10, label %.sink.split.i
    i32 11, label %.sink.split.i
    i32 12, label %.sink.split.i
    i32 13, label %.sink.split.i
    i32 15, label %.sink.split.i
    i32 16, label %.sink.split.i
    i32 17, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %1148, %1148, %1148, %1148, %1148, %1148, %1148, %1148
  %1149 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %1149) #12
  br label %yydestruct.exit

.thread1531:                                      ; preds = %483, %480, %471, %.thread1537, %581, %436, %344, %297, %284, %167, %133, %122, %107, %1088, %1083, %1073, %1068, %1058, %1049, %1044, %1034, %1029, %1019, %1014, %1004, %999, %989, %984, %974, %969, %959, %954, %944, %939, %933, %913, %898, %888, %871, %864, %861, %852, %849, %840, %837, %828, %825, %816, %813, %804, %801, %792, %787, %754, %748, %742, %718, %706, %694, %681, %676, %666, %661, %651, %646, %636, %631, %621, %460, %448, %441, %426, %423, %418, %.thread1522, %404, %399, %390, %384, %378, %367, %355, %315, %231, %222, %207, %190, %183, %176, %149, %127
  %1150 = sub nsw i64 0, %100
  %1151 = getelementptr inbounds %union.YYSTYPE, ptr %.21213, i64 %1150
  %1152 = getelementptr inbounds i8, ptr %.21199, i64 %1150
  %1153 = load i8, ptr %1152, align 1, !tbaa !3
  %1154 = zext i8 %1153 to i32
  br label %yydestruct.exit

yydestruct.exit:                                  ; preds = %1131, %1141, %.thread1548, %.sink.split.i, %1148, %1146, %.thread1531
  %.51474 = phi ptr [ %.01470, %1146 ], [ %.01470, %.thread1531 ], [ %.01470, %1148 ], [ %.01470, %.sink.split.i ], [ %.01470, %.thread1548 ], [ %1139, %1141 ], [ %.01470, %1131 ]
  %.61217 = phi ptr [ %.21213, %1146 ], [ %1151, %.thread1531 ], [ %.21213, %1148 ], [ %.21213, %.sink.split.i ], [ %.21213, %.thread1548 ], [ %.21213, %1141 ], [ %.21213, %1131 ]
  %.61203 = phi ptr [ %.21199, %1146 ], [ %1152, %.thread1531 ], [ %.21199, %1148 ], [ %.21199, %.sink.split.i ], [ %.21199, %.thread1548 ], [ %.21199, %1141 ], [ %.21199, %1131 ]
  %.21185 = phi i32 [ %.01183, %1146 ], [ %1154, %.thread1531 ], [ %.01183, %1148 ], [ %.01183, %.sink.split.i ], [ %.01183, %.thread1548 ], [ %.01183, %1141 ], [ %.01183, %1131 ]
  %.8 = phi i32 [ %.4, %1146 ], [ %.7, %.thread1531 ], [ -2, %1148 ], [ -2, %.sink.split.i ], [ %.4, %.thread1548 ], [ %.4, %1141 ], [ %.4, %1131 ]
  br label %1155

1155:                                             ; preds = %yydestruct.exit1462, %yydestruct.exit
  %.71218 = phi ptr [ %.61217, %yydestruct.exit ], [ %1173, %yydestruct.exit1462 ]
  %.71204 = phi ptr [ %.61203, %yydestruct.exit ], [ %1174, %yydestruct.exit1462 ]
  %.31186 = phi i32 [ %.21185, %yydestruct.exit ], [ %1176, %yydestruct.exit1462 ]
  %1156 = sext i32 %.31186 to i64
  %1157 = getelementptr inbounds [216 x i16], ptr @yypact, i64 0, i64 %1156
  %1158 = load i16, ptr %1157, align 2, !tbaa !8
  %1159 = icmp sgt i16 %1158, -2
  %1160 = icmp eq i32 %.31186, 1
  %or.cond1459 = and i1 %1160, %1159
  br i1 %or.cond1459, label %1161, label %1167

1161:                                             ; preds = %1155
  %1162 = sext i16 %1158 to i64
  %1163 = add nsw i64 %1162, 1
  %1164 = getelementptr inbounds nuw [434 x i16], ptr @yytable, i64 0, i64 %1163
  %1165 = load i16, ptr %1164, align 2, !tbaa !8
  %1166 = icmp sgt i16 %1165, 0
  br i1 %1166, label %1177, label %1167

1167:                                             ; preds = %1161, %1155
  %1168 = icmp eq ptr %.71204, %.11191
  br i1 %1168, label %.loopexit.loopexit, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds [216 x i8], ptr @yystos, i64 0, i64 %1156
  %1171 = load i8, ptr %1170, align 1, !tbaa !3
  switch i8 %1171, label %yydestruct.exit1462 [
    i8 9, label %.sink.split.i1461
    i8 10, label %.sink.split.i1461
    i8 11, label %.sink.split.i1461
    i8 12, label %.sink.split.i1461
    i8 13, label %.sink.split.i1461
    i8 15, label %.sink.split.i1461
    i8 16, label %.sink.split.i1461
    i8 17, label %.sink.split.i1461
  ]

.sink.split.i1461:                                ; preds = %1169, %1169, %1169, %1169, %1169, %1169, %1169, %1169
  %1172 = load ptr, ptr %.71218, align 8, !tbaa !3
  call void @free(ptr noundef %1172) #12
  br label %yydestruct.exit1462

yydestruct.exit1462:                              ; preds = %1169, %.sink.split.i1461
  %1173 = getelementptr inbounds i8, ptr %.71218, i64 -8
  %1174 = getelementptr inbounds i8, ptr %.71204, i64 -1
  %1175 = load i8, ptr %1174, align 1, !tbaa !3
  %1176 = zext i8 %1175 to i32
  br label %1155

1177:                                             ; preds = %1161
  %1178 = zext nneg i16 %1165 to i32
  %1179 = getelementptr inbounds nuw i8, ptr %.71218, i64 8
  %1180 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %1180, ptr %1179, align 8, !tbaa !3
  br label %27

.thread1482:                                      ; preds = %39, %33, %1141, %.thread1544
  %.2 = phi ptr [ %.41473.ph, %.thread1544 ], [ %.01470, %39 ], [ %.01470, %33 ], [ %1139, %1141 ]
  %.51216 = phi ptr [ %.21213, %.thread1544 ], [ %.01211, %39 ], [ %.01211, %33 ], [ %.21213, %1141 ]
  %.51202 = phi ptr [ %.21199, %.thread1544 ], [ %.01197, %39 ], [ %.01197, %33 ], [ %.21199, %1141 ]
  %.51195 = phi ptr [ %.11191, %.thread1544 ], [ %.01190, %39 ], [ %.01190, %33 ], [ %.11191, %1141 ]
  %.3 = phi i32 [ %.4, %.thread1544 ], [ %.01178, %39 ], [ %.01178, %33 ], [ %.4, %1141 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #12
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %1167
  %.111911674.le = ptrtoint ptr %.11191 to i64
  %.612031675.le = ptrtoint ptr %.61203 to i64
  %1181 = sub i64 %.111911674.le, %.612031675.le
  %scevgep.le = getelementptr i8, ptr %.61203, i64 %1181
  br label %.loopexit

.loopexit:                                        ; preds = %50, %.thread1489, %.loopexit.loopexit, %.thread1482
  %.61475 = phi ptr [ %.2, %.thread1482 ], [ %.51474, %.loopexit.loopexit ], [ %.01470, %.thread1489 ], [ %.01470, %50 ]
  %.01225 = phi i32 [ 2, %.thread1482 ], [ 1, %.loopexit.loopexit ], [ 1, %50 ], [ 0, %.thread1489 ]
  %.81219 = phi ptr [ %.51216, %.thread1482 ], [ %.71218, %.loopexit.loopexit ], [ %53, %50 ], [ %.21213, %.thread1489 ]
  %.81205 = phi ptr [ %.51202, %.thread1482 ], [ %scevgep.le, %.loopexit.loopexit ], [ %51, %50 ], [ %.21199, %.thread1489 ]
  %.61196 = phi ptr [ %.51195, %.thread1482 ], [ %.11191, %.loopexit.loopexit ], [ %43, %50 ], [ %.11191, %.thread1489 ]
  %.9 = phi i32 [ %.3, %.thread1482 ], [ %.8, %.loopexit.loopexit ], [ %.01178, %.thread1489 ], [ %.01178, %50 ]
  %or.cond15 = icmp ult i32 %.9, 310
  br i1 %or.cond15, label %.thread1575, label %yydestruct.exit1464

.thread1575:                                      ; preds = %1146, %.loopexit
  %.6147515641593 = phi ptr [ %.61475, %.loopexit ], [ %.01470, %1146 ]
  %.0122515661591 = phi i32 [ %.01225, %.loopexit ], [ 1, %1146 ]
  %.8121915681589 = phi ptr [ %.81219, %.loopexit ], [ %.21213, %1146 ]
  %.8120515701587 = phi ptr [ %.81205, %.loopexit ], [ %.21199, %1146 ]
  %.6119615721585 = phi ptr [ %.61196, %.loopexit ], [ %.11191, %1146 ]
  %.915741583 = phi i32 [ %.9, %.loopexit ], [ 0, %1146 ]
  %1182 = zext nneg i32 %.915741583 to i64
  %1183 = getelementptr inbounds nuw [310 x i8], ptr @yytranslate, i64 0, i64 %1182
  %1184 = load i8, ptr %1183, align 1, !tbaa !3
  switch i8 %1184, label %yydestruct.exit1464 [
    i8 9, label %.sink.split.i1463
    i8 10, label %.sink.split.i1463
    i8 11, label %.sink.split.i1463
    i8 12, label %.sink.split.i1463
    i8 13, label %.sink.split.i1463
    i8 15, label %.sink.split.i1463
    i8 16, label %.sink.split.i1463
    i8 17, label %.sink.split.i1463
  ]

.sink.split.i1463:                                ; preds = %.thread1575, %.thread1575, %.thread1575, %.thread1575, %.thread1575, %.thread1575, %.thread1575, %.thread1575
  %1185 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %1185) #12
  br label %yydestruct.exit1464

yydestruct.exit1464:                              ; preds = %.sink.split.i1463, %.thread1575, %.loopexit
  %.611961573 = phi ptr [ %.61196, %.loopexit ], [ %.6119615721585, %.thread1575 ], [ %.6119615721585, %.sink.split.i1463 ]
  %.812051571 = phi ptr [ %.81205, %.loopexit ], [ %.8120515701587, %.thread1575 ], [ %.8120515701587, %.sink.split.i1463 ]
  %.812191569 = phi ptr [ %.81219, %.loopexit ], [ %.8121915681589, %.thread1575 ], [ %.8121915681589, %.sink.split.i1463 ]
  %.012251567 = phi i32 [ %.01225, %.loopexit ], [ %.0122515661591, %.thread1575 ], [ %.0122515661591, %.sink.split.i1463 ]
  %.614751565 = phi ptr [ %.61475, %.loopexit ], [ %.6147515641593, %.thread1575 ], [ %.6147515641593, %.sink.split.i1463 ]
  %.not14221638 = icmp eq ptr %.812051571, %.611961573
  br i1 %.not14221638, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %yydestruct.exit1464, %yydestruct.exit1466
  %.912061640 = phi ptr [ %1192, %yydestruct.exit1466 ], [ %.812051571, %yydestruct.exit1464 ]
  %.912201639 = phi ptr [ %1191, %yydestruct.exit1466 ], [ %.812191569, %yydestruct.exit1464 ]
  %1186 = load i8, ptr %.912061640, align 1, !tbaa !3
  %1187 = zext i8 %1186 to i64
  %1188 = getelementptr inbounds nuw [216 x i8], ptr @yystos, i64 0, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !3
  switch i8 %1189, label %yydestruct.exit1466 [
    i8 9, label %.sink.split.i1465
    i8 10, label %.sink.split.i1465
    i8 11, label %.sink.split.i1465
    i8 12, label %.sink.split.i1465
    i8 13, label %.sink.split.i1465
    i8 15, label %.sink.split.i1465
    i8 16, label %.sink.split.i1465
    i8 17, label %.sink.split.i1465
  ]

.sink.split.i1465:                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1190 = load ptr, ptr %.912201639, align 8, !tbaa !3
  call void @free(ptr noundef %1190) #12
  br label %yydestruct.exit1466

yydestruct.exit1466:                              ; preds = %.lr.ph, %.sink.split.i1465
  %1191 = getelementptr inbounds i8, ptr %.912201639, i64 -8
  %1192 = getelementptr inbounds i8, ptr %.912061640, i64 -1
  %.not1422 = icmp eq ptr %1192, %.611961573
  br i1 %.not1422, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %yydestruct.exit1466, %yydestruct.exit1464
  %.not1423 = icmp eq ptr %.611961573, %4
  br i1 %.not1423, label %1194, label %1193

1193:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.611961573) #12
  br label %1194

1194:                                             ; preds = %1193, %._crit_edge
  %.not1424 = icmp eq ptr %.614751565, %6
  br i1 %.not1424, label %1196, label %1195

1195:                                             ; preds = %1194
  call void @free(ptr noundef %.614751565) #12
  br label %1196

1196:                                             ; preds = %1194, %1195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %.012251567
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @yara_yylex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @yr_parser_reduce_import(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @yara_yyerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @yr_parser_reduce_rule_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @yr_arena_write_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @yr_parser_reduce_meta_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @yr_parser_reduce_string_declaration(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @yara_yyget_lineno(ptr noundef) local_unnamed_addr #5

declare i32 @yr_parser_lookup_loop_variable(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @yr_parser_emit_with_arg(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @yr_hash_table_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @yr_arena_write_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @yr_parser_emit_with_arg_reloc(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @yr_parser_emit(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare i32 @yr_parser_check_types(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #5

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #5

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @yr_parser_reduce_string_identifier(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @yr_parser_emit_pushes_for_strings(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @yysyntax_error(ptr noundef nonnull captures(none) %0, ptr %.0.val, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 -128, 128) %2) unnamed_addr #9 {
  %4 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %.not = icmp eq i32 %2, -2
  br i1 %.not, label %.thread4, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !3
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [216 x i16], ptr @yypact, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !8
  %10 = sext i16 %9 to i32
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %.preheader.split.us.i, label %.thread.i

.preheader.split.us.i:                            ; preds = %5, %21
  %.020.us.i = phi i64 [ %22, %21 ], [ 0, %5 ]
  %.019.us.i = phi ptr [ %.1.us.i, %21 ], [ %13, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !3
  switch i8 %17, label %21 [
    i8 39, label %.thread.i
    i8 44, label %.thread.i
    i8 92, label %18
    i8 34, label %yytnamerr.exit
  ]

18:                                               ; preds = %.preheader.split.us.i
  %19 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not25.us.i = icmp eq i8 %20, 92
  br i1 %.not25.us.i, label %21, label %.thread.i

21:                                               ; preds = %18, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %16, %.preheader.split.us.i ], [ %19, %18 ]
  %22 = add nuw nsw i64 %.020.us.i, 1
  br label %.preheader.split.us.i

.thread.i:                                        ; preds = %18, %.preheader.split.us.i, %.preheader.split.us.i, %5
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #14
  br label %yytnamerr.exit

yytnamerr.exit:                                   ; preds = %.preheader.split.us.i, %.thread.i
  %.122.i = phi i64 [ %23, %.thread.i ], [ %.020.us.i, %.preheader.split.us.i ]
  store ptr %13, ptr %4, align 16, !tbaa !33
  %24 = icmp eq i16 %9, -66
  br i1 %24, label %.thread4, label %25

25:                                               ; preds = %yytnamerr.exit
  %26 = icmp slt i16 %9, 0
  %27 = sub nsw i32 0, %10
  %28 = select i1 %26, i32 %27, i32 0
  %29 = sub nsw i32 434, %10
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 74)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph.preheader, label %.thread4

.lr.ph.preheader:                                 ; preds = %25
  %32 = sext i32 %28 to i64
  %33 = sext i16 %9 to i64
  %34 = sext i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %.28525 = phi i32 [ 1, %.lr.ph.preheader ], [ %.588, %60 ]
  %.29224 = phi i64 [ %.122.i, %.lr.ph.preheader ], [ %.696, %60 ]
  %35 = add nsw i64 %indvars.iv, %33
  %36 = getelementptr inbounds [434 x i16], ptr @yycheck, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !8
  %38 = sext i16 %37 to i64
  %39 = icmp eq i64 %indvars.iv, %38
  %40 = icmp ne i64 %indvars.iv, 1
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %60

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i32 %.28525, 5
  br i1 %42, label %.thread4, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = add nsw i32 %.28525, 1
  %47 = sext i32 %.28525 to i64
  %48 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !33
  %49 = load i8, ptr %45, align 1, !tbaa !3
  %50 = icmp eq i8 %49, 34
  br i1 %50, label %.preheader.split.us.i112, label %.thread.i109

.preheader.split.us.i112:                         ; preds = %43, %56
  %.020.us.i113 = phi i64 [ %57, %56 ], [ 0, %43 ]
  %.019.us.i114 = phi ptr [ %.1.us.i117, %56 ], [ %45, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.019.us.i114, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !3
  switch i8 %52, label %56 [
    i8 39, label %.thread.i109
    i8 44, label %.thread.i109
    i8 92, label %53
    i8 34, label %yytnamerr.exit118
  ]

53:                                               ; preds = %.preheader.split.us.i112
  %54 = getelementptr inbounds nuw i8, ptr %.019.us.i114, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %.not25.us.i116 = icmp eq i8 %55, 92
  br i1 %.not25.us.i116, label %56, label %.thread.i109

56:                                               ; preds = %53, %.preheader.split.us.i112
  %.1.us.i117 = phi ptr [ %51, %.preheader.split.us.i112 ], [ %54, %53 ]
  %57 = add nuw nsw i64 %.020.us.i113, 1
  br label %.preheader.split.us.i112

.thread.i109:                                     ; preds = %53, %.preheader.split.us.i112, %.preheader.split.us.i112, %43
  %58 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %45) #14
  br label %yytnamerr.exit118

yytnamerr.exit118:                                ; preds = %.preheader.split.us.i112, %.thread.i109
  %.122.i110 = phi i64 [ %58, %.thread.i109 ], [ %.020.us.i113, %.preheader.split.us.i112 ]
  %.not104 = icmp sgt i64 %.122.i110, -1
  %59 = add nsw i64 %.122.i110, %.29224
  br i1 %.not104, label %60, label %.loopexit

60:                                               ; preds = %.lr.ph, %yytnamerr.exit118
  %.696 = phi i64 [ %59, %yytnamerr.exit118 ], [ %.29224, %.lr.ph ]
  %.588 = phi i32 [ %46, %yytnamerr.exit118 ], [ %.28525, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = icmp slt i64 %indvars.iv.next, %34
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %60
  switch i32 %.588, label %.thread4 [
    i32 5, label %66
    i32 1, label %62
    i32 2, label %63
    i32 3, label %64
    i32 4, label %65
  ]

62:                                               ; preds = %._crit_edge
  br label %.thread4

63:                                               ; preds = %._crit_edge
  br label %.thread4

64:                                               ; preds = %._crit_edge
  br label %.thread4

65:                                               ; preds = %._crit_edge
  br label %.thread4

66:                                               ; preds = %._crit_edge
  br label %.thread4

.thread4:                                         ; preds = %41, %25, %yytnamerr.exit, %3, %._crit_edge, %66, %65, %64, %63, %62
  %.0838 = phi i32 [ %.588, %65 ], [ %.588, %64 ], [ %.588, %63 ], [ %.588, %66 ], [ %.588, %._crit_edge ], [ 0, %3 ], [ 1, %yytnamerr.exit ], [ %.588, %62 ], [ 1, %25 ], [ 1, %41 ]
  %.0907 = phi i64 [ %.696, %65 ], [ %.696, %64 ], [ %.696, %63 ], [ %.696, %66 ], [ %.696, %._crit_edge ], [ 0, %3 ], [ %.122.i, %yytnamerr.exit ], [ %.696, %62 ], [ %.122.i, %25 ], [ %.122.i, %41 ]
  %.079 = phi ptr [ @.str.70, %65 ], [ @.str.69, %64 ], [ @.str.68, %63 ], [ @.str.71, %66 ], [ @.str.61, %._crit_edge ], [ @.str.61, %3 ], [ @.str.67, %yytnamerr.exit ], [ @.str.67, %62 ], [ @.str.67, %25 ], [ @.str.67, %41 ]
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079) #14
  %68 = shl nsw i32 %.0838, 1
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %67, %69
  %71 = add nsw i64 %70, %.0907
  %72 = add nsw i64 %71, 1
  %.not105.not = icmp sgt i64 %.0907, %72
  br i1 %.not105.not, label %.loopexit, label %73

73:                                               ; preds = %.thread4
  %74 = load i64, ptr %0, align 8, !tbaa !6
  %.not15 = icmp sgt i64 %74, %71
  br i1 %.not15, label %.preheader, label %75

75:                                               ; preds = %73
  %76 = shl nsw i64 %72, 1
  %.not107.not = icmp slt i64 %71, %76
  %spec.store.select = select i1 %.not107.not, i64 %76, i64 9223372036854775807
  store i64 %spec.store.select, ptr %0, align 8
  br label %.loopexit

.preheader:                                       ; preds = %73, %yytnamerr.exit128
  %.180 = phi ptr [ %104, %yytnamerr.exit128 ], [ %.079, %73 ]
  %.071 = phi ptr [ %103, %yytnamerr.exit128 ], [ %.0.val, %73 ]
  %.0 = phi i32 [ %.1, %yytnamerr.exit128 ], [ 0, %73 ]
  %77 = load i8, ptr %.180, align 1, !tbaa !3
  store i8 %77, ptr %.071, align 1, !tbaa !3
  switch i8 %77, label %yytnamerr.exit128 [
    i8 0, label %.loopexit
    i8 37, label %78
  ]

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %.180, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = icmp eq i8 %80, 115
  %82 = icmp slt i32 %.0, %.0838
  %or.cond108 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond108, label %83, label %yytnamerr.exit128

83:                                               ; preds = %78
  %84 = add nsw i32 %.0, 1
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = icmp eq i8 %88, 34
  br i1 %89, label %.preheader.split.i, label %.thread.thread.i

.preheader.split.i:                               ; preds = %83, %95
  %.020.i = phi i64 [ %97, %95 ], [ 0, %83 ]
  %.019.i = phi ptr [ %.1.i, %95 ], [ %87, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !3
  switch i8 %91, label %95 [
    i8 39, label %.thread.thread.i
    i8 44, label %.thread.thread.i
    i8 92, label %92
    i8 34, label %.split.us.thread.i
  ]

92:                                               ; preds = %.preheader.split.i
  %93 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %.not25.i = icmp eq i8 %94, 92
  br i1 %.not25.i, label %95, label %.thread.thread.i

95:                                               ; preds = %92, %.preheader.split.i
  %.1.i = phi ptr [ %90, %.preheader.split.i ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %.071, i64 %.020.i
  store i8 %91, ptr %96, align 1, !tbaa !3
  %97 = add nuw nsw i64 %.020.i, 1
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %98 = getelementptr inbounds nuw i8, ptr %.071, i64 %.020.i
  store i8 0, ptr %98, align 1, !tbaa !3
  br label %yytnamerr.exit128

.thread.thread.i:                                 ; preds = %92, %.preheader.split.i, %.preheader.split.i, %83
  %99 = tail call ptr @stpcpy(ptr noundef nonnull %.071, ptr noundef nonnull readonly %87) #12
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %.071 to i64
  %102 = sub i64 %100, %101
  br label %yytnamerr.exit128

yytnamerr.exit128:                                ; preds = %78, %.preheader, %.thread.thread.i, %.split.us.thread.i
  %.sink40 = phi i64 [ %102, %.thread.thread.i ], [ %.020.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %78 ]
  %.sink = phi i64 [ 2, %.thread.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %78 ]
  %.1 = phi i32 [ %84, %.thread.thread.i ], [ %84, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %78 ]
  %103 = getelementptr inbounds i8, ptr %.071, i64 %.sink40
  %104 = getelementptr inbounds nuw i8, ptr %.180, i64 %.sink
  br label %.preheader

.loopexit:                                        ; preds = %yytnamerr.exit118, %.preheader, %75, %.thread4
  %.7 = phi i32 [ 2, %.thread4 ], [ 1, %75 ], [ 0, %.preheader ], [ 2, %yytnamerr.exit118 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %.7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !4, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_YR_COMPILER", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !4, i64 24, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !15, i64 304, !15, i64 312, !16, i64 320, !17, i64 328, !12, i64 336, !12, i64 340, !4, i64 344, !4, i64 376, !12, i64 408, !12, i64 412, !12, i64 416, !4, i64 424, !12, i64 552, !4, i64 560, !12, i64 688, !4, i64 692, !4, i64 948, !18, i64 1976, !9, i64 1984, !4, i64 1986, !14, i64 3016, !19, i64 3024, !22, i64 3040, !13, i64 3056, !12, i64 3064}
!12 = !{!"int", !4, i64 0}
!13 = !{!"p1 _ZTS9_YR_ARENA", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!"p1 _ZTS14_YR_HASH_TABLE", !14, i64 0}
!16 = !{!"p1 _ZTS13_YR_NAMESPACE", !14, i64 0}
!17 = !{!"p1 _ZTS10_yc_string", !14, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!"rq", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS8_yc_rule", !14, i64 0}
!21 = !{!"p2 _ZTS8_yc_rule", !14, i64 0}
!22 = !{!"cs", !17, i64 0, !23, i64 8}
!23 = !{!"p2 _ZTS10_yc_string", !14, i64 0}
!24 = !{!11, !17, i64 328}
!25 = !{!26, !12, i64 8}
!26 = !{!"_yc_string", !27, i64 0, !12, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40}
!27 = !{!"", !17, i64 0}
!28 = !{!11, !13, i64 240}
!29 = !{!11, !12, i64 4}
!30 = !{!11, !15, i64 312}
!31 = !{!11, !16, i64 320}
!32 = !{!11, !13, i64 224}
!33 = !{!18, !18, i64 0}
!34 = !{!11, !15, i64 304}
!35 = !{!36, !4, i64 0}
!36 = !{!"_YR_OBJECT", !4, i64 0, !18, i64 8, !14, i64 16, !37, i64 24}
!37 = !{!"p1 _ZTS10_YR_OBJECT", !14, i64 0}
!38 = !{!36, !18, i64 8}
!39 = !{!40, !41, i64 32}
!40 = !{!"_YR_OBJECT_ARRAY", !4, i64 0, !18, i64 8, !14, i64 16, !37, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15_YR_ARRAY_ITEMS", !14, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!44, !37, i64 40}
!44 = !{!"_YR_OBJECT_FUNCTION", !4, i64 0, !18, i64 8, !14, i64 16, !37, i64 24, !18, i64 32, !37, i64 40, !14, i64 48}
!45 = !{!11, !12, i64 3064}
!46 = !{!11, !12, i64 408}
!47 = !{!11, !12, i64 412}
