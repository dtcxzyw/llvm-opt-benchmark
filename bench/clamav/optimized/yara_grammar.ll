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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

27:                                               ; preds = %._crit_edge1801, %1122, %89
  %.11461 = phi ptr [ %.51464, %._crit_edge1801 ], [ %.01460, %1122 ], [ %.01460, %89 ]
  %.11212 = phi ptr [ %1175, %._crit_edge1801 ], [ %1101, %1122 ], [ %90, %89 ]
  %.11198 = phi ptr [ %.71204.lcssa, %._crit_edge1801 ], [ %1100, %1122 ], [ %.21199, %89 ]
  %.11188 = phi i32 [ 3, %._crit_edge1801 ], [ %.01187, %1122 ], [ %spec.select, %89 ]
  %.11184 = phi i32 [ 3, %._crit_edge1801 ], [ %1123, %1122 ], [ %85, %89 ]
  %.1 = phi i32 [ %.8, %._crit_edge1801 ], [ %.7, %1122 ], [ -2, %89 ]
  %28 = getelementptr inbounds nuw i8, ptr %.11198, i64 1
  br label %29

29:                                               ; preds = %27, %2
  %.01460 = phi ptr [ %6, %2 ], [ %.11461, %27 ]
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
  br i1 %.not, label %.thread1479, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %.01197 to i64
  %35 = ptrtoint ptr %.01190 to i64
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = icmp sgt i64 %.01221, 9999
  br i1 %38, label %.thread1472, label %39

39:                                               ; preds = %33
  %40 = shl nsw i64 %.01221, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %40, i64 10000)
  %41 = mul nsw i64 %spec.store.select, 9
  %42 = add nsw i64 %41, 7
  %43 = call noalias ptr @malloc(i64 noundef %42) #12
  %.not1317.not = icmp eq ptr %43, null
  br i1 %.not1317.not, label %.thread1472, label %44

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %.01190, i64 %37, i1 false)
  %45 = add nsw i64 %spec.store.select, 7
  %46 = sdiv i64 %45, 8
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  %48 = shl i64 %37, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %.01207, i64 %48, i1 false)
  %.not1318 = icmp eq ptr %.01190, %4
  br i1 %.not1318, label %50, label %49

49:                                               ; preds = %44
  call void @free(ptr noundef %.01190) #13
  br label %50

50:                                               ; preds = %44, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %36
  %52 = getelementptr inbounds [8 x i8], ptr %47, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = add nsw i64 %spec.store.select, -1
  %.not1319 = icmp sgt i64 %54, %36
  br i1 %.not1319, label %.thread1479, label %.loopexit

.thread1479:                                      ; preds = %50, %29
  %.11222 = phi i64 [ %.01221, %29 ], [ %spec.store.select, %50 ]
  %.21213 = phi ptr [ %.01211, %29 ], [ %53, %50 ]
  %.11208 = phi ptr [ %.01207, %29 ], [ %47, %50 ]
  %.21199 = phi ptr [ %.01197, %29 ], [ %51, %50 ]
  %.11191 = phi ptr [ %.01190, %29 ], [ %43, %50 ]
  %55 = icmp eq i32 %.01183, 2
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.thread1479
  %57 = sext i32 %.01183 to i64
  %58 = getelementptr inbounds [2 x i8], ptr @yypact, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !8
  %60 = sext i16 %59 to i32
  %61 = icmp eq i16 %59, -66
  br i1 %61, label %92, label %62

62:                                               ; preds = %56
  %63 = icmp eq i32 %.01178, -2
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @yara_yylex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #13
  br label %66

66:                                               ; preds = %64, %62
  %.5 = phi i32 [ %65, %64 ], [ %.01178, %62 ]
  %67 = icmp slt i32 %.5, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = icmp samesign ult i32 %.5, 310
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = zext nneg i32 %.5 to i64
  %72 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = sext i8 %73 to i32
  br label %75

75:                                               ; preds = %70, %68, %66
  %.01226 = phi i32 [ 0, %66 ], [ %74, %70 ], [ 2, %68 ]
  %.6 = phi i32 [ 0, %66 ], [ %.5, %70 ], [ %.5, %68 ]
  %76 = add nsw i32 %.01226, %60
  %or.cond3 = icmp ugt i32 %76, 433
  br i1 %or.cond3, label %92, label %77

77:                                               ; preds = %75
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr @yycheck, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !8
  %81 = sext i16 %80 to i32
  %.not1320 = icmp eq i32 %.01226, %81
  br i1 %.not1320, label %82, label %92

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw [2 x i8], ptr @yytable, i64 %78
  %84 = load i16, ptr %83, align 2, !tbaa !8
  %85 = sext i16 %84 to i32
  %86 = icmp slt i16 %84, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = sub nsw i32 0, %85
  br label %97

89:                                               ; preds = %82
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.01187, i32 1)
  %90 = getelementptr inbounds nuw i8, ptr %.21213, i64 8
  %91 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %91, ptr %90, align 8, !tbaa !3
  br label %27

92:                                               ; preds = %75, %77, %56
  %.4 = phi i32 [ %.01178, %56 ], [ %.6, %75 ], [ %.6, %77 ]
  %93 = getelementptr inbounds i8, ptr @yydefact, i64 %57
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = sext i8 %94 to i32
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %1124, label %97

97:                                               ; preds = %92, %87
  %.01224 = phi i32 [ %95, %92 ], [ %88, %87 ]
  %.7 = phi i32 [ %.4, %92 ], [ %.6, %87 ]
  %98 = sext i32 %.01224 to i64
  %99 = getelementptr inbounds i8, ptr @yyr2, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = sext i8 %100 to i64
  %102 = sub nsw i64 1, %101
  %103 = getelementptr inbounds [8 x i8], ptr %.21213, i64 %102
  %.sroa.0.0.copyload = load ptr, ptr %103, align 8, !tbaa !3
  switch i32 %.01224, label %.thread1486 [
    i32 7, label %104
    i32 8, label %109
    i32 9, label %124
    i32 10, label %125
    i32 11, label %129
    i32 12, label %130
    i32 14, label %124
    i32 15, label %135
    i32 16, label %141
    i32 17, label %142
    i32 18, label %124
    i32 19, label %143
    i32 20, label %145
    i32 21, label %147
    i32 22, label %154
    i32 23, label %156
    i32 24, label %159
    i32 25, label %169
    i32 26, label %178
    i32 27, label %185
    i32 28, label %192
    i32 29, label %194
    i32 30, label %197
    i32 31, label %209
    i32 32, label %211
    i32 33, label %224
    i32 34, label %124
    i32 35, label %233
    i32 36, label %239
    i32 37, label %240
    i32 38, label %241
    i32 39, label %242
    i32 40, label %243
    i32 41, label %286
    i32 42, label %299
    i32 43, label %317
    i32 44, label %346
    i32 45, label %348
    i32 46, label %357
    i32 47, label %371
    i32 48, label %374
    i32 49, label %383
    i32 50, label %389
    i32 51, label %395
    i32 52, label %414
    i32 53, label %431
    i32 54, label %438
    i32 55, label %455
    i32 56, label %467
    i32 57, label %485
    i32 58, label %512
    i32 59, label %559
    i32 60, label %583
    i32 61, label %605
    i32 62, label %609
    i32 63, label %613
    i32 64, label %617
    i32 65, label %627
    i32 66, label %642
    i32 67, label %657
    i32 68, label %672
    i32 69, label %687
    i32 70, label %699
    i32 71, label %711
    i32 72, label %723
    i32 73, label %727
    i32 74, label %141
    i32 75, label %142
    i32 76, label %732
    i32 77, label %744
    i32 78, label %750
    i32 79, label %756
    i32 81, label %758
    i32 84, label %763
    i32 85, label %767
    i32 87, label %771
    i32 88, label %775
    i32 89, label %779
    i32 90, label %784
    i32 91, label %789
    i32 92, label %797
    i32 93, label %809
    i32 94, label %821
    i32 95, label %833
    i32 96, label %845
    i32 97, label %857
    i32 98, label %869
    i32 99, label %876
    i32 100, label %884
    i32 101, label %893
    i32 102, label %905
    i32 103, label %920
    i32 104, label %935
    i32 105, label %950
    i32 106, label %965
    i32 107, label %980
    i32 108, label %995
    i32 109, label %1010
    i32 110, label %1025
    i32 111, label %1040
    i32 112, label %1055
    i32 113, label %1064
    i32 114, label %1079
    i32 115, label %1094
  ]

104:                                              ; preds = %97
  %105 = load ptr, ptr %.21213, align 8, !tbaa !3
  %106 = call i32 @yr_parser_reduce_import(ptr noundef %0, ptr noundef %105) #13
  %107 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %107) #13
  %.not1417 = icmp eq i32 %106, 0
  br i1 %.not1417, label %.thread1486, label %108

108:                                              ; preds = %104
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %.21213, i64 -64
  %111 = load i64, ptr %110, align 8, !tbaa !3
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds i8, ptr %.21213, i64 -48
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %.21213, i64 -40
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %.21213, i64 -24
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = call i32 @yr_parser_reduce_rule_declaration(ptr noundef %0, i32 noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %120) #13
  %122 = load ptr, ptr %113, align 8, !tbaa !3
  call void @free(ptr noundef %122) #13
  %.not1416 = icmp eq i32 %121, 0
  br i1 %.not1416, label %.thread1486, label %123

123:                                              ; preds = %109
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

124:                                              ; preds = %97, %97, %97, %97
  br label %.thread1486

125:                                              ; preds = %97
  %126 = load ptr, ptr %.21213, align 8, !tbaa !3
  %127 = load i32, ptr %13, align 8, !tbaa !10
  %.not1415 = icmp eq i32 %127, 0
  br i1 %.not1415, label %.thread1486, label %128

128:                                              ; preds = %125
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

129:                                              ; preds = %97
  store ptr null, ptr %26, align 8, !tbaa !24
  br label %.thread1486

130:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 -1, i64 48, i1 false)
  store i32 4096, ptr %24, align 8, !tbaa !25
  %131 = load ptr, ptr %25, align 8, !tbaa !28
  %132 = call i32 @yr_arena_write_data(ptr noundef %131, ptr noundef nonnull %8, i64 noundef 48, ptr noundef null) #13
  store i32 %132, ptr %13, align 8, !tbaa !10
  %.not1414 = icmp eq i32 %132, 0
  br i1 %.not1414, label %.thread1490, label %134

.thread1490:                                      ; preds = %130
  %133 = load ptr, ptr %.21213, align 8, !tbaa !3
  store ptr %133, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread1486

134:                                              ; preds = %130
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread1513

135:                                              ; preds = %97
  %136 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %137 = load i64, ptr %136, align 8, !tbaa !3
  %138 = load i64, ptr %.21213, align 8, !tbaa !3
  %139 = or i64 %138, %137
  %140 = inttoptr i64 %139 to ptr
  br label %.thread1486

141:                                              ; preds = %97, %97
  br label %.thread1486

142:                                              ; preds = %97, %97
  br label %.thread1486

143:                                              ; preds = %97
  %144 = load ptr, ptr %.21213, align 8, !tbaa !3
  br label %.thread1486

145:                                              ; preds = %97
  %146 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %146) #13
  br label %.thread1486

147:                                              ; preds = %97
  %148 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %148) #13
  %149 = load i32, ptr %13, align 8, !tbaa !10
  %.not1413 = icmp eq i32 %149, 0
  br i1 %.not1413, label %151, label %150

150:                                              ; preds = %147
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  br label %.thread1486

154:                                              ; preds = %97
  %155 = load ptr, ptr %.21213, align 8, !tbaa !3
  br label %.thread1486

156:                                              ; preds = %97
  %157 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  br label %.thread1486

159:                                              ; preds = %97
  %160 = load ptr, ptr %.21213, align 8, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %162, ptr noundef nonnull %163, i32 noundef 0) #13
  %165 = load ptr, ptr %161, align 8, !tbaa !3
  call void @free(ptr noundef %165) #13
  %166 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %166) #13
  %167 = icmp eq ptr %164, null
  br i1 %167, label %168, label %.thread1486

168:                                              ; preds = %159
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

169:                                              ; preds = %97
  %170 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = load i64, ptr %.21213, align 8, !tbaa !3
  %173 = trunc i64 %172 to i32
  %174 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 1, ptr noundef %171, ptr noundef null, i32 noundef %173) #13
  %175 = load ptr, ptr %170, align 8, !tbaa !3
  call void @free(ptr noundef %175) #13
  %176 = icmp eq ptr %174, null
  br i1 %176, label %177, label %.thread1486

177:                                              ; preds = %169
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

178:                                              ; preds = %97
  %179 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %180, ptr noundef null, i32 noundef 1) #13
  %182 = load ptr, ptr %179, align 8, !tbaa !3
  call void @free(ptr noundef %182) #13
  %183 = icmp eq ptr %181, null
  br i1 %183, label %184, label %.thread1486

184:                                              ; preds = %178
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

185:                                              ; preds = %97
  %186 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = call ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef 3, ptr noundef %187, ptr noundef null, i32 noundef 0) #13
  %189 = load ptr, ptr %186, align 8, !tbaa !3
  call void @free(ptr noundef %189) #13
  %190 = icmp eq ptr %188, null
  br i1 %190, label %191, label %.thread1486

191:                                              ; preds = %185
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

192:                                              ; preds = %97
  %193 = load ptr, ptr %.21213, align 8, !tbaa !3
  br label %.thread1486

194:                                              ; preds = %97
  %195 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  br label %.thread1486

197:                                              ; preds = %97
  %198 = load i64, ptr %.21213, align 8, !tbaa !3
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds i8, ptr %.21213, i64 -24
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %199, ptr noundef %201, ptr noundef %203) #13
  %205 = load ptr, ptr %200, align 8, !tbaa !3
  call void @free(ptr noundef %205) #13
  %206 = load ptr, ptr %202, align 8, !tbaa !3
  call void @free(ptr noundef %206) #13
  %207 = icmp eq ptr %204, null
  br i1 %207, label %208, label %.thread1486

208:                                              ; preds = %197
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

209:                                              ; preds = %97
  %210 = call i32 @yara_yyget_lineno(ptr noundef %0) #13
  store i32 %210, ptr %23, align 4, !tbaa !29
  br label %.thread1486

211:                                              ; preds = %97
  %212 = load i64, ptr %.21213, align 8, !tbaa !3
  %213 = trunc i64 %212 to i32
  %214 = or i32 %213, 32
  %215 = getelementptr inbounds i8, ptr %.21213, i64 -32
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %214, ptr noundef %216, ptr noundef %218) #13
  %220 = load ptr, ptr %215, align 8, !tbaa !3
  call void @free(ptr noundef %220) #13
  %221 = load ptr, ptr %217, align 8, !tbaa !3
  call void @free(ptr noundef %221) #13
  %222 = icmp eq ptr %219, null
  br i1 %222, label %223, label %.thread1486

223:                                              ; preds = %211
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

224:                                              ; preds = %97
  %225 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = load ptr, ptr %.21213, align 8, !tbaa !3
  %228 = call ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef 2, ptr noundef %226, ptr noundef %227) #13
  %229 = load ptr, ptr %225, align 8, !tbaa !3
  call void @free(ptr noundef %229) #13
  %230 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %230) #13
  %231 = icmp eq ptr %228, null
  br i1 %231, label %232, label %.thread1486

232:                                              ; preds = %224
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

233:                                              ; preds = %97
  %234 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %235 = load i64, ptr %234, align 8, !tbaa !3
  %236 = load i64, ptr %.21213, align 8, !tbaa !3
  %237 = or i64 %236, %235
  %238 = inttoptr i64 %237 to ptr
  br label %.thread1486

239:                                              ; preds = %97
  br label %.thread1486

240:                                              ; preds = %97
  br label %.thread1486

241:                                              ; preds = %97
  br label %.thread1486

242:                                              ; preds = %97
  br label %.thread1486

243:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %244 = load ptr, ptr %.21213, align 8, !tbaa !3
  %245 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %244) #13
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = shl nsw i32 %245, 2
  %249 = zext nneg i32 %248 to i64
  %250 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %249, ptr noundef null) #13
  br label %.sink.split

251:                                              ; preds = %243
  %252 = load ptr, ptr %19, align 8, !tbaa !30
  %253 = load ptr, ptr %.21213, align 8, !tbaa !3
  %254 = call ptr @yr_hash_table_lookup(ptr noundef %252, ptr noundef %253, ptr noundef null) #13
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %.thread1495

256:                                              ; preds = %251
  %257 = load ptr, ptr %20, align 8, !tbaa !31
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %259 = load ptr, ptr %19, align 8, !tbaa !30
  %260 = load ptr, ptr %.21213, align 8, !tbaa !3
  %261 = call ptr @yr_hash_table_lookup(ptr noundef %259, ptr noundef %260, ptr noundef %258) #13
  %.not1410 = icmp eq ptr %261, null
  br i1 %.not1410, label %270, label %.thread1495

.thread1495:                                      ; preds = %251, %256
  %.012271498 = phi ptr [ %261, %256 ], [ %254, %251 ]
  %262 = load ptr, ptr %21, align 8, !tbaa !32
  %263 = load ptr, ptr %.21213, align 8, !tbaa !3
  %264 = call i32 @yr_arena_write_string(ptr noundef %262, ptr noundef %263, ptr noundef nonnull %9) #13
  store i32 %264, ptr %13, align 8, !tbaa !10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %.thread1495
  %267 = load ptr, ptr %9, align 8, !tbaa !33
  %268 = ptrtoint ptr %267 to i64
  %269 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 25, i64 noundef %268, ptr noundef null) #13
  br label %.sink.split

270:                                              ; preds = %256
  %271 = load ptr, ptr %22, align 8, !tbaa !34
  %272 = load ptr, ptr %.21213, align 8, !tbaa !3
  %273 = load ptr, ptr %20, align 8, !tbaa !31
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = call ptr @yr_hash_table_lookup(ptr noundef %271, ptr noundef %272, ptr noundef %274) #13
  %.not1411 = icmp eq ptr %275, null
  br i1 %.not1411, label %279, label %276

276:                                              ; preds = %270
  %277 = ptrtoint ptr %275 to i64
  %278 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 35, i64 noundef %277, ptr noundef null) #13
  br label %.sink.split

279:                                              ; preds = %270
  %280 = load ptr, ptr %.21213, align 8, !tbaa !3
  %281 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %280, i64 noundef 256) #13
  br label %.sink.split

.sink.split:                                      ; preds = %247, %266, %279, %276
  %.sink = phi i32 [ %278, %276 ], [ 20, %279 ], [ %269, %266 ], [ %250, %247 ]
  %.sroa.0.2.ph = phi ptr [ inttoptr (i64 -2 to ptr), %276 ], [ inttoptr (i64 -2 to ptr), %279 ], [ %.012271498, %266 ], [ inttoptr (i64 -1 to ptr), %247 ]
  store i32 %.sink, ptr %13, align 8, !tbaa !10
  br label %282

282:                                              ; preds = %.sink.split, %.thread1495
  %.sroa.0.2 = phi ptr [ %.012271498, %.thread1495 ], [ %.sroa.0.2.ph, %.sink.split ]
  %283 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %283) #13
  %284 = load i32, ptr %13, align 8, !tbaa !10
  %.not1412 = icmp eq i32 %284, 0
  br i1 %.not1412, label %.thread1499, label %285

.thread1499:                                      ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread1486

285:                                              ; preds = %282
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread1513

286:                                              ; preds = %97
  %287 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %288 = load ptr, ptr %287, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %288 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -3
  br i1 %switch, label %289, label %292

289:                                              ; preds = %286
  %290 = load i8, ptr %288, align 8, !tbaa !35
  %291 = icmp eq i8 %290, 3
  br i1 %291, label %294, label %292

292:                                              ; preds = %286, %289
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 8
  br label %294

294:                                              ; preds = %289, %292
  %.sink1747.in = phi ptr [ %293, %292 ], [ %.21213, %289 ]
  %storemerge = phi i32 [ 35, %292 ], [ 33, %289 ]
  %.sink1747 = load ptr, ptr %.sink1747.in, align 8, !tbaa !3
  %295 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %.sink1747, i64 noundef 256) #13
  store i32 %storemerge, ptr %13, align 8, !tbaa !10
  %296 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %296) #13
  %297 = load i32, ptr %13, align 8, !tbaa !10
  %.not1409 = icmp eq i32 %297, 0
  br i1 %.not1409, label %.thread1486, label %298

298:                                              ; preds = %294
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

299:                                              ; preds = %97
  %300 = getelementptr inbounds i8, ptr %.21213, i64 -24
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  %.not1407 = icmp eq ptr %301, null
  br i1 %.not1407, label %.thread, label %302

302:                                              ; preds = %299
  %303 = load i8, ptr %301, align 8, !tbaa !35
  %304 = icmp eq i8 %303, 4
  br i1 %304, label %308, label %.thread

.thread:                                          ; preds = %299, %302
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  %307 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %306, i64 noundef 256) #13
  store i32 36, ptr %13, align 8, !tbaa !10
  br label %316

308:                                              ; preds = %302
  %309 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 28, ptr noundef null) #13
  store i32 %309, ptr %13, align 8, !tbaa !10
  %310 = load ptr, ptr %300, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %315 = icmp eq i32 %309, 0
  br i1 %315, label %.thread1486, label %316

316:                                              ; preds = %.thread, %308
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

317:                                              ; preds = %97
  %318 = getelementptr inbounds i8, ptr %.21213, i64 -24
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  %.not1405 = icmp eq ptr %319, null
  br i1 %.not1405, label %337, label %320

320:                                              ; preds = %317
  %321 = load i8, ptr %319, align 8, !tbaa !35
  %322 = icmp eq i8 %321, 5
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %326 = call i32 @yr_parser_check_types(ptr noundef %1, ptr noundef nonnull %319, ptr noundef %325) #13
  store i32 %326, ptr %13, align 8, !tbaa !10
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = load ptr, ptr %324, align 8, !tbaa !3
  %330 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #14
  %sext = shl i64 %330, 32
  %331 = ashr exact i64 %sext, 32
  %332 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 24, i64 noundef %331, ptr noundef null) #13
  store i32 %332, ptr %13, align 8, !tbaa !10
  br label %333

333:                                              ; preds = %328, %323
  %334 = load ptr, ptr %318, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !43
  br label %341

337:                                              ; preds = %320, %317
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %339, i64 noundef 256) #13
  store i32 37, ptr %13, align 8, !tbaa !10
  br label %341

341:                                              ; preds = %337, %333
  %.sroa.0.4 = phi ptr [ %336, %333 ], [ %.sroa.0.0.copyload, %337 ]
  %342 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  call void @free(ptr noundef %343) #13
  %344 = load i32, ptr %13, align 8, !tbaa !10
  %.not1406 = icmp eq i32 %344, 0
  br i1 %.not1406, label %.thread1486, label %345

345:                                              ; preds = %341
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

346:                                              ; preds = %97
  %347 = call ptr @cli_safer_strdup(ptr noundef nonnull @.str) #13
  br label %.thread1486

348:                                              ; preds = %97
  %349 = call ptr @cli_max_malloc(i64 noundef 129) #13
  %350 = load i8, ptr %.21213, align 8, !tbaa !3
  %switch.tableidx = add i8 %350, -1
  %351 = icmp ult i8 %switch.tableidx, 4
  br i1 %351, label %switch.lookup, label %354

switch.lookup:                                    ; preds = %348
  %352 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.yara_yyparse.3, i64 %352
  %switch.load = load ptr, ptr %switch.gep, align 8
  %353 = call i64 @cli_strlcpy(ptr noundef %349, ptr noundef nonnull %switch.load, i64 noundef 128) #13
  br label %354

354:                                              ; preds = %348, %switch.lookup
  %355 = icmp eq ptr %349, null
  br i1 %355, label %356, label %.thread1486

356:                                              ; preds = %354
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

357:                                              ; preds = %97
  %358 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %359 = load ptr, ptr %358, align 8, !tbaa !3
  %360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %359) #14
  %361 = icmp eq i64 %360, 128
  br i1 %361, label %.thread1690, label %362

.thread1690:                                      ; preds = %357
  store i32 39, ptr %13, align 8, !tbaa !10
  br label %368

362:                                              ; preds = %357
  %363 = load i8, ptr %.21213, align 8, !tbaa !3
  %switch.tableidx1803 = add i8 %363, -1
  %364 = icmp ult i8 %switch.tableidx1803, 4
  br i1 %364, label %switch.lookup1804, label %367

switch.lookup1804:                                ; preds = %362
  %365 = zext nneg i8 %switch.tableidx1803 to i64
  %switch.gep1805 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.yara_yyparse.3, i64 %365
  %switch.load1806 = load ptr, ptr %switch.gep1805, align 8
  %366 = call i64 @cli_strlcat(ptr noundef nonnull %359, ptr noundef nonnull %switch.load1806, i64 noundef 128) #13
  br label %367

367:                                              ; preds = %362, %switch.lookup1804
  %.pr1689 = load i32, ptr %13, align 8, !tbaa !10
  %.not1404 = icmp eq i32 %.pr1689, 0
  br i1 %.not1404, label %369, label %368

368:                                              ; preds = %.thread1690, %367
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

369:                                              ; preds = %367
  %370 = load ptr, ptr %358, align 8, !tbaa !3
  br label %.thread1486

371:                                              ; preds = %97
  %372 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %372, -256
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, 4
  %373 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %.thread1486

374:                                              ; preds = %97
  %375 = load i8, ptr %.21213, align 8, !tbaa !3
  %376 = icmp eq i8 %375, 3
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 13, ptr noundef null) #13
  store i32 %378, ptr %13, align 8, !tbaa !10
  %.not1403 = icmp eq i32 %378, 0
  br i1 %.not1403, label %380, label %379

379:                                              ; preds = %377
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

380:                                              ; preds = %377, %374
  %381 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask115 = and i64 %381, -256
  %.sroa.0.0.insert.insert116 = or disjoint i64 %.sroa.0.0.insert.mask115, 1
  %382 = inttoptr i64 %.sroa.0.0.insert.insert116 to ptr
  br label %.thread1486

383:                                              ; preds = %97
  %384 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #13
  store i32 %384, ptr %13, align 8, !tbaa !10
  %.not1402 = icmp eq i32 %384, 0
  br i1 %.not1402, label %386, label %385

385:                                              ; preds = %383
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

386:                                              ; preds = %383
  %387 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask118 = and i64 %387, -256
  %.sroa.0.0.insert.insert119 = or disjoint i64 %.sroa.0.0.insert.mask118, 1
  %388 = inttoptr i64 %.sroa.0.0.insert.insert119 to ptr
  br label %.thread1486

389:                                              ; preds = %97
  %390 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #13
  store i32 %390, ptr %13, align 8, !tbaa !10
  %.not1401 = icmp eq i32 %390, 0
  br i1 %.not1401, label %392, label %391

391:                                              ; preds = %389
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

392:                                              ; preds = %389
  %393 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask121 = and i64 %393, -256
  %.sroa.0.0.insert.insert122 = or disjoint i64 %.sroa.0.0.insert.mask121, 1
  %394 = inttoptr i64 %.sroa.0.0.insert.insert122 to ptr
  br label %.thread1486

395:                                              ; preds = %97
  %396 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %397 = load i8, ptr %396, align 8, !tbaa !3
  switch i8 %397, label %400 [
    i8 3, label %401
    i8 2, label %398
  ]

398:                                              ; preds = %395
  %399 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i64 noundef 256) #13
  br label %400

400:                                              ; preds = %395, %398
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

401:                                              ; preds = %395
  %402 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %402, label %405 [
    i8 4, label %406
    i8 2, label %.sink.split1750
    i8 3, label %403
  ]

403:                                              ; preds = %401
  br label %.sink.split1750

.sink.split1750:                                  ; preds = %401, %403
  %.str.6.sink = phi ptr [ @.str.6, %403 ], [ @.str.5, %401 ]
  %404 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %.str.6.sink, i64 noundef 256) #13
  br label %405

405:                                              ; preds = %.sink.split1750, %401
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

406:                                              ; preds = %401
  %407 = load i32, ptr %13, align 8, !tbaa !10
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %.thread1505

409:                                              ; preds = %406
  %410 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 54, ptr noundef null) #13
  store i32 %410, ptr %13, align 8, !tbaa !10
  %.not1400 = icmp eq i32 %410, 0
  br i1 %.not1400, label %411, label %.thread1505

.thread1505:                                      ; preds = %406, %409
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

411:                                              ; preds = %409
  %412 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask124 = and i64 %412, -256
  %.sroa.0.0.insert.insert125 = or disjoint i64 %.sroa.0.0.insert.mask124, 1
  %413 = inttoptr i64 %.sroa.0.0.insert.insert125 to ptr
  br label %.thread1486

414:                                              ; preds = %97
  %415 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %416 = load i8, ptr %415, align 8, !tbaa !3
  switch i8 %416, label %419 [
    i8 3, label %420
    i8 2, label %417
  ]

417:                                              ; preds = %414
  %418 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i64 noundef 256) #13
  br label %419

419:                                              ; preds = %414, %417
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

420:                                              ; preds = %414
  %421 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %421, label %424 [
    i8 3, label %425
    i8 2, label %422
  ]

422:                                              ; preds = %420
  %423 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i64 noundef 256) #13
  br label %424

424:                                              ; preds = %420, %422
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

425:                                              ; preds = %420
  %426 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 53, ptr noundef null) #13
  store i32 %426, ptr %13, align 8, !tbaa !10
  %.not1397 = icmp eq i32 %426, 0
  br i1 %.not1397, label %428, label %427

427:                                              ; preds = %425
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

428:                                              ; preds = %425
  %429 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask127 = and i64 %429, -256
  %.sroa.0.0.insert.insert128 = or disjoint i64 %.sroa.0.0.insert.mask127, 1
  %430 = inttoptr i64 %.sroa.0.0.insert.insert128 to ptr
  br label %.thread1486

431:                                              ; preds = %97
  %432 = load ptr, ptr %.21213, align 8, !tbaa !3
  %433 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %432, i8 noundef signext 30) #13
  %434 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %434) #13
  %.not1394 = icmp eq i32 %433, 0
  br i1 %.not1394, label %.thread1507, label %437

.thread1507:                                      ; preds = %431
  %435 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask130 = and i64 %435, -256
  %.sroa.0.0.insert.insert131 = or disjoint i64 %.sroa.0.0.insert.mask130, 1
  %436 = inttoptr i64 %.sroa.0.0.insert.insert131 to ptr
  br label %.thread1486

437:                                              ; preds = %431
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

438:                                              ; preds = %97
  %439 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %439, label %442 [
    i8 2, label %443
    i8 3, label %440
  ]

440:                                              ; preds = %438
  %441 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.10, i64 noundef 256) #13
  br label %442

442:                                              ; preds = %438, %440
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %445 = load ptr, ptr %444, align 8, !tbaa !3
  %446 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %445, i8 noundef signext 31) #13
  store i32 %446, ptr %13, align 8, !tbaa !10
  %447 = load ptr, ptr %444, align 8, !tbaa !3
  call void @free(ptr noundef %447) #13
  %448 = load i32, ptr %13, align 8, !tbaa !10
  %.not1393 = icmp eq i32 %448, 0
  br i1 %.not1393, label %450, label %449

449:                                              ; preds = %443
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

450:                                              ; preds = %443
  %451 = load i32, ptr %14, align 8, !tbaa !45
  %452 = or i32 %451, 32
  store i32 %452, ptr %14, align 8, !tbaa !45
  %453 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask133 = and i64 %453, -256
  %.sroa.0.0.insert.insert134 = or disjoint i64 %.sroa.0.0.insert.mask133, 1
  %454 = inttoptr i64 %.sroa.0.0.insert.insert134 to ptr
  br label %.thread1486

455:                                              ; preds = %97
  %456 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %457 = load ptr, ptr %456, align 8, !tbaa !3
  %458 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %457, i8 noundef signext 32) #13
  store i32 %458, ptr %13, align 8, !tbaa !10
  %459 = load ptr, ptr %456, align 8, !tbaa !3
  call void @free(ptr noundef %459) #13
  %460 = load i32, ptr %13, align 8, !tbaa !10
  %.not1391 = icmp eq i32 %460, 0
  br i1 %.not1391, label %462, label %461

461:                                              ; preds = %455
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

462:                                              ; preds = %455
  %463 = load i32, ptr %14, align 8, !tbaa !45
  %464 = or i32 %463, 32
  store i32 %464, ptr %14, align 8, !tbaa !45
  %465 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask136 = and i64 %465, -256
  %.sroa.0.0.insert.insert137 = or disjoint i64 %.sroa.0.0.insert.mask136, 1
  %466 = inttoptr i64 %.sroa.0.0.insert.insert137 to ptr
  br label %.thread1486

467:                                              ; preds = %97
  %468 = load i32, ptr %15, align 8, !tbaa !46
  %469 = icmp eq i32 %468, 4
  br i1 %469, label %.thread1692, label %470

.thread1692:                                      ; preds = %467
  store i32 12, ptr %13, align 8, !tbaa !10
  br label %472

470:                                              ; preds = %467
  %.pre1663 = load i32, ptr %13, align 8, !tbaa !10
  %471 = icmp eq i32 %.pre1663, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %.thread1692, %470
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %475 = load ptr, ptr %474, align 8, !tbaa !3
  %476 = call i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %475) #13
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %.thread1510, label %480

.thread1510:                                      ; preds = %473
  %478 = load ptr, ptr %474, align 8, !tbaa !3
  %479 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %478, i64 noundef 256) #13
  store i32 13, ptr %13, align 8, !tbaa !10
  br label %481

480:                                              ; preds = %473
  %.pr = load i32, ptr %13, align 8, !tbaa !10
  %.not1389 = icmp eq i32 %.pr, 0
  br i1 %.not1389, label %482, label %481

481:                                              ; preds = %.thread1510, %480
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

482:                                              ; preds = %480
  %483 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #13
  store i32 %483, ptr %13, align 8, !tbaa !10
  %.not1390 = icmp eq i32 %483, 0
  br i1 %.not1390, label %.thread1486, label %484

484:                                              ; preds = %482
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

485:                                              ; preds = %97
  %486 = load i32, ptr %15, align 8, !tbaa !46
  %487 = shl nsw i32 %486, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %488 = or disjoint i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %489, ptr noundef null) #13
  %491 = or disjoint i32 %487, 2
  %492 = sext i32 %491 to i64
  %493 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %492, ptr noundef null) #13
  %494 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %495 = load i64, ptr %494, align 8, !tbaa !3
  %496 = icmp eq i64 %495, 1
  br i1 %496, label %501, label %497

497:                                              ; preds = %485
  %498 = or disjoint i32 %487, 3
  %499 = sext i32 %498 to i64
  %500 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %499, ptr noundef nonnull %10) #13
  br label %501

501:                                              ; preds = %485, %497
  %.sink1752 = phi ptr [ null, %497 ], [ %10, %485 ]
  %502 = sext i32 %487 to i64
  %503 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %502, ptr noundef %.sink1752) #13
  %504 = load ptr, ptr %10, align 8, !tbaa !33
  %505 = load i32, ptr %15, align 8, !tbaa !46
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [8 x i8], ptr %17, i64 %506
  store ptr %504, ptr %507, align 8, !tbaa !33
  %508 = getelementptr inbounds i8, ptr %.21213, i64 -32
  %509 = load ptr, ptr %508, align 8, !tbaa !3
  %510 = getelementptr inbounds [8 x i8], ptr %18, i64 %506
  store ptr %509, ptr %510, align 8, !tbaa !33
  %511 = add nsw i32 %505, 1
  store i32 %511, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread1486

512:                                              ; preds = %97
  %513 = load i32, ptr %15, align 8, !tbaa !46
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %15, align 8, !tbaa !46
  %515 = shl nsw i32 %514, 2
  %516 = or disjoint i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %517, ptr noundef null) #13
  %519 = or disjoint i32 %515, 2
  %520 = sext i32 %519 to i64
  %521 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %520, ptr noundef null) #13
  %522 = getelementptr inbounds i8, ptr %.21213, i64 -40
  %523 = load i64, ptr %522, align 8, !tbaa !3
  %524 = icmp eq i64 %523, 1
  br i1 %524, label %525, label %532

525:                                              ; preds = %512
  %526 = load i32, ptr %15, align 8, !tbaa !46
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8 x i8], ptr %17, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !33
  %530 = ptrtoint ptr %529 to i64
  %531 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %530, ptr noundef null) #13
  br label %547

532:                                              ; preds = %512
  %533 = sext i32 %515 to i64
  %534 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %533, ptr noundef null) #13
  %535 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %533, ptr noundef null) #13
  %536 = or disjoint i32 %515, 3
  %537 = sext i32 %536 to i64
  %538 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %537, ptr noundef null) #13
  %539 = load i32, ptr %15, align 8, !tbaa !46
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8 x i8], ptr %17, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !33
  %543 = ptrtoint ptr %542 to i64
  %544 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 44, i64 noundef %543, ptr noundef null) #13
  %545 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #13
  %546 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #13
  br label %547

547:                                              ; preds = %532, %525
  %548 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #13
  %549 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %520, ptr noundef null) #13
  %550 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %517, ptr noundef null) #13
  %551 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #13
  %552 = load i32, ptr %15, align 8, !tbaa !46
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x i8], ptr %18, i64 %553
  store ptr null, ptr %554, align 8, !tbaa !33
  %555 = getelementptr inbounds i8, ptr %.21213, i64 -64
  %556 = load ptr, ptr %555, align 8, !tbaa !3
  call void @free(ptr noundef %556) #13
  %557 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask139 = and i64 %557, -256
  %.sroa.0.0.insert.insert140 = or disjoint i64 %.sroa.0.0.insert.mask139, 1
  %558 = inttoptr i64 %.sroa.0.0.insert.insert140 to ptr
  br label %.thread1486

559:                                              ; preds = %97
  %560 = load i32, ptr %15, align 8, !tbaa !46
  %561 = shl nsw i32 %560, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %562 = icmp eq i32 %560, 4
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  store i32 12, ptr %13, align 8, !tbaa !10
  br label %564

564:                                              ; preds = %563, %559
  %565 = load i32, ptr %16, align 4, !tbaa !47
  %.not1386 = icmp eq i32 %565, -1
  br i1 %.not1386, label %566, label %.thread1694

.thread1694:                                      ; preds = %564
  store i32 32, ptr %13, align 8, !tbaa !10
  br label %582

566:                                              ; preds = %564
  %.pre1661 = load i32, ptr %13, align 8, !tbaa !10
  %567 = icmp eq i32 %.pre1661, 0
  br i1 %567, label %.thread1515, label %582

.thread1515:                                      ; preds = %566
  %568 = or disjoint i32 %561, 1
  %569 = sext i32 %568 to i64
  %570 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %569, ptr noundef null) #13
  %571 = or disjoint i32 %561, 2
  %572 = sext i32 %571 to i64
  %573 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 38, i64 noundef %572, ptr noundef null) #13
  %574 = sext i32 %561 to i64
  %575 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 40, i64 noundef %574, ptr noundef nonnull %11) #13
  store i32 %561, ptr %16, align 4, !tbaa !47
  %576 = load ptr, ptr %11, align 8, !tbaa !33
  %577 = load i32, ptr %15, align 8, !tbaa !46
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x i8], ptr %17, i64 %578
  store ptr %576, ptr %579, align 8, !tbaa !33
  %580 = getelementptr inbounds [8 x i8], ptr %18, i64 %578
  store ptr null, ptr %580, align 8, !tbaa !33
  %581 = add nsw i32 %577, 1
  store i32 %581, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread1486

582:                                              ; preds = %.thread1694, %566
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread1513

583:                                              ; preds = %97
  %584 = load i32, ptr %15, align 8, !tbaa !46
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr %15, align 8, !tbaa !46
  store i32 -1, ptr %16, align 4, !tbaa !47
  %586 = shl nsw i32 %585, 2
  %587 = or disjoint i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 39, i64 noundef %588, ptr noundef null) #13
  %590 = or disjoint i32 %586, 2
  %591 = sext i32 %590 to i64
  %592 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 37, i64 noundef %591, ptr noundef null) #13
  %593 = load i32, ptr %15, align 8, !tbaa !46
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [8 x i8], ptr %17, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !33
  %597 = ptrtoint ptr %596 to i64
  %598 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 43, i64 noundef %597, ptr noundef null) #13
  %599 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 23, ptr noundef null) #13
  %600 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 42, i64 noundef %591, ptr noundef null) #13
  %601 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 41, i64 noundef %588, ptr noundef null) #13
  %602 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #13
  %603 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask142 = and i64 %603, -256
  %.sroa.0.0.insert.insert143 = or disjoint i64 %.sroa.0.0.insert.mask142, 1
  %604 = inttoptr i64 %.sroa.0.0.insert.insert143 to ptr
  br label %.thread1486

605:                                              ; preds = %97
  %606 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 34, ptr noundef null) #13
  %607 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask145 = and i64 %607, -256
  %.sroa.0.0.insert.insert146 = or disjoint i64 %.sroa.0.0.insert.mask145, 1
  %608 = inttoptr i64 %.sroa.0.0.insert.insert146 to ptr
  br label %.thread1486

609:                                              ; preds = %97
  %610 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 4, ptr noundef null) #13
  %611 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask148 = and i64 %611, -256
  %.sroa.0.0.insert.insert149 = or disjoint i64 %.sroa.0.0.insert.mask148, 1
  %612 = inttoptr i64 %.sroa.0.0.insert.insert149 to ptr
  br label %.thread1486

613:                                              ; preds = %97
  %614 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #13
  %615 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask151 = and i64 %615, -256
  %.sroa.0.0.insert.insert152 = or disjoint i64 %.sroa.0.0.insert.mask151, 1
  %616 = inttoptr i64 %.sroa.0.0.insert.insert152 to ptr
  br label %.thread1486

617:                                              ; preds = %97
  %618 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %619 = load i8, ptr %618, align 8, !tbaa !3
  switch i8 %619, label %622 [
    i8 1, label %623
    i8 2, label %.sink.split1753
    i8 3, label %620
  ]

620:                                              ; preds = %617
  br label %.sink.split1753

.sink.split1753:                                  ; preds = %617, %620
  %.str.12.sink = phi ptr [ @.str.12, %620 ], [ @.str.11, %617 ]
  %621 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %.str.12.sink, i64 noundef 256) #13
  br label %622

622:                                              ; preds = %.sink.split1753, %617
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

623:                                              ; preds = %617
  %624 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #13
  %625 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask154 = and i64 %625, -256
  %.sroa.0.0.insert.insert155 = or disjoint i64 %.sroa.0.0.insert.mask154, 1
  %626 = inttoptr i64 %.sroa.0.0.insert.insert155 to ptr
  br label %.thread1486

627:                                              ; preds = %97
  %628 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %629 = load i8, ptr %628, align 8, !tbaa !3
  switch i8 %629, label %632 [
    i8 2, label %633
    i8 3, label %630
  ]

630:                                              ; preds = %627
  %631 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, i64 noundef 256) #13
  br label %632

632:                                              ; preds = %627, %630
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

633:                                              ; preds = %627
  %634 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %634, label %637 [
    i8 2, label %638
    i8 3, label %635
  ]

635:                                              ; preds = %633
  %636 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, i64 noundef 256) #13
  br label %637

637:                                              ; preds = %633, %635
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

638:                                              ; preds = %633
  %639 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 5, ptr noundef null) #13
  %640 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask157 = and i64 %640, -256
  %.sroa.0.0.insert.insert158 = or disjoint i64 %.sroa.0.0.insert.mask157, 1
  %641 = inttoptr i64 %.sroa.0.0.insert.insert158 to ptr
  br label %.thread1486

642:                                              ; preds = %97
  %643 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %644 = load i8, ptr %643, align 8, !tbaa !3
  switch i8 %644, label %647 [
    i8 2, label %648
    i8 3, label %645
  ]

645:                                              ; preds = %642
  %646 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, i64 noundef 256) #13
  br label %647

647:                                              ; preds = %642, %645
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

648:                                              ; preds = %642
  %649 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %649, label %652 [
    i8 2, label %653
    i8 3, label %650
  ]

650:                                              ; preds = %648
  %651 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, i64 noundef 256) #13
  br label %652

652:                                              ; preds = %648, %650
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

653:                                              ; preds = %648
  %654 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 6, ptr noundef null) #13
  %655 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask160 = and i64 %655, -256
  %.sroa.0.0.insert.insert161 = or disjoint i64 %.sroa.0.0.insert.mask160, 1
  %656 = inttoptr i64 %.sroa.0.0.insert.insert161 to ptr
  br label %.thread1486

657:                                              ; preds = %97
  %658 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %659 = load i8, ptr %658, align 8, !tbaa !3
  switch i8 %659, label %662 [
    i8 2, label %663
    i8 3, label %660
  ]

660:                                              ; preds = %657
  %661 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i64 noundef 256) #13
  br label %662

662:                                              ; preds = %657, %660
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

663:                                              ; preds = %657
  %664 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %664, label %667 [
    i8 2, label %668
    i8 3, label %665
  ]

665:                                              ; preds = %663
  %666 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i64 noundef 256) #13
  br label %667

667:                                              ; preds = %663, %665
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

668:                                              ; preds = %663
  %669 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 7, ptr noundef null) #13
  %670 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask163 = and i64 %670, -256
  %.sroa.0.0.insert.insert164 = or disjoint i64 %.sroa.0.0.insert.mask163, 1
  %671 = inttoptr i64 %.sroa.0.0.insert.insert164 to ptr
  br label %.thread1486

672:                                              ; preds = %97
  %673 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %674 = load i8, ptr %673, align 8, !tbaa !3
  switch i8 %674, label %677 [
    i8 2, label %678
    i8 3, label %675
  ]

675:                                              ; preds = %672
  %676 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.20, i64 noundef 256) #13
  br label %677

677:                                              ; preds = %672, %675
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

678:                                              ; preds = %672
  %679 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %679, label %682 [
    i8 2, label %683
    i8 3, label %680
  ]

680:                                              ; preds = %678
  %681 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.20, i64 noundef 256) #13
  br label %682

682:                                              ; preds = %678, %680
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

683:                                              ; preds = %678
  %684 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 8, ptr noundef null) #13
  %685 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask166 = and i64 %685, -256
  %.sroa.0.0.insert.insert167 = or disjoint i64 %.sroa.0.0.insert.mask166, 1
  %686 = inttoptr i64 %.sroa.0.0.insert.insert167 to ptr
  br label %.thread1486

687:                                              ; preds = %97
  %688 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %689 = load i8, ptr %688, align 8, !tbaa !3
  %690 = load i8, ptr %.21213, align 8, !tbaa !3
  %.not1375 = icmp eq i8 %689, %690
  br i1 %.not1375, label %692, label %.thread1696

.thread1696:                                      ; preds = %687
  %691 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.21, i64 noundef 256) #13
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %695

692:                                              ; preds = %687
  %693 = icmp eq i8 %689, 3
  %. = select i1 %693, i8 11, i8 9
  %694 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %., ptr noundef null) #13
  store i32 %694, ptr %13, align 8, !tbaa !10
  %.not1376 = icmp eq i32 %694, 0
  br i1 %.not1376, label %696, label %695

695:                                              ; preds = %.thread1696, %692
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

696:                                              ; preds = %692
  %697 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask169 = and i64 %697, -256
  %.sroa.0.0.insert.insert170 = or disjoint i64 %.sroa.0.0.insert.mask169, 1
  %698 = inttoptr i64 %.sroa.0.0.insert.insert170 to ptr
  br label %.thread1486

699:                                              ; preds = %97
  %700 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %701 = load i8, ptr %700, align 8, !tbaa !3
  %702 = load i8, ptr %.21213, align 8, !tbaa !3
  %.not1373 = icmp eq i8 %701, %702
  br i1 %.not1373, label %704, label %.thread1698

.thread1698:                                      ; preds = %699
  %703 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.21, i64 noundef 256) #13
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %707

704:                                              ; preds = %699
  %705 = icmp eq i8 %701, 3
  %.1762 = select i1 %705, i8 11, i8 9
  %706 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1762, ptr noundef null) #13
  store i32 %706, ptr %13, align 8, !tbaa !10
  %.not1374 = icmp eq i32 %706, 0
  br i1 %.not1374, label %708, label %707

707:                                              ; preds = %.thread1698, %704
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

708:                                              ; preds = %704
  %709 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask172 = and i64 %709, -256
  %.sroa.0.0.insert.insert173 = or disjoint i64 %.sroa.0.0.insert.mask172, 1
  %710 = inttoptr i64 %.sroa.0.0.insert.insert173 to ptr
  br label %.thread1486

711:                                              ; preds = %97
  %712 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %713 = load i8, ptr %712, align 8, !tbaa !3
  %714 = load i8, ptr %.21213, align 8, !tbaa !3
  %.not1371 = icmp eq i8 %713, %714
  br i1 %.not1371, label %716, label %.thread1700

.thread1700:                                      ; preds = %711
  %715 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.22, i64 noundef 256) #13
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %719

716:                                              ; preds = %711
  %717 = icmp eq i8 %713, 3
  %.1763 = select i1 %717, i8 12, i8 10
  %718 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %.1763, ptr noundef null) #13
  store i32 %718, ptr %13, align 8, !tbaa !10
  %.not1372 = icmp eq i32 %718, 0
  br i1 %.not1372, label %720, label %719

719:                                              ; preds = %.thread1700, %716
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

720:                                              ; preds = %716
  %721 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask175 = and i64 %721, -256
  %.sroa.0.0.insert.insert176 = or disjoint i64 %.sroa.0.0.insert.mask175, 1
  %722 = inttoptr i64 %.sroa.0.0.insert.insert176 to ptr
  br label %.thread1486

723:                                              ; preds = %97
  %724 = load i8, ptr %.21213, align 8, !tbaa !3
  %725 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i8 %724 to i64
  %.sroa.0.0.insert.mask178 = and i64 %725, -256
  %.sroa.0.0.insert.insert179 = or disjoint i64 %.sroa.0.0.insert.mask178, %.sroa.0.0.insert.ext
  %726 = inttoptr i64 %.sroa.0.0.insert.insert179 to ptr
  br label %.thread1486

727:                                              ; preds = %97
  %728 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %729 = load i8, ptr %728, align 8, !tbaa !3
  %730 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext181 = zext i8 %729 to i64
  %.sroa.0.0.insert.mask182 = and i64 %730, -256
  %.sroa.0.0.insert.insert183 = or disjoint i64 %.sroa.0.0.insert.mask182, %.sroa.0.0.insert.ext181
  %731 = inttoptr i64 %.sroa.0.0.insert.insert183 to ptr
  br label %.thread1486

732:                                              ; preds = %97
  %733 = getelementptr inbounds i8, ptr %.21213, i64 -32
  %734 = load i8, ptr %733, align 8, !tbaa !3
  %.not1368 = icmp eq i8 %734, 2
  br i1 %.not1368, label %737, label %735

735:                                              ; preds = %732
  %736 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, i64 noundef 256) #13
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %737

737:                                              ; preds = %735, %732
  %738 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %739 = load i8, ptr %738, align 8, !tbaa !3
  %.not1369 = icmp eq i8 %739, 2
  br i1 %.not1369, label %741, label %.thread1702

.thread1702:                                      ; preds = %737
  %740 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.24, i64 noundef 256) #13
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %743

741:                                              ; preds = %737
  %.pre1659 = load i32, ptr %13, align 8, !tbaa !10
  %742 = icmp eq i32 %.pre1659, 0
  br i1 %742, label %.thread1486, label %743

743:                                              ; preds = %.thread1702, %741
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

744:                                              ; preds = %97
  %745 = load i8, ptr %.21213, align 8, !tbaa !3
  %.not1366 = icmp eq i8 %745, 2
  br i1 %.not1366, label %747, label %.thread1704

.thread1704:                                      ; preds = %744
  %746 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, i64 noundef 256) #13
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %749

747:                                              ; preds = %744
  %.pre1657 = load i32, ptr %13, align 8, !tbaa !10
  %748 = icmp eq i32 %.pre1657, 0
  br i1 %748, label %.thread1486, label %749

749:                                              ; preds = %.thread1704, %747
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

750:                                              ; preds = %97
  %751 = load i8, ptr %.21213, align 8, !tbaa !3
  %.not1364 = icmp eq i8 %751, 2
  br i1 %.not1364, label %753, label %.thread1706

.thread1706:                                      ; preds = %750
  %752 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, i64 noundef 256) #13
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %755

753:                                              ; preds = %750
  %.pre = load i32, ptr %13, align 8, !tbaa !10
  %754 = icmp eq i32 %.pre, 0
  br i1 %754, label %.thread1486, label %755

755:                                              ; preds = %.thread1706, %753
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

756:                                              ; preds = %97
  %757 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #13
  br label %.thread1486

758:                                              ; preds = %97
  %759 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #13
  %760 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef nonnull @.str.26) #13
  %761 = load i32, ptr %14, align 8, !tbaa !45
  %762 = or i32 %761, 8
  store i32 %762, ptr %14, align 8, !tbaa !45
  br label %.thread1486

763:                                              ; preds = %97
  %764 = load ptr, ptr %.21213, align 8, !tbaa !3
  %765 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %764) #13
  %766 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %766) #13
  br label %.thread1486

767:                                              ; preds = %97
  %768 = load ptr, ptr %.21213, align 8, !tbaa !3
  %769 = call i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %768) #13
  %770 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %770) #13
  br label %.thread1486

771:                                              ; preds = %97
  %772 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef -1483400188077313, ptr noundef null) #13
  %773 = load i32, ptr %14, align 8, !tbaa !45
  %774 = or i32 %773, 2
  store i32 %774, ptr %14, align 8, !tbaa !45
  br label %.thread1486

775:                                              ; preds = %97
  %776 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #13
  %777 = load i32, ptr %14, align 8, !tbaa !45
  %778 = or i32 %777, 1
  store i32 %778, ptr %14, align 8, !tbaa !45
  br label %.thread1486

779:                                              ; preds = %97
  %780 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %781 = load i8, ptr %780, align 8, !tbaa !3
  %782 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext185 = zext i8 %781 to i64
  %.sroa.0.0.insert.mask186 = and i64 %782, -256
  %.sroa.0.0.insert.insert187 = or disjoint i64 %.sroa.0.0.insert.mask186, %.sroa.0.0.insert.ext185
  %783 = inttoptr i64 %.sroa.0.0.insert.insert187 to ptr
  br label %.thread1486

784:                                              ; preds = %97
  %785 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 45, ptr noundef null) #13
  store i32 %785, ptr %13, align 8, !tbaa !10
  %786 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask189 = and i64 %786, -256
  %.sroa.0.0.insert.insert190 = or disjoint i64 %.sroa.0.0.insert.mask189, 2
  %787 = inttoptr i64 %.sroa.0.0.insert.insert190 to ptr
  %.not1363 = icmp eq i32 %785, 0
  br i1 %.not1363, label %.thread1486, label %788

788:                                              ; preds = %784
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

789:                                              ; preds = %97
  %790 = load i32, ptr %14, align 8, !tbaa !45
  %791 = or i32 %790, 16
  store i32 %791, ptr %14, align 8, !tbaa !45
  %792 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 46, ptr noundef null) #13
  store i32 %792, ptr %13, align 8, !tbaa !10
  %.not1362 = icmp eq i32 %792, 0
  br i1 %.not1362, label %794, label %793

793:                                              ; preds = %789
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

794:                                              ; preds = %789
  %795 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask192 = and i64 %795, -256
  %.sroa.0.0.insert.insert193 = or disjoint i64 %.sroa.0.0.insert.mask192, 2
  %796 = inttoptr i64 %.sroa.0.0.insert.insert193 to ptr
  br label %.thread1486

797:                                              ; preds = %97
  %798 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %799 = load i8, ptr %798, align 8, !tbaa !3
  switch i8 %799, label %802 [
    i8 2, label %803
    i8 3, label %800
  ]

800:                                              ; preds = %797
  %801 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.28, i64 noundef 256) #13
  br label %802

802:                                              ; preds = %797, %800
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

803:                                              ; preds = %797
  %804 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 47, ptr noundef null) #13
  store i32 %804, ptr %13, align 8, !tbaa !10
  %.not1361 = icmp eq i32 %804, 0
  br i1 %.not1361, label %806, label %805

805:                                              ; preds = %803
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

806:                                              ; preds = %803
  %807 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask195 = and i64 %807, -256
  %.sroa.0.0.insert.insert196 = or disjoint i64 %.sroa.0.0.insert.mask195, 2
  %808 = inttoptr i64 %.sroa.0.0.insert.insert196 to ptr
  br label %.thread1486

809:                                              ; preds = %97
  %810 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %811 = load i8, ptr %810, align 8, !tbaa !3
  switch i8 %811, label %814 [
    i8 2, label %815
    i8 3, label %812
  ]

812:                                              ; preds = %809
  %813 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.30, i64 noundef 256) #13
  br label %814

814:                                              ; preds = %809, %812
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

815:                                              ; preds = %809
  %816 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 48, ptr noundef null) #13
  store i32 %816, ptr %13, align 8, !tbaa !10
  %.not1359 = icmp eq i32 %816, 0
  br i1 %.not1359, label %818, label %817

817:                                              ; preds = %815
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

818:                                              ; preds = %815
  %819 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask198 = and i64 %819, -256
  %.sroa.0.0.insert.insert199 = or disjoint i64 %.sroa.0.0.insert.mask198, 2
  %820 = inttoptr i64 %.sroa.0.0.insert.insert199 to ptr
  br label %.thread1486

821:                                              ; preds = %97
  %822 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %823 = load i8, ptr %822, align 8, !tbaa !3
  switch i8 %823, label %826 [
    i8 2, label %827
    i8 3, label %824
  ]

824:                                              ; preds = %821
  %825 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.32, i64 noundef 256) #13
  br label %826

826:                                              ; preds = %821, %824
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

827:                                              ; preds = %821
  %828 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 49, ptr noundef null) #13
  store i32 %828, ptr %13, align 8, !tbaa !10
  %.not1357 = icmp eq i32 %828, 0
  br i1 %.not1357, label %830, label %829

829:                                              ; preds = %827
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

830:                                              ; preds = %827
  %831 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask201 = and i64 %831, -256
  %.sroa.0.0.insert.insert202 = or disjoint i64 %.sroa.0.0.insert.mask201, 2
  %832 = inttoptr i64 %.sroa.0.0.insert.insert202 to ptr
  br label %.thread1486

833:                                              ; preds = %97
  %834 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %835 = load i8, ptr %834, align 8, !tbaa !3
  switch i8 %835, label %838 [
    i8 2, label %839
    i8 3, label %836
  ]

836:                                              ; preds = %833
  %837 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.34, i64 noundef 256) #13
  br label %838

838:                                              ; preds = %833, %836
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

839:                                              ; preds = %833
  %840 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 50, ptr noundef null) #13
  store i32 %840, ptr %13, align 8, !tbaa !10
  %.not1355 = icmp eq i32 %840, 0
  br i1 %.not1355, label %842, label %841

841:                                              ; preds = %839
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

842:                                              ; preds = %839
  %843 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask204 = and i64 %843, -256
  %.sroa.0.0.insert.insert205 = or disjoint i64 %.sroa.0.0.insert.mask204, 2
  %844 = inttoptr i64 %.sroa.0.0.insert.insert205 to ptr
  br label %.thread1486

845:                                              ; preds = %97
  %846 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %847 = load i8, ptr %846, align 8, !tbaa !3
  switch i8 %847, label %850 [
    i8 2, label %851
    i8 3, label %848
  ]

848:                                              ; preds = %845
  %849 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.36, i64 noundef 256) #13
  br label %850

850:                                              ; preds = %845, %848
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

851:                                              ; preds = %845
  %852 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 51, ptr noundef null) #13
  store i32 %852, ptr %13, align 8, !tbaa !10
  %.not1353 = icmp eq i32 %852, 0
  br i1 %.not1353, label %854, label %853

853:                                              ; preds = %851
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

854:                                              ; preds = %851
  %855 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask207 = and i64 %855, -256
  %.sroa.0.0.insert.insert208 = or disjoint i64 %.sroa.0.0.insert.mask207, 2
  %856 = inttoptr i64 %.sroa.0.0.insert.insert208 to ptr
  br label %.thread1486

857:                                              ; preds = %97
  %858 = getelementptr inbounds i8, ptr %.21213, i64 -8
  %859 = load i8, ptr %858, align 8, !tbaa !3
  switch i8 %859, label %862 [
    i8 2, label %863
    i8 3, label %860
  ]

860:                                              ; preds = %857
  %861 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.38, i64 noundef 256) #13
  br label %862

862:                                              ; preds = %857, %860
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

863:                                              ; preds = %857
  %864 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 52, ptr noundef null) #13
  store i32 %864, ptr %13, align 8, !tbaa !10
  %.not1351 = icmp eq i32 %864, 0
  br i1 %.not1351, label %866, label %865

865:                                              ; preds = %863
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

866:                                              ; preds = %863
  %867 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask210 = and i64 %867, -256
  %.sroa.0.0.insert.insert211 = or disjoint i64 %.sroa.0.0.insert.mask210, 2
  %868 = inttoptr i64 %.sroa.0.0.insert.insert211 to ptr
  br label %.thread1486

869:                                              ; preds = %97
  %870 = load i64, ptr %.21213, align 8, !tbaa !3
  %871 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef %870, ptr noundef null) #13
  store i32 %871, ptr %13, align 8, !tbaa !10
  %.not1349 = icmp eq i32 %871, 0
  br i1 %.not1349, label %873, label %872

872:                                              ; preds = %869
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

873:                                              ; preds = %869
  %874 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask213 = and i64 %874, -256
  %.sroa.0.0.insert.insert214 = or disjoint i64 %.sroa.0.0.insert.mask213, 2
  %875 = inttoptr i64 %.sroa.0.0.insert.insert214 to ptr
  br label %.thread1486

876:                                              ; preds = %97
  %877 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %877) #13
  %878 = load i32, ptr %13, align 8, !tbaa !10
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %.thread1517

880:                                              ; preds = %876
  %881 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 22, i64 noundef 0, ptr noundef null) #13
  store i32 %881, ptr %13, align 8, !tbaa !10
  %.not1348 = icmp eq i32 %881, 0
  br i1 %.not1348, label %.thread1519, label %.thread1517

.thread1519:                                      ; preds = %880
  %882 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask216 = and i64 %882, -256
  %.sroa.0.0.insert.insert217 = or disjoint i64 %.sroa.0.0.insert.mask216, 3
  %883 = inttoptr i64 %.sroa.0.0.insert.insert217 to ptr
  br label %.thread1486

.thread1517:                                      ; preds = %876, %880
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

884:                                              ; preds = %97
  %885 = load ptr, ptr %.21213, align 8, !tbaa !3
  %886 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %885, i8 noundef signext 29) #13
  store i32 %886, ptr %13, align 8, !tbaa !10
  %887 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %887) #13
  %888 = load i32, ptr %13, align 8, !tbaa !10
  %.not1347 = icmp eq i32 %888, 0
  br i1 %.not1347, label %890, label %889

889:                                              ; preds = %884
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

890:                                              ; preds = %884
  %891 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask219 = and i64 %891, -256
  %.sroa.0.0.insert.insert220 = or disjoint i64 %.sroa.0.0.insert.mask219, 2
  %892 = inttoptr i64 %.sroa.0.0.insert.insert220 to ptr
  br label %.thread1486

893:                                              ; preds = %97
  %894 = getelementptr inbounds i8, ptr %.21213, i64 -24
  %895 = load ptr, ptr %894, align 8, !tbaa !3
  %896 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %895, i8 noundef signext 33) #13
  store i32 %896, ptr %13, align 8, !tbaa !10
  %897 = load ptr, ptr %894, align 8, !tbaa !3
  call void @free(ptr noundef %897) #13
  %898 = load i32, ptr %13, align 8, !tbaa !10
  %.not1346 = icmp eq i32 %898, 0
  br i1 %.not1346, label %900, label %899

899:                                              ; preds = %893
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

900:                                              ; preds = %893
  %901 = load i32, ptr %14, align 8, !tbaa !45
  %902 = or i32 %901, 32
  store i32 %902, ptr %14, align 8, !tbaa !45
  %903 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask222 = and i64 %903, -256
  %.sroa.0.0.insert.insert223 = or disjoint i64 %.sroa.0.0.insert.mask222, 2
  %904 = inttoptr i64 %.sroa.0.0.insert.insert223 to ptr
  br label %.thread1486

905:                                              ; preds = %97
  %906 = call i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext 22, i64 noundef 1, ptr noundef null) #13
  store i32 %906, ptr %13, align 8, !tbaa !10
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %905
  %909 = load ptr, ptr %.21213, align 8, !tbaa !3
  %910 = call i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %909, i8 noundef signext 33) #13
  store i32 %910, ptr %13, align 8, !tbaa !10
  br label %911

911:                                              ; preds = %908, %905
  %912 = load ptr, ptr %.21213, align 8, !tbaa !3
  call void @free(ptr noundef %912) #13
  %913 = load i32, ptr %13, align 8, !tbaa !10
  %.not1345 = icmp eq i32 %913, 0
  br i1 %.not1345, label %915, label %914

914:                                              ; preds = %911
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

915:                                              ; preds = %911
  %916 = load i32, ptr %14, align 8, !tbaa !45
  %917 = or i32 %916, 32
  store i32 %917, ptr %14, align 8, !tbaa !45
  %918 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask225 = and i64 %918, -256
  %.sroa.0.0.insert.insert226 = or disjoint i64 %.sroa.0.0.insert.mask225, 2
  %919 = inttoptr i64 %.sroa.0.0.insert.insert226 to ptr
  br label %.thread1486

920:                                              ; preds = %97
  %921 = load ptr, ptr %.21213, align 8, !tbaa !3
  %magicptr1448 = ptrtoint ptr %921 to i64
  switch i64 %magicptr1448, label %923 [
    i64 -1, label %931
    i64 -2, label %922
    i64 0, label %.thread1710
  ]

922:                                              ; preds = %920
  br label %931

923:                                              ; preds = %920
  %924 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 26, ptr noundef null) #13
  store i32 %924, ptr %13, align 8, !tbaa !10
  %925 = load ptr, ptr %.21213, align 8, !tbaa !3
  %926 = load i8, ptr %925, align 8, !tbaa !35
  switch i8 %926, label %928 [
    i8 1, label %931
    i8 2, label %927
  ]

927:                                              ; preds = %923
  br label %931

928:                                              ; preds = %923
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 1672, ptr noundef nonnull @__PRETTY_FUNCTION__.yara_yyparse) #15
  unreachable

.thread1710:                                      ; preds = %920
  %929 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !38
  %930 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef %929, i64 noundef 256) #13
  store i32 24, ptr %13, align 8, !tbaa !10
  br label %934

931:                                              ; preds = %923, %920, %922, %927
  %.sink1760 = phi i64 [ 1, %922 ], [ 2, %920 ], [ 3, %927 ], [ 2, %923 ]
  %932 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask231 = and i64 %932, -256
  %.sroa.0.0.insert.insert232 = or disjoint i64 %.sroa.0.0.insert.mask231, %.sink1760
  %933 = inttoptr i64 %.sroa.0.0.insert.insert232 to ptr
  %.pr1709 = load i32, ptr %13, align 8, !tbaa !10
  %.not1344 = icmp eq i32 %.pr1709, 0
  br i1 %.not1344, label %.thread1486, label %934

934:                                              ; preds = %.thread1710, %931
  call void @yara_yyerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  br label %.thread1513

935:                                              ; preds = %97
  %936 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %937 = load i8, ptr %936, align 8, !tbaa !3
  switch i8 %937, label %940 [
    i8 2, label %941
    i8 3, label %938
  ]

938:                                              ; preds = %935
  %939 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.42, i64 noundef 256) #13
  br label %940

940:                                              ; preds = %935, %938
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

941:                                              ; preds = %935
  %942 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %942, label %945 [
    i8 2, label %946
    i8 3, label %943
  ]

943:                                              ; preds = %941
  %944 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.42, i64 noundef 256) #13
  br label %945

945:                                              ; preds = %941, %943
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

946:                                              ; preds = %941
  %947 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 14, ptr noundef null) #13
  %948 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask240 = and i64 %948, -256
  %.sroa.0.0.insert.insert241 = or disjoint i64 %.sroa.0.0.insert.mask240, 2
  %949 = inttoptr i64 %.sroa.0.0.insert.insert241 to ptr
  br label %.thread1486

950:                                              ; preds = %97
  %951 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %952 = load i8, ptr %951, align 8, !tbaa !3
  switch i8 %952, label %955 [
    i8 2, label %956
    i8 3, label %953
  ]

953:                                              ; preds = %950
  %954 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.44, i64 noundef 256) #13
  br label %955

955:                                              ; preds = %950, %953
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

956:                                              ; preds = %950
  %957 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %957, label %960 [
    i8 2, label %961
    i8 3, label %958
  ]

958:                                              ; preds = %956
  %959 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.44, i64 noundef 256) #13
  br label %960

960:                                              ; preds = %956, %958
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

961:                                              ; preds = %956
  %962 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 15, ptr noundef null) #13
  %963 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask243 = and i64 %963, -256
  %.sroa.0.0.insert.insert244 = or disjoint i64 %.sroa.0.0.insert.mask243, 2
  %964 = inttoptr i64 %.sroa.0.0.insert.insert244 to ptr
  br label %.thread1486

965:                                              ; preds = %97
  %966 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %967 = load i8, ptr %966, align 8, !tbaa !3
  switch i8 %967, label %970 [
    i8 2, label %971
    i8 3, label %968
  ]

968:                                              ; preds = %965
  %969 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.46, i64 noundef 256) #13
  br label %970

970:                                              ; preds = %965, %968
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

971:                                              ; preds = %965
  %972 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %972, label %975 [
    i8 2, label %976
    i8 3, label %973
  ]

973:                                              ; preds = %971
  %974 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.46, i64 noundef 256) #13
  br label %975

975:                                              ; preds = %971, %973
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

976:                                              ; preds = %971
  %977 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 16, ptr noundef null) #13
  %978 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask246 = and i64 %978, -256
  %.sroa.0.0.insert.insert247 = or disjoint i64 %.sroa.0.0.insert.mask246, 2
  %979 = inttoptr i64 %.sroa.0.0.insert.insert247 to ptr
  br label %.thread1486

980:                                              ; preds = %97
  %981 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %982 = load i8, ptr %981, align 8, !tbaa !3
  switch i8 %982, label %985 [
    i8 2, label %986
    i8 3, label %983
  ]

983:                                              ; preds = %980
  %984 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.48, i64 noundef 256) #13
  br label %985

985:                                              ; preds = %980, %983
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

986:                                              ; preds = %980
  %987 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %987, label %990 [
    i8 2, label %991
    i8 3, label %988
  ]

988:                                              ; preds = %986
  %989 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.48, i64 noundef 256) #13
  br label %990

990:                                              ; preds = %986, %988
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

991:                                              ; preds = %986
  %992 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 17, ptr noundef null) #13
  %993 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask249 = and i64 %993, -256
  %.sroa.0.0.insert.insert250 = or disjoint i64 %.sroa.0.0.insert.mask249, 2
  %994 = inttoptr i64 %.sroa.0.0.insert.insert250 to ptr
  br label %.thread1486

995:                                              ; preds = %97
  %996 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %997 = load i8, ptr %996, align 8, !tbaa !3
  switch i8 %997, label %1000 [
    i8 2, label %1001
    i8 3, label %998
  ]

998:                                              ; preds = %995
  %999 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.50, i64 noundef 256) #13
  br label %1000

1000:                                             ; preds = %995, %998
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1001:                                             ; preds = %995
  %1002 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1002, label %1005 [
    i8 2, label %1006
    i8 3, label %1003
  ]

1003:                                             ; preds = %1001
  %1004 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.50, i64 noundef 256) #13
  br label %1005

1005:                                             ; preds = %1001, %1003
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1006:                                             ; preds = %1001
  %1007 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 18, ptr noundef null) #13
  %1008 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask252 = and i64 %1008, -256
  %.sroa.0.0.insert.insert253 = or disjoint i64 %.sroa.0.0.insert.mask252, 2
  %1009 = inttoptr i64 %.sroa.0.0.insert.insert253 to ptr
  br label %.thread1486

1010:                                             ; preds = %97
  %1011 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %1012 = load i8, ptr %1011, align 8, !tbaa !3
  switch i8 %1012, label %1015 [
    i8 2, label %1016
    i8 3, label %1013
  ]

1013:                                             ; preds = %1010
  %1014 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #13
  br label %1015

1015:                                             ; preds = %1010, %1013
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1016:                                             ; preds = %1010
  %1017 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1017, label %1020 [
    i8 2, label %1021
    i8 3, label %1018
  ]

1018:                                             ; preds = %1016
  %1019 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #13
  br label %1020

1020:                                             ; preds = %1016, %1018
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1021:                                             ; preds = %1016
  %1022 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 3, ptr noundef null) #13
  %1023 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask255 = and i64 %1023, -256
  %.sroa.0.0.insert.insert256 = or disjoint i64 %.sroa.0.0.insert.mask255, 2
  %1024 = inttoptr i64 %.sroa.0.0.insert.insert256 to ptr
  br label %.thread1486

1025:                                             ; preds = %97
  %1026 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %1027 = load i8, ptr %1026, align 8, !tbaa !3
  switch i8 %1027, label %1030 [
    i8 2, label %1031
    i8 3, label %1028
  ]

1028:                                             ; preds = %1025
  %1029 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #13
  br label %1030

1030:                                             ; preds = %1025, %1028
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1031:                                             ; preds = %1025
  %1032 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1032, label %1035 [
    i8 2, label %1036
    i8 3, label %1033
  ]

1033:                                             ; preds = %1031
  %1034 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.52, i64 noundef 256) #13
  br label %1035

1035:                                             ; preds = %1031, %1033
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1036:                                             ; preds = %1031
  %1037 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 1, ptr noundef null) #13
  %1038 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask258 = and i64 %1038, -256
  %.sroa.0.0.insert.insert259 = or disjoint i64 %.sroa.0.0.insert.mask258, 2
  %1039 = inttoptr i64 %.sroa.0.0.insert.insert259 to ptr
  br label %.thread1486

1040:                                             ; preds = %97
  %1041 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %1042 = load i8, ptr %1041, align 8, !tbaa !3
  switch i8 %1042, label %1045 [
    i8 2, label %1046
    i8 3, label %1043
  ]

1043:                                             ; preds = %1040
  %1044 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.54, i64 noundef 256) #13
  br label %1045

1045:                                             ; preds = %1040, %1043
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1046:                                             ; preds = %1040
  %1047 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1047, label %1050 [
    i8 2, label %1051
    i8 3, label %1048
  ]

1048:                                             ; preds = %1046
  %1049 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.54, i64 noundef 256) #13
  br label %1050

1050:                                             ; preds = %1046, %1048
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1051:                                             ; preds = %1046
  %1052 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 2, ptr noundef null) #13
  %1053 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask261 = and i64 %1053, -256
  %.sroa.0.0.insert.insert262 = or disjoint i64 %.sroa.0.0.insert.mask261, 2
  %1054 = inttoptr i64 %.sroa.0.0.insert.insert262 to ptr
  br label %.thread1486

1055:                                             ; preds = %97
  %1056 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1056, label %1059 [
    i8 2, label %1060
    i8 3, label %1057
  ]

1057:                                             ; preds = %1055
  %1058 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.56, i64 noundef 256) #13
  br label %1059

1059:                                             ; preds = %1055, %1057
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1060:                                             ; preds = %1055
  %1061 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 19, ptr noundef null) #13
  %1062 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask264 = and i64 %1062, -256
  %.sroa.0.0.insert.insert265 = or disjoint i64 %.sroa.0.0.insert.mask264, 2
  %1063 = inttoptr i64 %.sroa.0.0.insert.insert265 to ptr
  br label %.thread1486

1064:                                             ; preds = %97
  %1065 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %1066 = load i8, ptr %1065, align 8, !tbaa !3
  switch i8 %1066, label %1069 [
    i8 2, label %1070
    i8 3, label %1067
  ]

1067:                                             ; preds = %1064
  %1068 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.58, i64 noundef 256) #13
  br label %1069

1069:                                             ; preds = %1064, %1067
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1070:                                             ; preds = %1064
  %1071 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1071, label %1074 [
    i8 2, label %1075
    i8 3, label %1072
  ]

1072:                                             ; preds = %1070
  %1073 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.58, i64 noundef 256) #13
  br label %1074

1074:                                             ; preds = %1070, %1072
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1075:                                             ; preds = %1070
  %1076 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 20, ptr noundef null) #13
  %1077 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask267 = and i64 %1077, -256
  %.sroa.0.0.insert.insert268 = or disjoint i64 %.sroa.0.0.insert.mask267, 2
  %1078 = inttoptr i64 %.sroa.0.0.insert.insert268 to ptr
  br label %.thread1486

1079:                                             ; preds = %97
  %1080 = getelementptr inbounds i8, ptr %.21213, i64 -16
  %1081 = load i8, ptr %1080, align 8, !tbaa !3
  switch i8 %1081, label %1084 [
    i8 2, label %1085
    i8 3, label %1082
  ]

1082:                                             ; preds = %1079
  %1083 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.60, i64 noundef 256) #13
  br label %1084

1084:                                             ; preds = %1079, %1082
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1085:                                             ; preds = %1079
  %1086 = load i8, ptr %.21213, align 8, !tbaa !3
  switch i8 %1086, label %1089 [
    i8 2, label %1090
    i8 3, label %1087
  ]

1087:                                             ; preds = %1085
  %1088 = call i64 @cli_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.60, i64 noundef 256) #13
  br label %1089

1089:                                             ; preds = %1085, %1087
  store i32 24, ptr %13, align 8, !tbaa !10
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %.thread1513

1090:                                             ; preds = %1085
  %1091 = call i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext 21, ptr noundef null) #13
  %1092 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask270 = and i64 %1092, -256
  %.sroa.0.0.insert.insert271 = or disjoint i64 %.sroa.0.0.insert.mask270, 2
  %1093 = inttoptr i64 %.sroa.0.0.insert.insert271 to ptr
  br label %.thread1486

1094:                                             ; preds = %97
  %1095 = load i8, ptr %.21213, align 8, !tbaa !3
  %1096 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext273 = zext i8 %1095 to i64
  %.sroa.0.0.insert.mask274 = and i64 %1096, -256
  %.sroa.0.0.insert.insert275 = or disjoint i64 %.sroa.0.0.insert.mask274, %.sroa.0.0.insert.ext273
  %1097 = inttoptr i64 %.sroa.0.0.insert.insert275 to ptr
  br label %.thread1486

.thread1486:                                      ; preds = %341, %294, %159, %109, %104, %.thread1519, %.thread1515, %482, %.thread1507, %.thread1499, %.thread1490, %97, %931, %784, %753, %747, %741, %354, %308, %224, %211, %197, %185, %178, %169, %125, %1094, %1090, %1075, %1060, %1051, %1036, %1021, %1006, %991, %976, %961, %946, %915, %900, %890, %873, %866, %854, %842, %830, %818, %806, %794, %779, %775, %771, %767, %763, %758, %756, %727, %723, %720, %708, %696, %683, %668, %653, %638, %623, %613, %609, %605, %583, %547, %501, %462, %450, %428, %411, %392, %386, %380, %371, %369, %346, %242, %241, %240, %239, %233, %209, %194, %192, %156, %154, %151, %145, %143, %142, %141, %135, %129, %124
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %97 ], [ %.sroa.0.0.copyload, %482 ], [ %.sroa.0.0.copyload, %104 ], [ null, %124 ], [ %126, %125 ], [ null, %129 ], [ %133, %.thread1490 ], [ %1097, %1094 ], [ %140, %135 ], [ inttoptr (i64 1 to ptr), %141 ], [ inttoptr (i64 2 to ptr), %142 ], [ %1093, %1090 ], [ %144, %143 ], [ %.sroa.0.0.copyload, %145 ], [ %153, %151 ], [ %155, %154 ], [ %158, %156 ], [ %.sroa.0.0.copyload, %109 ], [ %174, %169 ], [ %181, %178 ], [ %188, %185 ], [ %193, %192 ], [ %196, %194 ], [ %204, %197 ], [ %.sroa.0.0.copyload, %209 ], [ %219, %211 ], [ %228, %224 ], [ %1078, %1075 ], [ %238, %233 ], [ inttoptr (i64 16 to ptr), %239 ], [ inttoptr (i64 8 to ptr), %240 ], [ inttoptr (i64 4 to ptr), %241 ], [ inttoptr (i64 128 to ptr), %242 ], [ %.sroa.0.2, %.thread1499 ], [ %164, %159 ], [ %314, %308 ], [ null, %294 ], [ %347, %346 ], [ %349, %354 ], [ %370, %369 ], [ %373, %371 ], [ %382, %380 ], [ %388, %386 ], [ %394, %392 ], [ %413, %411 ], [ %430, %428 ], [ %436, %.thread1507 ], [ %454, %450 ], [ %466, %462 ], [ %1039, %1036 ], [ %.sroa.0.0.copyload, %501 ], [ %558, %547 ], [ %.sroa.0.0.copyload, %.thread1515 ], [ %604, %583 ], [ %608, %605 ], [ %612, %609 ], [ %616, %613 ], [ %626, %623 ], [ %641, %638 ], [ %656, %653 ], [ %671, %668 ], [ %686, %683 ], [ %698, %696 ], [ %710, %708 ], [ %722, %720 ], [ %726, %723 ], [ %731, %727 ], [ %1063, %1060 ], [ %1054, %1051 ], [ %.sroa.0.0.copyload, %741 ], [ %.sroa.0.0.copyload, %747 ], [ %.sroa.0.0.copyload, %753 ], [ %.sroa.0.0.copyload, %756 ], [ %.sroa.0.0.copyload, %758 ], [ %.sroa.0.0.copyload, %763 ], [ %.sroa.0.0.copyload, %767 ], [ %.sroa.0.0.copyload, %771 ], [ %.sroa.0.0.copyload, %775 ], [ %783, %779 ], [ %787, %784 ], [ %796, %794 ], [ %808, %806 ], [ %820, %818 ], [ %832, %830 ], [ %844, %842 ], [ %856, %854 ], [ %868, %866 ], [ %875, %873 ], [ %883, %.thread1519 ], [ %892, %890 ], [ %904, %900 ], [ %919, %915 ], [ %933, %931 ], [ %949, %946 ], [ %964, %961 ], [ %979, %976 ], [ %994, %991 ], [ %1009, %1006 ], [ %1024, %1021 ], [ %.sroa.0.4, %341 ]
  %1098 = sub nsw i64 0, %101
  %1099 = getelementptr inbounds [8 x i8], ptr %.21213, i64 %1098
  %1100 = getelementptr inbounds i8, ptr %.21199, i64 %1098
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store ptr %.sroa.0.0, ptr %1101, align 8, !tbaa !3
  %1102 = getelementptr inbounds i8, ptr @yyr1, i64 %98
  %1103 = load i8, ptr %1102, align 1, !tbaa !3
  %1104 = sext i8 %1103 to i64
  %1105 = add nsw i64 %1104, -74
  %1106 = getelementptr inbounds [2 x i8], ptr @yypgoto, i64 %1105
  %1107 = load i16, ptr %1106, align 2, !tbaa !8
  %1108 = sext i16 %1107 to i32
  %1109 = load i8, ptr %1100, align 1, !tbaa !3
  %1110 = zext i8 %1109 to i32
  %1111 = add nsw i32 %1110, %1108
  %or.cond9 = icmp ult i32 %1111, 434
  br i1 %or.cond9, label %1112, label %1120

1112:                                             ; preds = %.thread1486
  %1113 = zext nneg i32 %1111 to i64
  %1114 = getelementptr inbounds nuw [2 x i8], ptr @yycheck, i64 %1113
  %1115 = load i16, ptr %1114, align 2, !tbaa !8
  %1116 = sext i16 %1115 to i32
  %1117 = icmp eq i32 %1116, %1110
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw [2 x i8], ptr @yytable, i64 %1113
  br label %1122

1120:                                             ; preds = %1112, %.thread1486
  %1121 = getelementptr inbounds [2 x i8], ptr @yydefgoto, i64 %1105
  br label %1122

1122:                                             ; preds = %1120, %1118
  %.in.in = phi ptr [ %1119, %1118 ], [ %1121, %1120 ]
  %.in = load i16, ptr %.in.in, align 2, !tbaa !8
  %1123 = sext i16 %.in to i32
  br label %27

1124:                                             ; preds = %92
  %1125 = icmp eq i32 %.4, -2
  br i1 %1125, label %1132, label %1126

1126:                                             ; preds = %1124
  %or.cond11 = icmp ult i32 %.4, 310
  br i1 %or.cond11, label %1127, label %1132

1127:                                             ; preds = %1126
  %1128 = zext nneg i32 %.4 to i64
  %1129 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !3
  %1131 = sext i8 %1130 to i32
  br label %1132

1132:                                             ; preds = %1127, %1126, %1124
  %1133 = phi i32 [ -2, %1124 ], [ %1131, %1127 ], [ 2, %1126 ]
  switch i32 %.01187, label %yydestruct.exit [
    i32 0, label %1134
    i32 3, label %1145
  ]

1134:                                             ; preds = %1132
  %1135 = call fastcc i32 @yysyntax_error(ptr noundef %7, ptr %.01460, ptr noundef %.21199, i32 noundef %1133)
  switch i32 %1135, label %.thread1523 [
    i32 0, label %.thread1527
    i32 1, label %1136
  ]

.thread1527:                                      ; preds = %1134
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %.01460) #13
  br label %yydestruct.exit

1136:                                             ; preds = %1134
  %.not1419 = icmp eq ptr %.01460, %6
  br i1 %.not1419, label %1138, label %1137

1137:                                             ; preds = %1136
  call void @free(ptr noundef %.01460) #13
  br label %1138

1138:                                             ; preds = %1137, %1136
  %1139 = load i64, ptr %7, align 8, !tbaa !6
  %1140 = call noalias ptr @malloc(i64 noundef %1139) #12
  %.not1420 = icmp eq ptr %1140, null
  br i1 %.not1420, label %1141, label %1142

1141:                                             ; preds = %1138
  store i64 128, ptr %7, align 8, !tbaa !6
  br label %.thread1523

.thread1523:                                      ; preds = %1134, %1141
  %.41463.ph = phi ptr [ %6, %1141 ], [ %.01460, %1134 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.61) #13
  br label %.thread1472

1142:                                             ; preds = %1138
  %1143 = call fastcc i32 @yysyntax_error(ptr noundef %7, ptr nonnull %1140, ptr noundef %.21199, i32 noundef %1133)
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1140) #13
  %1144 = icmp eq i32 %1143, 2
  br i1 %1144, label %.thread1472, label %yydestruct.exit

1145:                                             ; preds = %1132
  %1146 = icmp slt i32 %.4, 1
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1145
  %1148 = icmp eq i32 %.4, 0
  br i1 %1148, label %.thread1554, label %yydestruct.exit

1149:                                             ; preds = %1145
  switch i32 %1133, label %yydestruct.exit [
    i32 9, label %.sink.split.i
    i32 10, label %.sink.split.i
    i32 11, label %.sink.split.i
    i32 12, label %.sink.split.i
    i32 13, label %.sink.split.i
    i32 15, label %.sink.split.i
    i32 16, label %.sink.split.i
    i32 17, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %1149, %1149, %1149, %1149, %1149, %1149, %1149, %1149
  %1150 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %1150) #13
  br label %yydestruct.exit

.thread1513:                                      ; preds = %484, %481, %472, %.thread1517, %582, %437, %345, %298, %285, %168, %134, %123, %108, %1089, %1084, %1074, %1069, %1059, %1050, %1045, %1035, %1030, %1020, %1015, %1005, %1000, %990, %985, %975, %970, %960, %955, %945, %940, %934, %914, %899, %889, %872, %865, %862, %853, %850, %841, %838, %829, %826, %817, %814, %805, %802, %793, %788, %755, %749, %743, %719, %707, %695, %682, %677, %667, %662, %652, %647, %637, %632, %622, %461, %449, %442, %427, %424, %419, %.thread1505, %405, %400, %391, %385, %379, %368, %356, %316, %232, %223, %208, %191, %184, %177, %150, %128
  %1151 = sub nsw i64 0, %101
  %1152 = getelementptr inbounds [8 x i8], ptr %.21213, i64 %1151
  %1153 = getelementptr inbounds i8, ptr %.21199, i64 %1151
  %1154 = load i8, ptr %1153, align 1, !tbaa !3
  %1155 = zext i8 %1154 to i32
  br label %yydestruct.exit

yydestruct.exit:                                  ; preds = %1132, %1142, %.thread1527, %.sink.split.i, %1149, %1147, %.thread1513
  %.51464 = phi ptr [ %.01460, %1147 ], [ %.01460, %.sink.split.i ], [ %.01460, %1132 ], [ %.01460, %.thread1513 ], [ %.01460, %1149 ], [ %.01460, %.thread1527 ], [ %1140, %1142 ]
  %.61217 = phi ptr [ %.21213, %1147 ], [ %.21213, %.sink.split.i ], [ %.21213, %1132 ], [ %1152, %.thread1513 ], [ %.21213, %1149 ], [ %.21213, %.thread1527 ], [ %.21213, %1142 ]
  %.61203 = phi ptr [ %.21199, %1147 ], [ %.21199, %.sink.split.i ], [ %.21199, %1132 ], [ %1153, %.thread1513 ], [ %.21199, %1149 ], [ %.21199, %.thread1527 ], [ %.21199, %1142 ]
  %.21185 = phi i32 [ %.01183, %1147 ], [ %.01183, %.sink.split.i ], [ %.01183, %1132 ], [ %1155, %.thread1513 ], [ %.01183, %1149 ], [ %.01183, %.thread1527 ], [ %.01183, %1142 ]
  %.8 = phi i32 [ %.4, %1147 ], [ -2, %.sink.split.i ], [ %.4, %1132 ], [ %.7, %.thread1513 ], [ -2, %1149 ], [ %.4, %.thread1527 ], [ %.4, %1142 ]
  %1156 = sext i32 %.21185 to i64
  %1157 = getelementptr inbounds [2 x i8], ptr @yypact, i64 %1156
  %1158 = load i16, ptr %1157, align 2, !tbaa !8
  %1159 = icmp sgt i16 %1158, -2
  %1160 = icmp eq i32 %.21185, 1
  %or.cond1797 = and i1 %1159, %1160
  br i1 %or.cond1797, label %._crit_edge1801, label %.lr.ph1800

.lr.ph1800:                                       ; preds = %yydestruct.exit, %yydestruct.exit1452
  %1161 = phi i64 [ %1170, %yydestruct.exit1452 ], [ %1156, %yydestruct.exit ]
  %.712041799 = phi ptr [ %1168, %yydestruct.exit1452 ], [ %.61203, %yydestruct.exit ]
  %.712181798 = phi ptr [ %1167, %yydestruct.exit1452 ], [ %.61217, %yydestruct.exit ]
  %1162 = icmp eq ptr %.712041799, %.11191
  br i1 %1162, label %.loopexit.loopexit, label %1163

1163:                                             ; preds = %.lr.ph1800
  %1164 = getelementptr inbounds i8, ptr @yystos, i64 %1161
  %1165 = load i8, ptr %1164, align 1, !tbaa !3
  switch i8 %1165, label %yydestruct.exit1452 [
    i8 9, label %.sink.split.i1451
    i8 10, label %.sink.split.i1451
    i8 11, label %.sink.split.i1451
    i8 12, label %.sink.split.i1451
    i8 13, label %.sink.split.i1451
    i8 15, label %.sink.split.i1451
    i8 16, label %.sink.split.i1451
    i8 17, label %.sink.split.i1451
  ]

.sink.split.i1451:                                ; preds = %1163, %1163, %1163, %1163, %1163, %1163, %1163, %1163
  %1166 = load ptr, ptr %.712181798, align 8, !tbaa !3
  call void @free(ptr noundef %1166) #13
  br label %yydestruct.exit1452

yydestruct.exit1452:                              ; preds = %1163, %.sink.split.i1451
  %1167 = getelementptr inbounds i8, ptr %.712181798, i64 -8
  %1168 = getelementptr inbounds i8, ptr %.712041799, i64 -1
  %1169 = load i8, ptr %1168, align 1, !tbaa !3
  %1170 = zext i8 %1169 to i64
  %1171 = getelementptr inbounds nuw [2 x i8], ptr @yypact, i64 %1170
  %1172 = load i16, ptr %1171, align 2, !tbaa !8
  %1173 = icmp sgt i16 %1172, -2
  %1174 = icmp eq i8 %1169, 1
  %or.cond = and i1 %1173, %1174
  br i1 %or.cond, label %._crit_edge1801, label %.lr.ph1800

._crit_edge1801:                                  ; preds = %yydestruct.exit1452, %yydestruct.exit
  %.71218.lcssa = phi ptr [ %.61217, %yydestruct.exit ], [ %1167, %yydestruct.exit1452 ]
  %.71204.lcssa = phi ptr [ %.61203, %yydestruct.exit ], [ %1168, %yydestruct.exit1452 ]
  %1175 = getelementptr inbounds nuw i8, ptr %.71218.lcssa, i64 8
  %1176 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %1176, ptr %1175, align 8, !tbaa !3
  br label %27

.thread1472:                                      ; preds = %39, %33, %1142, %.thread1523
  %.2 = phi ptr [ %.41463.ph, %.thread1523 ], [ %.01460, %39 ], [ %.01460, %33 ], [ %1140, %1142 ]
  %.51216 = phi ptr [ %.21213, %.thread1523 ], [ %.01211, %39 ], [ %.01211, %33 ], [ %.21213, %1142 ]
  %.51202 = phi ptr [ %.21199, %.thread1523 ], [ %.01197, %39 ], [ %.01197, %33 ], [ %.21199, %1142 ]
  %.51195 = phi ptr [ %.11191, %.thread1523 ], [ %.01190, %39 ], [ %.01190, %33 ], [ %.11191, %1142 ]
  %.3 = phi i32 [ %.4, %.thread1523 ], [ %.01178, %39 ], [ %.01178, %33 ], [ %.4, %1142 ]
  call void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #13
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph1800
  %.111911653.le = ptrtoint ptr %.11191 to i64
  %.612031654.le = ptrtoint ptr %.61203 to i64
  %1177 = sub i64 %.111911653.le, %.612031654.le
  %scevgep.le = getelementptr i8, ptr %.61203, i64 %1177
  br label %.loopexit

.loopexit:                                        ; preds = %50, %.thread1479, %.loopexit.loopexit, %.thread1472
  %.61465 = phi ptr [ %.51464, %.loopexit.loopexit ], [ %.2, %.thread1472 ], [ %.01460, %.thread1479 ], [ %.01460, %50 ]
  %.01225 = phi i32 [ 1, %.loopexit.loopexit ], [ 2, %.thread1472 ], [ 1, %50 ], [ 0, %.thread1479 ]
  %.81219 = phi ptr [ %.712181798, %.loopexit.loopexit ], [ %.51216, %.thread1472 ], [ %53, %50 ], [ %.21213, %.thread1479 ]
  %.81205 = phi ptr [ %scevgep.le, %.loopexit.loopexit ], [ %.51202, %.thread1472 ], [ %51, %50 ], [ %.21199, %.thread1479 ]
  %.61196 = phi ptr [ %.11191, %.loopexit.loopexit ], [ %.51195, %.thread1472 ], [ %43, %50 ], [ %.11191, %.thread1479 ]
  %.9 = phi i32 [ %.8, %.loopexit.loopexit ], [ %.3, %.thread1472 ], [ %.01178, %.thread1479 ], [ %.01178, %50 ]
  %or.cond15 = icmp ult i32 %.9, 310
  br i1 %or.cond15, label %.thread1554, label %yydestruct.exit1454

.thread1554:                                      ; preds = %1147, %.loopexit
  %.6146515431572 = phi ptr [ %.61465, %.loopexit ], [ %.01460, %1147 ]
  %.0122515451570 = phi i32 [ %.01225, %.loopexit ], [ 1, %1147 ]
  %.8121915471568 = phi ptr [ %.81219, %.loopexit ], [ %.21213, %1147 ]
  %.8120515491566 = phi ptr [ %.81205, %.loopexit ], [ %.21199, %1147 ]
  %.6119615511564 = phi ptr [ %.61196, %.loopexit ], [ %.11191, %1147 ]
  %.915531562 = phi i32 [ %.9, %.loopexit ], [ 0, %1147 ]
  %1178 = zext nneg i32 %.915531562 to i64
  %1179 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !3
  switch i8 %1180, label %yydestruct.exit1454 [
    i8 9, label %.sink.split.i1453
    i8 10, label %.sink.split.i1453
    i8 11, label %.sink.split.i1453
    i8 12, label %.sink.split.i1453
    i8 13, label %.sink.split.i1453
    i8 15, label %.sink.split.i1453
    i8 16, label %.sink.split.i1453
    i8 17, label %.sink.split.i1453
  ]

.sink.split.i1453:                                ; preds = %.thread1554, %.thread1554, %.thread1554, %.thread1554, %.thread1554, %.thread1554, %.thread1554, %.thread1554
  %1181 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %1181) #13
  br label %yydestruct.exit1454

yydestruct.exit1454:                              ; preds = %.sink.split.i1453, %.thread1554, %.loopexit
  %.611961552 = phi ptr [ %.61196, %.loopexit ], [ %.6119615511564, %.sink.split.i1453 ], [ %.6119615511564, %.thread1554 ]
  %.812051550 = phi ptr [ %.81205, %.loopexit ], [ %.8120515491566, %.sink.split.i1453 ], [ %.8120515491566, %.thread1554 ]
  %.812191548 = phi ptr [ %.81219, %.loopexit ], [ %.8121915471568, %.sink.split.i1453 ], [ %.8121915471568, %.thread1554 ]
  %.012251546 = phi i32 [ %.01225, %.loopexit ], [ %.0122515451570, %.sink.split.i1453 ], [ %.0122515451570, %.thread1554 ]
  %.614651544 = phi ptr [ %.61465, %.loopexit ], [ %.6146515431572, %.sink.split.i1453 ], [ %.6146515431572, %.thread1554 ]
  %.not14221617 = icmp eq ptr %.812051550, %.611961552
  br i1 %.not14221617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %yydestruct.exit1454, %yydestruct.exit1456
  %.912061619 = phi ptr [ %1188, %yydestruct.exit1456 ], [ %.812051550, %yydestruct.exit1454 ]
  %.912201618 = phi ptr [ %1187, %yydestruct.exit1456 ], [ %.812191548, %yydestruct.exit1454 ]
  %1182 = load i8, ptr %.912061619, align 1, !tbaa !3
  %1183 = zext i8 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr @yystos, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !3
  switch i8 %1185, label %yydestruct.exit1456 [
    i8 9, label %.sink.split.i1455
    i8 10, label %.sink.split.i1455
    i8 11, label %.sink.split.i1455
    i8 12, label %.sink.split.i1455
    i8 13, label %.sink.split.i1455
    i8 15, label %.sink.split.i1455
    i8 16, label %.sink.split.i1455
    i8 17, label %.sink.split.i1455
  ]

.sink.split.i1455:                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1186 = load ptr, ptr %.912201618, align 8, !tbaa !3
  call void @free(ptr noundef %1186) #13
  br label %yydestruct.exit1456

yydestruct.exit1456:                              ; preds = %.lr.ph, %.sink.split.i1455
  %1187 = getelementptr inbounds i8, ptr %.912201618, i64 -8
  %1188 = getelementptr inbounds i8, ptr %.912061619, i64 -1
  %.not1422 = icmp eq ptr %1188, %.611961552
  br i1 %.not1422, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %yydestruct.exit1456, %yydestruct.exit1454
  %.not1423 = icmp eq ptr %.611961552, %4
  br i1 %.not1423, label %1190, label %1189

1189:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.611961552) #13
  br label %1190

1190:                                             ; preds = %1189, %._crit_edge
  %.not1424 = icmp eq ptr %.614651544, %6
  br i1 %.not1424, label %1192, label %1191

1191:                                             ; preds = %1190
  call void @free(ptr noundef %.614651544) #13
  br label %1192

1192:                                             ; preds = %1190, %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012251546
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #4

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @yr_parser_reduce_string_identifier(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #4

declare i32 @yr_parser_emit_pushes_for_strings(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @yysyntax_error(ptr noundef nonnull captures(none) %0, ptr %.0.val, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 -128, 128) %2) unnamed_addr #8 {
  %4 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, -2
  br i1 %.not, label %.thread10, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !3
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr @yypact, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !8
  %10 = sext i16 %9 to i32
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr @yytname, i64 %11
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
  %invariant.gep = getelementptr [2 x i8], ptr @yycheck, i64 %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %.28524 = phi i32 [ 1, %.lr.ph.preheader ], [ %.588, %59 ]
  %.29222 = phi i64 [ %.122.i, %.lr.ph.preheader ], [ %.696, %59 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %35 = load i16, ptr %gep, align 2, !tbaa !8
  %36 = sext i16 %35 to i64
  %37 = icmp eq i64 %indvars.iv, %36
  %38 = icmp ne i64 %indvars.iv, 1
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %39, label %59

39:                                               ; preds = %.lr.ph
  %40 = icmp eq i32 %.28524, 5
  br i1 %40, label %.thread10, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds [8 x i8], ptr @yytname, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = add nsw i32 %.28524, 1
  %45 = sext i32 %.28524 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %4, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !33
  %47 = load i8, ptr %43, align 1, !tbaa !3
  %48 = icmp eq i8 %47, 34
  br i1 %48, label %.preheader.split.us.i113, label %yytnamerr.exit119

.preheader.split.us.i113:                         ; preds = %41, %55
  %.020.us.i114 = phi i64 [ %56, %55 ], [ 0, %41 ]
  %.019.us.i115 = phi ptr [ %.1.us.i118, %55 ], [ %43, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.019.us.i115, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !3
  switch i8 %50, label %55 [
    i8 39, label %yytnamerr.exit119
    i8 44, label %yytnamerr.exit119
    i8 92, label %52
    i8 34, label %yytnamerr.exit119.thread
  ]

yytnamerr.exit119.thread:                         ; preds = %.preheader.split.us.i113
  %51 = add nsw i64 %.020.us.i114, %.29222
  br label %59

52:                                               ; preds = %.preheader.split.us.i113
  %53 = getelementptr inbounds nuw i8, ptr %.019.us.i115, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %.not25.us.i117 = icmp eq i8 %54, 92
  br i1 %.not25.us.i117, label %55, label %yytnamerr.exit119

55:                                               ; preds = %52, %.preheader.split.us.i113
  %.1.us.i118 = phi ptr [ %49, %.preheader.split.us.i113 ], [ %53, %52 ]
  %56 = add nuw nsw i64 %.020.us.i114, 1
  br label %.preheader.split.us.i113

yytnamerr.exit119:                                ; preds = %.preheader.split.us.i113, %.preheader.split.us.i113, %52, %41
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #14
  %.not104 = icmp sgt i64 %57, -1
  %58 = add nsw i64 %57, %.29222
  br i1 %.not104, label %59, label %.critedge

59:                                               ; preds = %yytnamerr.exit119.thread, %.lr.ph, %yytnamerr.exit119
  %.696 = phi i64 [ %58, %yytnamerr.exit119 ], [ %.29222, %.lr.ph ], [ %51, %yytnamerr.exit119.thread ]
  %.588 = phi i32 [ %44, %yytnamerr.exit119 ], [ %.28524, %.lr.ph ], [ %44, %yytnamerr.exit119.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = icmp slt i64 %indvars.iv.next, %34
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %59
  switch i32 %.588, label %.thread10 [
    i32 5, label %65
    i32 1, label %61
    i32 2, label %62
    i32 3, label %63
    i32 4, label %64
  ]

61:                                               ; preds = %._crit_edge
  br label %.thread10

62:                                               ; preds = %._crit_edge
  br label %.thread10

63:                                               ; preds = %._crit_edge
  br label %.thread10

64:                                               ; preds = %._crit_edge
  br label %.thread10

65:                                               ; preds = %._crit_edge
  br label %.thread10

.thread10:                                        ; preds = %39, %25, %yytnamerr.exit, %3, %._crit_edge, %65, %64, %63, %62, %61
  %.0839 = phi i32 [ %.588, %64 ], [ %.588, %65 ], [ %.588, %61 ], [ %.588, %62 ], [ %.588, %63 ], [ %.588, %._crit_edge ], [ 0, %3 ], [ 1, %yytnamerr.exit ], [ 1, %25 ], [ 1, %39 ]
  %.0907 = phi i64 [ %.696, %64 ], [ %.696, %65 ], [ %.696, %61 ], [ %.696, %62 ], [ %.696, %63 ], [ %.696, %._crit_edge ], [ 0, %3 ], [ %.122.i, %yytnamerr.exit ], [ %.122.i, %25 ], [ %.122.i, %39 ]
  %.079 = phi ptr [ @.str.70, %64 ], [ @.str.71, %65 ], [ @.str.67, %61 ], [ @.str.68, %62 ], [ @.str.69, %63 ], [ @.str.61, %._crit_edge ], [ @.str.61, %3 ], [ @.str.67, %yytnamerr.exit ], [ @.str.67, %25 ], [ @.str.67, %39 ]
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079) #14
  %67 = shl nsw i32 %.0839, 1
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = add nsw i64 %69, %.0907
  %71 = add nsw i64 %70, 1
  %.not105.not = icmp sgt i64 %.0907, %71
  br i1 %.not105.not, label %.critedge, label %72

72:                                               ; preds = %.thread10
  %73 = load i64, ptr %0, align 8, !tbaa !6
  %.not13 = icmp sgt i64 %73, %70
  br i1 %.not13, label %.preheader, label %74

74:                                               ; preds = %72
  %75 = shl nsw i64 %71, 1
  %.not107.not = icmp slt i64 %70, %75
  %spec.store.select = select i1 %.not107.not, i64 %75, i64 9223372036854775807
  store i64 %spec.store.select, ptr %0, align 8
  br label %.critedge

.preheader:                                       ; preds = %72, %yytnamerr.exit129
  %.180 = phi ptr [ %103, %yytnamerr.exit129 ], [ %.079, %72 ]
  %.071 = phi ptr [ %102, %yytnamerr.exit129 ], [ %.0.val, %72 ]
  %.0 = phi i32 [ %.1, %yytnamerr.exit129 ], [ 0, %72 ]
  %76 = load i8, ptr %.180, align 1, !tbaa !3
  store i8 %76, ptr %.071, align 1, !tbaa !3
  switch i8 %76, label %yytnamerr.exit129 [
    i8 0, label %.critedge
    i8 37, label %77
  ]

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %.180, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !3
  %80 = icmp eq i8 %79, 115
  %81 = icmp slt i32 %.0, %.0839
  %or.cond108 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond108, label %82, label %yytnamerr.exit129

82:                                               ; preds = %77
  %83 = add nsw i32 %.0, 1
  %84 = sext i32 %.0 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %4, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = icmp eq i8 %87, 34
  br i1 %88, label %.preheader.split.i, label %.thread.thread.i

.preheader.split.i:                               ; preds = %82, %94
  %.020.i = phi i64 [ %96, %94 ], [ 0, %82 ]
  %.019.i = phi ptr [ %.1.i, %94 ], [ %86, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !3
  switch i8 %90, label %94 [
    i8 39, label %.thread.thread.i
    i8 44, label %.thread.thread.i
    i8 92, label %91
    i8 34, label %.split.us.thread.i
  ]

91:                                               ; preds = %.preheader.split.i
  %92 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !3
  %.not25.i = icmp eq i8 %93, 92
  br i1 %.not25.i, label %94, label %.thread.thread.i

94:                                               ; preds = %91, %.preheader.split.i
  %.1.i = phi ptr [ %89, %.preheader.split.i ], [ %92, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %.071, i64 %.020.i
  store i8 %90, ptr %95, align 1, !tbaa !3
  %96 = add nuw nsw i64 %.020.i, 1
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %97 = getelementptr inbounds nuw i8, ptr %.071, i64 %.020.i
  store i8 0, ptr %97, align 1, !tbaa !3
  br label %yytnamerr.exit129

.thread.thread.i:                                 ; preds = %91, %.preheader.split.i, %.preheader.split.i, %82
  %98 = tail call ptr @stpcpy(ptr noundef nonnull %.071, ptr noundef nonnull readonly %86) #13
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %.071 to i64
  %101 = sub i64 %99, %100
  br label %yytnamerr.exit129

yytnamerr.exit129:                                ; preds = %77, %.preheader, %.thread.thread.i, %.split.us.thread.i
  %.sink45 = phi i64 [ %.020.i, %.split.us.thread.i ], [ %101, %.thread.thread.i ], [ 1, %.preheader ], [ 1, %77 ]
  %.sink = phi i64 [ 2, %.split.us.thread.i ], [ 2, %.thread.thread.i ], [ 1, %.preheader ], [ 1, %77 ]
  %.1 = phi i32 [ %83, %.split.us.thread.i ], [ %83, %.thread.thread.i ], [ %.0, %.preheader ], [ %.0, %77 ]
  %102 = getelementptr inbounds i8, ptr %.071, i64 %.sink45
  %103 = getelementptr inbounds nuw i8, ptr %.180, i64 %.sink
  br label %.preheader

.critedge:                                        ; preds = %yytnamerr.exit119, %.preheader, %74, %.thread10
  %.7 = phi i32 [ 1, %74 ], [ 0, %.preheader ], [ 2, %.thread10 ], [ 2, %yytnamerr.exit119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
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
