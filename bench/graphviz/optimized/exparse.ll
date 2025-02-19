; ModuleID = 'bench/graphviz/original/exparse.ll'
source_filename = "bench/graphviz/original/exparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_t = type { ptr, i64, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.yyalloc = type { %union.EX_STYPE }

@typename = internal unnamed_addr constant [6 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@typecast = internal unnamed_addr constant [6 x [6 x i32]] [[6 x i32] [i32 320, i32 318, i32 318, i32 318, i32 317, i32 319], [6 x i32] [i32 315, i32 0, i32 0, i32 0, i32 309, i32 310], [6 x i32] [i32 315, i32 0, i32 0, i32 0, i32 309, i32 310], [6 x i32] [i32 315, i32 0, i32 0, i32 0, i32 309, i32 310], [6 x i32] [i32 314, i32 307, i32 307, i32 307, i32 0, i32 308], [6 x i32] [i32 316, i32 313, i32 313, i32 313, i32 312, i32 0]], align 16
@.str = private unnamed_addr constant [24 x i8] c"cannot convert %s to %s\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"%s: cannot use value of type %s as argument %d in function %s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"%s: cannot convert %s to %s\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s: cannot cast constant %s to %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"cannot cast constant %s to %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"internal error: %d: unknown cast op\00", align 1
@expr = global %struct.Exstate_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%s: file not found\00", align 1
@error_info = external local_unnamed_addr global %struct.Error_info_s, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"unbalanced quote or nesting construct\00", align 1
@ex_debug = local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@ex_char = local_unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Stack size increased to %ld\0A\00", align 1
@yypact = internal unnamed_addr constant [283 x i16] [i16 -180, i16 29, i16 229, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -63, i16 711, i16 -180, i16 711, i16 -180, i16 -41, i16 -7, i16 -4, i16 4, i16 5, i16 6, i16 1, i16 10, i16 -180, i16 11, i16 -180, i16 14, i16 -180, i16 17, i16 711, i16 -180, i16 -180, i16 -180, i16 20, i16 -180, i16 23, i16 24, i16 25, i16 -180, i16 27, i16 30, i16 28, i16 711, i16 711, i16 711, i16 711, i16 106, i16 28, i16 28, i16 617, i16 -180, i16 102, i16 -180, i16 33, i16 891, i16 38, i16 -180, i16 40, i16 41, i16 18, i16 711, i16 42, i16 44, i16 68, i16 711, i16 1, i16 711, i16 711, i16 711, i16 711, i16 28, i16 8, i16 -180, i16 -180, i16 711, i16 711, i16 711, i16 37, i16 46, i16 125, i16 711, i16 711, i16 711, i16 122, i16 711, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 52, i16 312, i16 327, i16 72, i16 -180, i16 -180, i16 711, i16 -180, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 136, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 -180, i16 -180, i16 -180, i16 935, i16 53, i16 91, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -49, i16 -180, i16 -180, i16 214, i16 -180, i16 409, i16 58, i16 -44, i16 73, i16 74, i16 75, i16 81, i16 -180, i16 506, i16 76, i16 99, i16 -180, i16 -180, i16 -180, i16 598, i16 100, i16 101, i16 891, i16 -57, i16 692, i16 711, i16 -180, i16 -180, i16 -180, i16 935, i16 711, i16 953, i16 970, i16 986, i16 1001, i16 1015, i16 1029, i16 1029, i16 110, i16 110, i16 110, i16 110, i16 96, i16 96, i16 -73, i16 -73, i16 -180, i16 -180, i16 -180, i16 -180, i16 914, i16 103, i16 104, i16 935, i16 -180, i16 711, i16 68, i16 -180, i16 108, i16 -180, i16 -180, i16 711, i16 521, i16 -180, i16 -180, i16 521, i16 61, i16 -180, i16 521, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 116, i16 711, i16 -180, i16 521, i16 -180, i16 -180, i16 868, i16 805, i16 -180, i16 -180, i16 935, i16 -180, i16 -15, i16 -43, i16 112, i16 -180, i16 -180, i16 -180, i16 184, i16 113, i16 786, i16 -180, i16 229, i16 -180, i16 -54, i16 117, i16 -180, i16 -180, i16 -180, i16 -180, i16 711, i16 521, i16 -180, i16 -180, i16 -180, i16 711, i16 711, i16 -180, i16 -180, i16 206, i16 123, i16 -180, i16 -6, i16 935, i16 834, i16 124, i16 -180, i16 157, i16 -180, i16 521, i16 111, i16 158, i16 -180, i16 -180, i16 82, i16 -180, i16 -180, i16 -10, i16 127, i16 218, i16 -180, i16 161, i16 -180, i16 229, i16 -180, i16 -180, i16 -180, i16 -180, i16 139, i16 -180, i16 -180, i16 -180, i16 -180, i16 424, i16 -180], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"Reading a token\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@yytranslate = internal unnamed_addr constant [336 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02Z\02\\\02YK\02afWTCUiX\02\02\02\02\02\02\02\02\02\02FeNDOE\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02g\02hJ\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02cId[\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABGHLMPQRSV]^_`b", align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@ex_lval = local_unnamed_addr global %union.EX_STYPE zeroinitializer, align 8
@yycheck = internal unnamed_addr constant [1119 x i16] [i16 48, i16 9, i16 17, i16 11, i16 40, i16 41, i16 42, i16 43, i16 14, i16 19, i16 67, i16 47, i16 18, i16 67, i16 87, i16 88, i16 89, i16 196, i16 67, i16 27, i16 199, i16 31, i16 58, i16 202, i16 68, i16 68, i16 62, i16 39, i16 64, i16 0, i16 66, i16 67, i16 211, i16 45, i16 46, i16 27, i16 72, i16 73, i16 74, i16 31, i16 103, i16 77, i16 78, i16 79, i16 80, i16 102, i16 82, i16 19, i16 102, i16 103, i16 94, i16 95, i16 101, i16 65, i16 97, i16 27, i16 68, i16 65, i16 102, i16 31, i16 239, i16 97, i16 103, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 257, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 68, i16 19, i16 27, i16 104, i16 97, i16 23, i16 31, i16 97, i16 100, i16 27, i16 14, i16 66, i16 67, i16 31, i16 18, i16 97, i16 97, i16 97, i16 73, i16 74, i16 105, i16 97, i16 97, i16 78, i16 79, i16 97, i16 94, i16 95, i16 97, i16 4, i16 5, i16 97, i16 7, i16 8, i16 97, i16 97, i16 97, i16 159, i16 97, i16 19, i16 15, i16 97, i16 164, i16 4, i16 5, i16 29, i16 7, i16 8, i16 101, i16 97, i16 11, i16 97, i16 97, i16 102, i16 15, i16 19, i16 70, i16 101, i16 19, i16 101, i16 21, i16 101, i16 23, i16 24, i16 119, i16 120, i16 27, i16 189, i16 102, i16 19, i16 31, i16 104, i16 67, i16 101, i16 35, i16 36, i16 37, i16 38, i16 39, i16 213, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 209, i16 49, i16 102, i16 102, i16 102, i16 102, i16 215, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 105, i16 195, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 102, i16 102, i16 102, i16 20, i16 102, i16 102, i16 243, i16 244, i16 84, i16 85, i16 103, i16 99, i16 101, i16 262, i16 90, i16 91, i16 92, i16 102, i16 94, i16 95, i16 104, i16 97, i16 17, i16 67, i16 102, i16 102, i16 102, i16 70, i16 102, i16 238, i16 70, i16 280, i16 4, i16 5, i16 17, i16 7, i16 8, i16 99, i16 262, i16 11, i16 12, i16 258, i16 267, i16 15, i16 16, i16 17, i16 190, i16 19, i16 63, i16 21, i16 22, i16 23, i16 24, i16 145, i16 26, i16 27, i16 28, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 67, i16 -1, i16 69, i16 221, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 104, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 -1, i16 99, i16 -1, i16 101, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 12, i16 -1, i16 -1, i16 15, i16 16, i16 17, i16 -1, i16 19, i16 -1, i16 21, i16 22, i16 23, i16 24, i16 -1, i16 26, i16 27, i16 28, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 67, i16 -1, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 84, i16 85, i16 -1, i16 102, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 -1, i16 99, i16 100, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 12, i16 -1, i16 -1, i16 15, i16 16, i16 17, i16 -1, i16 19, i16 -1, i16 21, i16 22, i16 23, i16 24, i16 -1, i16 26, i16 27, i16 28, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 67, i16 -1, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 84, i16 85, i16 -1, i16 102, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 -1, i16 99, i16 100, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 12, i16 -1, i16 -1, i16 15, i16 16, i16 17, i16 -1, i16 19, i16 -1, i16 21, i16 22, i16 23, i16 24, i16 -1, i16 26, i16 27, i16 28, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 67, i16 -1, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 84, i16 85, i16 -1, i16 102, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 -1, i16 99, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 -1, i16 -1, i16 -1, i16 15, i16 -1, i16 17, i16 -1, i16 19, i16 -1, i16 21, i16 -1, i16 23, i16 24, i16 -1, i16 -1, i16 27, i16 -1, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 -1, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 67, i16 49, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 -1, i16 -1, i16 -1, i16 -1, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 102, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 -1, i16 -1, i16 -1, i16 15, i16 -1, i16 -1, i16 -1, i16 19, i16 -1, i16 21, i16 -1, i16 23, i16 24, i16 -1, i16 -1, i16 27, i16 -1, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 -1, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 67, i16 49, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 -1, i16 -1, i16 -1, i16 -1, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 102, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 -1, i16 -1, i16 -1, i16 15, i16 -1, i16 -1, i16 -1, i16 19, i16 -1, i16 21, i16 -1, i16 23, i16 24, i16 -1, i16 -1, i16 27, i16 -1, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 -1, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 67, i16 49, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 -1, i16 -1, i16 -1, i16 -1, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 102, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 67, i16 97, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 67, i16 102, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 67, i16 -1, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 67, i16 -1, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89], align 16
@yytable = internal unnamed_addr constant [1119 x i16] [i16 93, i16 59, i16 233, i16 60, i16 84, i16 85, i16 86, i16 87, i16 258, i16 273, i16 209, i16 92, i16 259, i16 244, i16 115, i16 116, i16 117, i16 223, i16 190, i16 76, i16 224, i16 274, i16 125, i16 226, i16 121, i16 121, i16 137, i16 83, i16 139, i16 3, i16 125, i16 125, i16 229, i16 89, i16 90, i16 145, i16 147, i16 125, i16 125, i16 146, i16 58, i16 153, i16 125, i16 125, i16 156, i16 210, i16 158, i16 13, i16 245, i16 62, i16 122, i16 123, i16 191, i16 141, i16 235, i16 19, i16 144, i16 140, i16 196, i16 21, i16 249, i16 163, i16 62, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 268, i16 181, i16 182, i16 183, i16 184, i16 125, i16 125, i16 187, i16 121, i16 130, i16 225, i16 234, i16 64, i16 131, i16 146, i16 65, i16 260, i16 132, i16 258, i16 142, i16 143, i16 133, i16 259, i16 66, i16 67, i16 68, i16 148, i16 149, i16 69, i16 72, i16 73, i16 154, i16 155, i16 74, i16 122, i16 123, i16 75, i16 4, i16 5, i16 77, i16 6, i16 7, i16 78, i16 79, i16 80, i16 212, i16 81, i16 88, i16 10, i16 82, i16 214, i16 4, i16 5, i16 94, i16 6, i16 7, i16 96, i16 118, i16 8, i16 119, i16 120, i16 150, i16 10, i16 157, i16 162, i16 128, i16 13, i16 129, i16 14, i16 151, i16 16, i16 17, i16 185, i16 186, i16 19, i16 218, i16 159, i16 180, i16 21, i16 188, i16 189, i16 195, i16 22, i16 23, i16 24, i16 25, i16 26, i16 230, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 228, i16 36, i16 197, i16 198, i16 199, i16 203, i16 163, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 200, i16 222, i16 -124, i16 -124, i16 -124, i16 -124, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 39, i16 204, i16 206, i16 207, i16 239, i16 216, i16 217, i16 251, i16 252, i16 40, i16 41, i16 220, i16 241, i16 238, i16 271, i16 42, i16 43, i16 44, i16 227, i16 45, i16 46, i16 246, i16 47, i16 253, i16 267, i16 257, i16 -123, i16 152, i16 270, i16 276, i16 248, i16 279, i16 281, i16 4, i16 5, i16 277, i16 6, i16 7, i16 280, i16 272, i16 8, i16 9, i16 269, i16 278, i16 10, i16 11, i16 12, i16 219, i16 13, i16 138, i16 14, i16 15, i16 16, i16 17, i16 201, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 97, i16 0, i16 98, i16 236, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 0, i16 0, i16 193, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 0, i16 -44, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 9, i16 0, i16 0, i16 10, i16 11, i16 12, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 97, i16 0, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 160, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 161, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 9, i16 0, i16 0, i16 10, i16 11, i16 12, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 97, i16 0, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 194, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 282, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 9, i16 0, i16 0, i16 10, i16 11, i16 12, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 97, i16 0, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 202, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 0, i16 0, i16 0, i16 10, i16 0, i16 91, i16 0, i16 13, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 97, i16 36, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 205, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0, i16 0, i16 13, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 97, i16 36, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 211, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0, i16 0, i16 232, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 97, i16 36, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 242, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 97, i16 47, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 97, i16 264, i16 98, i16 231, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 97, i16 0, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 215, i16 0, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -124, i16 -124, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117], align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@yydefact = internal unnamed_addr constant [283 x i8] c"\07\00\03\01fheg\00,d,\0Bt\00\00\00\00\00\81\00p\00i\00j\00,lbk\00m\00\00\00c\00\00\00\00\00\00\00\00\00\00\00\07\02\08\00-\00a\00\00\86v\00\00\00\00\81\00,vv\00\00n\82\00vv\00\00\00vv\00\00\00KJIFHG\\_\00\00,\00\04\0A\00C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vv\00]`[x\00w\16\17%'&$\00 \22\00o\00\00\86\00\00\00\84\85\00\00\00T\18U\00\00\00\14\00\00\00.\09\05B\00A@=><:;078956?1^234\00\00\00\87L\00\00\0CquS,,MN,\00\83,XWVOP\00\00\11,/\07\00\00YZy!\00\86\00\0E\10\84*\00\00\13\06Dt\00r\89\88#,,\0D\19\12\00\00Qsz\00+\00E\00\7F\8A|},\00\00\15\1A\07\1CR\00\00\00\0F\00\1F\1B\1D)(\80\00\7F~\1E\07,\8B", align 16
@yyr2 = internal unnamed_addr constant [140 x i8] c"\00\02\02\00\02\00\04\00\02\03\02\00\04\06\05\09\05\04\06\05\00\08\03\03\03\00\02\02\01\02\03\02\01\03\00\04\01\01\01\01\01\01\00\02\00\01\03\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\07\02\02\02\02\02\02\04\04\04\04\04\06\08\04\03\03\04\04\04\04\04\02\02\02\03\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\01\00\02\03\00\03\00\01\01\03\00\01\01\01\03\00\03\00\01\03\02\02\00\02\01\00\00\08", align 16
@.str.20 = private unnamed_addr constant [31 x i8] c"no nested function definitions\00", align 1
@ex_parse.disc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 64, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@Dtset = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"assignment used as boolean in if statement\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"simple index variable expected\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"integer index variable expected\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"cannot apply unset to non-array %s\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"%s indices must have type %s, not %s\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"assignment used as boolean in while statement\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"return in void function\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"duplicate default in switch\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"too many case labels for switch\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"%s: a variable cannot be void typed\00", align 1
@ex_parse.disc_key = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 8, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @cmpKey }, align 8
@ex_parse.disc_name = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 32, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [40 x i8] c"%s: cannot initialize associative array\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"if statement string type mismatch\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"cannot apply '#' operator to non-array %s\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"%s: string argument expected\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"%s: format argument expected\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"%s: address argument expected\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"%s: variable assignment not supported\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"++ and -- invalid for string variables\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"cannot apply IN to non-array %s\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"%s: identifier references not supported\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"%s: is%s an array\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"%s: indices must have type %s, not %s\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"unknown identifier\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"(void) expected\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"%s: parameters to functions cannot be void typed\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"%s: nested function definitions not supported\00", align 1
@ex_parse.disc.50 = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 64, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@yyr1 = internal unnamed_addr constant [140 x i8] c"\00jkllnmooppqpppppppprppppsstuuvvwwyxzzzz{{||}}~~~~~~~~~~~~~~~~~~~~~\7F\80~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\81\81\82\82\82\82\82\83\83\83\84\84\85\85\85\86\86\86\87\87\88\88\89\89\8A\8A\8A\8B\8B\8D\8C\8E\8E\8E\8F\8F\90\90\91\92\93\91", align 16
@yypgoto = internal unnamed_addr constant [42 x i16] [i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -48, i16 -179, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -23, i16 -180, i16 57, i16 -180, i16 -180, i16 -180, i16 -180, i16 -8, i16 -36, i16 -180, i16 -180, i16 -180, i16 -16, i16 -180, i16 -180, i16 -12, i16 -180, i16 -180, i16 31, i16 -180, i16 -180, i16 -180, i16 -24, i16 -180, i16 186, i16 109, i16 63, i16 -180, i16 -180, i16 -180], align 16
@yydefgoto = internal unnamed_addr constant [42 x i16] [i16 0, i16 1, i16 49, i16 95, i16 213, i16 2, i16 50, i16 61, i16 208, i16 250, i16 261, i16 262, i16 263, i16 134, i16 135, i16 192, i16 136, i16 275, i16 240, i16 51, i16 52, i16 164, i16 243, i16 53, i16 54, i16 55, i16 56, i16 57, i16 221, i16 63, i16 126, i16 127, i16 254, i16 255, i16 256, i16 265, i16 70, i16 71, i16 124, i16 237, i16 247, i16 266], align 16
@ex_nerrs = local_unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal unnamed_addr constant [283 x i8] c"\00ko\00\04\05\07\08\0B\0C\0F\10\11\13\15\16\17\18\1A\1B\1C\1F#$%&'()*+,-./0123KTUZ[\\^_aclp}~\81\82\83\84\85g}}qg\87aaaaai\8E\8Faaaa}aaaaaa\85~~~~\13\85\85\11~o\1DmeCEGHIJKLMNOPQRSTUVWXYaaaD^_\90~\88\89ee\13\17\1B\1Fwxz~\8E~}\85\88\88\85\1B\1F~\88\88fef~\88\88~\13~ffdF~\7F~~~~~~~~~~~~~~~\13~~~~\88\88~hCCeyhfeffffi\8FffffffrCff~n~Cff~xg\86}pp\1Bpf~poF\13\11ha\90\91e\14|cf\80Cfh\92}ps~~\11\8A\8B\8Cf\0E\12dtuvf\8D\93Cp\82Fov\13\1F{f\11\8CFcod", align 16
@.str.55 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@yytname = internal unnamed_addr constant [149 x ptr] [ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.58, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr null], align 16
@.str.58 = private unnamed_addr constant [9 x i8] c"MINTOKEN\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%s %s (\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"nterm\00", align 1
@yyrline = internal unnamed_addr constant [140 x i16] [i16 0, i16 179, i16 179, i16 197, i16 198, i16 201, i16 201, i16 236, i16 239, i16 254, i16 258, i16 262, i16 262, i16 267, i16 277, i16 290, i16 305, i16 318, i16 326, i16 337, i16 347, i16 347, i16 357, i16 369, i16 373, i16 386, i16 402, i16 405, i16 436, i16 437, i16 440, i16 458, i16 464, i16 465, i16 472, i16 472, i16 520, i16 521, i16 522, i16 523, i16 526, i16 527, i16 531, i16 534, i16 541, i16 544, i16 547, i16 551, i16 555, i16 608, i16 612, i16 616, i16 620, i16 624, i16 628, i16 632, i16 636, i16 640, i16 644, i16 648, i16 652, i16 656, i16 660, i16 664, i16 668, i16 681, i16 685, i16 695, i16 695, i16 695, i16 736, i16 756, i16 763, i16 767, i16 771, i16 775, i16 779, i16 783, i16 787, i16 791, i16 795, i16 799, i16 803, i16 807, i16 813, i16 817, i16 821, i16 827, i16 832, i16 836, i16 861, i16 897, i16 917, i16 925, i16 933, i16 944, i16 948, i16 952, i16 955, i16 956, i16 958, i16 966, i16 971, i16 976, i16 981, i16 988, i16 989, i16 990, i16 993, i16 994, i16 997, i16 1001, i16 1019, i16 1032, i16 1035, i16 1039, i16 1053, i16 1056, i16 1063, i16 1066, i16 1074, i16 1079, i16 1086, i16 1089, i16 1095, i16 1098, i16 1102, i16 1113, i16 1113, i16 1129, i16 1132, i16 1144, i16 1164, i16 1168, i16 1174, i16 1177, i16 1184, i16 1185, i16 1197, i16 1185], align 16
@.str.72 = private unnamed_addr constant [38 x i8] c"Reducing stack by rule %d (line %d):\0A\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Variable \22%s\22 already declared\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Name \22%s\22 already used as a function\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Name \22%s\22 already used as a keyword\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"Unexpected token \22%s\22 as name in dcl_item\00", align 1
@.str.78 = private unnamed_addr constant [59 x i8] c"cannot apply operator %s to expressions of types %s and %s\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"cannot apply operator %s to expression of type %s\00", align 1
@a2t = internal unnamed_addr constant [4 x i32] [i32 0, i32 262, i32 259, i32 263], align 16
@.str.80 = private unnamed_addr constant [20 x i8] c"%s: not enough args\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"%s: too many args\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"invalid first argument to sub operator\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"invalid second argument to sub operator\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"invalid third argument to sub operator\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"too many arguments to sub operator\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"invalid first argument to substr operator\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"invalid second argument to substr operator\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"invalid third argument to substr operator\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"too many arguments to substr operator\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"cannot use non-array %s in %s\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"in %s, array %s must have integer index type, not %s\00", align 1
@.str.92 = private unnamed_addr constant [54 x i8] c"in %s, array %s entries must have string type, not %s\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"first argument to %s must have string type, not %s\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"third argument to %s must have string type, not %s\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"cannot convert %s to STRING\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"cannot convert constant %s to STRING\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"internal error: %ld: unknown type\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"format string argument expected\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"%s: trailing %% in format\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"unterminated %%... in format\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"format %s has too many * arguments\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"format %s * argument expected\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"short formats not supported\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"%s format argument expected\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"cannot convert string format argument\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"string format argument expected\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"too many format arguments\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"\22end of file\22\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"CHARACTER\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"FLOATING\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"VOIDTYPE\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"ADDRESS\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"DECLARE\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"DYNAMIC\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"ELSE\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"GSUB\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"ITERATE\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"ITERATOR\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"MEMBER\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"POS\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"PRINT\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"PRINTF\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"PROCEDURE\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"SCANF\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"SPRINTF\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"SRAND\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"SUBSTR\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"TOKENS\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"UNSET\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"F2I\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"F2S\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"I2F\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"I2S\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"S2B\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"S2F\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"S2I\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"F2X\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"I2X\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"S2X\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"X2F\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"X2I\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"X2S\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"X2X\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"XPRINT\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"'&'\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"LSH\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"RSH\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"IN_OP\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"'!'\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"'~'\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"'#'\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"UNARY\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"INC\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"MAXTOKEN\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"';'\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"action_list\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"$@1\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"statement_list\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"$@2\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"$@3\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"switch_list\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"switch_item\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"case_list\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"case_item\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"dcl_list\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"dcl_item\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"$@4\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"dcl_name\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"else_opt\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"expr_opt\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"$@5\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"$@6\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"splitop\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"arg_list\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"formals\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"formal_list\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"formal_item\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"$@7\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"members\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"$@8\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"$@9\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @exnewnode(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr @vmalloc(ptr noundef %9, i64 noundef 72) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %12, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %7, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %5, ptr %15, align 8, !tbaa !27
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @vmalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @exfreenode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !22
  switch i64 %4, label %116 [
    i64 268, label %5
    i64 270, label %.loopexit
    i64 273, label %9
    i64 274, label %13
    i64 35, label %26
    i64 305, label %35
    i64 280, label %48
    i64 281, label %48
    i64 282, label %52
    i64 279, label %62
    i64 301, label %62
    i64 302, label %62
    i64 304, label %70
    i64 297, label %70
    i64 290, label %85
    i64 291, label %88
    i64 298, label %88
    i64 292, label %108
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not119 = icmp eq ptr %7, null
  br i1 %.not119, label %.loopexit, label %8

8:                                                ; preds = %5
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %7)
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not118 = icmp eq ptr %11, null
  br i1 %.not118, label %.loopexit, label %12

12:                                               ; preds = %9
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %11)
  br label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not116 = icmp eq ptr %16, null
  br i1 %.not116, label %18, label %17

17:                                               ; preds = %13
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %14, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not117 = icmp eq ptr %21, null
  br i1 %.not117, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @dtclose(ptr noundef nonnull %21) #24
  %24 = load ptr, ptr %14, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr null, ptr %25, align 8, !tbaa !28
  br label %.loopexit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not115 = icmp eq ptr %30, null
  br i1 %.not115, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @dtclose(ptr noundef nonnull %30) #24
  %33 = load ptr, ptr %27, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr null, ptr %34, align 8, !tbaa !28
  br label %.loopexit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.not113 = icmp eq ptr %38, null
  br i1 %.not113, label %40, label %39

39:                                               ; preds = %35
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %38)
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %36, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %.not114 = icmp eq ptr %43, null
  br i1 %.not114, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @dtclose(ptr noundef nonnull %43) #24
  %46 = load ptr, ptr %36, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr null, ptr %47, align 8, !tbaa !28
  br label %.loopexit

48:                                               ; preds = %2, %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %.not112 = icmp eq ptr %50, null
  br i1 %.not112, label %.loopexit, label %51

51:                                               ; preds = %48
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %50)
  br label %.loopexit

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %.not110125 = icmp eq ptr %54, null
  br i1 %.not110125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %.081126 = phi ptr [ %54, %.lr.ph ], [ %57, %56 ]
  %57 = load ptr, ptr %.081126, align 8, !tbaa !29
  %58 = load ptr, ptr %55, align 8, !tbaa !3
  tail call void @vmfree(ptr noundef %58, ptr noundef nonnull %.081126) #24
  %.not110 = icmp eq ptr %57, null
  br i1 %.not110, label %._crit_edge, label %56, !llvm.loop !33

._crit_edge:                                      ; preds = %56, %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %.not111 = icmp eq ptr %60, null
  br i1 %.not111, label %.loopexit, label %61

61:                                               ; preds = %._crit_edge
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %60)
  br label %.loopexit

62:                                               ; preds = %2, %2, %2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  tail call void @exfreenode(ptr noundef %0, ptr noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  tail call void @exfreenode(ptr noundef %0, ptr noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %.not109 = icmp eq ptr %68, null
  br i1 %.not109, label %.loopexit, label %69

69:                                               ; preds = %62
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %68)
  br label %.loopexit

70:                                               ; preds = %2, %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %.not107 = icmp eq ptr %73, null
  br i1 %.not107, label %75, label %74

74:                                               ; preds = %70
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %73)
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  tail call void @exfreenode(ptr noundef %0, ptr noundef %77)
  %78 = load ptr, ptr %71, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %.not108 = icmp eq ptr %80, null
  br i1 %.not108, label %.loopexit, label %81

81:                                               ; preds = %75
  %82 = tail call i32 @dtclose(ptr noundef nonnull %80) #24
  %83 = load ptr, ptr %71, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr null, ptr %84, align 8, !tbaa !28
  br label %.loopexit

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  tail call void @exfreenode(ptr noundef %0, ptr noundef %87)
  br label %.loopexit

88:                                               ; preds = %2, %2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %.not103 = icmp eq ptr %90, null
  br i1 %.not103, label %92, label %91

91:                                               ; preds = %88
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %90)
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %.not104123 = icmp eq ptr %94, null
  br i1 %.not104123, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %105
  %.082124 = phi ptr [ %94, %.preheader.lr.ph ], [ %106, %105 ]
  %96 = getelementptr inbounds nuw i8, ptr %.082124, i64 16
  br label %97

97:                                               ; preds = %.preheader, %100
  %.0122 = phi i64 [ 0, %.preheader ], [ %101, %100 ]
  %98 = getelementptr inbounds nuw [3 x ptr], ptr %96, i64 0, i64 %.0122
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %.not105 = icmp eq ptr %99, null
  br i1 %.not105, label %.critedge, label %100

100:                                              ; preds = %97
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %99)
  %101 = add nuw nsw i64 %.0122, 1
  %exitcond.not = icmp eq i64 %101, 3
  br i1 %exitcond.not, label %.critedge, label %97, !llvm.loop !36

.critedge:                                        ; preds = %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %.082124, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %.not106 = icmp eq ptr %103, null
  br i1 %.not106, label %105, label %104

104:                                              ; preds = %.critedge
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %103)
  br label %105

105:                                              ; preds = %104, %.critedge
  %106 = load ptr, ptr %.082124, align 8, !tbaa !40
  %107 = load ptr, ptr %95, align 8, !tbaa !3
  tail call void @vmfree(ptr noundef %107, ptr noundef nonnull %.082124) #24
  %.not104 = icmp eq ptr %106, null
  br i1 %.not104, label %.loopexit, label %.preheader, !llvm.loop !41

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %112, label %111

111:                                              ; preds = %108
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %110)
  br label %112

112:                                              ; preds = %111, %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %.not102 = icmp eq ptr %114, null
  br i1 %.not102, label %.loopexit, label %115

115:                                              ; preds = %112
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %114)
  br label %.loopexit

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %.not120 = icmp eq ptr %118, null
  br i1 %.not120, label %120, label %119

119:                                              ; preds = %116
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %118)
  br label %120

120:                                              ; preds = %119, %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %.not121 = icmp eq ptr %122, null
  br i1 %.not121, label %.loopexit, label %123

123:                                              ; preds = %120
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %122)
  br label %.loopexit

.loopexit:                                        ; preds = %105, %92, %120, %123, %112, %115, %75, %81, %62, %69, %._crit_edge, %61, %48, %51, %40, %44, %26, %31, %18, %22, %9, %12, %5, %8, %85, %2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  tail call void @vmfree(ptr noundef %125, ptr noundef %1) #24
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

declare void @vmfree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @extypename(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 258
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 264
  %6 = add nsw i64 %1, -258
  %7 = select i1 %5, i64 %6, i64 0
  %8 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = tail call ptr %14(i64 noundef %1) #24
  br label %16

16:                                               ; preds = %10, %4
  %.0 = phi ptr [ %9, %4 ], [ %15, %10 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @exnoncast(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.07 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = add i64 %3, -307
  %or.cond = icmp ult i64 %4, 14
  br i1 %or.cond, label %5, label %.critedge

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !48

.critedge:                                        ; preds = %5, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.07, %.lr.ph ], [ null, %5 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @excast(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %261, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !25
  %.fr = freeze i64 %8
  %.not139 = icmp eq i64 %.fr, %2
  br i1 %.not139, label %261, label %switch.early.test

switch.early.test:                                ; preds = %7
  switch i64 %2, label %9 [
    i64 264, label %261
    i64 0, label %261
  ]

9:                                                ; preds = %switch.early.test
  %.not111 = icmp eq i64 %.fr, 0
  br i1 %.not111, label %.sink.split, label %10

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.fr, 258
  %12 = add i64 %.fr, -259
  %or.cond = icmp ult i64 %12, 5
  %13 = add nsw i64 %.fr, -258
  %14 = select i1 %or.cond, i64 %13, i64 0
  %15 = add i64 %2, -259
  %or.cond5 = icmp ult i64 %15, 5
  %16 = add nsw i64 %2, -258
  %17 = select i1 %or.cond5, i64 %16, i64 0
  %18 = getelementptr inbounds [6 x [6 x i32]], ptr @typecast, i64 0, i64 %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %.not112 = icmp eq i32 %19, 0
  br i1 %.not112, label %261, label %20

20:                                               ; preds = %10
  %21 = icmp sgt i32 %19, 313
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %.not113 = icmp eq ptr %26, null
  br i1 %.not113, label %27, label %48

27:                                               ; preds = %22
  br i1 %11, label %28, label %33

28:                                               ; preds = %27
  %29 = icmp samesign ult i64 %.fr, 264
  %30 = select i1 %29, i64 %13, i64 0
  %31 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  br label %extypename.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = tail call ptr %35(i64 noundef %.fr) #24
  br label %extypename.exit

extypename.exit:                                  ; preds = %28, %33
  %.0.i = phi ptr [ %32, %28 ], [ %36, %33 ]
  %37 = icmp sgt i64 %2, 258
  br i1 %37, label %38, label %43

38:                                               ; preds = %extypename.exit
  %39 = icmp samesign ult i64 %2, 264
  %40 = select i1 %39, i64 %16, i64 0
  %41 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  br label %extypename.exit120

43:                                               ; preds = %extypename.exit
  %44 = load ptr, ptr %23, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = tail call ptr %46(i64 noundef %2) #24
  br label %extypename.exit120

extypename.exit120:                               ; preds = %38, %43
  %.0.i119 = phi ptr [ %42, %38 ], [ %47, %43 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str, ptr noundef %.0.i, ptr noundef %.0.i119) #24
  br label %48

48:                                               ; preds = %extypename.exit120, %22, %20
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %.not114 = icmp eq i64 %50, 270
  br i1 %.not114, label %147, label %51

51:                                               ; preds = %48
  %.not118 = icmp eq ptr %3, null
  br i1 %.not118, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %51, %52
  %56 = phi ptr [ %54, %52 ], [ null, %51 ]
  br i1 %21, label %57, label %138

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = tail call i32 %61(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1) #24
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %138

64:                                               ; preds = %57
  br i1 %.not118, label %113, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !51
  %68 = icmp eq i64 %67, 278
  %69 = icmp ne i32 %4, 0
  %or.cond7 = and i1 %69, %68
  br i1 %or.cond7, label %70, label %85

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %72 = load i64, ptr %1, align 8, !tbaa !25
  %73 = icmp sgt i64 %72, 258
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = icmp samesign ult i64 %72, 264
  %76 = add nsw i64 %72, -258
  %77 = select i1 %75, i64 %76, i64 0
  %78 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  br label %extypename.exit122

80:                                               ; preds = %70
  %81 = load ptr, ptr %58, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = tail call ptr %83(i64 noundef %72) #24
  br label %extypename.exit122

extypename.exit122:                               ; preds = %74, %80
  %.0.i121 = phi ptr [ %79, %74 ], [ %84, %80 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.1, ptr noundef nonnull %71, ptr noundef %.0.i121, i32 noundef %4, ptr noundef nonnull %71) #24
  br label %138

85:                                               ; preds = %65
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load i64, ptr %1, align 8, !tbaa !25
  %90 = icmp sgt i64 %89, 258
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = icmp samesign ult i64 %89, 264
  %93 = add nsw i64 %89, -258
  %94 = select i1 %92, i64 %93, i64 0
  %95 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  br label %extypename.exit124

97:                                               ; preds = %85
  %98 = load ptr, ptr %58, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = tail call ptr %100(i64 noundef %89) #24
  br label %extypename.exit124

extypename.exit124:                               ; preds = %91, %97
  %.0.i123 = phi ptr [ %96, %91 ], [ %101, %97 ]
  %102 = icmp sgt i64 %2, 258
  br i1 %102, label %103, label %108

103:                                              ; preds = %extypename.exit124
  %104 = icmp samesign ult i64 %2, 264
  %105 = select i1 %104, i64 %16, i64 0
  %106 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  br label %extypename.exit126

108:                                              ; preds = %extypename.exit124
  %109 = load ptr, ptr %58, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = tail call ptr %111(i64 noundef %2) #24
  br label %extypename.exit126

extypename.exit126:                               ; preds = %103, %108
  %.0.i125 = phi ptr [ %107, %103 ], [ %112, %108 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.2, ptr noundef nonnull %88, ptr noundef %.0.i123, ptr noundef %.0.i125) #24
  br label %138

113:                                              ; preds = %64
  %114 = load i64, ptr %1, align 8, !tbaa !25
  %115 = icmp sgt i64 %114, 258
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = icmp samesign ult i64 %114, 264
  %118 = add nsw i64 %114, -258
  %119 = select i1 %117, i64 %118, i64 0
  %120 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  br label %extypename.exit128

122:                                              ; preds = %113
  %123 = load ptr, ptr %58, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = tail call ptr %125(i64 noundef %114) #24
  br label %extypename.exit128

extypename.exit128:                               ; preds = %116, %122
  %.0.i127 = phi ptr [ %121, %116 ], [ %126, %122 ]
  %127 = icmp sgt i64 %2, 258
  br i1 %127, label %128, label %133

128:                                              ; preds = %extypename.exit128
  %129 = icmp samesign ult i64 %2, 264
  %130 = select i1 %129, i64 %16, i64 0
  %131 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  br label %extypename.exit130

133:                                              ; preds = %extypename.exit128
  %134 = load ptr, ptr %58, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = tail call ptr %136(i64 noundef %2) #24
  br label %extypename.exit130

extypename.exit130:                               ; preds = %128, %133
  %.0.i129 = phi ptr [ %132, %128 ], [ %137, %133 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str, ptr noundef %.0.i127, ptr noundef %.0.i129) #24
  br label %138

138:                                              ; preds = %57, %extypename.exit122, %extypename.exit126, %extypename.exit130, %55
  %139 = sext i32 %19 to i64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = tail call ptr @vmalloc(ptr noundef %141, i64 noundef 72) #24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %143, i8 0, i64 56, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %139, ptr %144, align 8, !tbaa !22
  store i64 %2, ptr %142, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %1, ptr %145, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %3, ptr %146, align 8, !tbaa !27
  br label %.sink.split

147:                                              ; preds = %48
  switch i32 %19, label %260 [
    i32 314, label %148
    i32 315, label %148
    i32 316, label %148
    i32 317, label %148
    i32 318, label %148
    i32 319, label %148
    i32 320, label %148
    i32 307, label %220
    i32 308, label %224
    i32 309, label %230
    i32 310, label %234
    i32 312, label %240
    i32 313, label %250
  ]

148:                                              ; preds = %147, %147, %147, %147, %147, %147, %147
  %.not117 = icmp eq ptr %3, null
  br i1 %.not117, label %188, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !22
  %152 = icmp eq i64 %151, 282
  br i1 %152, label %153, label %188

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = tail call i32 %157(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %4) #24
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %.sink.split

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = load i64, ptr %1, align 8, !tbaa !25
  %165 = icmp sgt i64 %164, 258
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = icmp samesign ult i64 %164, 264
  %168 = add nsw i64 %164, -258
  %169 = select i1 %167, i64 %168, i64 0
  %170 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  br label %extypename.exit132

172:                                              ; preds = %160
  %173 = load ptr, ptr %154, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = tail call ptr %175(i64 noundef %164) #24
  br label %extypename.exit132

extypename.exit132:                               ; preds = %166, %172
  %.0.i131 = phi ptr [ %171, %166 ], [ %176, %172 ]
  %177 = icmp sgt i64 %2, 258
  br i1 %177, label %178, label %183

178:                                              ; preds = %extypename.exit132
  %179 = icmp samesign ult i64 %2, 264
  %180 = select i1 %179, i64 %16, i64 0
  %181 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  br label %extypename.exit134

183:                                              ; preds = %extypename.exit132
  %184 = load ptr, ptr %154, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = tail call ptr %186(i64 noundef %2) #24
  br label %extypename.exit134

extypename.exit134:                               ; preds = %178, %183
  %.0.i133 = phi ptr [ %182, %178 ], [ %187, %183 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.3, ptr noundef nonnull %163, ptr noundef %.0.i131, ptr noundef %.0.i133) #24
  br label %.sink.split

188:                                              ; preds = %149, %148
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = tail call i32 %192(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %4) #24
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %.sink.split

195:                                              ; preds = %188
  %196 = load i64, ptr %1, align 8, !tbaa !25
  %197 = icmp sgt i64 %196, 258
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = icmp samesign ult i64 %196, 264
  %200 = add nsw i64 %196, -258
  %201 = select i1 %199, i64 %200, i64 0
  %202 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  br label %extypename.exit136

204:                                              ; preds = %195
  %205 = load ptr, ptr %189, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  %208 = tail call ptr %207(i64 noundef %196) #24
  br label %extypename.exit136

extypename.exit136:                               ; preds = %198, %204
  %.0.i135 = phi ptr [ %203, %198 ], [ %208, %204 ]
  %209 = icmp sgt i64 %2, 258
  br i1 %209, label %210, label %215

210:                                              ; preds = %extypename.exit136
  %211 = icmp samesign ult i64 %2, 264
  %212 = select i1 %211, i64 %16, i64 0
  %213 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  br label %extypename.exit138

215:                                              ; preds = %extypename.exit136
  %216 = load ptr, ptr %189, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = tail call ptr %218(i64 noundef %2) #24
  br label %extypename.exit138

extypename.exit138:                               ; preds = %210, %215
  %.0.i137 = phi ptr [ %214, %210 ], [ %219, %215 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.4, ptr noundef %.0.i135, ptr noundef %.0.i137) #24
  br label %.sink.split

220:                                              ; preds = %147
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %222 = load double, ptr %221, align 8, !tbaa !27
  %223 = fptosi double %222 to i64
  store i64 %223, ptr %221, align 8, !tbaa !27
  br label %.sink.split

224:                                              ; preds = %147
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %228 = load double, ptr %227, align 8, !tbaa !27
  %229 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %226, ptr noundef nonnull @.str.5, double noundef %228)
  store ptr %229, ptr %227, align 8, !tbaa !27
  br label %.sink.split

230:                                              ; preds = %147
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %232 = load i64, ptr %231, align 8, !tbaa !27
  %233 = sitofp i64 %232 to double
  store double %233, ptr %231, align 8, !tbaa !27
  br label %.sink.split

234:                                              ; preds = %147
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %238 = load i64, ptr %237, align 8, !tbaa !27
  %239 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %236, ptr noundef nonnull @.str.6, i64 noundef %238)
  store ptr %239, ptr %237, align 8, !tbaa !27
  br label %.sink.split

240:                                              ; preds = %147
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %243 = call double @strtod(ptr noundef %242, ptr noundef nonnull %6) #24
  store double %243, ptr %241, align 8, !tbaa !27
  %244 = load ptr, ptr %6, align 8, !tbaa !42
  %245 = load i8, ptr %244, align 1, !tbaa !27
  %.not116 = icmp eq i8 %245, 0
  br i1 %.not116, label %.sink.split, label %246

246:                                              ; preds = %240
  %247 = load i8, ptr %242, align 1, !tbaa !27
  %248 = icmp ne i8 %247, 0
  %249 = uitofp i1 %248 to double
  store double %249, ptr %241, align 8, !tbaa !27
  br label %.sink.split

250:                                              ; preds = %147
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  %253 = call i64 @strtoll(ptr noundef %252, ptr noundef nonnull %6, i32 noundef 0) #24
  store i64 %253, ptr %251, align 8, !tbaa !27
  %254 = load ptr, ptr %6, align 8, !tbaa !42
  %255 = load i8, ptr %254, align 1, !tbaa !27
  %.not115 = icmp eq i8 %255, 0
  br i1 %.not115, label %.sink.split, label %256

256:                                              ; preds = %250
  %257 = load i8, ptr %252, align 1, !tbaa !27
  %258 = icmp ne i8 %257, 0
  %259 = zext i1 %258 to i64
  store i64 %259, ptr %251, align 8, !tbaa !27
  br label %.sink.split

260:                                              ; preds = %147
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.7, i32 noundef %19) #24
  br label %.sink.split

.sink.split:                                      ; preds = %138, %250, %256, %240, %246, %extypename.exit134, %153, %extypename.exit138, %188, %260, %234, %230, %224, %220, %9
  %.1.sink = phi ptr [ %1, %9 ], [ %142, %138 ], [ %1, %260 ], [ %1, %256 ], [ %1, %250 ], [ %1, %246 ], [ %1, %240 ], [ %1, %234 ], [ %1, %230 ], [ %1, %224 ], [ %1, %220 ], [ %1, %extypename.exit134 ], [ %1, %153 ], [ %1, %extypename.exit138 ], [ %1, %188 ]
  store i64 %2, ptr %.1.sink, align 8, !tbaa !25
  br label %261

261:                                              ; preds = %.sink.split, %5, %7, %switch.early.test, %switch.early.test, %10
  %.0 = phi ptr [ %1, %10 ], [ %1, %switch.early.test ], [ null, %5 ], [ %1, %7 ], [ %1, %switch.early.test ], [ %.1.sink, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret ptr %.0
}

declare void @exerror(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #24
  %6 = add nsw i32 %5, 1
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = sext i32 %6 to i64
  %8 = call ptr @vmalloc(ptr noundef %0, i64 noundef %7) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  %11 = call ptr @exnospace() #24
  br label %14

12:                                               ; preds = %2
  %13 = call i32 @vsnprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %8, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @expush(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @exnospace() #24
  br label %48

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %11, label %12

11:                                               ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @expr, i64 24), ptr %9, align 8, !tbaa !52
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !53
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %14, label %23

14:                                               ; preds = %12
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %23, label %15

15:                                               ; preds = %14
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.8)
  store ptr %16, ptr %13, align 8, !tbaa !53
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #24
  br label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = tail call ptr @vmstrdup(ptr noundef %20, ptr noundef nonnull %1) #24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %22, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %12, %14, %18, %17
  %.035 = phi ptr [ %21, %18 ], [ %1, %17 ], [ null, %14 ], [ %1, %12 ]
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %24, ptr %5, align 8, !tbaa !57
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 0, ptr %27, align 4, !tbaa !58
  %28 = icmp sgt i32 %2, -1
  br i1 %28, label %.sink.split, label %31

29:                                               ; preds = %23
  %30 = icmp sgt i32 %2, -1
  br i1 %30, label %.sink.split, label %31

.sink.split:                                      ; preds = %29, %26
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !59
  br label %31

31:                                               ; preds = %.sink.split, %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %32, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %35, align 8, !tbaa !63
  store ptr %5, ptr %9, align 8, !tbaa !52
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 24), align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !65
  %38 = icmp sgt i32 %2, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr %.035, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 24), align 8, !tbaa !64
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !66
  %.not45 = icmp eq ptr %.035, null
  %.not46 = icmp eq i32 %2, 0
  %43 = and i1 %.not46, %.not45
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %44, ptr %45, align 4, !tbaa !67
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %46, ptr %47, align 8, !tbaa !71
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %48

48:                                               ; preds = %40, %6
  %.0 = phi i32 [ 0, %40 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @exnospace() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @vmstrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @expop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %47, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %9, label %47

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.10) #24
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %.pre, %12 ], [ %5, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 24), align 8, !tbaa !64
  %17 = load ptr, ptr %14, align 8, !tbaa !57
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not36 = icmp eq ptr %26, %27
  br i1 %.not36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %28 = load ptr, ptr %22, align 8, !tbaa !53
  %29 = tail call i32 @getc(ptr noundef %28)
  switch i32 %29, label %.preheader [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

.loopexit:                                        ; preds = %.preheader, %.preheader, %18, %21, %24, %13
  %storemerge.in = getelementptr inbounds nuw i8, ptr %3, i64 32
  %storemerge = load i32, ptr %storemerge.in, align 8, !tbaa !66
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %37, label %32

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @fclose(ptr noundef nonnull %31)
  br label %37

37:                                               ; preds = %35, %32, %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  tail call void @free(ptr noundef %39) #24
  %40 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %40, ptr %2, align 8, !tbaa !52
  tail call void @free(ptr noundef nonnull %3) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %41, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %.not40 = icmp eq ptr %45, null
  br i1 %.not40, label %47, label %46

46:                                               ; preds = %37
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %47

47:                                               ; preds = %37, %46, %1, %4, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %4 ], [ -1, %1 ], [ 0, %46 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @exinit() local_unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) @expr, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @excomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = tail call i32 @expush(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %5
  %10 = icmp sgt i32 %2, -1
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %11, ptr %14, align 4, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %4, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %4, ptr %16, align 8, !tbaa !73
  %17 = tail call i32 @ex_parse()
  %18 = load ptr, ptr %12, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 0, ptr %19, align 4, !tbaa !67
  %20 = tail call i32 @expop(ptr noundef nonnull %0)
  store i32 %7, ptr %6, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %5, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @ex_parse() local_unnamed_addr #0 {
  %1 = alloca [200 x i16], align 16
  %2 = alloca [200 x %union.EX_STYPE], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %2) #24
  %3 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !75
  %6 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 15, i64 1, ptr %5) #26
  br label %7

7:                                                ; preds = %4, %0
  store i32 -2, ptr @ex_char, align 4, !tbaa !49
  br label %10

8:                                                ; preds = %2182, %2187, %2110, %124
  %.1694 = phi ptr [ %2092, %2110 ], [ %125, %124 ], [ %2184, %2187 ], [ %2184, %2182 ]
  %.1683 = phi ptr [ %2091, %2110 ], [ %.2684, %124 ], [ %.5687, %2187 ], [ %.5687, %2182 ]
  %.1674 = phi i32 [ %.0673, %2110 ], [ %spec.select, %124 ], [ 3, %2187 ], [ 3, %2182 ]
  %.1 = phi i32 [ %2111, %2110 ], [ %111, %124 ], [ %2183, %2187 ], [ %2183, %2182 ]
  %9 = getelementptr inbounds nuw i8, ptr %.1683, i64 2
  br label %10

10:                                               ; preds = %8, %7
  %.0693 = phi ptr [ %2, %7 ], [ %.1694, %8 ]
  %.0689 = phi ptr [ %2, %7 ], [ %.1690, %8 ]
  %.0682 = phi ptr [ %1, %7 ], [ %9, %8 ]
  %.0679 = phi ptr [ %1, %7 ], [ %.1680, %8 ]
  %.0676 = phi i64 [ 200, %7 ], [ %.1677, %8 ]
  %.0673 = phi i32 [ 0, %7 ], [ %.1674, %8 ]
  %.0672 = phi i32 [ 0, %7 ], [ %.1, %8 ]
  %11 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not787 = icmp eq i32 %11, 0
  br i1 %.not787, label %.thread, label %13

.thread:                                          ; preds = %10
  %12 = trunc nsw i32 %.0672 to i16
  store i16 %12, ptr %.0682, align 2, !tbaa !76
  br label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !75
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.12, i32 noundef %.0672) #27
  %.pr = load i32, ptr @ex_debug, align 4, !tbaa !49
  %16 = trunc nsw i32 %.0672 to i16
  store i16 %16, ptr %.0682, align 2, !tbaa !76
  %.not788 = icmp eq i32 %.pr, 0
  br i1 %.not788, label %18, label %17

17:                                               ; preds = %13
  call fastcc void @yy_stack_print(ptr noundef %.0679, ptr noundef %.0682)
  br label %18

18:                                               ; preds = %.thread, %17, %13
  %19 = getelementptr inbounds i16, ptr %.0679, i64 %.0676
  %20 = getelementptr inbounds i8, ptr %19, i64 -2
  %.not789 = icmp ugt ptr %20, %.0682
  br i1 %.not789, label %.thread982, label %21

21:                                               ; preds = %18
  %22 = ptrtoint ptr %.0682 to i64
  %23 = ptrtoint ptr %.0679 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 1
  %26 = add nsw i64 %25, 1
  %27 = icmp sgt i64 %.0676, 9999
  br i1 %27, label %2196, label %28

28:                                               ; preds = %21
  %29 = shl nsw i64 %.0676, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %29, i64 10000)
  %30 = mul nsw i64 %spec.store.select, 10
  %31 = add nsw i64 %30, 7
  %32 = call noalias ptr @malloc(i64 noundef %31) #28
  %.not790.not = icmp eq ptr %32, null
  br i1 %.not790.not, label %2196, label %33

33:                                               ; preds = %28
  %34 = shl i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr align 2 %.0679, i64 %34, i1 false)
  %35 = shl nsw i64 %spec.store.select, 1
  %36 = add nsw i64 %35, 7
  %37 = sdiv i64 %36, 8
  %38 = getelementptr inbounds %union.yyalloc, ptr %32, i64 %37
  %39 = shl i64 %26, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %.0689, i64 %39, i1 false)
  %.not791 = icmp eq ptr %.0679, %1
  br i1 %.not791, label %41, label %40

40:                                               ; preds = %33
  call void @free(ptr noundef %.0679) #24
  br label %41

41:                                               ; preds = %33, %40
  %42 = getelementptr inbounds i16, ptr %32, i64 %26
  %43 = getelementptr inbounds i8, ptr %42, i64 -2
  %44 = getelementptr inbounds %union.EX_STYPE, ptr %38, i64 %26
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not792 = icmp eq i32 %46, 0
  br i1 %.not792, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !75
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.13, i64 noundef %spec.store.select) #27
  br label %50

50:                                               ; preds = %47, %41
  %.not793 = icmp sgt i64 %spec.store.select, %26
  br i1 %.not793, label %.thread982, label %.loopexit

.thread982:                                       ; preds = %50, %18
  %.2695 = phi ptr [ %.0693, %18 ], [ %45, %50 ]
  %.1690 = phi ptr [ %.0689, %18 ], [ %38, %50 ]
  %.2684 = phi ptr [ %.0682, %18 ], [ %43, %50 ]
  %.1680 = phi ptr [ %.0679, %18 ], [ %32, %50 ]
  %.1677 = phi i64 [ %.0676, %18 ], [ %spec.store.select, %50 ]
  %51 = icmp eq i32 %.0672, 3
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.thread982
  %53 = sext i32 %.0672 to i64
  %54 = getelementptr inbounds [283 x i16], ptr @yypact, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !76
  %56 = sext i16 %55 to i32
  %57 = icmp eq i16 %55, -180
  br i1 %57, label %127, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr @ex_char, align 4, !tbaa !49
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not794 = icmp eq i32 %62, 0
  br i1 %.not794, label %66, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8, !tbaa !75
  %65 = call i64 @fwrite(ptr nonnull @.str.14, i64 16, i64 1, ptr %64) #26
  br label %66

66:                                               ; preds = %63, %61
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %68 = call i32 @extoken_fn(ptr noundef %67) #24
  store i32 %68, ptr @ex_char, align 4, !tbaa !49
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi i32 [ %68, %66 ], [ %59, %58 ]
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  store i32 0, ptr @ex_char, align 4, !tbaa !49
  %73 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not796 = icmp eq i32 %73, 0
  br i1 %.not796, label %101, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8, !tbaa !75
  %76 = call i64 @fwrite(ptr nonnull @.str.15, i64 21, i64 1, ptr %75) #26
  br label %101

77:                                               ; preds = %69
  %78 = icmp eq i32 %70, 256
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i32 257, ptr @ex_char, align 4, !tbaa !49
  br label %.preheader

80:                                               ; preds = %77
  %81 = icmp samesign ult i32 %70, 336
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = zext nneg i32 %70 to i64
  %84 = getelementptr inbounds nuw [336 x i8], ptr @yytranslate, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %86 = sext i8 %85 to i32
  br label %87

87:                                               ; preds = %80, %82
  %88 = phi i32 [ %86, %82 ], [ 2, %80 ]
  %89 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not795 = icmp eq i32 %89, 0
  br i1 %.not795, label %101, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !75
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #27
  %93 = load ptr, ptr @stderr, align 8, !tbaa !75
  %94 = icmp slt i32 %88, 106
  %95 = select i1 %94, ptr @.str.69, ptr @.str.70
  %96 = sext i32 %88 to i64
  %97 = getelementptr inbounds [149 x ptr], ptr @yytname, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.68, ptr noundef nonnull %95, ptr noundef %98) #27
  %fputc.i = call i32 @fputc(i32 41, ptr %93)
  %100 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc = call i32 @fputc(i32 10, ptr %100)
  br label %101

101:                                              ; preds = %90, %87, %72, %74
  %.0706 = phi i32 [ 0, %74 ], [ 0, %72 ], [ %88, %90 ], [ %88, %87 ]
  %102 = add nsw i32 %.0706, %56
  %or.cond3 = icmp ugt i32 %102, 1118
  br i1 %or.cond3, label %127, label %103

103:                                              ; preds = %101
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [1119 x i16], ptr @yycheck, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !76
  %107 = sext i16 %106 to i32
  %.not797 = icmp eq i32 %.0706, %107
  br i1 %.not797, label %108, label %127

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw [1119 x i16], ptr @yytable, i64 0, i64 %104
  %110 = load i16, ptr %109, align 2, !tbaa !76
  %111 = sext i16 %110 to i32
  %112 = icmp slt i16 %110, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = icmp eq i16 %110, -124
  br i1 %114, label %2112, label %115

115:                                              ; preds = %113
  %116 = sub nsw i32 0, %111
  br label %132

117:                                              ; preds = %108
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0673, i32 1)
  %118 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not799 = icmp eq i32 %118, 0
  br i1 %.not799, label %124, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr @stderr, align 8, !tbaa !75
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19) #27
  %122 = load ptr, ptr @stderr, align 8, !tbaa !75
  call fastcc void @yy_symbol_print(ptr noundef %122, i32 noundef %.0706)
  %123 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc800 = call i32 @fputc(i32 10, ptr %123)
  br label %124

124:                                              ; preds = %119, %117
  %125 = getelementptr inbounds nuw i8, ptr %.2695, i64 8
  %126 = load i64, ptr @ex_lval, align 8, !tbaa !27
  store i64 %126, ptr %125, align 8, !tbaa !27
  store i32 -2, ptr @ex_char, align 4, !tbaa !49
  br label %8

127:                                              ; preds = %101, %103, %52
  %128 = getelementptr inbounds [283 x i8], ptr @yydefact, i64 0, i64 %53
  %129 = load i8, ptr %128, align 1, !tbaa !27
  %130 = zext i8 %129 to i32
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %2112, label %132

132:                                              ; preds = %127, %115
  %.0702 = phi i32 [ %130, %127 ], [ %116, %115 ]
  %133 = zext nneg i32 %.0702 to i64
  %134 = getelementptr inbounds nuw [140 x i8], ptr @yyr2, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !27
  %136 = sext i8 %135 to i64
  %137 = sub nsw i64 1, %136
  %138 = getelementptr inbounds %union.EX_STYPE, ptr %.2695, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !27
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not801 = icmp eq i32 %141, 0
  br i1 %.not801, label %143, label %142

142:                                              ; preds = %132
  call fastcc void @yy_reduce_print(ptr noundef %.2684, i32 noundef %.0702)
  br label %143

143:                                              ; preds = %142, %132
  switch i32 %.0702, label %.loopexit1006 [
    i32 2, label %144
    i32 5, label %174
    i32 6, label %221
    i32 7, label %255
    i32 8, label %256
    i32 9, label %277
    i32 10, label %280
    i32 11, label %294
    i32 12, label %298
    i32 13, label %301
    i32 14, label %353
    i32 15, label %391
    i32 16, label %453
    i32 17, label %491
    i32 18, label %509
    i32 19, label %569
    i32 20, label %614
    i32 21, label %617
    i32 22, label %647
    i32 23, label %647
    i32 24, label %678
    i32 25, label %709
    i32 27, label %722
    i32 30, label %764
    i32 31, label %801
    i32 33, label %804
    i32 34, label %819
    i32 35, label %822
    i32 42, label %255
    i32 43, label %930
    i32 44, label %255
    i32 46, label %932
    i32 47, label %935
    i32 48, label %947
    i32 49, label %946
    i32 50, label %946
    i32 51, label %946
    i32 52, label %946
    i32 53, label %946
    i32 54, label %946
    i32 55, label %947
    i32 56, label %947
    i32 57, label %947
    i32 58, label %947
    i32 59, label %947
    i32 60, label %946
    i32 61, label %946
    i32 62, label %946
    i32 63, label %946
    i32 64, label %1034
    i32 65, label %1034
    i32 66, label %1069
    i32 67, label %1088
    i32 68, label %1089
    i32 69, label %1090
    i32 70, label %1168
    i32 71, label %1213
    i32 72, label %1168
    i32 73, label %._crit_edge1045
    i32 74, label %1229
    i32 75, label %1231
    i32 76, label %1249
    i32 77, label %1274
    i32 78, label %1299
    i32 79, label %1304
    i32 80, label %1309
    i32 81, label %1314
    i32 82, label %1325
    i32 83, label %1338
    i32 84, label %1355
    i32 85, label %1363
    i32 86, label %1371
    i32 87, label %1388
    i32 88, label %1404
    i32 89, label %1411
    i32 90, label %1462
    i32 91, label %1533
    i32 92, label %1571
    i32 93, label %1590
    i32 94, label %1609
    i32 95, label %1571
    i32 96, label %1590
    i32 100, label %1668
    i32 101, label %1689
    i32 102, label %1698
    i32 103, label %1707
    i32 104, label %1716
    i32 110, label %1725
    i32 111, label %1731
    i32 112, label %1810
    i32 113, label %255
    i32 114, label %1827
    i32 115, label %1828
    i32 116, label %255
    i32 117, label %1836
    i32 118, label %255
    i32 119, label %1839
    i32 120, label %1848
    i32 121, label %1864
    i32 122, label %255
    i32 123, label %1882
    i32 125, label %1887
    i32 126, label %1897
    i32 127, label %1914
    i32 128, label %1918
    i32 129, label %1953
    i32 130, label %1954
    i32 131, label %1962
    i32 132, label %1978
    i32 133, label %1980
    i32 134, label %255
    i32 135, label %1982
    i32 137, label %1995
    i32 138, label %2036
    i32 139, label %2042
  ]

._crit_edge1045:                                  ; preds = %143
  %.pre1046 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %1185

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %.not884 = icmp eq ptr %146, null
  br i1 %.not884, label %.loopexit1006, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 232
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  %.not885 = icmp eq ptr %150, null
  br i1 %.not885, label %152, label %151

151:                                              ; preds = %147
  call void @exfreenode(ptr noundef nonnull %148, ptr noundef nonnull %150)
  %.pre1077 = load ptr, ptr %145, align 8, !tbaa !27
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %.pre1077, %151 ], [ %146, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !22
  %156 = icmp eq i64 %155, 311
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  store ptr %159, ptr %145, align 8, !tbaa !27
  store ptr null, ptr %158, align 8, !tbaa !27
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  call void @exfreenode(ptr noundef %160, ptr noundef nonnull %153)
  br label %161

161:                                              ; preds = %157, %152
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 200
  store i64 292, ptr %163, align 8, !tbaa !79
  %164 = load ptr, ptr %145, align 8, !tbaa !27
  %165 = load i64, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = call ptr @vmalloc(ptr noundef %167, i64 noundef 72) #24
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %169, i8 0, i64 56, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 292, ptr %170, align 8, !tbaa !22
  store i64 %165, ptr %168, align 8, !tbaa !25
  store i8 1, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %164, ptr %171, align 8, !tbaa !27
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 232
  store ptr %168, ptr %173, align 8, !tbaa !78
  br label %.loopexit1006

174:                                              ; preds = %143
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %.not880 = icmp eq ptr %175, null
  br i1 %.not880, label %177, label %176

176:                                              ; preds = %174
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.20) #24
  br label %177

177:                                              ; preds = %176, %174
  %178 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 292, ptr %180, align 8, !tbaa !51
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %182 = load ptr, ptr %178, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i64, ptr %183, align 8, !tbaa !81
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 96
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = call ptr @vmalloc(ptr noundef %186, i64 noundef 72) #24
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %188, i8 0, i64 56, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 292, ptr %189, align 8, !tbaa !22
  store i64 %184, ptr %187, align 8, !tbaa !25
  store i8 1, ptr %188, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %191 = load ptr, ptr %178, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  store ptr %187, ptr %192, align 8, !tbaa !82
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  store i64 259, ptr %187, align 8, !tbaa !25
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 112), align 8, !tbaa !83
  %.not881 = icmp eq i32 %193, 0
  br i1 %.not881, label %.loopexit1006, label %194

194:                                              ; preds = %177
  %195 = load ptr, ptr %178, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.21) #29
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit1006, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr @Dtset, align 8, !tbaa !84
  %201 = call ptr @dtopen(ptr noundef nonnull @ex_parse.disc, ptr noundef %200) #24
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store ptr %201, ptr %203, align 8, !tbaa !27
  %.not882 = icmp eq ptr %201, null
  br i1 %.not882, label %212, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !85
  %211 = call ptr @dtview(ptr noundef %207, ptr noundef %210) #24
  %.not883 = icmp eq ptr %211, null
  br i1 %.not883, label %212, label %214

212:                                              ; preds = %204, %199
  %213 = call ptr @exnospace() #24
  br label %214

214:                                              ; preds = %212, %204
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 112
  store ptr %217, ptr %219, align 8, !tbaa !86
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %217, ptr %220, align 8, !tbaa !85
  br label %.loopexit1006

221:                                              ; preds = %143
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  %.not878 = icmp eq ptr %224, null
  br i1 %.not878, label %232, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %227, ptr %228, align 8, !tbaa !85
  %229 = call ptr @dtview(ptr noundef nonnull %224, ptr noundef null) #24
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 112
  store ptr null, ptr %231, align 8, !tbaa !86
  br label %232

232:                                              ; preds = %225, %221
  %233 = phi ptr [ %230, %225 ], [ %222, %221 ]
  %234 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.not879 = icmp eq ptr %234, null
  br i1 %.not879, label %243, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !22
  %238 = icmp eq i64 %237, 311
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  store ptr %241, ptr %.2695, align 8, !tbaa !27
  store ptr null, ptr %240, align 8, !tbaa !27
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  call void @exfreenode(ptr noundef %242, ptr noundef nonnull %234)
  %.pre1075 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %.pre1076 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %243

243:                                              ; preds = %239, %235, %232
  %244 = phi ptr [ %.pre1076, %239 ], [ %234, %235 ], [ null, %232 ]
  %245 = phi ptr [ %.pre1075, %239 ], [ %233, %235 ], [ %233, %232 ]
  %246 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %247 = load ptr, ptr %246, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i64, ptr %248, align 8, !tbaa !81
  %250 = call ptr @excast(ptr noundef %245, ptr noundef %244, i64 noundef %249, ptr noundef null, i32 noundef 0)
  %251 = load ptr, ptr %246, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !82
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store ptr %250, ptr %254, align 8, !tbaa !27
  br label %.loopexit1006

255:                                              ; preds = %143, %143, %143, %143, %143, %143, %143, %143
  br label %.loopexit1006

256:                                              ; preds = %143
  %257 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %.not876 = icmp eq ptr %258, null
  %259 = load ptr, ptr %.2695, align 8, !tbaa !27
  br i1 %.not876, label %.loopexit1006, label %260

260:                                              ; preds = %256
  %.not877 = icmp eq ptr %259, null
  br i1 %.not877, label %.loopexit1006, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !22
  %264 = icmp eq i64 %263, 270
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br i1 %264, label %266, label %268

266:                                              ; preds = %261
  call void @exfreenode(ptr noundef %265, ptr noundef nonnull %258)
  %267 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1006

268:                                              ; preds = %261
  %269 = load i64, ptr %259, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 96
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = call ptr @vmalloc(ptr noundef %271, i64 noundef 72) #24
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %273, i8 0, i64 56, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 59, ptr %274, align 8, !tbaa !22
  store i64 %269, ptr %272, align 8, !tbaa !25
  store i8 1, ptr %273, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store ptr %258, ptr %275, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store ptr %259, ptr %276, align 8, !tbaa !27
  br label %.loopexit1006

277:                                              ; preds = %143
  %278 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  br label %.loopexit1006

280:                                              ; preds = %143
  %281 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %.not875 = icmp eq ptr %282, null
  br i1 %.not875, label %.loopexit1006, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %282, align 8, !tbaa !25
  %285 = icmp eq i64 %284, 263
  br i1 %285, label %286, label %.loopexit1006

286:                                              ; preds = %283
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = call ptr @vmalloc(ptr noundef %289, i64 noundef 72) #24
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %291, i8 0, i64 56, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 311, ptr %292, align 8, !tbaa !22
  store i64 259, ptr %290, align 8, !tbaa !25
  store i8 1, ptr %291, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %282, ptr %293, align 8, !tbaa !27
  br label %.loopexit1006

294:                                              ; preds = %143
  %295 = load ptr, ptr %.2695, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load i64, ptr %296, align 8, !tbaa !81
  store i64 %297, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1006

298:                                              ; preds = %143
  %299 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1006

301:                                              ; preds = %143
  %302 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !22
  %306 = icmp eq i64 %305, 61
  br i1 %306, label %exisAssign.exit, label %exisAssign.exit.thread

exisAssign.exit:                                  ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %308 = load i32, ptr %307, align 8, !tbaa !92
  %.not1004 = icmp eq i32 %308, 61
  br i1 %.not1004, label %309, label %exisAssign.exit.thread

309:                                              ; preds = %exisAssign.exit
  call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.22) #24
  %.pre1074 = load ptr, ptr %302, align 8, !tbaa !27
  br label %exisAssign.exit.thread

exisAssign.exit.thread:                           ; preds = %301, %309, %exisAssign.exit
  %310 = phi ptr [ %303, %301 ], [ %.pre1074, %309 ], [ %303, %exisAssign.exit ]
  %311 = load i64, ptr %310, align 8, !tbaa !25
  %312 = icmp eq i64 %311, 263
  br i1 %312, label %313, label %321

313:                                              ; preds = %exisAssign.exit.thread
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = call ptr @vmalloc(ptr noundef %316, i64 noundef 72) #24
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %318, i8 0, i64 56, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 311, ptr %319, align 8, !tbaa !22
  store i64 259, ptr %317, align 8, !tbaa !25
  store i8 1, ptr %318, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store ptr %310, ptr %320, align 8, !tbaa !27
  br label %.sink.split

321:                                              ; preds = %exisAssign.exit.thread
  %322 = add i64 %311, -259
  %or.cond = icmp ult i64 %322, 3
  br i1 %or.cond, label %326, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %325 = call ptr @excast(ptr noundef %324, ptr noundef nonnull %310, i64 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %313, %323
  %.sink = phi ptr [ %325, %323 ], [ %317, %313 ]
  store ptr %.sink, ptr %302, align 8, !tbaa !27
  br label %326

326:                                              ; preds = %.sink.split, %321
  %327 = phi ptr [ %310, %321 ], [ %.sink, %.sink.split ]
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %329 = getelementptr inbounds i8, ptr %.2695, i64 -40
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load i64, ptr %331, align 8, !tbaa !93
  %333 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %.not874 = icmp eq ptr %334, null
  br i1 %.not874, label %337, label %335

335:                                              ; preds = %326
  %336 = load i64, ptr %334, align 8, !tbaa !25
  br label %337

337:                                              ; preds = %326, %335
  %338 = phi i64 [ %336, %335 ], [ 0, %326 ]
  %339 = load ptr, ptr %.2695, align 8, !tbaa !27
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %341 = load ptr, ptr %340, align 8, !tbaa !3
  %342 = call ptr @vmalloc(ptr noundef %341, i64 noundef 72) #24
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %343, i8 0, i64 56, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 58, ptr %344, align 8, !tbaa !22
  store i64 %338, ptr %342, align 8, !tbaa !25
  store i8 1, ptr %343, align 8, !tbaa !26
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store ptr %334, ptr %345, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 40
  store ptr %339, ptr %346, align 8, !tbaa !27
  %347 = load ptr, ptr %340, align 8, !tbaa !3
  %348 = call ptr @vmalloc(ptr noundef %347, i64 noundef 72) #24
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %349, i8 0, i64 56, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 %332, ptr %350, align 8, !tbaa !22
  store i64 259, ptr %348, align 8, !tbaa !25
  store i8 1, ptr %349, align 8, !tbaa !26
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 32
  store ptr %327, ptr %351, align 8, !tbaa !27
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 40
  store ptr %342, ptr %352, align 8, !tbaa !27
  br label %.loopexit1006

353:                                              ; preds = %143
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 96
  %356 = load ptr, ptr %355, align 8, !tbaa !3
  %357 = call ptr @vmalloc(ptr noundef %356, i64 noundef 72) #24
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %358, i8 0, i64 56, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 280, ptr %359, align 8, !tbaa !22
  store i64 259, ptr %357, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %362 = getelementptr inbounds i8, ptr %.2695, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false)
  %363 = load ptr, ptr %362, align 8, !tbaa !27
  store ptr %363, ptr %360, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !27
  %.not870 = icmp eq ptr %365, null
  br i1 %.not870, label %369, label %366

366:                                              ; preds = %353
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !22
  %.not871 = icmp eq i64 %368, 274
  br i1 %.not871, label %370, label %369

369:                                              ; preds = %366, %353
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23) #24
  %.pre1070 = load ptr, ptr %362, align 8, !tbaa !27
  %.phi.trans.insert1071 = getelementptr inbounds nuw i8, ptr %.pre1070, i64 48
  %.pre1072 = load ptr, ptr %.phi.trans.insert1071, align 8, !tbaa !27
  br label %370

370:                                              ; preds = %369, %366
  %371 = phi ptr [ %.pre1072, %369 ], [ %365, %366 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !27
  store ptr %373, ptr %361, align 8, !tbaa !27
  %374 = load ptr, ptr %362, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !22
  %377 = icmp eq i64 %376, 282
  br i1 %377, label %378, label %382

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %380 = load i64, ptr %379, align 8, !tbaa !81
  %.not872 = icmp eq i64 %380, 259
  br i1 %.not872, label %382, label %381

381:                                              ; preds = %378
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.24) #24
  %.pre1073 = load ptr, ptr %362, align 8, !tbaa !27
  br label %382

382:                                              ; preds = %381, %378, %370
  %383 = phi ptr [ %.pre1073, %381 ], [ %374, %378 ], [ %374, %370 ]
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %386 = load ptr, ptr %385, align 8, !tbaa !27
  call void @exfreenode(ptr noundef %384, ptr noundef %386)
  %387 = load ptr, ptr %362, align 8, !tbaa !27
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  store ptr null, ptr %388, align 8, !tbaa !27
  %389 = load ptr, ptr %.2695, align 8, !tbaa !27
  %390 = getelementptr inbounds nuw i8, ptr %357, i64 48
  store ptr %389, ptr %390, align 8, !tbaa !27
  br label %.loopexit1006

391:                                              ; preds = %143
  %392 = getelementptr inbounds i8, ptr %.2695, i64 -32
  %393 = load ptr, ptr %392, align 8, !tbaa !27
  %.not868 = icmp eq ptr %393, null
  br i1 %.not868, label %394, label %403

394:                                              ; preds = %391
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 96
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = call ptr @vmalloc(ptr noundef %397, i64 noundef 72) #24
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %399, i8 0, i64 56, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 270, ptr %400, align 8, !tbaa !22
  store i64 259, ptr %398, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 40
  store i64 0, ptr %402, align 8
  store ptr %398, ptr %392, align 8, !tbaa !27
  store i64 1, ptr %401, align 8, !tbaa !27
  %.pre1069 = load ptr, ptr %392, align 8, !tbaa !27
  br label %419

403:                                              ; preds = %391
  %404 = load i64, ptr %393, align 8, !tbaa !25
  %405 = icmp eq i64 %404, 263
  br i1 %405, label %406, label %414

406:                                              ; preds = %403
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 96
  %409 = load ptr, ptr %408, align 8, !tbaa !3
  %410 = call ptr @vmalloc(ptr noundef %409, i64 noundef 72) #24
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %411, i8 0, i64 56, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i64 311, ptr %412, align 8, !tbaa !22
  store i64 259, ptr %410, align 8, !tbaa !25
  store i8 1, ptr %411, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 32
  store ptr %393, ptr %413, align 8, !tbaa !27
  store ptr %410, ptr %392, align 8, !tbaa !27
  br label %419

414:                                              ; preds = %403
  %415 = add i64 %404, -259
  %or.cond896 = icmp ult i64 %415, 3
  br i1 %or.cond896, label %419, label %416

416:                                              ; preds = %414
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %418 = call ptr @excast(ptr noundef %417, ptr noundef nonnull %393, i64 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %418, ptr %392, align 8, !tbaa !27
  br label %419

419:                                              ; preds = %414, %406, %416, %394
  %420 = phi ptr [ %393, %414 ], [ %410, %406 ], [ %418, %416 ], [ %.pre1069, %394 ]
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %422 = getelementptr inbounds i8, ptr %.2695, i64 -64
  %423 = load ptr, ptr %422, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load i64, ptr %424, align 8, !tbaa !93
  %426 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %427 = load ptr, ptr %426, align 8, !tbaa !27
  %428 = load ptr, ptr %.2695, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 96
  %430 = load ptr, ptr %429, align 8, !tbaa !3
  %431 = call ptr @vmalloc(ptr noundef %430, i64 noundef 72) #24
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %432, i8 0, i64 56, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 59, ptr %433, align 8, !tbaa !22
  store i64 0, ptr %431, align 8, !tbaa !25
  store i8 1, ptr %432, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 32
  store ptr %427, ptr %434, align 8, !tbaa !27
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 40
  store ptr %428, ptr %435, align 8, !tbaa !27
  %436 = load ptr, ptr %429, align 8, !tbaa !3
  %437 = call ptr @vmalloc(ptr noundef %436, i64 noundef 72) #24
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %438, i8 0, i64 56, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i64 %425, ptr %439, align 8, !tbaa !22
  store i64 259, ptr %437, align 8, !tbaa !25
  store i8 1, ptr %438, align 8, !tbaa !26
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 32
  store ptr %420, ptr %440, align 8, !tbaa !27
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 40
  store ptr %431, ptr %441, align 8, !tbaa !27
  %442 = getelementptr inbounds i8, ptr %.2695, i64 -48
  %443 = load ptr, ptr %442, align 8, !tbaa !27
  %.not869 = icmp eq ptr %443, null
  br i1 %.not869, label %.loopexit1006, label %444

444:                                              ; preds = %419
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 96
  %447 = load ptr, ptr %446, align 8, !tbaa !3
  %448 = call ptr @vmalloc(ptr noundef %447, i64 noundef 72) #24
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %449, i8 0, i64 56, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 59, ptr %450, align 8, !tbaa !22
  store i64 259, ptr %448, align 8, !tbaa !25
  store i8 1, ptr %449, align 8, !tbaa !26
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 32
  store ptr %443, ptr %451, align 8, !tbaa !27
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 40
  store ptr %437, ptr %452, align 8, !tbaa !27
  br label %.loopexit1006

453:                                              ; preds = %143
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 96
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %457 = call ptr @vmalloc(ptr noundef %456, i64 noundef 72) #24
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %458, i8 0, i64 56, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store i64 281, ptr %459, align 8, !tbaa !22
  store i64 259, ptr %457, align 8, !tbaa !25
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %462 = getelementptr inbounds i8, ptr %.2695, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, i8 0, i64 16, i1 false)
  %463 = load ptr, ptr %462, align 8, !tbaa !27
  store ptr %463, ptr %460, align 8, !tbaa !27
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8, !tbaa !27
  %.not865 = icmp eq ptr %465, null
  br i1 %.not865, label %469, label %466

466:                                              ; preds = %453
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !22
  %.not866 = icmp eq i64 %468, 274
  br i1 %.not866, label %470, label %469

469:                                              ; preds = %466, %453
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23) #24
  %.pre1065 = load ptr, ptr %462, align 8, !tbaa !27
  %.phi.trans.insert1066 = getelementptr inbounds nuw i8, ptr %.pre1065, i64 48
  %.pre1067 = load ptr, ptr %.phi.trans.insert1066, align 8, !tbaa !27
  br label %470

470:                                              ; preds = %469, %466
  %471 = phi ptr [ %.pre1067, %469 ], [ %465, %466 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !27
  store ptr %473, ptr %461, align 8, !tbaa !27
  %474 = load ptr, ptr %462, align 8, !tbaa !27
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !22
  %477 = icmp eq i64 %476, 282
  br i1 %477, label %478, label %482

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %480 = load i64, ptr %479, align 8, !tbaa !81
  %.not867 = icmp eq i64 %480, 259
  br i1 %.not867, label %482, label %481

481:                                              ; preds = %478
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.24) #24
  %.pre1068 = load ptr, ptr %462, align 8, !tbaa !27
  br label %482

482:                                              ; preds = %481, %478, %470
  %483 = phi ptr [ %.pre1068, %481 ], [ %474, %478 ], [ %474, %470 ]
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !27
  call void @exfreenode(ptr noundef %484, ptr noundef %486)
  %487 = load ptr, ptr %462, align 8, !tbaa !27
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 48
  store ptr null, ptr %488, align 8, !tbaa !27
  %489 = load ptr, ptr %.2695, align 8, !tbaa !27
  %490 = getelementptr inbounds nuw i8, ptr %457, i64 48
  store ptr %489, ptr %490, align 8, !tbaa !27
  br label %.loopexit1006

491:                                              ; preds = %143
  %492 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %493 = load ptr, ptr %492, align 8, !tbaa !27
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %495 = load ptr, ptr %494, align 8, !tbaa !28
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.25, ptr noundef nonnull %498) #24
  br label %499

499:                                              ; preds = %497, %491
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 96
  %502 = load ptr, ptr %501, align 8, !tbaa !3
  %503 = call ptr @vmalloc(ptr noundef %502, i64 noundef 72) #24
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %504, i8 0, i64 56, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i64 305, ptr %505, align 8, !tbaa !22
  store i64 259, ptr %503, align 8, !tbaa !25
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, i8 0, i64 16, i1 false)
  %507 = load ptr, ptr %492, align 8, !tbaa !27
  store ptr %507, ptr %506, align 8, !tbaa !27
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 48
  store ptr null, ptr %508, align 8, !tbaa !27
  br label %.loopexit1006

509:                                              ; preds = %143
  %510 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %511 = load ptr, ptr %510, align 8, !tbaa !27
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = load ptr, ptr %512, align 8, !tbaa !28
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.25, ptr noundef nonnull %516) #24
  %.pre1062 = load ptr, ptr %510, align 8, !tbaa !27
  br label %517

517:                                              ; preds = %515, %509
  %518 = phi ptr [ %.pre1062, %515 ], [ %511, %509 ]
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %520 = load i64, ptr %519, align 8, !tbaa !94
  %521 = icmp sgt i64 %520, 0
  br i1 %521, label %522, label %557

522:                                              ; preds = %517
  %523 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %524 = load ptr, ptr %523, align 8, !tbaa !27
  %525 = load i64, ptr %524, align 8, !tbaa !25
  %.not864 = icmp eq i64 %525, %520
  br i1 %.not864, label %557, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 64
  %528 = icmp samesign ugt i64 %520, 258
  br i1 %528, label %529, label %535

529:                                              ; preds = %526
  %530 = icmp samesign ult i64 %520, 264
  %531 = add nsw i64 %520, -258
  %532 = select i1 %530, i64 %531, i64 0
  %533 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !42
  br label %extypename.exit

535:                                              ; preds = %526
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 120
  %538 = load ptr, ptr %537, align 8, !tbaa !43
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %540 = load ptr, ptr %539, align 8, !tbaa !44
  %541 = call ptr %540(i64 noundef %520) #24
  %.pre1063 = load ptr, ptr %523, align 8, !tbaa !27
  %.pre1064 = load i64, ptr %.pre1063, align 8, !tbaa !25
  br label %extypename.exit

extypename.exit:                                  ; preds = %529, %535
  %542 = phi i64 [ %525, %529 ], [ %.pre1064, %535 ]
  %.0.i = phi ptr [ %534, %529 ], [ %541, %535 ]
  %543 = icmp sgt i64 %542, 258
  br i1 %543, label %544, label %550

544:                                              ; preds = %extypename.exit
  %545 = icmp samesign ult i64 %542, 264
  %546 = add nsw i64 %542, -258
  %547 = select i1 %545, i64 %546, i64 0
  %548 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !42
  br label %extypename.exit908

550:                                              ; preds = %extypename.exit
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 120
  %553 = load ptr, ptr %552, align 8, !tbaa !43
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 56
  %555 = load ptr, ptr %554, align 8, !tbaa !44
  %556 = call ptr %555(i64 noundef %542) #24
  br label %extypename.exit908

extypename.exit908:                               ; preds = %544, %550
  %.0.i907 = phi ptr [ %549, %544 ], [ %556, %550 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, ptr noundef nonnull %527, ptr noundef %.0.i, ptr noundef %.0.i907) #24
  br label %557

557:                                              ; preds = %extypename.exit908, %522, %517
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 96
  %560 = load ptr, ptr %559, align 8, !tbaa !3
  %561 = call ptr @vmalloc(ptr noundef %560, i64 noundef 72) #24
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %562, i8 0, i64 56, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i64 305, ptr %563, align 8, !tbaa !22
  store i64 259, ptr %561, align 8, !tbaa !25
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, i8 0, i64 16, i1 false)
  %565 = load ptr, ptr %510, align 8, !tbaa !27
  store ptr %565, ptr %564, align 8, !tbaa !27
  %566 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %567 = load ptr, ptr %566, align 8, !tbaa !27
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 48
  store ptr %567, ptr %568, align 8, !tbaa !27
  br label %.loopexit1006

569:                                              ; preds = %143
  %570 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %571 = load ptr, ptr %570, align 8, !tbaa !27
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !22
  %574 = icmp eq i64 %573, 61
  br i1 %574, label %exisAssign.exit909, label %exisAssign.exit909.thread

exisAssign.exit909:                               ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 64
  %576 = load i32, ptr %575, align 8, !tbaa !92
  %.not1003 = icmp eq i32 %576, 61
  br i1 %.not1003, label %577, label %exisAssign.exit909.thread

577:                                              ; preds = %exisAssign.exit909
  call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.27) #24
  %.pre1061 = load ptr, ptr %570, align 8, !tbaa !27
  br label %exisAssign.exit909.thread

exisAssign.exit909.thread:                        ; preds = %569, %577, %exisAssign.exit909
  %578 = phi ptr [ %571, %569 ], [ %.pre1061, %577 ], [ %571, %exisAssign.exit909 ]
  %579 = load i64, ptr %578, align 8, !tbaa !25
  %580 = icmp eq i64 %579, 263
  br i1 %580, label %581, label %589

581:                                              ; preds = %exisAssign.exit909.thread
  %582 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 96
  %584 = load ptr, ptr %583, align 8, !tbaa !3
  %585 = call ptr @vmalloc(ptr noundef %584, i64 noundef 72) #24
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %586, i8 0, i64 56, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store i64 311, ptr %587, align 8, !tbaa !22
  store i64 259, ptr %585, align 8, !tbaa !25
  store i8 1, ptr %586, align 8, !tbaa !26
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 32
  store ptr %578, ptr %588, align 8, !tbaa !27
  br label %.sink.split1103

589:                                              ; preds = %exisAssign.exit909.thread
  %590 = add i64 %579, -259
  %or.cond897 = icmp ult i64 %590, 3
  br i1 %or.cond897, label %594, label %591

591:                                              ; preds = %589
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %593 = call ptr @excast(ptr noundef %592, ptr noundef nonnull %578, i64 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1103

.sink.split1103:                                  ; preds = %581, %591
  %.sink1105 = phi ptr [ %593, %591 ], [ %585, %581 ]
  store ptr %.sink1105, ptr %570, align 8, !tbaa !27
  br label %594

594:                                              ; preds = %.sink.split1103, %589
  %595 = phi ptr [ %578, %589 ], [ %.sink1105, %.sink.split1103 ]
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %597 = getelementptr inbounds i8, ptr %.2695, i64 -32
  %598 = load ptr, ptr %597, align 8, !tbaa !27
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load i64, ptr %599, align 8, !tbaa !93
  %601 = load ptr, ptr %.2695, align 8, !tbaa !27
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 96
  %603 = load ptr, ptr %602, align 8, !tbaa !3
  %604 = call ptr @vmalloc(ptr noundef %603, i64 noundef 72) #24
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %605, i8 0, i64 56, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i64 59, ptr %606, align 8, !tbaa !22
  store i64 0, ptr %604, align 8, !tbaa !25
  store i8 1, ptr %605, align 8, !tbaa !26
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 40
  store ptr %601, ptr %607, align 8, !tbaa !27
  %608 = load ptr, ptr %602, align 8, !tbaa !3
  %609 = call ptr @vmalloc(ptr noundef %608, i64 noundef 72) #24
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %610, i8 0, i64 56, i1 false)
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i64 %600, ptr %611, align 8, !tbaa !22
  store i64 259, ptr %609, align 8, !tbaa !25
  store i8 1, ptr %610, align 8, !tbaa !26
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 32
  store ptr %595, ptr %612, align 8, !tbaa !27
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 40
  store ptr %604, ptr %613, align 8, !tbaa !27
  br label %.loopexit1006

614:                                              ; preds = %143
  %615 = load ptr, ptr %.2695, align 8, !tbaa !27
  %616 = load i64, ptr %615, align 8, !tbaa !25
  store i64 %616, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1006

617:                                              ; preds = %143
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  %619 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %620 = getelementptr inbounds i8, ptr %.2695, i64 -56
  %621 = load ptr, ptr %620, align 8, !tbaa !27
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load i64, ptr %622, align 8, !tbaa !93
  %624 = getelementptr inbounds i8, ptr %.2695, i64 -40
  %625 = load ptr, ptr %624, align 8, !tbaa !27
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %627 = load ptr, ptr %626, align 8, !tbaa !96
  %628 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !99
  %630 = getelementptr inbounds nuw i8, ptr %619, i64 96
  %631 = load ptr, ptr %630, align 8, !tbaa !3
  %632 = call ptr @vmalloc(ptr noundef %631, i64 noundef 72) #24
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %633, i8 0, i64 56, i1 false)
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store i64 273, ptr %634, align 8, !tbaa !22
  store i64 0, ptr %632, align 8, !tbaa !25
  store i8 1, ptr %633, align 8, !tbaa !26
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 32
  store ptr %627, ptr %635, align 8, !tbaa !27
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 40
  store ptr %629, ptr %636, align 8, !tbaa !27
  %637 = load ptr, ptr %630, align 8, !tbaa !3
  %638 = call ptr @vmalloc(ptr noundef %637, i64 noundef 72) #24
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %639, i8 0, i64 56, i1 false)
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store i64 %623, ptr %640, align 8, !tbaa !22
  store i64 259, ptr %638, align 8, !tbaa !25
  store i8 1, ptr %639, align 8, !tbaa !26
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 32
  store ptr %625, ptr %641, align 8, !tbaa !27
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 40
  store ptr %632, ptr %642, align 8, !tbaa !27
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  %644 = load ptr, ptr %643, align 8, !tbaa !100
  store ptr %644, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  %645 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !101
  call void @free(ptr noundef %646) #24
  call void @free(ptr noundef %618) #24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1006

647:                                              ; preds = %143, %143
  %648 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %649 = load ptr, ptr %648, align 8, !tbaa !27
  %.not862 = icmp eq ptr %649, null
  br i1 %.not862, label %650, label %659

650:                                              ; preds = %647
  %651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 96
  %653 = load ptr, ptr %652, align 8, !tbaa !3
  %654 = call ptr @vmalloc(ptr noundef %653, i64 noundef 72) #24
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %655, i8 0, i64 56, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i64 270, ptr %656, align 8, !tbaa !22
  store i64 259, ptr %654, align 8, !tbaa !25
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 40
  store i64 0, ptr %658, align 8
  store ptr %654, ptr %648, align 8, !tbaa !27
  store i64 1, ptr %657, align 8, !tbaa !27
  %.pre1060 = load ptr, ptr %648, align 8, !tbaa !27
  br label %665

659:                                              ; preds = %647
  %660 = load i64, ptr %649, align 8, !tbaa !25
  %661 = add i64 %660, -259
  %or.cond898 = icmp ult i64 %661, 3
  br i1 %or.cond898, label %665, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %664 = call ptr @excast(ptr noundef %663, ptr noundef nonnull %649, i64 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %664, ptr %648, align 8, !tbaa !27
  br label %665

665:                                              ; preds = %659, %662, %650
  %666 = phi ptr [ %649, %659 ], [ %664, %662 ], [ %.pre1060, %650 ]
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %668 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %669 = load ptr, ptr %668, align 8, !tbaa !27
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load i64, ptr %670, align 8, !tbaa !93
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 96
  %673 = load ptr, ptr %672, align 8, !tbaa !3
  %674 = call ptr @vmalloc(ptr noundef %673, i64 noundef 72) #24
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %675, i8 0, i64 56, i1 false)
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store i64 %671, ptr %676, align 8, !tbaa !22
  store i64 259, ptr %674, align 8, !tbaa !25
  store i8 1, ptr %675, align 8, !tbaa !26
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 32
  store ptr %666, ptr %677, align 8, !tbaa !27
  br label %.loopexit1006

678:                                              ; preds = %143
  %679 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %680 = load ptr, ptr %679, align 8, !tbaa !27
  %.not857 = icmp eq ptr %680, null
  br i1 %.not857, label %.thread996, label %682

.thread996:                                       ; preds = %678
  %681 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %699

682:                                              ; preds = %678
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %.not858 = icmp eq ptr %683, null
  br i1 %.not858, label %.thread992, label %685

.thread992:                                       ; preds = %682
  %684 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %691

685:                                              ; preds = %682
  %686 = load i64, ptr %683, align 8, !tbaa !25
  %.not859 = icmp eq i64 %686, 0
  br i1 %.not859, label %688, label %.thread994

.thread994:                                       ; preds = %685
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %691

688:                                              ; preds = %685
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.28) #24
  %.pr991 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %690 = load ptr, ptr %679, align 8, !tbaa !27
  %.not860 = icmp eq ptr %.pr991, null
  br i1 %.not860, label %691, label %._crit_edge1058

._crit_edge1058:                                  ; preds = %688
  %.pre1059 = load i64, ptr %.pr991, align 8, !tbaa !25
  br label %691

691:                                              ; preds = %.thread994, %._crit_edge1058, %688, %.thread992
  %692 = phi ptr [ %690, %688 ], [ %680, %.thread992 ], [ %680, %.thread994 ], [ %690, %._crit_edge1058 ]
  %693 = phi ptr [ %689, %688 ], [ %684, %.thread992 ], [ %687, %.thread994 ], [ %689, %._crit_edge1058 ]
  %694 = phi i64 [ 259, %688 ], [ 259, %.thread992 ], [ %686, %.thread994 ], [ %.pre1059, %._crit_edge1058 ]
  %695 = call ptr @excast(ptr noundef %693, ptr noundef %692, i64 noundef %694, ptr noundef null, i32 noundef 0)
  store ptr %695, ptr %679, align 8, !tbaa !27
  %696 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %.not861 = icmp eq ptr %695, null
  br i1 %.not861, label %699, label %697

697:                                              ; preds = %691
  %698 = load i64, ptr %695, align 8, !tbaa !25
  br label %699

699:                                              ; preds = %.thread996, %691, %697
  %700 = phi ptr [ %696, %697 ], [ %696, %691 ], [ %681, %.thread996 ]
  %701 = phi ptr [ %695, %697 ], [ null, %691 ], [ null, %.thread996 ]
  %702 = phi i64 [ %698, %697 ], [ 0, %691 ], [ 0, %.thread996 ]
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 96
  %704 = load ptr, ptr %703, align 8, !tbaa !3
  %705 = call ptr @vmalloc(ptr noundef %704, i64 noundef 72) #24
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %706, i8 0, i64 56, i1 false)
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i64 295, ptr %707, align 8, !tbaa !22
  store i64 %702, ptr %705, align 8, !tbaa !25
  store i8 1, ptr %706, align 8, !tbaa !26
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 32
  store ptr %701, ptr %708, align 8, !tbaa !27
  br label %.loopexit1006

709:                                              ; preds = %143
  %710 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #25
  %.not855 = icmp eq ptr %710, null
  br i1 %.not855, label %711, label %713

711:                                              ; preds = %709
  %712 = call ptr @exnospace() #24
  br label %.loopexit1006

713:                                              ; preds = %709
  store ptr %710, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  %714 = load i64, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 64
  store i64 %714, ptr %715, align 8, !tbaa !102
  %716 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #25
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 32
  store ptr %716, ptr %717, align 8, !tbaa !101
  %.not856 = icmp eq ptr %716, null
  br i1 %.not856, label %718, label %720

718:                                              ; preds = %713
  %719 = call ptr @exnospace() #24
  br label %720

720:                                              ; preds = %718, %713
  %.0712 = phi i64 [ 8, %713 ], [ 0, %718 ]
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 48
  store i64 %.0712, ptr %721, align 8, !tbaa !103
  br label %.loopexit1006

722:                                              ; preds = %143
  %723 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %725 = load ptr, ptr %.2695, align 8, !tbaa !27
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 96
  %727 = load ptr, ptr %726, align 8, !tbaa !3
  %728 = call ptr @vmalloc(ptr noundef %727, i64 noundef 72) #24
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %729, i8 0, i64 56, i1 false)
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i64 269, ptr %730, align 8, !tbaa !22
  store i64 0, ptr %728, align 8, !tbaa !25
  store i8 1, ptr %729, align 8, !tbaa !26
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 32
  store ptr %725, ptr %731, align 8, !tbaa !27
  %732 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %733 = load i64, ptr %732, align 8, !tbaa !104
  %.not851 = icmp eq i64 %733, 0
  br i1 %.not851, label %755, label %734

734:                                              ; preds = %722
  %735 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !105
  %.not852 = icmp eq ptr %736, null
  br i1 %.not852, label %739, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 40
  store ptr %728, ptr %738, align 8, !tbaa !27
  br label %741

739:                                              ; preds = %734
  %740 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store ptr %728, ptr %740, align 8, !tbaa !99
  br label %741

741:                                              ; preds = %739, %737
  store ptr %728, ptr %735, align 8, !tbaa !105
  %742 = getelementptr inbounds nuw i8, ptr %723, i64 48
  %743 = load i64, ptr %742, align 8, !tbaa !103
  store i64 0, ptr %732, align 8, !tbaa !104
  %744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 96
  %746 = load ptr, ptr %745, align 8, !tbaa !3
  %747 = shl i64 %743, 3
  %748 = add i64 %747, 8
  %749 = call ptr @vmalloc(ptr noundef %746, i64 noundef %748) #24
  %750 = getelementptr inbounds nuw i8, ptr %728, i64 48
  store ptr %749, ptr %750, align 8, !tbaa !27
  %751 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %752 = load ptr, ptr %751, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %749, ptr align 8 %752, i64 %747, i1 false)
  %753 = load ptr, ptr %750, align 8, !tbaa !27
  %754 = getelementptr inbounds nuw ptr, ptr %753, i64 %743
  store ptr null, ptr %754, align 8, !tbaa !106
  br label %755

755:                                              ; preds = %722, %741
  %756 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %757 = load i32, ptr %756, align 8, !tbaa !108
  %.not853 = icmp eq i32 %757, 0
  br i1 %.not853, label %.loopexit1006, label %758

758:                                              ; preds = %755
  store i32 0, ptr %756, align 8, !tbaa !108
  %759 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !96
  %.not854 = icmp eq ptr %760, null
  br i1 %.not854, label %762, label %761

761:                                              ; preds = %758
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.29) #24
  br label %.loopexit1006

762:                                              ; preds = %758
  %763 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %763, ptr %759, align 8, !tbaa !96
  br label %.loopexit1006

764:                                              ; preds = %143
  %765 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 40
  %767 = load i64, ptr %766, align 8, !tbaa !104
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 48
  %769 = load i64, ptr %768, align 8, !tbaa !103
  %.not848 = icmp ult i64 %767, %769
  br i1 %.not848, label %782, label %770

770:                                              ; preds = %764
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %772 = load ptr, ptr %771, align 8, !tbaa !101
  %773 = shl i64 %769, 4
  %774 = call ptr @realloc(ptr noundef %772, i64 noundef %773) #30
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 32
  store ptr %774, ptr %776, align 8, !tbaa !101
  %.not849 = icmp eq ptr %774, null
  br i1 %.not849, label %777, label %778

777:                                              ; preds = %770
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.30) #24
  %.pre1057 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  br label %778

778:                                              ; preds = %777, %770
  %779 = phi ptr [ %775, %770 ], [ %.pre1057, %777 ]
  %.0709 = phi i64 [ %769, %770 ], [ 0, %777 ]
  %780 = shl i64 %.0709, 1
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 48
  store i64 %780, ptr %781, align 8, !tbaa !103
  br label %782

782:                                              ; preds = %778, %764
  %783 = phi ptr [ %779, %778 ], [ %765, %764 ]
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %785 = load ptr, ptr %784, align 8, !tbaa !101
  %.not850 = icmp eq ptr %785, null
  br i1 %.not850, label %.loopexit1006, label %786

786:                                              ; preds = %782
  %787 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %788 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %789 = load ptr, ptr %788, align 8, !tbaa !27
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 64
  %791 = load i64, ptr %790, align 8, !tbaa !102
  %792 = call ptr @excast(ptr noundef %787, ptr noundef %789, i64 noundef %791, ptr noundef null, i32 noundef 0)
  store ptr %792, ptr %788, align 8, !tbaa !27
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %796 = load ptr, ptr %795, align 8, !tbaa !101
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 40
  %798 = load i64, ptr %797, align 8, !tbaa !104
  %799 = add i64 %798, 1
  store i64 %799, ptr %797, align 8, !tbaa !104
  %800 = getelementptr inbounds nuw ptr, ptr %796, i64 %798
  store ptr %793, ptr %800, align 8, !tbaa !106
  br label %.loopexit1006

801:                                              ; preds = %143
  %802 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 56
  store i32 1, ptr %803, align 8, !tbaa !108
  br label %.loopexit1006

804:                                              ; preds = %143
  %805 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.not846 = icmp eq ptr %805, null
  br i1 %.not846, label %.loopexit1006, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %808 = load ptr, ptr %807, align 8, !tbaa !27
  %.not847 = icmp eq ptr %808, null
  br i1 %.not847, label %.loopexit1006, label %809

809:                                              ; preds = %806
  %810 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %811 = load i64, ptr %805, align 8, !tbaa !25
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 96
  %813 = load ptr, ptr %812, align 8, !tbaa !3
  %814 = call ptr @vmalloc(ptr noundef %813, i64 noundef 72) #24
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %815, i8 0, i64 56, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store i64 44, ptr %816, align 8, !tbaa !22
  store i64 %811, ptr %814, align 8, !tbaa !25
  store i8 1, ptr %815, align 8, !tbaa !26
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 32
  store ptr %808, ptr %817, align 8, !tbaa !27
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 40
  store ptr %805, ptr %818, align 8, !tbaa !27
  br label %.loopexit1006

819:                                              ; preds = %143
  %820 = load ptr, ptr %.2695, align 8, !tbaa !27
  call fastcc void @checkName(ptr noundef %820)
  %821 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %821, ptr @expr, align 8, !tbaa !109
  br label %.loopexit1006

822:                                              ; preds = %143
  %823 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %824 = load ptr, ptr %823, align 8, !tbaa !27
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %826 = load i64, ptr %825, align 8, !tbaa !81
  %827 = icmp eq i64 %826, 0
  %828 = load i64, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8
  %829 = icmp ne i64 %828, 0
  %or.cond5 = select i1 %827, i1 true, i1 %829
  br i1 %or.cond5, label %830, label %831

830:                                              ; preds = %822
  store i64 %828, ptr %825, align 8, !tbaa !81
  br label %831

831:                                              ; preds = %822, %830
  %832 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.not840 = icmp eq ptr %832, null
  br i1 %.not840, label %._crit_edge1050, label %833

._crit_edge1050:                                  ; preds = %831
  %.pre1051 = load ptr, ptr %823, align 8, !tbaa !27
  br label %846

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !22
  %836 = icmp eq i64 %835, 292
  %.pre1052 = load ptr, ptr %823, align 8, !tbaa !27
  br i1 %836, label %837, label %846

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %.pre1052, i64 16
  store i64 292, ptr %838, align 8, !tbaa !51
  %839 = load ptr, ptr %.2695, align 8, !tbaa !27
  %840 = load i64, ptr %839, align 8, !tbaa !25
  %841 = load ptr, ptr %823, align 8, !tbaa !27
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 32
  store i64 %840, ptr %842, align 8, !tbaa !81
  %843 = load ptr, ptr %.2695, align 8, !tbaa !27
  %844 = load ptr, ptr %823, align 8, !tbaa !27
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  store ptr %843, ptr %845, align 8, !tbaa !82
  br label %.loopexit1006

846:                                              ; preds = %._crit_edge1050, %833
  %847 = phi ptr [ %.pre1051, %._crit_edge1050 ], [ %.pre1052, %833 ]
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %849 = load i64, ptr %848, align 8, !tbaa !81
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %851, label %853

851:                                              ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.31, ptr noundef nonnull %852) #24
  %.pre1053 = load ptr, ptr %823, align 8, !tbaa !27
  br label %853

853:                                              ; preds = %851, %846
  %854 = phi ptr [ %.pre1053, %851 ], [ %847, %846 ]
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store i64 274, ptr %855, align 8, !tbaa !51
  %856 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 96
  %858 = load ptr, ptr %857, align 8, !tbaa !3
  %859 = call ptr @vmalloc(ptr noundef %858, i64 noundef 72) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %859, i8 0, i64 72, i1 false)
  %860 = load ptr, ptr %823, align 8, !tbaa !27
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 48
  store ptr %859, ptr %861, align 8, !tbaa !82
  %862 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %863 = load i64, ptr %862, align 8, !tbaa !27
  %.not841 = icmp eq i64 %863, 0
  br i1 %.not841, label %884, label %864

864:                                              ; preds = %853
  %865 = load ptr, ptr %823, align 8, !tbaa !27
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 56
  %867 = load ptr, ptr %866, align 8, !tbaa !28
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %.thread1089

869:                                              ; preds = %864
  %870 = icmp eq i64 %863, 259
  %871 = select i1 %870, ptr @ex_parse.disc_key, ptr @ex_parse.disc_name
  %872 = load ptr, ptr @Dtoset, align 8, !tbaa !84
  %873 = call ptr @dtopen(ptr noundef nonnull %871, ptr noundef %872) #24
  %874 = load ptr, ptr %823, align 8, !tbaa !27
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 56
  store ptr %873, ptr %875, align 8, !tbaa !28
  %.not842 = icmp eq ptr %873, null
  br i1 %.not842, label %876, label %879

876:                                              ; preds = %869
  %877 = load ptr, ptr %823, align 8, !tbaa !27
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.32, ptr noundef nonnull %878) #24
  br label %879

879:                                              ; preds = %876, %869
  %880 = load i64, ptr %862, align 8, !tbaa !27
  %881 = load ptr, ptr %823, align 8, !tbaa !27
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 40
  store i64 %880, ptr %882, align 8, !tbaa !94
  %883 = icmp eq i64 %880, 0
  br label %884

884:                                              ; preds = %879, %853
  %.not844 = phi i1 [ %883, %879 ], [ true, %853 ]
  %885 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.not843 = icmp eq ptr %885, null
  br i1 %.not843, label %921, label %887

.thread1089:                                      ; preds = %864
  %886 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.not8431091 = icmp eq ptr %886, null
  br i1 %.not8431091, label %.loopexit1006, label %887

887:                                              ; preds = %.thread1089, %884
  %888 = phi ptr [ %886, %.thread1089 ], [ %885, %884 ]
  %889 = load i64, ptr %888, align 8, !tbaa !25
  %890 = load ptr, ptr %823, align 8, !tbaa !27
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %892 = load i64, ptr %891, align 8, !tbaa !81
  %.not845 = icmp eq i64 %889, %892
  br i1 %.not845, label %904, label %893

893:                                              ; preds = %887
  store i64 %892, ptr %888, align 8, !tbaa !25
  %894 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %895 = load ptr, ptr %.2695, align 8, !tbaa !27
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 40
  %897 = load ptr, ptr %896, align 8, !tbaa !27
  %898 = load ptr, ptr %823, align 8, !tbaa !27
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %900 = load i64, ptr %899, align 8, !tbaa !81
  %901 = call ptr @excast(ptr noundef %894, ptr noundef %897, i64 noundef %900, ptr noundef null, i32 noundef 0)
  %902 = load ptr, ptr %.2695, align 8, !tbaa !27
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 40
  store ptr %901, ptr %903, align 8, !tbaa !27
  %.pre1054 = load ptr, ptr %823, align 8, !tbaa !27
  %.phi.trans.insert1055 = getelementptr inbounds nuw i8, ptr %.pre1054, i64 32
  %.pre1056 = load i64, ptr %.phi.trans.insert1055, align 8, !tbaa !81
  br label %904

904:                                              ; preds = %893, %887
  %905 = phi i64 [ %.pre1056, %893 ], [ %889, %887 ]
  %906 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 96
  %908 = load ptr, ptr %907, align 8, !tbaa !3
  %909 = call ptr @vmalloc(ptr noundef %908, i64 noundef 72) #24
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %910, i8 0, i64 56, i1 false)
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store i64 274, ptr %911, align 8, !tbaa !22
  store i64 %905, ptr %909, align 8, !tbaa !25
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %912, i8 0, i64 16, i1 false)
  %913 = load ptr, ptr %.2695, align 8, !tbaa !27
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 32
  store ptr %909, ptr %914, align 8, !tbaa !27
  %915 = load ptr, ptr %823, align 8, !tbaa !27
  %916 = load ptr, ptr %.2695, align 8, !tbaa !27
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %918 = load ptr, ptr %917, align 8, !tbaa !27
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 32
  store ptr %915, ptr %919, align 8, !tbaa !27
  %920 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1006

921:                                              ; preds = %884
  br i1 %.not844, label %922, label %.loopexit1006

922:                                              ; preds = %921
  %923 = load ptr, ptr %823, align 8, !tbaa !27
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %925 = load ptr, ptr %924, align 8, !tbaa !82
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %928 = load i64, ptr %927, align 8, !tbaa !81
  %929 = call ptr @exzero(i64 noundef %928) #24
  store ptr %929, ptr %926, align 8, !tbaa !27
  br label %.loopexit1006

930:                                              ; preds = %143
  %931 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1006

932:                                              ; preds = %143
  %933 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %934 = load ptr, ptr %933, align 8, !tbaa !27
  br label %.loopexit1006

935:                                              ; preds = %143
  %936 = load ptr, ptr %.2695, align 8, !tbaa !27
  %937 = load i64, ptr %936, align 8, !tbaa !25
  %938 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %939 = load ptr, ptr %938, align 8, !tbaa !27
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %941 = load i64, ptr %940, align 8, !tbaa !81
  %942 = icmp eq i64 %937, %941
  br i1 %942, label %.loopexit1006, label %943

943:                                              ; preds = %935
  %944 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %945 = call ptr @excast(ptr noundef %944, ptr noundef nonnull %936, i64 noundef %941, ptr noundef null, i32 noundef 0)
  br label %.loopexit1006

.sink.split1106:                                  ; preds = %1066, %1056
  %.sink1107 = phi ptr [ %1060, %1056 ], [ %1068, %1066 ]
  store ptr %.sink1107, ptr %.2695, align 8, !tbaa !27
  br label %946

946:                                              ; preds = %.sink.split1106, %1064, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143
  br label %947

947:                                              ; preds = %143, %143, %143, %143, %143, %143, %946
  %.not835 = phi i64 [ 259, %946 ], [ 263, %143 ], [ 263, %143 ], [ 263, %143 ], [ 263, %143 ], [ 263, %143 ], [ 263, %143 ]
  %.not838 = phi i1 [ true, %946 ], [ false, %143 ], [ false, %143 ], [ false, %143 ], [ false, %143 ], [ false, %143 ], [ false, %143 ]
  %.0704 = phi i64 [ 0, %946 ], [ 259, %143 ], [ 259, %143 ], [ 259, %143 ], [ 259, %143 ], [ 259, %143 ], [ 259, %143 ]
  %948 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %949 = load ptr, ptr %948, align 8, !tbaa !27
  %950 = load i64, ptr %949, align 8, !tbaa !25
  %.not833 = icmp eq i64 %950, 0
  %951 = load ptr, ptr %.2695, align 8, !tbaa !27
  %952 = load i64, ptr %951, align 8, !tbaa !25
  %.not834 = icmp eq i64 %952, 0
  br i1 %.not833, label %953, label %957

953:                                              ; preds = %947
  br i1 %.not834, label %954, label %956

954:                                              ; preds = %953
  store i64 %.not835, ptr %951, align 8, !tbaa !25
  %955 = load ptr, ptr %948, align 8, !tbaa !27
  store i64 %.not835, ptr %955, align 8, !tbaa !25
  br label %959

956:                                              ; preds = %953
  store i64 %952, ptr %949, align 8, !tbaa !25
  br label %959

957:                                              ; preds = %947
  br i1 %.not834, label %958, label %959

958:                                              ; preds = %957
  store i64 %950, ptr %951, align 8, !tbaa !25
  br label %959

959:                                              ; preds = %957, %958, %954, %956
  %960 = load ptr, ptr %948, align 8, !tbaa !27
  %961 = load i64, ptr %960, align 8, !tbaa !25
  %962 = load ptr, ptr %.2695, align 8, !tbaa !27
  %963 = load i64, ptr %962, align 8, !tbaa !25
  %.not837 = icmp eq i64 %961, %963
  br i1 %.not837, label %984, label %964

964:                                              ; preds = %959
  %965 = icmp eq i64 %961, 263
  br i1 %965, label %966, label %969

966:                                              ; preds = %964
  %967 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %968 = call ptr @excast(ptr noundef %967, ptr noundef nonnull %960, i64 noundef %963, ptr noundef nonnull %962, i32 noundef 0)
  store ptr %968, ptr %948, align 8, !tbaa !27
  br label %984

969:                                              ; preds = %964
  %970 = icmp eq i64 %963, 263
  br i1 %970, label %971, label %974

971:                                              ; preds = %969
  %972 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %973 = call ptr @excast(ptr noundef %972, ptr noundef nonnull %962, i64 noundef %961, ptr noundef nonnull %960, i32 noundef 0)
  store ptr %973, ptr %.2695, align 8, !tbaa !27
  br label %984

974:                                              ; preds = %969
  %975 = icmp eq i64 %961, 262
  br i1 %975, label %976, label %979

976:                                              ; preds = %974
  %977 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %978 = call ptr @excast(ptr noundef %977, ptr noundef nonnull %962, i64 noundef 262, ptr noundef nonnull %960, i32 noundef 0)
  store ptr %978, ptr %.2695, align 8, !tbaa !27
  br label %984

979:                                              ; preds = %974
  %980 = icmp eq i64 %963, 262
  br i1 %980, label %981, label %984

981:                                              ; preds = %979
  %982 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %983 = call ptr @excast(ptr noundef %982, ptr noundef nonnull %960, i64 noundef 262, ptr noundef nonnull %962, i32 noundef 0)
  store ptr %983, ptr %948, align 8, !tbaa !27
  br label %984

984:                                              ; preds = %966, %976, %981, %979, %971, %959
  %.pre1047 = load ptr, ptr %948, align 8, !tbaa !27
  br i1 %.not838, label %985, label %.fold.split

985:                                              ; preds = %984
  %986 = load i64, ptr %.pre1047, align 8, !tbaa !25
  switch i64 %986, label %987 [
    i64 263, label %.fold.split
    i64 260, label %.fold.split
  ]

987:                                              ; preds = %985
  %988 = load ptr, ptr %.2695, align 8, !tbaa !27
  %989 = load i64, ptr %988, align 8, !tbaa !25
  br label %.fold.split

.fold.split:                                      ; preds = %985, %987, %985, %984
  %.1705 = phi i64 [ %.0704, %984 ], [ %986, %985 ], [ %989, %987 ], [ %986, %985 ]
  %990 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %991 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %992 = load i32, ptr %991, align 8, !tbaa !27
  %993 = sext i32 %992 to i64
  %994 = load ptr, ptr %.2695, align 8, !tbaa !27
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 96
  %996 = load ptr, ptr %995, align 8, !tbaa !3
  %997 = call ptr @vmalloc(ptr noundef %996, i64 noundef 72) #24
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %998, i8 0, i64 56, i1 false)
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store i64 %993, ptr %999, align 8, !tbaa !22
  store i64 %.1705, ptr %997, align 8, !tbaa !25
  store i8 1, ptr %998, align 8, !tbaa !26
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 32
  store ptr %.pre1047, ptr %1000, align 8, !tbaa !27
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 40
  store ptr %994, ptr %1001, align 8, !tbaa !27
  %1002 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 804
  %1004 = load i32, ptr %1003, align 4, !tbaa !58
  %.not839 = icmp eq i32 %1004, 0
  %.pre1048 = load ptr, ptr %948, align 8, !tbaa !27
  br i1 %.not839, label %1005, label %._crit_edge1085

._crit_edge1085:                                  ; preds = %.fold.split
  %.pre1049.pre = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %1027

1005:                                             ; preds = %.fold.split
  %1006 = getelementptr inbounds nuw i8, ptr %.pre1048, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !22
  %1008 = icmp eq i64 %1007, 270
  %.pre1049.pre1086 = load ptr, ptr %.2695, align 8, !tbaa !27
  br i1 %1008, label %1009, label %1027

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds nuw i8, ptr %.pre1049.pre1086, i64 8
  %1011 = load i64, ptr %1010, align 8, !tbaa !22
  %1012 = icmp eq i64 %1011, 270
  br i1 %1012, label %1013, label %1027

1013:                                             ; preds = %1009
  %1014 = call ptr @exeval(ptr noundef nonnull %1002, ptr noundef nonnull %997, ptr noundef null) #24
  store ptr %1014, ptr %1000, align 8, !tbaa !27
  %1015 = load i64, ptr %997, align 8, !tbaa !25
  %1016 = icmp eq i64 %1015, 263
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 96
  %1020 = load ptr, ptr %1019, align 8, !tbaa !3
  %1021 = call ptr @vmstrdup(ptr noundef %1020, ptr noundef %1014) #24
  store ptr %1021, ptr %1000, align 8, !tbaa !27
  br label %1022

1022:                                             ; preds = %1017, %1013
  store i8 0, ptr %998, align 8, !tbaa !26
  store i64 270, ptr %999, align 8, !tbaa !22
  %1023 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1024 = load ptr, ptr %948, align 8, !tbaa !27
  call void @exfreenode(ptr noundef %1023, ptr noundef %1024)
  %1025 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1026 = load ptr, ptr %.2695, align 8, !tbaa !27
  call void @exfreenode(ptr noundef %1025, ptr noundef %1026)
  br label %.loopexit1006

1027:                                             ; preds = %._crit_edge1085, %1009, %1005
  %.pre1049 = phi ptr [ %.pre1049.pre, %._crit_edge1085 ], [ %.pre1049.pre1086, %1009 ], [ %.pre1049.pre1086, %1005 ]
  %1028 = load i64, ptr %.pre1048, align 8, !tbaa !25
  %1029 = icmp sgt i64 %1028, 258
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1027
  %1031 = load i64, ptr %.pre1049, align 8, !tbaa !25
  %1032 = icmp sgt i64 %1031, 258
  br i1 %1032, label %.loopexit1006, label %1033

1033:                                             ; preds = %1030, %1027
  call fastcc void @checkBinary(ptr noundef nonnull %1002, ptr noundef nonnull %.pre1048, ptr noundef nonnull %997, ptr noundef %.pre1049)
  br label %.loopexit1006

1034:                                             ; preds = %143, %143
  %1035 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !27
  %1037 = load i64, ptr %1036, align 8, !tbaa !25
  %1038 = icmp eq i64 %1037, 263
  br i1 %1038, label %1039, label %1047

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 96
  %1042 = load ptr, ptr %1041, align 8, !tbaa !3
  %1043 = call ptr @vmalloc(ptr noundef %1042, i64 noundef 72) #24
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1044, i8 0, i64 56, i1 false)
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store i64 311, ptr %1045, align 8, !tbaa !22
  store i64 259, ptr %1043, align 8, !tbaa !25
  store i8 1, ptr %1044, align 8, !tbaa !26
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  store ptr %1036, ptr %1046, align 8, !tbaa !27
  br label %.sink.split1108

1047:                                             ; preds = %1034
  %1048 = icmp sgt i64 %1037, 258
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1051 = call ptr @excast(ptr noundef %1050, ptr noundef nonnull %1036, i64 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1108

.sink.split1108:                                  ; preds = %1039, %1049
  %.sink1109 = phi ptr [ %1051, %1049 ], [ %1043, %1039 ]
  store ptr %.sink1109, ptr %1035, align 8, !tbaa !27
  br label %1052

1052:                                             ; preds = %.sink.split1108, %1047
  %1053 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1054 = load i64, ptr %1053, align 8, !tbaa !25
  %1055 = icmp eq i64 %1054, 263
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 96
  %1059 = load ptr, ptr %1058, align 8, !tbaa !3
  %1060 = call ptr @vmalloc(ptr noundef %1059, i64 noundef 72) #24
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1061, i8 0, i64 56, i1 false)
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  store i64 311, ptr %1062, align 8, !tbaa !22
  store i64 259, ptr %1060, align 8, !tbaa !25
  store i8 1, ptr %1061, align 8, !tbaa !26
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  store ptr %1053, ptr %1063, align 8, !tbaa !27
  br label %.sink.split1106

1064:                                             ; preds = %1052
  %1065 = icmp sgt i64 %1054, 258
  br i1 %1065, label %946, label %1066

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1068 = call ptr @excast(ptr noundef %1067, ptr noundef nonnull %1053, i64 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1106

1069:                                             ; preds = %143
  %1070 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1071 = load ptr, ptr %1070, align 8, !tbaa !27
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load i64, ptr %1072, align 8, !tbaa !22
  %1074 = icmp eq i64 %1073, 270
  %1075 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br i1 %1074, label %1076, label %1078

1076:                                             ; preds = %1069
  call void @exfreenode(ptr noundef %1075, ptr noundef nonnull %1071)
  %1077 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1006

1078:                                             ; preds = %1069
  %1079 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1080 = load i64, ptr %1079, align 8, !tbaa !25
  %1081 = getelementptr inbounds nuw i8, ptr %1075, i64 96
  %1082 = load ptr, ptr %1081, align 8, !tbaa !3
  %1083 = call ptr @vmalloc(ptr noundef %1082, i64 noundef 72) #24
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1084, i8 0, i64 56, i1 false)
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store i64 44, ptr %1085, align 8, !tbaa !22
  store i64 %1080, ptr %1083, align 8, !tbaa !25
  store i8 1, ptr %1084, align 8, !tbaa !26
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  store ptr %1071, ptr %1086, align 8, !tbaa !27
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 40
  store ptr %1079, ptr %1087, align 8, !tbaa !27
  br label %.loopexit1006

1088:                                             ; preds = %143
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 16), align 8, !tbaa !110
  br label %.loopexit1006

1089:                                             ; preds = %143
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 16), align 8, !tbaa !110
  br label %.loopexit1006

1090:                                             ; preds = %143
  %1091 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1092 = load ptr, ptr %1091, align 8, !tbaa !27
  %1093 = load i64, ptr %1092, align 8, !tbaa !25
  %.not828 = icmp eq i64 %1093, 0
  %1094 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1095 = load i64, ptr %1094, align 8, !tbaa !25
  %.not829 = icmp eq i64 %1095, 0
  br i1 %.not828, label %1096, label %1100

1096:                                             ; preds = %1090
  br i1 %.not829, label %1097, label %1099

1097:                                             ; preds = %1096
  store i64 259, ptr %1094, align 8, !tbaa !25
  %1098 = load ptr, ptr %1091, align 8, !tbaa !27
  store i64 259, ptr %1098, align 8, !tbaa !25
  br label %1102

1099:                                             ; preds = %1096
  store i64 %1095, ptr %1092, align 8, !tbaa !25
  br label %1102

1100:                                             ; preds = %1090
  br i1 %.not829, label %1101, label %1102

1101:                                             ; preds = %1100
  store i64 %1093, ptr %1094, align 8, !tbaa !25
  br label %1102

1102:                                             ; preds = %1100, %1101, %1097, %1099
  %1103 = getelementptr inbounds i8, ptr %.2695, i64 -48
  %1104 = load ptr, ptr %1103, align 8, !tbaa !27
  %1105 = load i64, ptr %1104, align 8, !tbaa !25
  %1106 = icmp eq i64 %1105, 263
  br i1 %1106, label %1107, label %1115

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 96
  %1110 = load ptr, ptr %1109, align 8, !tbaa !3
  %1111 = call ptr @vmalloc(ptr noundef %1110, i64 noundef 72) #24
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1112, i8 0, i64 56, i1 false)
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  store i64 311, ptr %1113, align 8, !tbaa !22
  store i64 259, ptr %1111, align 8, !tbaa !25
  store i8 1, ptr %1112, align 8, !tbaa !26
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  store ptr %1104, ptr %1114, align 8, !tbaa !27
  br label %.sink.split1110

1115:                                             ; preds = %1102
  %1116 = add i64 %1105, -259
  %or.cond899 = icmp ult i64 %1116, 3
  br i1 %or.cond899, label %1120, label %1117

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1119 = call ptr @excast(ptr noundef %1118, ptr noundef nonnull %1104, i64 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1110

.sink.split1110:                                  ; preds = %1107, %1117
  %.sink1111 = phi ptr [ %1119, %1117 ], [ %1111, %1107 ]
  store ptr %.sink1111, ptr %1103, align 8, !tbaa !27
  br label %1120

1120:                                             ; preds = %.sink.split1110, %1115
  %1121 = load ptr, ptr %1091, align 8, !tbaa !27
  %1122 = load i64, ptr %1121, align 8, !tbaa !25
  %1123 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1124 = load i64, ptr %1123, align 8, !tbaa !25
  %.not831 = icmp eq i64 %1122, %1124
  br i1 %.not831, label %1139, label %1125

1125:                                             ; preds = %1120
  %1126 = icmp eq i64 %1122, 263
  %1127 = icmp eq i64 %1124, 263
  %or.cond900 = or i1 %1126, %1127
  br i1 %or.cond900, label %1128, label %1129

1128:                                             ; preds = %1125
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.33) #24
  br label %1139

1129:                                             ; preds = %1125
  %1130 = icmp eq i64 %1122, 262
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1133 = call ptr @excast(ptr noundef %1132, ptr noundef nonnull %1123, i64 noundef 262, ptr noundef null, i32 noundef 0)
  store ptr %1133, ptr %.2695, align 8, !tbaa !27
  br label %1139

1134:                                             ; preds = %1129
  %1135 = icmp eq i64 %1124, 262
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1134
  %1137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1138 = call ptr @excast(ptr noundef %1137, ptr noundef nonnull %1121, i64 noundef 262, ptr noundef null, i32 noundef 0)
  store ptr %1138, ptr %1091, align 8, !tbaa !27
  br label %1139

1139:                                             ; preds = %1128, %1134, %1136, %1131, %1120
  %1140 = load ptr, ptr %1103, align 8, !tbaa !27
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load i64, ptr %1141, align 8, !tbaa !22
  %1143 = icmp eq i64 %1142, 270
  br i1 %1143, label %1144, label %1150

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1146 = load i64, ptr %1145, align 8, !tbaa !27
  %.not832 = icmp eq i64 %1146, 0
  %1147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %..2695 = select i1 %.not832, ptr %1091, ptr %.2695
  %.2695. = select i1 %.not832, ptr %.2695, ptr %1091
  %.sroa.0.0 = load ptr, ptr %.2695., align 8, !tbaa !27
  %.sink1112 = load ptr, ptr %..2695, align 8, !tbaa !27
  call void @exfreenode(ptr noundef %1147, ptr noundef %.sink1112)
  %1148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1149 = load ptr, ptr %1103, align 8, !tbaa !27
  call void @exfreenode(ptr noundef %1148, ptr noundef %1149)
  br label %.loopexit1006

1150:                                             ; preds = %1139
  %1151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1152 = load ptr, ptr %1091, align 8, !tbaa !27
  %1153 = load i64, ptr %1152, align 8, !tbaa !25
  %1154 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 96
  %1156 = load ptr, ptr %1155, align 8, !tbaa !3
  %1157 = call ptr @vmalloc(ptr noundef %1156, i64 noundef 72) #24
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1158, i8 0, i64 56, i1 false)
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  store i64 58, ptr %1159, align 8, !tbaa !22
  store i64 %1153, ptr %1157, align 8, !tbaa !25
  store i8 1, ptr %1158, align 8, !tbaa !26
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 32
  store ptr %1152, ptr %1160, align 8, !tbaa !27
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 40
  store ptr %1154, ptr %1161, align 8, !tbaa !27
  %1162 = load ptr, ptr %1155, align 8, !tbaa !3
  %1163 = call ptr @vmalloc(ptr noundef %1162, i64 noundef 72) #24
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1164, i8 0, i64 56, i1 false)
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  store i64 63, ptr %1165, align 8, !tbaa !22
  store i64 %1153, ptr %1163, align 8, !tbaa !25
  store i8 1, ptr %1164, align 8, !tbaa !26
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 32
  store ptr %1140, ptr %1166, align 8, !tbaa !27
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 40
  store ptr %1157, ptr %1167, align 8, !tbaa !27
  br label %.loopexit1006

1168:                                             ; preds = %143, %143
  %1169 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1170 = load i64, ptr %1169, align 8, !tbaa !25
  %1171 = icmp eq i64 %1170, 263
  br i1 %1171, label %1172, label %1180

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 96
  %1175 = load ptr, ptr %1174, align 8, !tbaa !3
  %1176 = call ptr @vmalloc(ptr noundef %1175, i64 noundef 72) #24
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1177, i8 0, i64 56, i1 false)
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store i64 311, ptr %1178, align 8, !tbaa !22
  store i64 259, ptr %1176, align 8, !tbaa !25
  store i8 1, ptr %1177, align 8, !tbaa !26
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  store ptr %1169, ptr %1179, align 8, !tbaa !27
  store ptr %1176, ptr %.2695, align 8, !tbaa !27
  br label %1185

1180:                                             ; preds = %1168
  %1181 = add i64 %1170, -259
  %or.cond901 = icmp ult i64 %1181, 3
  br i1 %or.cond901, label %1185, label %1182

1182:                                             ; preds = %1180
  %1183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1184 = call ptr @excast(ptr noundef %1183, ptr noundef nonnull %1169, i64 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %1184, ptr %.2695, align 8, !tbaa !27
  br label %1185

1185:                                             ; preds = %._crit_edge1045, %1180, %1172, %1182
  %1186 = phi ptr [ %.pre1046, %._crit_edge1045 ], [ %1169, %1180 ], [ %1176, %1172 ], [ %1184, %1182 ]
  %1187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1188 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1189 = load i32, ptr %1188, align 8, !tbaa !27
  %1190 = sext i32 %1189 to i64
  %1191 = load i64, ptr %1186, align 8, !tbaa !25
  %1192 = icmp eq i64 %1191, 260
  %spec.select902 = select i1 %1192, i64 259, i64 %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 96
  %1194 = load ptr, ptr %1193, align 8, !tbaa !3
  %1195 = call ptr @vmalloc(ptr noundef %1194, i64 noundef 72) #24
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1196, i8 0, i64 56, i1 false)
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  store i64 %1190, ptr %1197, align 8, !tbaa !22
  store i64 %spec.select902, ptr %1195, align 8, !tbaa !25
  store i8 1, ptr %1196, align 8, !tbaa !26
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 32
  store ptr %1186, ptr %1198, align 8, !tbaa !27
  %1199 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1201 = load i64, ptr %1200, align 8, !tbaa !22
  %1202 = icmp eq i64 %1201, 270
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1185
  %1204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1205 = call ptr @exeval(ptr noundef %1204, ptr noundef nonnull %1195, ptr noundef null) #24
  store ptr %1205, ptr %1198, align 8, !tbaa !27
  store i8 0, ptr %1196, align 8, !tbaa !26
  store i64 270, ptr %1197, align 8, !tbaa !22
  %1206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1207 = load ptr, ptr %.2695, align 8, !tbaa !27
  call void @exfreenode(ptr noundef %1206, ptr noundef %1207)
  br label %.loopexit1006

1208:                                             ; preds = %1185
  %1209 = load i64, ptr %1199, align 8, !tbaa !25
  %1210 = icmp sgt i64 %1209, 258
  br i1 %1210, label %.loopexit1006, label %1211

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  call fastcc void @checkBinary(ptr noundef %1212, ptr noundef nonnull %1199, ptr noundef nonnull %1195, ptr noundef null)
  br label %.loopexit1006

1213:                                             ; preds = %143
  %1214 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 56
  %1216 = load ptr, ptr %1215, align 8, !tbaa !28
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.34, ptr noundef nonnull %1219) #24
  br label %1220

1220:                                             ; preds = %1218, %1213
  %1221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 96
  %1223 = load ptr, ptr %1222, align 8, !tbaa !3
  %1224 = call ptr @vmalloc(ptr noundef %1223, i64 noundef 72) #24
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1225, i8 0, i64 56, i1 false)
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  store i64 35, ptr %1226, align 8, !tbaa !22
  store i64 259, ptr %1224, align 8, !tbaa !25
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1227, i8 0, i64 16, i1 false)
  %1228 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %1228, ptr %1227, align 8, !tbaa !27
  br label %.loopexit1006

1229:                                             ; preds = %143
  %1230 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1006

1231:                                             ; preds = %143
  %1232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1233 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1234 = load i64, ptr %1233, align 8, !tbaa !25
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 120
  %1236 = load ptr, ptr %1235, align 8, !tbaa !43
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 120
  %1238 = load ptr, ptr %1237, align 8, !tbaa !111
  %.not.i = icmp eq ptr %1238, null
  %1239 = and i64 %1234, 15
  %1240 = getelementptr inbounds nuw i32, ptr %1238, i64 %1239
  %1241 = getelementptr inbounds nuw [4 x i32], ptr @a2t, i64 0, i64 %1239
  %.0.in.i = select i1 %.not.i, ptr %1241, ptr %1240
  %.0.i910 = load i32, ptr %.0.in.i, align 4, !tbaa !49
  %1242 = sext i32 %.0.i910 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1232, i64 96
  %1244 = load ptr, ptr %1243, align 8, !tbaa !3
  %1245 = call ptr @vmalloc(ptr noundef %1244, i64 noundef 72) #24
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1246, i8 0, i64 56, i1 false)
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store i64 265, ptr %1247, align 8, !tbaa !22
  store i64 %1242, ptr %1245, align 8, !tbaa !25
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 32
  store ptr %1233, ptr %1248, align 8, !tbaa !27
  br label %.loopexit1006

1249:                                             ; preds = %143
  %1250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1251 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1252 = load ptr, ptr %1251, align 8, !tbaa !27
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %1254 = load i64, ptr %1253, align 8, !tbaa !81
  %1255 = getelementptr inbounds nuw i8, ptr %1250, i64 120
  %1256 = load ptr, ptr %1255, align 8, !tbaa !43
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 120
  %1258 = load ptr, ptr %1257, align 8, !tbaa !111
  %.not.i911 = icmp eq ptr %1258, null
  %1259 = and i64 %1254, 15
  %1260 = getelementptr inbounds nuw i32, ptr %1258, i64 %1259
  %1261 = getelementptr inbounds nuw [4 x i32], ptr @a2t, i64 0, i64 %1259
  %.0.in.i912 = select i1 %.not.i911, ptr %1261, ptr %1260
  %.0.i913 = load i32, ptr %.0.in.i912, align 4, !tbaa !49
  %1262 = sext i32 %.0.i913 to i64
  %1263 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1264 = load ptr, ptr %1263, align 8, !tbaa !27
  %1265 = call fastcc ptr @call(ptr noundef %1252, ptr noundef %1264)
  %1266 = load ptr, ptr %1263, align 8, !tbaa !27
  %1267 = getelementptr inbounds nuw i8, ptr %1250, i64 96
  %1268 = load ptr, ptr %1267, align 8, !tbaa !3
  %1269 = call ptr @vmalloc(ptr noundef %1268, i64 noundef 72) #24
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1270, i8 0, i64 56, i1 false)
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store i64 266, ptr %1271, align 8, !tbaa !22
  store i64 %1262, ptr %1269, align 8, !tbaa !25
  store i8 1, ptr %1270, align 8, !tbaa !26
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 32
  store ptr %1265, ptr %1272, align 8, !tbaa !27
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 40
  store ptr %1266, ptr %1273, align 8, !tbaa !27
  br label %.loopexit1006

1274:                                             ; preds = %143
  %1275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1276 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1277 = load ptr, ptr %1276, align 8, !tbaa !27
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  %1279 = load i64, ptr %1278, align 8, !tbaa !81
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 120
  %1281 = load ptr, ptr %1280, align 8, !tbaa !43
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 120
  %1283 = load ptr, ptr %1282, align 8, !tbaa !111
  %.not.i914 = icmp eq ptr %1283, null
  %1284 = and i64 %1279, 15
  %1285 = getelementptr inbounds nuw i32, ptr %1283, i64 %1284
  %1286 = getelementptr inbounds nuw [4 x i32], ptr @a2t, i64 0, i64 %1284
  %.0.in.i915 = select i1 %.not.i914, ptr %1286, ptr %1285
  %.0.i916 = load i32, ptr %.0.in.i915, align 4, !tbaa !49
  %1287 = sext i32 %.0.i916 to i64
  %1288 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !27
  %1290 = call fastcc ptr @call(ptr noundef %1277, ptr noundef %1289)
  %1291 = load ptr, ptr %1288, align 8, !tbaa !27
  %1292 = getelementptr inbounds nuw i8, ptr %1275, i64 96
  %1293 = load ptr, ptr %1292, align 8, !tbaa !3
  %1294 = call ptr @vmalloc(ptr noundef %1293, i64 noundef 72) #24
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1295, i8 0, i64 56, i1 false)
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store i64 278, ptr %1296, align 8, !tbaa !22
  store i64 %1287, ptr %1294, align 8, !tbaa !25
  store i8 1, ptr %1295, align 8, !tbaa !26
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  store ptr %1290, ptr %1297, align 8, !tbaa !27
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 40
  store ptr %1291, ptr %1298, align 8, !tbaa !27
  br label %.loopexit1006

1299:                                             ; preds = %143
  %1300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1301 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !27
  %1303 = call fastcc ptr @exnewsub(ptr noundef %1300, ptr noundef %1302, i32 noundef 279)
  br label %.loopexit1006

1304:                                             ; preds = %143
  %1305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1306 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !27
  %1308 = call fastcc ptr @exnewsub(ptr noundef %1305, ptr noundef %1307, i32 noundef 301)
  br label %.loopexit1006

1309:                                             ; preds = %143
  %1310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1311 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !27
  %1313 = call fastcc ptr @exnewsubstr(ptr noundef %1310, ptr noundef %1312)
  br label %.loopexit1006

1314:                                             ; preds = %143
  %1315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1316 = getelementptr inbounds i8, ptr %.2695, i64 -40
  %1317 = load ptr, ptr %1316, align 8, !tbaa !27
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1319 = load i64, ptr %1318, align 8, !tbaa !93
  %1320 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !27
  %1322 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1323 = load ptr, ptr %1322, align 8, !tbaa !27
  %1324 = call fastcc ptr @exnewsplit(ptr noundef %1315, i64 noundef %1319, ptr noundef %1321, ptr noundef %1323, ptr noundef null)
  br label %.loopexit1006

1325:                                             ; preds = %143
  %1326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1327 = getelementptr inbounds i8, ptr %.2695, i64 -56
  %1328 = load ptr, ptr %1327, align 8, !tbaa !27
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1330 = load i64, ptr %1329, align 8, !tbaa !93
  %1331 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1332 = load ptr, ptr %1331, align 8, !tbaa !27
  %1333 = getelementptr inbounds i8, ptr %.2695, i64 -40
  %1334 = load ptr, ptr %1333, align 8, !tbaa !27
  %1335 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !27
  %1337 = call fastcc ptr @exnewsplit(ptr noundef %1326, i64 noundef %1330, ptr noundef %1332, ptr noundef %1334, ptr noundef %1336)
  br label %.loopexit1006

1338:                                             ; preds = %143
  %1339 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !27
  %1341 = load i64, ptr %1340, align 8, !tbaa !25
  %1342 = add i64 %1341, -259
  %or.cond903 = icmp ult i64 %1342, 3
  br i1 %or.cond903, label %1346, label %1343

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1345 = call ptr @excast(ptr noundef %1344, ptr noundef nonnull %1340, i64 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %1345, ptr %1339, align 8, !tbaa !27
  br label %1346

1346:                                             ; preds = %1338, %1343
  %1347 = phi ptr [ %1340, %1338 ], [ %1345, %1343 ]
  %1348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 96
  %1350 = load ptr, ptr %1349, align 8, !tbaa !3
  %1351 = call ptr @vmalloc(ptr noundef %1350, i64 noundef 72) #24
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1352, i8 0, i64 56, i1 false)
  %1353 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  store i64 276, ptr %1353, align 8, !tbaa !22
  store i64 259, ptr %1351, align 8, !tbaa !25
  store i8 1, ptr %1352, align 8, !tbaa !26
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  store ptr %1347, ptr %1354, align 8, !tbaa !27
  br label %.loopexit1006

1355:                                             ; preds = %143
  %1356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 96
  %1358 = load ptr, ptr %1357, align 8, !tbaa !3
  %1359 = call ptr @vmalloc(ptr noundef %1358, i64 noundef 72) #24
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1360, i8 0, i64 56, i1 false)
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  store i64 294, ptr %1361, align 8, !tbaa !22
  store i64 262, ptr %1359, align 8, !tbaa !25
  %1362 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1362, i8 0, i64 16, i1 false)
  br label %.loopexit1006

1363:                                             ; preds = %143
  %1364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 96
  %1366 = load ptr, ptr %1365, align 8, !tbaa !3
  %1367 = call ptr @vmalloc(ptr noundef %1366, i64 noundef 72) #24
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1368, i8 0, i64 56, i1 false)
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  store i64 299, ptr %1369, align 8, !tbaa !22
  store i64 259, ptr %1367, align 8, !tbaa !25
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1370, i8 0, i64 16, i1 false)
  br label %.loopexit1006

1371:                                             ; preds = %143
  %1372 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !27
  %1374 = load i64, ptr %1373, align 8, !tbaa !25
  %1375 = add i64 %1374, -259
  %or.cond904 = icmp ult i64 %1375, 3
  br i1 %or.cond904, label %1379, label %1376

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1378 = call ptr @excast(ptr noundef %1377, ptr noundef nonnull %1373, i64 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %1378, ptr %1372, align 8, !tbaa !27
  br label %1379

1379:                                             ; preds = %1371, %1376
  %1380 = phi ptr [ %1373, %1371 ], [ %1378, %1376 ]
  %1381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 96
  %1383 = load ptr, ptr %1382, align 8, !tbaa !3
  %1384 = call ptr @vmalloc(ptr noundef %1383, i64 noundef 72) #24
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1385, i8 0, i64 56, i1 false)
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  store i64 299, ptr %1386, align 8, !tbaa !22
  store i64 259, ptr %1384, align 8, !tbaa !25
  store i8 1, ptr %1385, align 8, !tbaa !26
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 32
  store ptr %1380, ptr %1387, align 8, !tbaa !27
  br label %.loopexit1006

1388:                                             ; preds = %143
  %1389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1390 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1391 = load ptr, ptr %1390, align 8, !tbaa !27
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %1393 = load i64, ptr %1392, align 8, !tbaa !81
  %1394 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1395 = load ptr, ptr %1394, align 8, !tbaa !27
  %1396 = getelementptr inbounds nuw i8, ptr %1389, i64 96
  %1397 = load ptr, ptr %1396, align 8, !tbaa !3
  %1398 = call ptr @vmalloc(ptr noundef %1397, i64 noundef 72) #24
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1399, i8 0, i64 56, i1 false)
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  store i64 268, ptr %1400, align 8, !tbaa !22
  store i64 %1393, ptr %1398, align 8, !tbaa !25
  store i8 1, ptr %1399, align 8, !tbaa !26
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 40
  store ptr %1395, ptr %1402, align 8, !tbaa !27
  %1403 = load ptr, ptr %1390, align 8, !tbaa !27
  store ptr %1403, ptr %1401, align 8, !tbaa !27
  br label %.loopexit1006

1404:                                             ; preds = %143
  %1405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1406 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1407 = load ptr, ptr %1406, align 8, !tbaa !27
  %1408 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !27
  %1410 = call fastcc ptr @exprint(ptr noundef %1405, ptr noundef %1407, ptr noundef %1409)
  br label %.loopexit1006

1411:                                             ; preds = %143
  %1412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1413 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1414 = load ptr, ptr %1413, align 8, !tbaa !27
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1416 = load i64, ptr %1415, align 8, !tbaa !93
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  %1418 = load i64, ptr %1417, align 8, !tbaa !81
  %1419 = getelementptr inbounds nuw i8, ptr %1412, i64 96
  %1420 = load ptr, ptr %1419, align 8, !tbaa !3
  %1421 = call ptr @vmalloc(ptr noundef %1420, i64 noundef 72) #24
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1422, i8 0, i64 56, i1 false)
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  store i64 %1416, ptr %1423, align 8, !tbaa !22
  store i64 %1418, ptr %1421, align 8, !tbaa !25
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 32
  %1425 = getelementptr inbounds nuw i8, ptr %1421, i64 40
  %1426 = getelementptr inbounds i8, ptr %.2695, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1424, i8 0, i64 16, i1 false)
  %1427 = load ptr, ptr %1426, align 8, !tbaa !27
  %.not827 = icmp eq ptr %1427, null
  br i1 %.not827, label %1437, label %1428

1428:                                             ; preds = %1411
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 32
  %1430 = load ptr, ptr %1429, align 8, !tbaa !27
  %1431 = load i64, ptr %1430, align 8, !tbaa !25
  %1432 = icmp eq i64 %1431, 259
  br i1 %1432, label %1433, label %1437

1433:                                             ; preds = %1428
  store ptr %1430, ptr %1424, align 8, !tbaa !27
  %1434 = load ptr, ptr %1426, align 8, !tbaa !27
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 40
  %1436 = load ptr, ptr %1435, align 8, !tbaa !27
  store ptr %1436, ptr %1426, align 8, !tbaa !27
  br label %1459

1437:                                             ; preds = %1428, %1411
  %1438 = load ptr, ptr %1413, align 8, !tbaa !27
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1440 = load i64, ptr %1439, align 8, !tbaa !93
  switch i64 %1440, label %1459 [
    i64 293, label %1441
    i64 291, label %1450
  ]

1441:                                             ; preds = %1437
  %1442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 96
  %1444 = load ptr, ptr %1443, align 8, !tbaa !3
  %1445 = call ptr @vmalloc(ptr noundef %1444, i64 noundef 72) #24
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1446, i8 0, i64 56, i1 false)
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  store i64 270, ptr %1447, align 8, !tbaa !22
  store i64 259, ptr %1445, align 8, !tbaa !25
  %1448 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  %1449 = getelementptr inbounds nuw i8, ptr %1445, i64 40
  store i64 0, ptr %1449, align 8
  store ptr %1445, ptr %1424, align 8, !tbaa !27
  store i64 2, ptr %1448, align 8, !tbaa !27
  br label %1459

1450:                                             ; preds = %1437
  %1451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 96
  %1453 = load ptr, ptr %1452, align 8, !tbaa !3
  %1454 = call ptr @vmalloc(ptr noundef %1453, i64 noundef 72) #24
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1455, i8 0, i64 56, i1 false)
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  store i64 270, ptr %1456, align 8, !tbaa !22
  store i64 259, ptr %1454, align 8, !tbaa !25
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 40
  store i64 0, ptr %1458, align 8
  store ptr %1454, ptr %1424, align 8, !tbaa !27
  store i64 1, ptr %1457, align 8, !tbaa !27
  br label %1459

1459:                                             ; preds = %1437, %1441, %1450, %1433
  %1460 = load ptr, ptr %1426, align 8, !tbaa !27
  %1461 = call fastcc ptr @preprint(ptr noundef %1460)
  store ptr %1461, ptr %1425, align 8, !tbaa !27
  br label %.loopexit1006

1462:                                             ; preds = %143
  %1463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1464 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1465 = load ptr, ptr %1464, align 8, !tbaa !27
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1467 = load i64, ptr %1466, align 8, !tbaa !93
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 32
  %1469 = load i64, ptr %1468, align 8, !tbaa !81
  %1470 = getelementptr inbounds nuw i8, ptr %1463, i64 96
  %1471 = load ptr, ptr %1470, align 8, !tbaa !3
  %1472 = call ptr @vmalloc(ptr noundef %1471, i64 noundef 72) #24
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1473, i8 0, i64 56, i1 false)
  %1474 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  store i64 %1467, ptr %1474, align 8, !tbaa !22
  store i64 %1469, ptr %1472, align 8, !tbaa !25
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 40
  %1477 = getelementptr inbounds i8, ptr %.2695, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1475, i8 0, i64 16, i1 false)
  %1478 = load ptr, ptr %1477, align 8, !tbaa !27
  %.not820 = icmp eq ptr %1478, null
  br i1 %.not820, label %1488, label %1479

1479:                                             ; preds = %1462
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 32
  %1481 = load ptr, ptr %1480, align 8, !tbaa !27
  %1482 = load i64, ptr %1481, align 8, !tbaa !25
  %1483 = icmp eq i64 %1482, 259
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %1479
  store ptr %1481, ptr %1475, align 8, !tbaa !27
  %1485 = load ptr, ptr %1477, align 8, !tbaa !27
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 40
  %1487 = load ptr, ptr %1486, align 8, !tbaa !27
  store ptr %1487, ptr %1477, align 8, !tbaa !27
  br label %1504

1488:                                             ; preds = %1479, %1462
  %1489 = load ptr, ptr %1464, align 8, !tbaa !27
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  %1491 = load i64, ptr %1490, align 8, !tbaa !93
  %cond = icmp eq i64 %1491, 300
  br i1 %cond, label %1492, label %thread-pre-split

1492:                                             ; preds = %1488
  br i1 %.not820, label %1502, label %1493

1493:                                             ; preds = %1492
  %1494 = getelementptr inbounds nuw i8, ptr %1478, i64 32
  %1495 = load ptr, ptr %1494, align 8, !tbaa !27
  %1496 = load i64, ptr %1495, align 8, !tbaa !25
  %1497 = icmp eq i64 %1496, 263
  br i1 %1497, label %1498, label %1502

1498:                                             ; preds = %1493
  store ptr %1495, ptr %1475, align 8, !tbaa !27
  %1499 = load ptr, ptr %1477, align 8, !tbaa !27
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 40
  %1501 = load ptr, ptr %1500, align 8, !tbaa !27
  store ptr %1501, ptr %1477, align 8, !tbaa !27
  br label %1504

1502:                                             ; preds = %1493, %1492
  %1503 = getelementptr inbounds nuw i8, ptr %1489, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.35, ptr noundef nonnull %1503) #24
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1488, %1502
  %.pr998 = load ptr, ptr %1477, align 8, !tbaa !27
  br label %1504

1504:                                             ; preds = %thread-pre-split, %1498, %1484
  %1505 = phi ptr [ %.pr998, %thread-pre-split ], [ %1501, %1498 ], [ %1487, %1484 ]
  %.not822 = icmp eq ptr %1505, null
  br i1 %.not822, label %1511, label %1506

1506:                                             ; preds = %1504
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 32
  %1508 = load ptr, ptr %1507, align 8, !tbaa !27
  %.not823 = icmp eq ptr %1508, null
  br i1 %.not823, label %1511, label %1509

1509:                                             ; preds = %1506
  %1510 = load i64, ptr %1508, align 8, !tbaa !25
  %.not824 = icmp eq i64 %1510, 263
  br i1 %.not824, label %1514, label %1511

1511:                                             ; preds = %1509, %1506, %1504
  %1512 = load ptr, ptr %1464, align 8, !tbaa !27
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.36, ptr noundef nonnull %1513) #24
  %.pre1041 = load ptr, ptr %1477, align 8, !tbaa !27
  %.phi.trans.insert1042 = getelementptr inbounds nuw i8, ptr %.pre1041, i64 32
  %.pre1043 = load ptr, ptr %.phi.trans.insert1042, align 8, !tbaa !27
  br label %1514

1514:                                             ; preds = %1511, %1509
  %1515 = phi ptr [ %.pre1043, %1511 ], [ %1508, %1509 ]
  store ptr %1515, ptr %1476, align 8, !tbaa !27
  %1516 = load ptr, ptr %1477, align 8, !tbaa !27
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 40
  %1518 = load ptr, ptr %1517, align 8, !tbaa !27
  %1519 = getelementptr inbounds nuw i8, ptr %1472, i64 48
  store ptr %1518, ptr %1519, align 8, !tbaa !27
  %.not8251015 = icmp eq ptr %1518, null
  br i1 %.not8251015, label %.loopexit1006, label %.lr.ph

.lr.ph:                                           ; preds = %1514, %1527
  %.07011016 = phi ptr [ %1532, %1527 ], [ %1518, %1514 ]
  %1520 = getelementptr inbounds nuw i8, ptr %.07011016, i64 32
  %1521 = load ptr, ptr %1520, align 8, !tbaa !27
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1523 = load i64, ptr %1522, align 8, !tbaa !22
  %.not826 = icmp eq i64 %1523, 265
  br i1 %.not826, label %1527, label %1524

1524:                                             ; preds = %.lr.ph
  %1525 = load ptr, ptr %1464, align 8, !tbaa !27
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.37, ptr noundef nonnull %1526) #24
  %.pre1044 = load ptr, ptr %1520, align 8, !tbaa !27
  br label %1527

1527:                                             ; preds = %1524, %.lr.ph
  %1528 = phi ptr [ %.pre1044, %1524 ], [ %1521, %.lr.ph ]
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 32
  %1530 = load ptr, ptr %1529, align 8, !tbaa !27
  store ptr %1530, ptr %1520, align 8, !tbaa !27
  %1531 = getelementptr inbounds nuw i8, ptr %.07011016, i64 40
  %1532 = load ptr, ptr %1531, align 8, !tbaa !27
  %.not825 = icmp eq ptr %1532, null
  br i1 %.not825, label %.loopexit1006, label %.lr.ph, !llvm.loop !112

1533:                                             ; preds = %143
  %1534 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.not816 = icmp eq ptr %1534, null
  br i1 %.not816, label %.loopexit1006, label %1535

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1537 = load ptr, ptr %1536, align 8, !tbaa !27
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load i64, ptr %1538, align 8, !tbaa !22
  %1540 = icmp eq i64 %1539, 282
  br i1 %1540, label %1541, label %1551

1541:                                             ; preds = %1535
  %1542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 120
  %1544 = load ptr, ptr %1543, align 8, !tbaa !43
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 104
  %1546 = load ptr, ptr %1545, align 8, !tbaa !113
  %.not817 = icmp eq ptr %1546, null
  br i1 %.not817, label %1547, label %1551

1547:                                             ; preds = %1541
  %1548 = getelementptr inbounds nuw i8, ptr %1537, i64 32
  %1549 = load ptr, ptr %1548, align 8, !tbaa !27
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.38, ptr noundef nonnull %1550) #24
  br label %.loopexit1006

1551:                                             ; preds = %1541, %1535
  %1552 = load i64, ptr %1537, align 8, !tbaa !25
  %.not818 = icmp eq i64 %1552, 0
  %1553 = load i64, ptr %1534, align 8, !tbaa !25
  br i1 %.not818, label %1554, label %1555

1554:                                             ; preds = %1551
  store i64 %1553, ptr %1537, align 8, !tbaa !25
  br label %1566

1555:                                             ; preds = %1551
  %.not819 = icmp eq i64 %1553, %1552
  br i1 %.not819, label %1566, label %1556

1556:                                             ; preds = %1555
  store i64 %1552, ptr %1534, align 8, !tbaa !25
  %1557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1558 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 40
  %1560 = load ptr, ptr %1559, align 8, !tbaa !27
  %1561 = load ptr, ptr %1536, align 8, !tbaa !27
  %1562 = load i64, ptr %1561, align 8, !tbaa !25
  %1563 = call ptr @excast(ptr noundef %1557, ptr noundef %1560, i64 noundef %1562, ptr noundef null, i32 noundef 0)
  %1564 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 40
  store ptr %1563, ptr %1565, align 8, !tbaa !27
  br label %1566

1566:                                             ; preds = %1555, %1556, %1554
  %1567 = load ptr, ptr %1536, align 8, !tbaa !27
  %1568 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 32
  store ptr %1567, ptr %1569, align 8, !tbaa !27
  %1570 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1006

1571:                                             ; preds = %143, %143
  %1572 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1573 = load i64, ptr %1572, align 8, !tbaa !25
  %1574 = icmp eq i64 %1573, 263
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1571
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.39) #24
  %.pre1039 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.pre1040 = load i64, ptr %.pre1039, align 8, !tbaa !25
  br label %1576

1576:                                             ; preds = %1575, %1571
  %1577 = phi i64 [ %.pre1040, %1575 ], [ %1573, %1571 ]
  %1578 = phi ptr [ %.pre1039, %1575 ], [ %1572, %1571 ]
  %1579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1580 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1581 = load i32, ptr %1580, align 8, !tbaa !27
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 96
  %1584 = load ptr, ptr %1583, align 8, !tbaa !3
  %1585 = call ptr @vmalloc(ptr noundef %1584, i64 noundef 72) #24
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1586, i8 0, i64 56, i1 false)
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  store i64 %1582, ptr %1587, align 8, !tbaa !22
  store i64 %1577, ptr %1585, align 8, !tbaa !25
  %1588 = getelementptr inbounds nuw i8, ptr %1585, i64 32
  store ptr %1578, ptr %1588, align 8, !tbaa !27
  %1589 = getelementptr inbounds nuw i8, ptr %1585, i64 64
  store i32 289, ptr %1589, align 8, !tbaa !92
  br label %.loopexit1006

1590:                                             ; preds = %143, %143
  %1591 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1592 = load ptr, ptr %1591, align 8, !tbaa !27
  %1593 = load i64, ptr %1592, align 8, !tbaa !25
  %1594 = icmp eq i64 %1593, 263
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1590
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.39) #24
  %.pre1037 = load ptr, ptr %1591, align 8, !tbaa !27
  %.pre1038 = load i64, ptr %.pre1037, align 8, !tbaa !25
  br label %1596

1596:                                             ; preds = %1595, %1590
  %1597 = phi i64 [ %.pre1038, %1595 ], [ %1593, %1590 ]
  %1598 = phi ptr [ %.pre1037, %1595 ], [ %1592, %1590 ]
  %1599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1600 = load i32, ptr %.2695, align 8, !tbaa !27
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 96
  %1603 = load ptr, ptr %1602, align 8, !tbaa !3
  %1604 = call ptr @vmalloc(ptr noundef %1603, i64 noundef 72) #24
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1605, i8 0, i64 56, i1 false)
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  store i64 %1601, ptr %1606, align 8, !tbaa !22
  store i64 %1597, ptr %1604, align 8, !tbaa !25
  %1607 = getelementptr inbounds nuw i8, ptr %1604, i64 32
  store ptr %1598, ptr %1607, align 8, !tbaa !27
  %1608 = getelementptr inbounds nuw i8, ptr %1604, i64 64
  store i32 287, ptr %1608, align 8, !tbaa !92
  br label %.loopexit1006

1609:                                             ; preds = %143
  %1610 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 56
  %1612 = load ptr, ptr %1611, align 8, !tbaa !28
  %1613 = icmp eq ptr %1612, null
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1609
  %1615 = getelementptr inbounds nuw i8, ptr %1610, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.40, ptr noundef nonnull %1615) #24
  %.pre1034 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %1616

1616:                                             ; preds = %1614, %1609
  %1617 = phi ptr [ %.pre1034, %1614 ], [ %1610, %1609 ]
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 40
  %1619 = load i64, ptr %1618, align 8, !tbaa !94
  %1620 = icmp sgt i64 %1619, 0
  br i1 %1620, label %1621, label %1656

1621:                                             ; preds = %1616
  %1622 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1623 = load ptr, ptr %1622, align 8, !tbaa !27
  %1624 = load i64, ptr %1623, align 8, !tbaa !25
  %.not815 = icmp eq i64 %1624, %1619
  br i1 %.not815, label %1656, label %1625

1625:                                             ; preds = %1621
  %1626 = getelementptr inbounds nuw i8, ptr %1617, i64 64
  %1627 = icmp samesign ugt i64 %1619, 258
  br i1 %1627, label %1628, label %1634

1628:                                             ; preds = %1625
  %1629 = icmp samesign ult i64 %1619, 264
  %1630 = add nsw i64 %1619, -258
  %1631 = select i1 %1629, i64 %1630, i64 0
  %1632 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %1631
  %1633 = load ptr, ptr %1632, align 8, !tbaa !42
  br label %extypename.exit918

1634:                                             ; preds = %1625
  %1635 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 120
  %1637 = load ptr, ptr %1636, align 8, !tbaa !43
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 56
  %1639 = load ptr, ptr %1638, align 8, !tbaa !44
  %1640 = call ptr %1639(i64 noundef %1619) #24
  %.pre1035 = load ptr, ptr %1622, align 8, !tbaa !27
  %.pre1036 = load i64, ptr %.pre1035, align 8, !tbaa !25
  br label %extypename.exit918

extypename.exit918:                               ; preds = %1628, %1634
  %1641 = phi i64 [ %1624, %1628 ], [ %.pre1036, %1634 ]
  %.0.i917 = phi ptr [ %1633, %1628 ], [ %1640, %1634 ]
  %1642 = icmp sgt i64 %1641, 258
  br i1 %1642, label %1643, label %1649

1643:                                             ; preds = %extypename.exit918
  %1644 = icmp samesign ult i64 %1641, 264
  %1645 = add nsw i64 %1641, -258
  %1646 = select i1 %1644, i64 %1645, i64 0
  %1647 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %1646
  %1648 = load ptr, ptr %1647, align 8, !tbaa !42
  br label %extypename.exit920

1649:                                             ; preds = %extypename.exit918
  %1650 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 120
  %1652 = load ptr, ptr %1651, align 8, !tbaa !43
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 56
  %1654 = load ptr, ptr %1653, align 8, !tbaa !44
  %1655 = call ptr %1654(i64 noundef %1641) #24
  br label %extypename.exit920

extypename.exit920:                               ; preds = %1643, %1649
  %.0.i919 = phi ptr [ %1648, %1643 ], [ %1655, %1649 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, ptr noundef nonnull %1626, ptr noundef %.0.i917, ptr noundef %.0.i919) #24
  br label %1656

1656:                                             ; preds = %extypename.exit920, %1621, %1616
  %1657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 96
  %1659 = load ptr, ptr %1658, align 8, !tbaa !3
  %1660 = call ptr @vmalloc(ptr noundef %1659, i64 noundef 72) #24
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1661, i8 0, i64 56, i1 false)
  %1662 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  store i64 330, ptr %1662, align 8, !tbaa !22
  store i64 259, ptr %1660, align 8, !tbaa !25
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1663, i8 0, i64 16, i1 false)
  %1664 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %1664, ptr %1663, align 8, !tbaa !27
  %1665 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1666 = load ptr, ptr %1665, align 8, !tbaa !27
  %1667 = getelementptr inbounds nuw i8, ptr %1660, i64 48
  store ptr %1666, ptr %1667, align 8, !tbaa !27
  br label %.loopexit1006

1668:                                             ; preds = %143
  %1669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1670 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 32
  %1672 = load i64, ptr %1671, align 8, !tbaa !81
  %1673 = getelementptr inbounds nuw i8, ptr %1669, i64 96
  %1674 = load ptr, ptr %1673, align 8, !tbaa !3
  %1675 = call ptr @vmalloc(ptr noundef %1674, i64 noundef 72) #24
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1676, i8 0, i64 56, i1 false)
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  store i64 270, ptr %1677, align 8, !tbaa !22
  store i64 %1672, ptr %1675, align 8, !tbaa !25
  %1678 = getelementptr inbounds nuw i8, ptr %1675, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1678, i8 0, i64 16, i1 false)
  %1679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 120
  %1681 = load ptr, ptr %1680, align 8, !tbaa !43
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 96
  %1683 = load ptr, ptr %1682, align 8, !tbaa !114
  %.not814 = icmp eq ptr %1683, null
  %1684 = load ptr, ptr %.2695, align 8, !tbaa !27
  br i1 %.not814, label %1685, label %1687

1685:                                             ; preds = %1668
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.41, ptr noundef nonnull %1686) #24
  br label %.loopexit1006

1687:                                             ; preds = %1668
  %1688 = call ptr %1683(ptr noundef nonnull %1679, ptr noundef nonnull %1675, ptr noundef %1684, ptr noundef null) #24
  store ptr %1688, ptr %1678, align 8, !tbaa !27
  br label %.loopexit1006

1689:                                             ; preds = %143
  %1690 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 96
  %1692 = load ptr, ptr %1691, align 8, !tbaa !3
  %1693 = call ptr @vmalloc(ptr noundef %1692, i64 noundef 72) #24
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1694, i8 0, i64 56, i1 false)
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  store i64 270, ptr %1695, align 8, !tbaa !22
  store i64 262, ptr %1693, align 8, !tbaa !25
  %1696 = getelementptr inbounds nuw i8, ptr %1693, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1696, i8 0, i64 16, i1 false)
  %1697 = load double, ptr %.2695, align 8, !tbaa !27
  store double %1697, ptr %1696, align 8, !tbaa !27
  br label %.loopexit1006

1698:                                             ; preds = %143
  %1699 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 96
  %1701 = load ptr, ptr %1700, align 8, !tbaa !3
  %1702 = call ptr @vmalloc(ptr noundef %1701, i64 noundef 72) #24
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1703, i8 0, i64 56, i1 false)
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  store i64 270, ptr %1704, align 8, !tbaa !22
  store i64 259, ptr %1702, align 8, !tbaa !25
  %1705 = getelementptr inbounds nuw i8, ptr %1702, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1705, i8 0, i64 16, i1 false)
  %1706 = load i64, ptr %.2695, align 8, !tbaa !27
  store i64 %1706, ptr %1705, align 8, !tbaa !27
  br label %.loopexit1006

1707:                                             ; preds = %143
  %1708 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 96
  %1710 = load ptr, ptr %1709, align 8, !tbaa !3
  %1711 = call ptr @vmalloc(ptr noundef %1710, i64 noundef 72) #24
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1712, i8 0, i64 56, i1 false)
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  store i64 270, ptr %1713, align 8, !tbaa !22
  store i64 263, ptr %1711, align 8, !tbaa !25
  %1714 = getelementptr inbounds nuw i8, ptr %1711, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1714, i8 0, i64 16, i1 false)
  %1715 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %1715, ptr %1714, align 8, !tbaa !27
  br label %.loopexit1006

1716:                                             ; preds = %143
  %1717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 96
  %1719 = load ptr, ptr %1718, align 8, !tbaa !3
  %1720 = call ptr @vmalloc(ptr noundef %1719, i64 noundef 72) #24
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1721, i8 0, i64 56, i1 false)
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  store i64 270, ptr %1722, align 8, !tbaa !22
  store i64 260, ptr %1720, align 8, !tbaa !25
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1723, i8 0, i64 16, i1 false)
  %1724 = load i64, ptr %.2695, align 8, !tbaa !27
  store i64 %1724, ptr %1723, align 8, !tbaa !27
  br label %.loopexit1006

1725:                                             ; preds = %143
  %1726 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1727 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1728 = load ptr, ptr %1727, align 8, !tbaa !27
  %1729 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1730 = call fastcc ptr @makeVar(ptr noundef %1726, ptr noundef %1728, ptr noundef null, ptr noundef null, ptr noundef %1729)
  br label %.loopexit1006

1731:                                             ; preds = %143
  %1732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1733 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1734 = load ptr, ptr %1733, align 8, !tbaa !27
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1736 = load i64, ptr %1735, align 8, !tbaa !81
  %1737 = getelementptr inbounds nuw i8, ptr %1732, i64 96
  %1738 = load ptr, ptr %1737, align 8, !tbaa !3
  %1739 = call ptr @vmalloc(ptr noundef %1738, i64 noundef 72) #24
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1740, i8 0, i64 56, i1 false)
  %1741 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  store i64 274, ptr %1741, align 8, !tbaa !22
  store i64 %1736, ptr %1739, align 8, !tbaa !25
  %1742 = getelementptr inbounds nuw i8, ptr %1739, i64 32
  %1743 = getelementptr inbounds nuw i8, ptr %1739, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1742, i8 0, i64 16, i1 false)
  %1744 = load ptr, ptr %1733, align 8, !tbaa !27
  store ptr %1744, ptr %1742, align 8, !tbaa !27
  store ptr null, ptr %1743, align 8, !tbaa !27
  %1745 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1746 = load ptr, ptr %1745, align 8, !tbaa !27
  %1747 = getelementptr inbounds nuw i8, ptr %1739, i64 48
  store ptr %1746, ptr %1747, align 8, !tbaa !27
  %1748 = icmp eq ptr %1746, null
  %1749 = load ptr, ptr %1733, align 8, !tbaa !27
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 56
  %1751 = load ptr, ptr %1750, align 8, !tbaa !28
  %1752 = icmp ne ptr %1751, null
  %.not809 = xor i1 %1748, %1752
  br i1 %.not809, label %1756, label %1753

1753:                                             ; preds = %1731
  %1754 = getelementptr inbounds nuw i8, ptr %1749, i64 64
  %.not810 = icmp eq ptr %1751, null
  %1755 = select i1 %.not810, ptr @.str.44, ptr @.str.43
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.42, ptr noundef nonnull %1754, ptr noundef nonnull %1755) #24
  %.pre1029 = load ptr, ptr %1733, align 8, !tbaa !27
  %.phi.trans.insert1030 = getelementptr inbounds nuw i8, ptr %.pre1029, i64 56
  %.pre1031 = load ptr, ptr %.phi.trans.insert1030, align 8, !tbaa !28
  br label %1756

1756:                                             ; preds = %1753, %1731
  %1757 = phi ptr [ %.pre1031, %1753 ], [ %1751, %1731 ]
  %1758 = phi ptr [ %.pre1029, %1753 ], [ %1749, %1731 ]
  %.not811 = icmp eq ptr %1757, null
  br i1 %.not811, label %1797, label %1759

1759:                                             ; preds = %1756
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 40
  %1761 = load i64, ptr %1760, align 8, !tbaa !94
  %1762 = icmp sgt i64 %1761, 0
  br i1 %1762, label %1763, label %1797

1763:                                             ; preds = %1759
  %1764 = load ptr, ptr %1745, align 8, !tbaa !27
  %1765 = load i64, ptr %1764, align 8, !tbaa !25
  %.not812 = icmp eq i64 %1765, %1761
  br i1 %.not812, label %1797, label %1766

1766:                                             ; preds = %1763
  %1767 = getelementptr inbounds nuw i8, ptr %1758, i64 64
  %1768 = icmp samesign ugt i64 %1761, 258
  br i1 %1768, label %1769, label %1775

1769:                                             ; preds = %1766
  %1770 = icmp samesign ult i64 %1761, 264
  %1771 = add nsw i64 %1761, -258
  %1772 = select i1 %1770, i64 %1771, i64 0
  %1773 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %1772
  %1774 = load ptr, ptr %1773, align 8, !tbaa !42
  br label %extypename.exit922

1775:                                             ; preds = %1766
  %1776 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 120
  %1778 = load ptr, ptr %1777, align 8, !tbaa !43
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 56
  %1780 = load ptr, ptr %1779, align 8, !tbaa !44
  %1781 = call ptr %1780(i64 noundef %1761) #24
  %.pre1032 = load ptr, ptr %1745, align 8, !tbaa !27
  %.pre1033 = load i64, ptr %.pre1032, align 8, !tbaa !25
  br label %extypename.exit922

extypename.exit922:                               ; preds = %1769, %1775
  %1782 = phi i64 [ %1765, %1769 ], [ %.pre1033, %1775 ]
  %.0.i921 = phi ptr [ %1774, %1769 ], [ %1781, %1775 ]
  %1783 = icmp sgt i64 %1782, 258
  br i1 %1783, label %1784, label %1790

1784:                                             ; preds = %extypename.exit922
  %1785 = icmp samesign ult i64 %1782, 264
  %1786 = add nsw i64 %1782, -258
  %1787 = select i1 %1785, i64 %1786, i64 0
  %1788 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %1787
  %1789 = load ptr, ptr %1788, align 8, !tbaa !42
  br label %extypename.exit924

1790:                                             ; preds = %extypename.exit922
  %1791 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 120
  %1793 = load ptr, ptr %1792, align 8, !tbaa !43
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 56
  %1795 = load ptr, ptr %1794, align 8, !tbaa !44
  %1796 = call ptr %1795(i64 noundef %1782) #24
  br label %extypename.exit924

extypename.exit924:                               ; preds = %1784, %1790
  %.0.i923 = phi ptr [ %1789, %1784 ], [ %1796, %1790 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.45, ptr noundef nonnull %1767, ptr noundef %.0.i921, ptr noundef %.0.i923) #24
  br label %1797

1797:                                             ; preds = %1763, %extypename.exit924, %1759, %1756
  %1798 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.not813 = icmp eq ptr %1798, null
  br i1 %.not813, label %.loopexit1006, label %1799

1799:                                             ; preds = %1797
  %1800 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 96
  %1802 = load ptr, ptr %1801, align 8, !tbaa !3
  %1803 = call ptr @vmalloc(ptr noundef %1802, i64 noundef 72) #24
  %1804 = getelementptr inbounds nuw i8, ptr %1739, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1803, i8 0, i64 72, i1 false)
  store ptr %1803, ptr %1804, align 8, !tbaa !27
  %1805 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1806 = load ptr, ptr %1733, align 8, !tbaa !27
  %1807 = load ptr, ptr %1745, align 8, !tbaa !27
  %1808 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1809 = call fastcc ptr @makeVar(ptr noundef %1805, ptr noundef %1806, ptr noundef %1807, ptr noundef nonnull %1739, ptr noundef %1808)
  br label %.loopexit1006

1810:                                             ; preds = %143
  %1811 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 96
  %1813 = load ptr, ptr %1812, align 8, !tbaa !3
  %1814 = call ptr @vmalloc(ptr noundef %1813, i64 noundef 72) #24
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1815, i8 0, i64 56, i1 false)
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  store i64 282, ptr %1816, align 8, !tbaa !22
  store i64 263, ptr %1814, align 8, !tbaa !25
  %1817 = getelementptr inbounds nuw i8, ptr %1814, i64 32
  %1818 = getelementptr inbounds nuw i8, ptr %1814, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1817, i8 0, i64 16, i1 false)
  %1819 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %1819, ptr %1817, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1818, i8 0, i64 24, i1 false)
  %1820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 120
  %1822 = load ptr, ptr %1821, align 8, !tbaa !43
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1824 = load i64, ptr %1823, align 8, !tbaa !115
  %1825 = and i64 %1824, 512
  %.not808 = icmp eq i64 %1825, 0
  br i1 %.not808, label %1826, label %.loopexit1006

1826:                                             ; preds = %1810
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.46) #24
  br label %.loopexit1006

1827:                                             ; preds = %143
  br label %.loopexit1006

1828:                                             ; preds = %143
  %1829 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1830 = load ptr, ptr %1829, align 8, !tbaa !27
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 32
  %1832 = load i64, ptr %1831, align 8, !tbaa !81
  %1833 = add i64 %1832, -259
  %or.cond905 = icmp ult i64 %1833, 3
  br i1 %or.cond905, label %.loopexit1006, label %1834

1834:                                             ; preds = %1828
  %1835 = inttoptr i64 %1832 to ptr
  br label %.loopexit1006

1836:                                             ; preds = %143
  %1837 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1838 = load ptr, ptr %1837, align 8, !tbaa !27
  br label %.loopexit1006

1839:                                             ; preds = %143
  %1840 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 32
  %1842 = load ptr, ptr %1841, align 8, !tbaa !27
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 40
  store ptr null, ptr %1843, align 8, !tbaa !27
  %1844 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 32
  store ptr null, ptr %1845, align 8, !tbaa !27
  %1846 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1847 = load ptr, ptr %.2695, align 8, !tbaa !27
  call void @exfreenode(ptr noundef %1846, ptr noundef %1847)
  br label %.loopexit1006

1848:                                             ; preds = %143
  %1849 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1850 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1851 = load i64, ptr %1850, align 8, !tbaa !25
  %1852 = getelementptr inbounds nuw i8, ptr %1849, i64 96
  %1853 = load ptr, ptr %1852, align 8, !tbaa !3
  %1854 = call ptr @vmalloc(ptr noundef %1853, i64 noundef 72) #24
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1855, i8 0, i64 56, i1 false)
  %1856 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  store i64 44, ptr %1856, align 8, !tbaa !22
  store i64 %1851, ptr %1854, align 8, !tbaa !25
  store i8 1, ptr %1855, align 8, !tbaa !26
  %1857 = getelementptr inbounds nuw i8, ptr %1854, i64 32
  store ptr %1850, ptr %1857, align 8, !tbaa !27
  %1858 = load ptr, ptr %1852, align 8, !tbaa !3
  %1859 = call ptr @vmalloc(ptr noundef %1858, i64 noundef 72) #24
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1860, i8 0, i64 56, i1 false)
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  store i64 44, ptr %1861, align 8, !tbaa !22
  store i64 0, ptr %1859, align 8, !tbaa !25
  store i8 1, ptr %1860, align 8, !tbaa !26
  %1862 = getelementptr inbounds nuw i8, ptr %1859, i64 32
  store ptr %1854, ptr %1862, align 8, !tbaa !27
  %1863 = getelementptr inbounds nuw i8, ptr %1859, i64 40
  store ptr %1854, ptr %1863, align 8, !tbaa !27
  br label %.loopexit1006

1864:                                             ; preds = %143
  %1865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1866 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1867 = load ptr, ptr %1866, align 8, !tbaa !27
  %1868 = load i64, ptr %1867, align 8, !tbaa !25
  %1869 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1870 = getelementptr inbounds nuw i8, ptr %1865, i64 96
  %1871 = load ptr, ptr %1870, align 8, !tbaa !3
  %1872 = call ptr @vmalloc(ptr noundef %1871, i64 noundef 72) #24
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1873, i8 0, i64 56, i1 false)
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  store i64 44, ptr %1874, align 8, !tbaa !22
  store i64 %1868, ptr %1872, align 8, !tbaa !25
  store i8 1, ptr %1873, align 8, !tbaa !26
  %1875 = getelementptr inbounds nuw i8, ptr %1872, i64 32
  store ptr %1869, ptr %1875, align 8, !tbaa !27
  %1876 = load ptr, ptr %1866, align 8, !tbaa !27
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 40
  %1878 = load ptr, ptr %1877, align 8, !tbaa !27
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 40
  store ptr %1872, ptr %1879, align 8, !tbaa !27
  %1880 = load ptr, ptr %1866, align 8, !tbaa !27
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 40
  store ptr %1872, ptr %1881, align 8, !tbaa !27
  br label %.loopexit1006

1882:                                             ; preds = %143
  %1883 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 32
  %1885 = load i64, ptr %1884, align 8, !tbaa !81
  %.not807 = icmp eq i64 %1885, 0
  br i1 %.not807, label %.loopexit1006, label %1886

1886:                                             ; preds = %1882
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.47) #24
  br label %.loopexit1006

1887:                                             ; preds = %143
  %1888 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1889 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1890 = load i64, ptr %1889, align 8, !tbaa !25
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 96
  %1892 = load ptr, ptr %1891, align 8, !tbaa !3
  %1893 = call ptr @vmalloc(ptr noundef %1892, i64 noundef 72) #24
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1894, i8 0, i64 56, i1 false)
  %1895 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  store i64 44, ptr %1895, align 8, !tbaa !22
  store i64 %1890, ptr %1893, align 8, !tbaa !25
  store i8 1, ptr %1894, align 8, !tbaa !26
  %1896 = getelementptr inbounds nuw i8, ptr %1893, i64 32
  store ptr %1889, ptr %1896, align 8, !tbaa !27
  br label %.loopexit1006

1897:                                             ; preds = %143
  %1898 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1899 = load ptr, ptr %1898, align 8, !tbaa !27
  br label %1900

1900:                                             ; preds = %1900, %1897
  %.0688 = phi ptr [ %1899, %1897 ], [ %1902, %1900 ]
  %1901 = getelementptr inbounds nuw i8, ptr %.0688, i64 40
  %1902 = load ptr, ptr %1901, align 8, !tbaa !27
  %.not806 = icmp eq ptr %1902, null
  br i1 %.not806, label %1903, label %1900, !llvm.loop !116

1903:                                             ; preds = %1900
  %1904 = getelementptr inbounds nuw i8, ptr %.0688, i64 40
  %1905 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1906 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1907 = load i64, ptr %1906, align 8, !tbaa !25
  %1908 = getelementptr inbounds nuw i8, ptr %1905, i64 96
  %1909 = load ptr, ptr %1908, align 8, !tbaa !3
  %1910 = call ptr @vmalloc(ptr noundef %1909, i64 noundef 72) #24
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1911, i8 0, i64 56, i1 false)
  %1912 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  store i64 44, ptr %1912, align 8, !tbaa !22
  store i64 %1907, ptr %1910, align 8, !tbaa !25
  store i8 1, ptr %1911, align 8, !tbaa !26
  %1913 = getelementptr inbounds nuw i8, ptr %1910, i64 32
  store ptr %1906, ptr %1913, align 8, !tbaa !27
  store ptr %1910, ptr %1904, align 8, !tbaa !27
  br label %.loopexit1006

1914:                                             ; preds = %143
  %1915 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 32
  %1917 = load i64, ptr %1916, align 8, !tbaa !81
  store i64 %1917, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1006

1918:                                             ; preds = %143
  %1919 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1920 = load ptr, ptr %1919, align 8, !tbaa !27
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 32
  %1922 = load i64, ptr %1921, align 8, !tbaa !81
  %1923 = icmp eq i64 %1922, 0
  br i1 %1923, label %1924, label %1927

1924:                                             ; preds = %1918
  %1925 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.48, ptr noundef nonnull %1926) #24
  %.pre = load ptr, ptr %1919, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre1028 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %1927

1927:                                             ; preds = %1924, %1918
  %1928 = phi i64 [ %.pre1028, %1924 ], [ %1922, %1918 ]
  %1929 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 96
  %1931 = load ptr, ptr %1930, align 8, !tbaa !3
  %1932 = call ptr @vmalloc(ptr noundef %1931, i64 noundef 72) #24
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1933, i8 0, i64 56, i1 false)
  %1934 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  store i64 282, ptr %1934, align 8, !tbaa !22
  store i64 %1928, ptr %1932, align 8, !tbaa !25
  %1935 = getelementptr inbounds nuw i8, ptr %1932, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1935, i8 0, i64 16, i1 false)
  %1936 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %1936, ptr %1935, align 8, !tbaa !27
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  store i64 274, ptr %1937, align 8, !tbaa !51
  %1938 = load ptr, ptr %1919, align 8, !tbaa !27
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 32
  %1940 = load i64, ptr %1939, align 8, !tbaa !81
  %1941 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 32
  store i64 %1940, ptr %1942, align 8, !tbaa !81
  %1943 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 96
  %1945 = load ptr, ptr %1944, align 8, !tbaa !3
  %1946 = call ptr @vmalloc(ptr noundef %1945, i64 noundef 72) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1946, i8 0, i64 72, i1 false)
  %1947 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 48
  store ptr %1946, ptr %1948, align 8, !tbaa !82
  %1949 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 56
  %1951 = load i32, ptr %1950, align 8, !tbaa !27
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %1950, align 8, !tbaa !27
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1006

1953:                                             ; preds = %143
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 104), align 8, !tbaa !117
  br label %.loopexit1006

1954:                                             ; preds = %143
  %1955 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 96
  %1957 = load ptr, ptr %1956, align 8, !tbaa !3
  %1958 = call ptr @vmalloc(ptr noundef %1957, i64 noundef 24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1958, i8 0, i64 24, i1 false)
  %1959 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1960 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  store ptr %1959, ptr %1960, align 8, !tbaa !118
  store ptr %1958, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 104), align 8, !tbaa !117
  store ptr null, ptr %1958, align 8, !tbaa !29
  %1961 = getelementptr inbounds nuw i8, ptr %1958, i64 16
  store ptr null, ptr %1961, align 8, !tbaa !119
  br label %.loopexit1006

1962:                                             ; preds = %143
  %1963 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 96
  %1965 = load ptr, ptr %1964, align 8, !tbaa !3
  %1966 = call ptr @vmalloc(ptr noundef %1965, i64 noundef 24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1966, i8 0, i64 24, i1 false)
  %1967 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1968 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  store ptr %1967, ptr %1968, align 8, !tbaa !118
  %1969 = getelementptr inbounds nuw i8, ptr %1966, i64 16
  store ptr null, ptr %1969, align 8, !tbaa !119
  store ptr null, ptr %1966, align 8, !tbaa !29
  %1970 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 96
  %1972 = load ptr, ptr %1971, align 8, !tbaa !3
  %1973 = call ptr @vmalloc(ptr noundef %1972, i64 noundef 24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1973, i8 0, i64 24, i1 false)
  %1974 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1975 = load ptr, ptr %1974, align 8, !tbaa !27
  %1976 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  store ptr %1975, ptr %1976, align 8, !tbaa !118
  %1977 = getelementptr inbounds nuw i8, ptr %1973, i64 16
  store ptr null, ptr %1977, align 8, !tbaa !119
  store ptr %1966, ptr %1973, align 8, !tbaa !29
  store ptr %1973, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 104), align 8, !tbaa !117
  br label %.loopexit1006

1978:                                             ; preds = %143
  %1979 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1006

1980:                                             ; preds = %143
  %1981 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1006

1982:                                             ; preds = %143
  %1983 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1984 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1985 = load i64, ptr %1984, align 8, !tbaa !25
  %1986 = getelementptr inbounds nuw i8, ptr %1983, i64 96
  %1987 = load ptr, ptr %1986, align 8, !tbaa !3
  %1988 = call ptr @vmalloc(ptr noundef %1987, i64 noundef 72) #24
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1989, i8 0, i64 56, i1 false)
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  store i64 61, ptr %1990, align 8, !tbaa !22
  store i64 %1985, ptr %1988, align 8, !tbaa !25
  store i8 1, ptr %1989, align 8, !tbaa !26
  %1991 = getelementptr inbounds nuw i8, ptr %1988, i64 40
  store ptr %1984, ptr %1991, align 8, !tbaa !27
  %1992 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1993 = load i32, ptr %1992, align 8, !tbaa !27
  %1994 = getelementptr inbounds nuw i8, ptr %1988, i64 64
  store i32 %1993, ptr %1994, align 8, !tbaa !92
  br label %.loopexit1006

1995:                                             ; preds = %143
  %1996 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %.not803 = icmp eq ptr %1996, null
  br i1 %.not803, label %2000, label %1997

1997:                                             ; preds = %1995
  %1998 = load ptr, ptr @expr, align 8, !tbaa !109
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.49, ptr noundef nonnull %1999) #24
  br label %2000

2000:                                             ; preds = %1997, %1995
  %2001 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2002 = load i64, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 96
  %2004 = load ptr, ptr %2003, align 8, !tbaa !3
  %2005 = call ptr @vmalloc(ptr noundef %2004, i64 noundef 72) #24
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2006, i8 0, i64 56, i1 false)
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  store i64 292, ptr %2007, align 8, !tbaa !22
  store i64 %2002, ptr %2005, align 8, !tbaa !25
  store i8 1, ptr %2006, align 8, !tbaa !26
  %2008 = getelementptr inbounds nuw i8, ptr %2005, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2008, i8 0, i64 16, i1 false)
  store ptr %2005, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2009 = load ptr, ptr @expr, align 8, !tbaa !109
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 64
  %2011 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2010, ptr noundef nonnull dereferenceable(6) @.str.21) #29
  %2012 = icmp eq i32 %2011, 0
  br i1 %2012, label %2035, label %2013

2013:                                             ; preds = %2000
  %2014 = load ptr, ptr @Dtset, align 8, !tbaa !84
  %2015 = call ptr @dtopen(ptr noundef nonnull @ex_parse.disc.50, ptr noundef %2014) #24
  %2016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 48
  store ptr %2015, ptr %2017, align 8, !tbaa !27
  %.not804 = icmp eq ptr %2015, null
  br i1 %.not804, label %2026, label %2018

2018:                                             ; preds = %2013
  %2019 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 48
  %2021 = load ptr, ptr %2020, align 8, !tbaa !27
  %2022 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2024 = load ptr, ptr %2023, align 8, !tbaa !85
  %2025 = call ptr @dtview(ptr noundef %2021, ptr noundef %2024) #24
  %.not805 = icmp eq ptr %2025, null
  br i1 %.not805, label %2026, label %2028

2026:                                             ; preds = %2018, %2013
  %2027 = call ptr @exnospace() #24
  br label %2028

2028:                                             ; preds = %2026, %2018
  %2029 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 48
  %2031 = load ptr, ptr %2030, align 8, !tbaa !27
  %2032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 112
  store ptr %2031, ptr %2033, align 8, !tbaa !86
  %2034 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  store ptr %2031, ptr %2034, align 8, !tbaa !85
  br label %2035

2035:                                             ; preds = %2028, %2000
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1006

2036:                                             ; preds = %143
  %2037 = load ptr, ptr @expr, align 8, !tbaa !109
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  store i64 292, ptr %2038, align 8, !tbaa !51
  %2039 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2040 = load i64, ptr %2039, align 8, !tbaa !25
  %2041 = getelementptr inbounds nuw i8, ptr %2037, i64 32
  store i64 %2040, ptr %2041, align 8, !tbaa !81
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1006

2042:                                             ; preds = %143
  %2043 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2044 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 112
  %2046 = load ptr, ptr %2045, align 8, !tbaa !86
  %.not802 = icmp eq ptr %2046, null
  br i1 %.not802, label %2054, label %2047

2047:                                             ; preds = %2042
  %2048 = getelementptr inbounds nuw i8, ptr %2046, i64 72
  %2049 = load ptr, ptr %2048, align 8, !tbaa !87
  %2050 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  store ptr %2049, ptr %2050, align 8, !tbaa !85
  %2051 = call ptr @dtview(ptr noundef nonnull %2046, ptr noundef null) #24
  %2052 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 112
  store ptr null, ptr %2053, align 8, !tbaa !86
  br label %2054

2054:                                             ; preds = %2047, %2042
  %2055 = getelementptr inbounds nuw i8, ptr %2043, i64 48
  %2056 = load ptr, ptr %2055, align 8, !tbaa !27
  %2057 = call i32 @dtclose(ptr noundef %2056) #24
  store ptr null, ptr %2055, align 8, !tbaa !27
  %2058 = getelementptr inbounds i8, ptr %.2695, i64 -40
  %2059 = load ptr, ptr %2058, align 8, !tbaa !27
  %2060 = getelementptr inbounds nuw i8, ptr %2043, i64 32
  store ptr %2059, ptr %2060, align 8, !tbaa !27
  %2061 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2062 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %2063 = load ptr, ptr %2062, align 8, !tbaa !27
  %2064 = load i64, ptr %2043, align 8, !tbaa !25
  %2065 = call ptr @excast(ptr noundef %2061, ptr noundef %2063, i64 noundef %2064, ptr noundef null, i32 noundef 0)
  %2066 = getelementptr inbounds nuw i8, ptr %2043, i64 40
  store ptr %2065, ptr %2066, align 8, !tbaa !27
  %2067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 792
  %2069 = load ptr, ptr %2068, align 8, !tbaa !61
  %2070 = getelementptr inbounds i8, ptr %2069, i64 -1
  store ptr %2070, ptr %2068, align 8, !tbaa !61
  %2071 = getelementptr inbounds nuw i8, ptr %2067, i64 128
  %2072 = load ptr, ptr %2071, align 8, !tbaa !52
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 40
  store i32 59, ptr %2073, align 8, !tbaa !120
  br label %.loopexit1006

.loopexit1006:                                    ; preds = %1527, %256, %.thread1089, %1514, %1828, %1799, %1797, %943, %935, %809, %806, %286, %283, %280, %260, %755, %762, %761, %711, %720, %243, %255, %277, %294, %298, %337, %382, %482, %499, %557, %594, %614, %617, %665, %699, %801, %819, %930, %932, %1088, %1089, %1220, %1229, %1231, %1249, %1274, %1299, %1304, %1309, %1314, %1325, %1346, %1355, %1363, %1379, %1388, %1404, %1459, %1576, %1596, %1656, %1689, %1698, %1707, %1716, %1725, %1827, %1836, %1839, %1848, %1864, %1887, %1903, %1914, %1927, %1953, %1954, %1962, %1978, %1980, %1982, %2035, %2036, %2054, %161, %144, %214, %194, %177, %268, %266, %444, %419, %786, %782, %804, %904, %922, %921, %837, %1030, %1033, %1022, %1078, %1076, %1150, %1144, %1208, %1211, %1203, %1547, %1566, %1533, %1687, %1685, %1826, %1810, %1834, %1886, %1882, %143
  %.sroa.0.1 = phi ptr [ %140, %143 ], [ %2043, %2054 ], [ %140, %2036 ], [ %140, %2035 ], [ %1988, %1982 ], [ %1981, %1980 ], [ %1979, %1978 ], [ %1973, %1962 ], [ %1958, %1954 ], [ null, %1953 ], [ %1932, %1927 ], [ %140, %1914 ], [ %1899, %1903 ], [ %1893, %1887 ], [ null, %1882 ], [ null, %1886 ], [ %140, %1864 ], [ %1859, %1848 ], [ %1842, %1839 ], [ %1838, %1836 ], [ %1835, %1834 ], [ inttoptr (i64 -1 to ptr), %1827 ], [ %1814, %1826 ], [ %1814, %1810 ], [ %1730, %1725 ], [ %1720, %1716 ], [ %1711, %1707 ], [ %1702, %1698 ], [ %1693, %1689 ], [ %1675, %1685 ], [ %1675, %1687 ], [ %1660, %1656 ], [ %1604, %1596 ], [ %1585, %1576 ], [ %140, %1533 ], [ %140, %1547 ], [ %1570, %1566 ], [ %1421, %1459 ], [ %1410, %1404 ], [ %1398, %1388 ], [ %1384, %1379 ], [ %1367, %1363 ], [ %1359, %1355 ], [ %1351, %1346 ], [ %1337, %1325 ], [ %1324, %1314 ], [ %1313, %1309 ], [ %1308, %1304 ], [ %1303, %1299 ], [ %1294, %1274 ], [ %1269, %1249 ], [ %1245, %1231 ], [ %1230, %1229 ], [ %1195, %1203 ], [ %1195, %1208 ], [ %1195, %1211 ], [ %1224, %1220 ], [ %.sroa.0.0, %1144 ], [ %1163, %1150 ], [ %140, %1089 ], [ %140, %1088 ], [ %1077, %1076 ], [ %1083, %1078 ], [ %997, %1022 ], [ %997, %1030 ], [ %997, %1033 ], [ %934, %932 ], [ %931, %930 ], [ null, %922 ], [ null, %921 ], [ %920, %904 ], [ null, %837 ], [ %140, %819 ], [ %140, %804 ], [ %140, %801 ], [ %140, %782 ], [ %140, %786 ], [ %728, %755 ], [ %728, %762 ], [ %728, %761 ], [ %140, %711 ], [ %140, %720 ], [ %705, %699 ], [ %674, %665 ], [ %638, %617 ], [ %140, %614 ], [ %609, %594 ], [ %561, %557 ], [ %503, %499 ], [ %457, %482 ], [ %437, %419 ], [ %448, %444 ], [ %357, %382 ], [ %348, %337 ], [ %300, %298 ], [ %140, %294 ], [ %279, %277 ], [ %267, %266 ], [ %272, %268 ], [ null, %255 ], [ %140, %243 ], [ %140, %177 ], [ %140, %194 ], [ %140, %214 ], [ %140, %144 ], [ %140, %161 ], [ %258, %260 ], [ %290, %286 ], [ %282, %283 ], [ null, %280 ], [ %814, %809 ], [ %805, %806 ], [ %945, %943 ], [ %936, %935 ], [ %1809, %1799 ], [ %1739, %1797 ], [ inttoptr (i64 259 to ptr), %1828 ], [ %1472, %1514 ], [ null, %.thread1089 ], [ %259, %256 ], [ %1472, %1527 ]
  %2074 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not886 = icmp eq i32 %2074, 0
  br i1 %.not886, label %.loopexit1006._crit_edge, label %2075

.loopexit1006._crit_edge:                         ; preds = %.loopexit1006
  %.phi.trans.insert1078 = getelementptr inbounds nuw [140 x i8], ptr @yyr1, i64 0, i64 %133
  %.pre1079 = load i8, ptr %.phi.trans.insert1078, align 1, !tbaa !27
  %.pre1088 = zext i8 %.pre1079 to i64
  br label %2088

2075:                                             ; preds = %.loopexit1006
  %2076 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2076, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.51) #27
  %2078 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2079 = getelementptr inbounds nuw [140 x i8], ptr @yyr1, i64 0, i64 %133
  %2080 = load i8, ptr %2079, align 1, !tbaa !27
  %2081 = icmp eq i32 %.0702, 0
  %2082 = select i1 %2081, ptr @.str.69, ptr @.str.70
  %2083 = zext i8 %2080 to i64
  %2084 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %2083
  %2085 = load ptr, ptr %2084, align 8, !tbaa !42
  %2086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2078, ptr noundef nonnull @.str.68, ptr noundef nonnull %2082, ptr noundef %2085) #27
  %fputc.i925 = call i32 @fputc(i32 41, ptr %2078)
  %2087 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc887 = call i32 @fputc(i32 10, ptr %2087)
  br label %2088

2088:                                             ; preds = %.loopexit1006._crit_edge, %2075
  %.pre-phi = phi i64 [ %.pre1088, %.loopexit1006._crit_edge ], [ %2083, %2075 ]
  %2089 = sub nsw i64 0, %136
  %2090 = getelementptr inbounds %union.EX_STYPE, ptr %.2695, i64 %2089
  %2091 = getelementptr inbounds i16, ptr %.2684, i64 %2089
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2093 = ptrtoint ptr %.sroa.0.1 to i64
  store i64 %2093, ptr %2092, align 8, !tbaa !27
  %2094 = add nsw i64 %.pre-phi, -106
  %2095 = getelementptr inbounds [42 x i16], ptr @yypgoto, i64 0, i64 %2094
  %2096 = load i16, ptr %2095, align 2, !tbaa !76
  %2097 = sext i16 %2096 to i32
  %2098 = load i16, ptr %2091, align 2, !tbaa !76
  %2099 = sext i16 %2098 to i32
  %2100 = add nsw i32 %2099, %2097
  %or.cond7 = icmp ult i32 %2100, 1119
  br i1 %or.cond7, label %2101, label %2108

2101:                                             ; preds = %2088
  %2102 = zext nneg i32 %2100 to i64
  %2103 = getelementptr inbounds nuw [1119 x i16], ptr @yycheck, i64 0, i64 %2102
  %2104 = load i16, ptr %2103, align 2, !tbaa !76
  %2105 = icmp eq i16 %2104, %2098
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %2101
  %2107 = getelementptr inbounds nuw [1119 x i16], ptr @yytable, i64 0, i64 %2102
  br label %2110

2108:                                             ; preds = %2101, %2088
  %2109 = getelementptr inbounds [42 x i16], ptr @yydefgoto, i64 0, i64 %2094
  br label %2110

2110:                                             ; preds = %2108, %2106
  %.in.in = phi ptr [ %2107, %2106 ], [ %2109, %2108 ]
  %.in = load i16, ptr %.in.in, align 2, !tbaa !76
  %2111 = sext i16 %.in to i32
  br label %8

2112:                                             ; preds = %127, %113
  %2113 = load i32, ptr @ex_char, align 4, !tbaa !49
  %2114 = icmp eq i32 %2113, -2
  br i1 %2114, label %2121, label %2115

2115:                                             ; preds = %2112
  %or.cond9 = icmp ult i32 %2113, 336
  br i1 %or.cond9, label %2116, label %2121

2116:                                             ; preds = %2115
  %2117 = zext nneg i32 %2113 to i64
  %2118 = getelementptr inbounds nuw [336 x i8], ptr @yytranslate, i64 0, i64 %2117
  %2119 = load i8, ptr %2118, align 1, !tbaa !27
  %2120 = sext i8 %2119 to i32
  br label %2121

2121:                                             ; preds = %2116, %2115, %2112
  %2122 = phi i32 [ -2, %2112 ], [ %2120, %2116 ], [ 2, %2115 ]
  switch i32 %.0673, label %.preheader [
    i32 0, label %2123
    i32 3, label %2126
  ]

2123:                                             ; preds = %2121
  %2124 = load i32, ptr @ex_nerrs, align 4, !tbaa !49
  %2125 = add nsw i32 %2124, 1
  store i32 %2125, ptr @ex_nerrs, align 4, !tbaa !49
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.52) #24
  br label %.preheader

2126:                                             ; preds = %2121
  %2127 = icmp slt i32 %2113, 1
  br i1 %2127, label %2128, label %2130

2128:                                             ; preds = %2126
  %2129 = icmp eq i32 %2113, 0
  br i1 %2129, label %.loopexit, label %.preheader

2130:                                             ; preds = %2126
  %2131 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not3.i = icmp eq i32 %2131, 0
  br i1 %.not3.i, label %yydestruct.exit, label %2132

2132:                                             ; preds = %2130
  %2133 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2133, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #27
  %2135 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2136 = icmp slt i32 %2122, 106
  %2137 = select i1 %2136, ptr @.str.69, ptr @.str.70
  %2138 = sext i32 %2122 to i64
  %2139 = getelementptr inbounds [149 x ptr], ptr @yytname, i64 0, i64 %2138
  %2140 = load ptr, ptr %2139, align 8, !tbaa !42
  %2141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2135, ptr noundef nonnull @.str.68, ptr noundef nonnull %2137, ptr noundef %2140) #27
  %fputc.i.i = call i32 @fputc(i32 41, ptr %2135)
  %2142 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc.i926 = call i32 @fputc(i32 10, ptr %2142)
  br label %yydestruct.exit

yydestruct.exit:                                  ; preds = %2130, %2132
  store i32 -2, ptr @ex_char, align 4, !tbaa !49
  br label %.preheader

.preheader:                                       ; preds = %2123, %2121, %2128, %yydestruct.exit, %79
  br label %2143

2143:                                             ; preds = %.preheader, %2178
  %2144 = phi i16 [ %.pre1082, %2178 ], [ %55, %.preheader ]
  %.5698 = phi ptr [ %2180, %2178 ], [ %.2695, %.preheader ]
  %.5687 = phi ptr [ %2179, %2178 ], [ %.2684, %.preheader ]
  %.2 = phi i32 [ %2181, %2178 ], [ %.0672, %.preheader ]
  %2145 = sext i32 %.2 to i64
  %2146 = icmp sgt i16 %2144, -2
  br i1 %2146, label %2147, label %2157

2147:                                             ; preds = %2143
  %2148 = sext i16 %2144 to i64
  %2149 = add nsw i64 %2148, 1
  %2150 = getelementptr inbounds nuw [1119 x i16], ptr @yycheck, i64 0, i64 %2149
  %2151 = load i16, ptr %2150, align 2, !tbaa !76
  %2152 = icmp eq i16 %2151, 1
  br i1 %2152, label %2153, label %2157

2153:                                             ; preds = %2147
  %2154 = getelementptr inbounds nuw [1119 x i16], ptr @yytable, i64 0, i64 %2149
  %2155 = load i16, ptr %2154, align 2, !tbaa !76
  %2156 = icmp sgt i16 %2155, 0
  br i1 %2156, label %2182, label %2157

2157:                                             ; preds = %2147, %2153, %2143
  %2158 = icmp eq ptr %.5687, %.1680
  br i1 %2158, label %.loopexit, label %2159

2159:                                             ; preds = %2157
  %2160 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not3.i927 = icmp eq i32 %2160, 0
  br i1 %.not3.i927, label %yydestruct.exit930.thread, label %yydestruct.exit930

yydestruct.exit930.thread:                        ; preds = %2159
  %2161 = getelementptr inbounds i8, ptr %.5687, i64 -2
  %2162 = load i16, ptr %2161, align 2, !tbaa !76
  br label %2178

yydestruct.exit930:                               ; preds = %2159
  %2163 = getelementptr inbounds [283 x i8], ptr @yystos, i64 0, i64 %2145
  %2164 = load i8, ptr %2163, align 1, !tbaa !27
  %2165 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2165, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54) #27
  %2167 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2168 = icmp ult i8 %2164, 106
  %2169 = select i1 %2168, ptr @.str.69, ptr @.str.70
  %2170 = zext i8 %2164 to i64
  %2171 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %2170
  %2172 = load ptr, ptr %2171, align 8, !tbaa !42
  %2173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2167, ptr noundef nonnull @.str.68, ptr noundef nonnull %2169, ptr noundef %2172) #27
  %fputc.i.i928 = call i32 @fputc(i32 41, ptr %2167)
  %2174 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc.i929 = call i32 @fputc(i32 10, ptr %2174)
  %.pr999 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %2175 = getelementptr inbounds i8, ptr %.5687, i64 -2
  %2176 = load i16, ptr %2175, align 2, !tbaa !76
  %.not891 = icmp eq i32 %.pr999, 0
  br i1 %.not891, label %2178, label %2177

2177:                                             ; preds = %yydestruct.exit930
  call fastcc void @yy_stack_print(ptr noundef %.1680, ptr noundef %2175)
  br label %2178

2178:                                             ; preds = %yydestruct.exit930.thread, %2177, %yydestruct.exit930
  %.in1005 = phi i16 [ %2162, %yydestruct.exit930.thread ], [ %2176, %2177 ], [ %2176, %yydestruct.exit930 ]
  %2179 = phi ptr [ %2161, %yydestruct.exit930.thread ], [ %2175, %2177 ], [ %2175, %yydestruct.exit930 ]
  %2180 = getelementptr inbounds i8, ptr %.5698, i64 -8
  %2181 = sext i16 %.in1005 to i32
  %.phi.trans.insert1080 = sext i16 %.in1005 to i64
  %.phi.trans.insert1081 = getelementptr inbounds [283 x i16], ptr @yypact, i64 0, i64 %.phi.trans.insert1080
  %.pre1082 = load i16, ptr %.phi.trans.insert1081, align 2, !tbaa !76
  br label %2143

2182:                                             ; preds = %2153
  %2183 = zext nneg i16 %2155 to i32
  %2184 = getelementptr inbounds nuw i8, ptr %.5698, i64 8
  %2185 = load i64, ptr @ex_lval, align 8, !tbaa !27
  store i64 %2185, ptr %2184, align 8, !tbaa !27
  %2186 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not889 = icmp eq i32 %2186, 0
  br i1 %.not889, label %8, label %2187

2187:                                             ; preds = %2182
  %2188 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2188, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19) #27
  %2190 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2191 = zext nneg i16 %2155 to i64
  %2192 = getelementptr inbounds nuw [283 x i8], ptr @yystos, i64 0, i64 %2191
  %2193 = load i8, ptr %2192, align 1, !tbaa !27
  %2194 = zext i8 %2193 to i32
  call fastcc void @yy_symbol_print(ptr noundef %2190, i32 noundef %2194)
  %2195 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc890 = call i32 @fputc(i32 10, ptr %2195)
  br label %8

2196:                                             ; preds = %21, %28
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55) #24
  br label %.loopexit

.loopexit:                                        ; preds = %50, %2128, %.thread982, %2157, %2196
  %.0703 = phi i32 [ 2, %2196 ], [ 1, %2157 ], [ 1, %50 ], [ 1, %2128 ], [ 0, %.thread982 ]
  %.6 = phi ptr [ %.0682, %2196 ], [ %.5687, %2157 ], [ %43, %50 ], [ %.2684, %2128 ], [ %.2684, %.thread982 ]
  %.5 = phi ptr [ %.0679, %2196 ], [ %.1680, %2157 ], [ %32, %50 ], [ %.1680, %2128 ], [ %.1680, %.thread982 ]
  %2197 = load i32, ptr @ex_char, align 4, !tbaa !49
  %.not892 = icmp eq i32 %2197, -2
  br i1 %.not892, label %yydestruct.exit934, label %2198

2198:                                             ; preds = %.loopexit
  %or.cond13 = icmp ult i32 %2197, 336
  br i1 %or.cond13, label %2199, label %2204

2199:                                             ; preds = %2198
  %2200 = zext nneg i32 %2197 to i64
  %2201 = getelementptr inbounds nuw [336 x i8], ptr @yytranslate, i64 0, i64 %2200
  %2202 = load i8, ptr %2201, align 1, !tbaa !27
  %2203 = sext i8 %2202 to i32
  br label %2204

2204:                                             ; preds = %2198, %2199
  %2205 = phi i32 [ %2203, %2199 ], [ 2, %2198 ]
  %2206 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not3.i931 = icmp eq i32 %2206, 0
  br i1 %.not3.i931, label %yydestruct.exit934.thread, label %2207

2207:                                             ; preds = %2204
  %2208 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2208, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.56) #27
  %2210 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2211 = icmp slt i32 %2205, 106
  %2212 = select i1 %2211, ptr @.str.69, ptr @.str.70
  %2213 = sext i32 %2205 to i64
  %2214 = getelementptr inbounds [149 x ptr], ptr @yytname, i64 0, i64 %2213
  %2215 = load ptr, ptr %2214, align 8, !tbaa !42
  %2216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2210, ptr noundef nonnull @.str.68, ptr noundef nonnull %2212, ptr noundef %2215) #27
  %fputc.i.i932 = call i32 @fputc(i32 41, ptr %2210)
  %2217 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc.i933 = call i32 @fputc(i32 10, ptr %2217)
  br label %yydestruct.exit934

yydestruct.exit934:                               ; preds = %2207, %.loopexit
  %.pr1001 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not893 = icmp eq i32 %.pr1001, 0
  br i1 %.not893, label %yydestruct.exit934.thread, label %2218

2218:                                             ; preds = %yydestruct.exit934
  call fastcc void @yy_stack_print(ptr noundef %.5, ptr noundef %.6)
  br label %yydestruct.exit934.thread

yydestruct.exit934.thread:                        ; preds = %2204, %2218, %yydestruct.exit934
  %.not8941017 = icmp eq ptr %.6, %.5
  %2219 = load i32, ptr @ex_debug, align 4
  %2220 = icmp eq i32 %2219, 0
  %or.cond1114 = select i1 %.not8941017, i1 true, i1 %2220
  br i1 %or.cond1114, label %._crit_edge, label %.lr.ph1019.split

.lr.ph1019.split:                                 ; preds = %yydestruct.exit934.thread, %yydestruct.exit938
  %2221 = phi i32 [ %2237, %yydestruct.exit938 ], [ 1, %yydestruct.exit934.thread ]
  %.71018 = phi ptr [ %2238, %yydestruct.exit938 ], [ %.6, %yydestruct.exit934.thread ]
  %.not3.i935 = icmp eq i32 %2221, 0
  br i1 %.not3.i935, label %yydestruct.exit938, label %2222

2222:                                             ; preds = %.lr.ph1019.split
  %2223 = load i16, ptr %.71018, align 2, !tbaa !76
  %2224 = sext i16 %2223 to i64
  %2225 = getelementptr inbounds [283 x i8], ptr @yystos, i64 0, i64 %2224
  %2226 = load i8, ptr %2225, align 1, !tbaa !27
  %2227 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2227, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.57) #27
  %2229 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2230 = icmp ult i8 %2226, 106
  %2231 = select i1 %2230, ptr @.str.69, ptr @.str.70
  %2232 = zext i8 %2226 to i64
  %2233 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %2232
  %2234 = load ptr, ptr %2233, align 8, !tbaa !42
  %2235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2229, ptr noundef nonnull @.str.68, ptr noundef nonnull %2231, ptr noundef %2234) #27
  %fputc.i.i936 = call i32 @fputc(i32 41, ptr %2229)
  %2236 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc.i937 = call i32 @fputc(i32 10, ptr %2236)
  %.pre1083 = load i32, ptr @ex_debug, align 4, !tbaa !49
  br label %yydestruct.exit938

yydestruct.exit938:                               ; preds = %.lr.ph1019.split, %2222
  %2237 = phi i32 [ 0, %.lr.ph1019.split ], [ %.pre1083, %2222 ]
  %2238 = getelementptr inbounds i8, ptr %.71018, i64 -2
  %.not894 = icmp eq ptr %2238, %.5
  br i1 %.not894, label %._crit_edge, label %.lr.ph1019.split, !llvm.loop !121

._crit_edge:                                      ; preds = %yydestruct.exit938, %yydestruct.exit934.thread
  %.not895 = icmp eq ptr %.5, %1
  br i1 %.not895, label %2240, label %2239

2239:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.5) #24
  br label %2240

2240:                                             ; preds = %._crit_edge, %2239
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %1) #24
  ret i32 %.0703
}

; Function Attrs: nounwind uwtable
define void @exclose(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %.preheader, %8
  %.037 = phi i64 [ 3, %.preheader ], [ %9, %8 ]
  %4 = getelementptr inbounds nuw [10 x ptr], ptr %2, i64 0, i64 %.037
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %3, %6
  %9 = add nuw nsw i64 %.037, 1
  %exitcond.not = icmp eq i64 %9, 10
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !123

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @dtclose(ptr noundef nonnull %12) #24
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %19, label %18

18:                                               ; preds = %15
  tail call void @vmclose(ptr noundef nonnull %17) #24
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %23, label %22

22:                                               ; preds = %19
  tail call void @vmclose(ptr noundef nonnull %21) #24
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 175
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %27, label %agxbfree.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void @free(ptr noundef %29) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %23, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not3238 = icmp eq ptr %31, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %agxbfree.exit, %44
  %32 = phi ptr [ %.pre, %44 ], [ %31, %agxbfree.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  tail call void @free(ptr noundef %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %.not33 = icmp eq ptr %36, null
  br i1 %.not33, label %42, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @fclose(ptr noundef nonnull %36)
  br label %42

42:                                               ; preds = %40, %37, %.lr.ph
  %43 = load ptr, ptr %32, align 8, !tbaa !57
  store ptr %43, ptr %30, align 8, !tbaa !52
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %._crit_edge, label %44

44:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %32) #24
  %.pre = load ptr, ptr %30, align 8, !tbaa !52
  %.not32 = icmp eq ptr %.pre, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %42, %44, %agxbfree.exit
  tail call void @free(ptr noundef nonnull %0) #24
  br label %45

45:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @vmclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @exisAssign(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i64 %3, 61
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = icmp eq i32 %7, 61
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @yy_stack_print(ptr noundef nonnull readonly %0, ptr noundef nonnull readnone %1) unnamed_addr #13 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !75
  %4 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 9, i64 1, ptr %3) #26
  %.not4 = icmp ugt ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %5 = load i16, ptr %.05, align 2, !tbaa !76
  %6 = sext i16 %5 to i32
  %7 = load ptr, ptr @stderr, align 8, !tbaa !75
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.67, i32 noundef %6) #27
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 2
  %.not = icmp ugt ptr %9, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i32 @extoken_fn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @yy_symbol_print(ptr noundef captures(none) %0, i32 noundef range(i32 -128, 256) %1) unnamed_addr #15 {
  %3 = icmp slt i32 %1, 106
  %4 = select i1 %3, ptr @.str.69, ptr @.str.70
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [149 x ptr], ptr @yytname, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull %4, ptr noundef %7) #24
  %fputc = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @yy_reduce_print(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 32769) %1) unnamed_addr #13 {
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [140 x i16], ptr @yyrline, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !76
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw [140 x i8], ptr @yyr2, i64 0, i64 %3
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = load ptr, ptr @stderr, align 8, !tbaa !75
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.72, i32 noundef %10, i32 noundef %6) #27
  %12 = icmp sgt i8 %8, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %13 = zext nneg i8 %8 to i64
  %wide.trip.count = zext nneg i8 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = load ptr, ptr @stderr, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.73, i32 noundef %15) #27
  %17 = load ptr, ptr @stderr, align 8, !tbaa !75
  %18 = sub nsw i64 %indvars.iv.next, %13
  %19 = getelementptr inbounds i16, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !76
  %21 = sext i16 %20 to i64
  %22 = getelementptr inbounds [283 x i8], ptr @yystos, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = icmp ult i8 %23, 106
  %25 = select i1 %24, ptr @.str.69, ptr @.str.70
  %26 = zext i8 %23 to i64
  %27 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.68, ptr noundef nonnull %25, ptr noundef %28) #27
  %fputc.i = tail call i32 @fputc(i32 41, ptr %17)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc = tail call i32 @fputc(i32 10, ptr %30)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dtview(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @exwarn(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @checkName(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = add i64 %3, -274
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 62)
  switch i64 %5, label %12 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %14
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.74, ptr noundef nonnull %7) #24
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.75, ptr noundef nonnull %9) #24
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.76, ptr noundef nonnull %11) #24
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (i32, ptr, ...) @error(i32 noundef 255, ptr noundef nonnull @.str.77, ptr noundef nonnull %13) #24
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpKey(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i64, ptr %0, align 8, !tbaa !27
  %4 = load i64, ptr %1, align 8, !tbaa !27
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

declare ptr @exzero(i64 noundef) local_unnamed_addr #2

declare ptr @exeval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @checkBinary(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = tail call i32 %8(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1) #24
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = tail call ptr @exopname(i64 noundef %13) #24
  %15 = load i64, ptr %1, align 8, !tbaa !25
  %16 = icmp sgt i64 %15, 258
  br i1 %.not, label %42, label %17

17:                                               ; preds = %11
  br i1 %16, label %18, label %24

18:                                               ; preds = %17
  %19 = icmp samesign ult i64 %15, 264
  %20 = add nsw i64 %15, -258
  %21 = select i1 %19, i64 %20, i64 0
  %22 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  br label %extypename.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = tail call ptr %27(i64 noundef %15) #24
  br label %extypename.exit

extypename.exit:                                  ; preds = %18, %24
  %.0.i = phi ptr [ %23, %18 ], [ %28, %24 ]
  %29 = load i64, ptr %3, align 8, !tbaa !25
  %30 = icmp sgt i64 %29, 258
  br i1 %30, label %31, label %37

31:                                               ; preds = %extypename.exit
  %32 = icmp samesign ult i64 %29, 264
  %33 = add nsw i64 %29, -258
  %34 = select i1 %32, i64 %33, i64 0
  %35 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  br label %extypename.exit14

37:                                               ; preds = %extypename.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = tail call ptr %40(i64 noundef %29) #24
  br label %extypename.exit14

extypename.exit14:                                ; preds = %31, %37
  %.0.i13 = phi ptr [ %36, %31 ], [ %41, %37 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.78, ptr noundef %14, ptr noundef %.0.i, ptr noundef %.0.i13) #24
  br label %54

42:                                               ; preds = %11
  br i1 %16, label %43, label %49

43:                                               ; preds = %42
  %44 = icmp samesign ult i64 %15, 264
  %45 = add nsw i64 %15, -258
  %46 = select i1 %44, i64 %45, i64 0
  %47 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  br label %extypename.exit16

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = tail call ptr %52(i64 noundef %15) #24
  br label %extypename.exit16

extypename.exit16:                                ; preds = %43, %49
  %.0.i15 = phi ptr [ %48, %43 ], [ %53, %49 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.79, ptr noundef %14, ptr noundef %.0.i15) #24
  br label %54

54:                                               ; preds = %extypename.exit14, %extypename.exit16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @call(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @vmalloc(ptr noundef %5, i64 noundef 72) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 282, ptr %8, align 8, !tbaa !22
  store i64 0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load i64, ptr %11, align 8, !tbaa !81
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr null, ptr %10, align 8, !tbaa !27
  %.02 = ashr i64 %12, 4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %.not.i3 = icmp eq ptr %17, null
  %18 = and i64 %.02, 15
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw [4 x i32], ptr @a2t, i64 0, i64 %18
  %.0.in.i4 = select i1 %.not.i3, ptr %20, ptr %19
  %.0.i5 = load i32, ptr %.0.in.i4, align 4, !tbaa !49
  %.not6 = icmp eq i32 %.0.i5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %30
  %21 = phi ptr [ %31, %30 ], [ %13, %2 ]
  %.0.i10 = phi i32 [ %.0.i, %30 ], [ %.0.i5, %2 ]
  %.09 = phi i64 [ %.0, %30 ], [ %.02, %2 ]
  %.0228 = phi i32 [ %23, %30 ], [ 0, %2 ]
  %.0247 = phi ptr [ %33, %30 ], [ %1, %2 ]
  %.not28 = icmp eq ptr %.0247, null
  br i1 %.not28, label %.sink.split, label %22

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %.0228, 1
  %24 = sext i32 %.0.i10 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.0247, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %.not29 = icmp eq i64 %27, %24
  br i1 %.not29, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @excast(ptr noundef nonnull %21, ptr noundef nonnull %26, i64 noundef %24, ptr noundef null, i32 noundef %23)
  store ptr %29, ptr %25, align 8, !tbaa !27
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi ptr [ %.pre, %28 ], [ %21, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0247, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %.0 = ashr i64 %.09, 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %.not.i = icmp eq ptr %37, null
  %38 = and i64 %.0, 15
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw [4 x i32], ptr @a2t, i64 0, i64 %38
  %.0.in.i = select i1 %.not.i, ptr %40, ptr %39
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !49
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %30, %2
  %.024.lcssa = phi ptr [ %1, %2 ], [ %33, %30 ]
  %.not27 = icmp eq ptr %.024.lcssa, null
  br i1 %.not27, label %42, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %._crit_edge
  %.str.81.sink = phi ptr [ @.str.81, %._crit_edge ], [ @.str.80, %.lr.ph ]
  %.023.ph = phi ptr [ %6, %._crit_edge ], [ null, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull %.str.81.sink, ptr noundef nonnull %41) #24
  br label %42

42:                                               ; preds = %.sink.split, %._crit_edge
  %.023 = phi ptr [ %6, %._crit_edge ], [ %.023.ph, %.sink.split ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @exnewsub(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 279, 302) %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %.not13.i = icmp eq i64 %7, 263
  br i1 %.not13.i, label %extract.exit, label %10

extract.exit:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %1)
  br label %11

10:                                               ; preds = %4, %3
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.82) #24
  br label %11

11:                                               ; preds = %extract.exit, %10
  %.0.i37 = phi ptr [ null, %10 ], [ %6, %extract.exit ]
  %.135 = phi ptr [ %1, %10 ], [ %9, %extract.exit ]
  %.not.i19 = icmp eq ptr %.135, null
  br i1 %.not.i19, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.135, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %.not13.i20 = icmp eq i64 %15, 263
  br i1 %.not13.i20, label %extract.exit22, label %18

extract.exit22:                                   ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.135, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.135)
  br label %19

18:                                               ; preds = %12, %11
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.83) #24
  br label %19

19:                                               ; preds = %extract.exit22, %18
  %.0.i2144 = phi ptr [ null, %18 ], [ %14, %extract.exit22 ]
  %.242 = phi ptr [ %.135, %18 ], [ %17, %extract.exit22 ]
  %.not16 = icmp eq ptr %.242, null
  br i1 %.not16, label %.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.242, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %.not13.i24 = icmp eq i64 %23, 263
  br i1 %.not13.i24, label %24, label %.thread54

.thread54:                                        ; preds = %20
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.84) #24
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.242, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.242)
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %.thread, label %27

27:                                               ; preds = %.thread54, %24
  %.058 = phi ptr [ null, %.thread54 ], [ %22, %24 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.85) #24
  br label %.thread

.thread:                                          ; preds = %19, %27, %24
  %.053 = phi ptr [ %.058, %27 ], [ %22, %24 ], [ null, %19 ]
  %28 = zext nneg i32 %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = tail call ptr @vmalloc(ptr noundef %30, i64 noundef 72) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %28, ptr %33, align 8, !tbaa !22
  store i64 263, ptr %31, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %.0.i37, ptr %34, align 8, !tbaa !27
  store ptr %.0.i2144, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %.053, ptr %36, align 8, !tbaa !27
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @exnewsubstr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %.not13.i = icmp eq i64 %6, 263
  br i1 %.not13.i, label %extract.exit, label %9

extract.exit:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

9:                                                ; preds = %3, %2
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.86) #24
  br label %10

10:                                               ; preds = %extract.exit, %9
  %.0.i37 = phi ptr [ null, %9 ], [ %5, %extract.exit ]
  %.135 = phi ptr [ %1, %9 ], [ %8, %extract.exit ]
  %.not.i19 = icmp eq ptr %.135, null
  br i1 %.not.i19, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.135, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %.not13.i20 = icmp eq i64 %14, 259
  br i1 %.not13.i20, label %extract.exit22, label %17

extract.exit22:                                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.135, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.135)
  br label %18

17:                                               ; preds = %11, %10
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.87) #24
  br label %18

18:                                               ; preds = %extract.exit22, %17
  %.0.i2144 = phi ptr [ null, %17 ], [ %13, %extract.exit22 ]
  %.242 = phi ptr [ %.135, %17 ], [ %16, %extract.exit22 ]
  %.not16 = icmp eq ptr %.242, null
  br i1 %.not16, label %.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.242, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %.not13.i24 = icmp eq i64 %22, 259
  br i1 %.not13.i24, label %23, label %.thread54

.thread54:                                        ; preds = %19
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.88) #24
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.242)
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %.thread, label %26

26:                                               ; preds = %.thread54, %23
  %.058 = phi ptr [ null, %.thread54 ], [ %21, %23 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.89) #24
  br label %.thread

.thread:                                          ; preds = %18, %26, %23
  %.053 = phi ptr [ %.058, %26 ], [ %21, %23 ], [ null, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = tail call ptr @vmalloc(ptr noundef %28, i64 noundef 72) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 302, ptr %31, align 8, !tbaa !22
  store i64 263, ptr %29, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %.0.i37, ptr %32, align 8, !tbaa !27
  store ptr %.0.i2144, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %.053, ptr %34, align 8, !tbaa !27
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @exnewsplit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = tail call ptr @exopname(i64 noundef %1) #24
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.90, ptr noundef nonnull %10, ptr noundef %11) #24
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = icmp slt i64 %14, 1
  %.not = icmp eq i64 %14, 259
  %or.cond = or i1 %15, %.not
  br i1 %or.cond, label %33, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @exopname(i64 noundef %1) #24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %20 = icmp sgt i64 %19, 258
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = icmp samesign ult i64 %19, 264
  %23 = add nsw i64 %19, -258
  %24 = select i1 %22, i64 %23, i64 0
  %25 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  br label %extypename.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = tail call ptr %31(i64 noundef %19) #24
  br label %extypename.exit

extypename.exit:                                  ; preds = %21, %27
  %.0.i = phi ptr [ %26, %21 ], [ %32, %27 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.91, ptr noundef %17, ptr noundef nonnull %18, ptr noundef %.0.i) #24
  br label %33

33:                                               ; preds = %extypename.exit, %12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !81
  %.not32 = icmp eq i64 %35, 263
  br i1 %.not32, label %53, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @exopname(i64 noundef %1) #24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load i64, ptr %3, align 8, !tbaa !25
  %40 = icmp sgt i64 %39, 258
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = icmp samesign ult i64 %39, 264
  %43 = add nsw i64 %39, -258
  %44 = select i1 %42, i64 %43, i64 0
  %45 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  br label %extypename.exit37

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = tail call ptr %51(i64 noundef %39) #24
  br label %extypename.exit37

extypename.exit37:                                ; preds = %41, %47
  %.0.i36 = phi ptr [ %46, %41 ], [ %52, %47 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.92, ptr noundef %37, ptr noundef nonnull %38, ptr noundef %.0.i36) #24
  br label %53

53:                                               ; preds = %extypename.exit37, %33
  %54 = load i64, ptr %3, align 8, !tbaa !25
  %.not33 = icmp eq i64 %54, 263
  br i1 %.not33, label %71, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @exopname(i64 noundef %1) #24
  %57 = load i64, ptr %3, align 8, !tbaa !25
  %58 = icmp sgt i64 %57, 258
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = icmp samesign ult i64 %57, 264
  %61 = add nsw i64 %57, -258
  %62 = select i1 %60, i64 %61, i64 0
  %63 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  br label %extypename.exit39

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = tail call ptr %69(i64 noundef %57) #24
  br label %extypename.exit39

extypename.exit39:                                ; preds = %59, %65
  %.0.i38 = phi ptr [ %64, %59 ], [ %70, %65 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.93, ptr noundef %56, ptr noundef %.0.i38) #24
  br label %71

71:                                               ; preds = %extypename.exit39, %53
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %90, label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %4, align 8, !tbaa !25
  %.not35 = icmp eq i64 %73, 263
  br i1 %.not35, label %90, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @exopname(i64 noundef %1) #24
  %76 = load i64, ptr %4, align 8, !tbaa !25
  %77 = icmp sgt i64 %76, 258
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = icmp samesign ult i64 %76, 264
  %80 = add nsw i64 %76, -258
  %81 = select i1 %79, i64 %80, i64 0
  %82 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  br label %extypename.exit41

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = tail call ptr %88(i64 noundef %76) #24
  br label %extypename.exit41

extypename.exit41:                                ; preds = %78, %84
  %.0.i40 = phi ptr [ %83, %78 ], [ %89, %84 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.94, ptr noundef %75, ptr noundef %.0.i40) #24
  br label %90

90:                                               ; preds = %extypename.exit41, %72, %71
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = tail call ptr @vmalloc(ptr noundef %92, i64 noundef 72) #24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %94, i8 0, i64 56, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %1, ptr %95, align 8, !tbaa !22
  store i64 259, ptr %93, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %2, ptr %96, align 8, !tbaa !27
  store ptr %3, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %4, ptr %98, align 8, !tbaa !27
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @exprint(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %6

6:                                                ; preds = %.lr.ph, %72
  %.014 = phi ptr [ %2, %.lr.ph ], [ %74, %72 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load i64, ptr %8, align 8, !tbaa !25
  switch i64 %9, label %10 [
    i64 263, label %72
    i64 0, label %exstringOf.exit
  ]

10:                                               ; preds = %6
  %11 = icmp sgt i64 %9, 258
  br i1 %11, label %.thread.i, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %.not46.i = icmp eq ptr %15, null
  br i1 %.not46.i, label %extypename.exit.i, label %19

extypename.exit.i:                                ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = tail call ptr %17(i64 noundef %9) #24
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.95, ptr noundef %18) #24
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %19

19:                                               ; preds = %extypename.exit.i, %12
  %20 = phi ptr [ %.pre15, %extypename.exit.i ], [ %15, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %.not47.i = icmp eq i64 %22, 270
  br i1 %.not47.i, label %44, label %25

.thread.i:                                        ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %.not4754.i = icmp eq i64 %24, 270
  br i1 %.not4754.i, label %.thread56.i, label %.thread55.i

25:                                               ; preds = %19
  %26 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1) #24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %extypename.exit51.i, label %38

extypename.exit51.i:                              ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = tail call ptr %30(i64 noundef %9) #24
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.95, ptr noundef %31) #24
  br label %38

.thread55.i:                                      ; preds = %.thread.i
  %32 = icmp samesign ult i64 %9, 264
  br i1 %32, label %33, label %38

33:                                               ; preds = %.thread55.i
  %34 = add nsw i64 %9, -258
  %35 = getelementptr inbounds nuw [6 x [6 x i32]], ptr @typecast, i64 0, i64 %34, i64 5
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %33, %.thread55.i, %extypename.exit51.i, %25
  %.0.i = phi i64 [ %37, %33 ], [ 0, %.thread55.i ], [ 321, %extypename.exit51.i ], [ 321, %25 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = tail call ptr @vmalloc(ptr noundef %39, i64 noundef 72) #24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, i8 0, i64 56, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.0.i, ptr %42, align 8, !tbaa !22
  store i64 263, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %8, ptr %43, align 8, !tbaa !27
  br label %exstringOf.exit

44:                                               ; preds = %19
  %45 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0) #24
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %exstringOf.exit

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !25
  %49 = icmp sgt i64 %48, 258
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = icmp samesign ult i64 %48, 264
  %52 = add nsw i64 %48, -258
  %53 = select i1 %51, i64 %52, i64 0
  %54 = getelementptr inbounds nuw [6 x ptr], ptr @typename, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  br label %extypename.exit53.i

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = tail call ptr %59(i64 noundef %48) #24
  br label %extypename.exit53.i

extypename.exit53.i:                              ; preds = %56, %50
  %.0.i52.i = phi ptr [ %55, %50 ], [ %60, %56 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.96, ptr noundef %.0.i52.i) #24
  br label %exstringOf.exit

.thread56.i:                                      ; preds = %.thread.i
  switch i64 %9, label %71 [
    i64 262, label %61
    i64 259, label %66
  ]

61:                                               ; preds = %.thread56.i
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = load double, ptr %63, align 8, !tbaa !27
  %65 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %62, ptr noundef nonnull @.str.5, double noundef %64)
  store ptr %65, ptr %63, align 8, !tbaa !27
  br label %exstringOf.exit

66:                                               ; preds = %.thread56.i
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %67, ptr noundef nonnull @.str.6, i64 noundef %69)
  store ptr %70, ptr %68, align 8, !tbaa !27
  br label %exstringOf.exit

71:                                               ; preds = %.thread56.i
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.97, i64 noundef %9) #24
  br label %exstringOf.exit

exstringOf.exit:                                  ; preds = %6, %38, %44, %extypename.exit53.i, %61, %66, %71
  %.044.sink.i = phi ptr [ %40, %38 ], [ %8, %71 ], [ %8, %66 ], [ %8, %61 ], [ %8, %extypename.exit53.i ], [ %8, %44 ], [ %8, %6 ]
  store i64 263, ptr %.044.sink.i, align 8, !tbaa !25
  store ptr %.044.sink.i, ptr %7, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %6, %exstringOf.exit
  %73 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !131

._crit_edge:                                      ; preds = %72, %3
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = tail call ptr @vmalloc(ptr noundef %80, i64 noundef 72) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, i8 0, i64 56, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %76, ptr %83, align 8, !tbaa !22
  store i64 %78, ptr %81, align 8, !tbaa !25
  store i8 1, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %2, ptr %84, align 8, !tbaa !27
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @preprint(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %.not132 = icmp eq i64 %5, 263
  br i1 %.not132, label %7, label %6

6:                                                ; preds = %2, %1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.98) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi ptr [ %.pre, %6 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not133 = icmp eq i64 %10, 270
  br i1 %.not133, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call ptr @vmalloc(ptr noundef %14, i64 noundef 48) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %0, ptr %16, align 8, !tbaa !37
  br label %agxbclear.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.fr = freeze ptr %21
  %22 = load i8, ptr %19, align 1, !tbaa !27
  %.not134220 = icmp eq i8 %22, 0
  br i1 %.not134220, label %._crit_edge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.not137 = icmp eq ptr %.fr, null
  br i1 %.not137, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %23 = phi i8 [ %36, %34 ], [ %22, %.lr.ph ]
  %.0116221.us = phi ptr [ %35, %34 ], [ %19, %.lr.ph ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  tail call fastcc void @agxbputc(ptr noundef nonnull %25, i8 noundef signext %23)
  %26 = load i8, ptr %.0116221.us, align 1, !tbaa !27
  %27 = icmp eq i8 %26, 37
  br i1 %27, label %28, label %34

28:                                               ; preds = %.lr.ph.split.us
  %29 = getelementptr inbounds nuw i8, ptr %.0116221.us, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %.not135.us = icmp eq i8 %30, 0
  br i1 %.not135.us, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.99, ptr noundef nonnull %19) #24
  %.pr.us = load i8, ptr %29, align 1, !tbaa !27
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i8 [ %.pr.us, %31 ], [ %30, %28 ]
  %.not136.us = icmp eq i8 %33, 37
  br i1 %.not136.us, label %34, label %._crit_edge.preheader

34:                                               ; preds = %32, %.lr.ph.split.us
  %.2118.us = phi ptr [ %.0116221.us, %.lr.ph.split.us ], [ %29, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.2118.us, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %.not134.us = icmp eq i8 %36, 0
  br i1 %.not134.us, label %._crit_edge.preheader, label %.lr.ph.split.us, !llvm.loop !132

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %37 = phi i8 [ %53, %51 ], [ %22, %.lr.ph ]
  %.0116221 = phi ptr [ %52, %51 ], [ %19, %.lr.ph ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  tail call fastcc void @agxbputc(ptr noundef nonnull %39, i8 noundef signext %37)
  %40 = load i8, ptr %.0116221, align 1, !tbaa !27
  %41 = icmp eq i8 %40, 37
  br i1 %41, label %42, label %51

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds nuw i8, ptr %.0116221, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %.not135 = icmp eq i8 %44, 0
  br i1 %.not135, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.99, ptr noundef nonnull %19) #24
  %.pr = load i8, ptr %43, align 1, !tbaa !27
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i8 [ %.pr, %45 ], [ %44, %42 ]
  %.not136 = icmp eq i8 %47, 37
  br i1 %.not136, label %48, label %._crit_edge.preheader

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  tail call fastcc void @agxbputc(ptr noundef nonnull %50, i8 noundef signext 37)
  br label %51

51:                                               ; preds = %.lr.ph.split, %48
  %.2118 = phi ptr [ %43, %48 ], [ %.0116221, %.lr.ph.split ]
  %52 = getelementptr inbounds nuw i8, ptr %.2118, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %.not134 = icmp eq i8 %53, 0
  br i1 %.not134, label %._crit_edge.preheader, label %.lr.ph.split, !llvm.loop !132

._crit_edge.preheader:                            ; preds = %51, %46, %34, %32, %17
  %.3119.ph = phi ptr [ %19, %17 ], [ %35, %34 ], [ %29, %32 ], [ %52, %51 ], [ %43, %46 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %267
  %.0120 = phi ptr [ %57, %267 ], [ null, %._crit_edge.preheader ]
  %.3119 = phi ptr [ %.4, %267 ], [ %.3119.ph, %._crit_edge.preheader ]
  %.0106 = phi ptr [ %.1107, %267 ], [ %.fr, %._crit_edge.preheader ]
  %.0105 = phi ptr [ %.4, %267 ], [ %19, %._crit_edge.preheader ]
  %.0104 = phi ptr [ %.1, %267 ], [ null, %._crit_edge.preheader ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = tail call ptr @vmalloc(ptr noundef %56, i64 noundef 48) #24
  %.not138 = icmp eq ptr %.0120, null
  br i1 %.not138, label %59, label %58

58:                                               ; preds = %._crit_edge
  store ptr %57, ptr %.0120, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %._crit_edge, %58
  %.1 = phi ptr [ %.0104, %58 ], [ %57, %._crit_edge ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  %60 = load i8, ptr %.3119, align 1, !tbaa !27
  %.not139 = icmp eq i8 %60, 0
  br i1 %.not139, label %251, label %.preheader163

.preheader163:                                    ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %62

62:                                               ; preds = %.preheader163, %.loopexit
  %63 = phi i8 [ %.pr161, %.loopexit ], [ %60, %.preheader163 ]
  %.5 = phi ptr [ %.6, %.loopexit ], [ %.3119, %.preheader163 ]
  %.0109 = phi i32 [ %.1110, %.loopexit ], [ 0, %.preheader163 ]
  %.2 = phi ptr [ %.3, %.loopexit ], [ %.0106, %.preheader163 ]
  %64 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  switch i8 %63, label %131 [
    i8 0, label %65
    i8 42, label %66
    i8 40, label %.outer
    i8 99, label %.loopexit164.loopexit
    i8 100, label %.loopexit164.loopexit
    i8 101, label %.loopexit164
    i8 102, label %.loopexit164
    i8 103, label %.loopexit164
    i8 104, label %130
    i8 108, label %.loopexit
    i8 111, label %.loopexit291
    i8 117, label %.loopexit291
    i8 120, label %.loopexit291
    i8 84, label %.loopexit291
    i8 115, label %.loopexit353
    i8 83, label %.loopexit353
  ]

65:                                               ; preds = %62
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.100) #24
  br label %271

66:                                               ; preds = %62
  %67 = icmp sgt i32 %.0109, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i8 0, ptr %64, align 1, !tbaa !27
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.101, ptr noundef nonnull %.0105) #24
  br label %271

69:                                               ; preds = %66
  %.not140 = icmp eq ptr %.2, null
  br i1 %.not140, label %70, label %71

70:                                               ; preds = %69
  store i8 0, ptr %64, align 1, !tbaa !27
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.102, ptr noundef nonnull %.0105) #24
  br label %271

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = add nsw i32 %.0109, 1
  %75 = sext i32 %.0109 to i64
  %76 = getelementptr inbounds [3 x ptr], ptr %61, i64 0, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  br label %.loopexit

79:                                               ; preds = %.outer, %agxbputc.exit
  %.7 = phi ptr [ %123, %agxbputc.exit ], [ %.7.ph, %.outer ]
  %.1115 = phi i8 [ %124, %agxbputc.exit ], [ %.1115.ph, %.outer ]
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %82 = getelementptr i8, ptr %80, i64 175
  %.val.i.i = load i8, ptr %82, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %.fr.i.i = freeze i64 %86
  %.not.i = icmp ult i64 %84, %.fr.i.i
  br i1 %.not.i, label %._crit_edge.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.thread.i:                         ; preds = %79
  %.not25.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not25.i, label %.thread35.i, label %.thread.i

agxbsizeof.exit.i.i:                              ; preds = %agxbsizeof.exit.i
  %87 = icmp eq i64 %.fr.i.i, 0
  %88 = shl i64 %.fr.i.i, 1
  %spec.select44.i.i = select i1 %87, i64 8192, i64 %88
  %89 = add i64 %.fr.i.i, 1
  %spec.select33.i.i = tail call i64 @llvm.umax.i64(i64 %89, i64 %spec.select44.i.i)
  %90 = load ptr, ptr %81, align 8, !tbaa !27
  %91 = icmp eq i64 %spec.select33.i.i, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %agxbsizeof.exit.i.i
  tail call void @free(ptr noundef %90) #24
  br label %.thread26.i

93:                                               ; preds = %agxbsizeof.exit.i.i
  %94 = tail call ptr @realloc(ptr noundef %90, i64 noundef %spec.select33.i.i) #30
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !75
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.109, i64 noundef %spec.select33.i.i) #27
  tail call fastcc void @graphviz_exit() #31
  unreachable

99:                                               ; preds = %93
  %100 = icmp ugt i64 %spec.select33.i.i, %.fr.i.i
  br i1 %100, label %101, label %.thread26.i

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 %.fr.i.i
  %103 = sub nuw i64 %spec.select33.i.i, %.fr.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %102, i8 0, i64 %103, i1 false)
  br label %.thread26.i

.thread.i:                                        ; preds = %agxbsizeof.exit.thread.i
  %104 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #25
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %gv_calloc.exit.i.i

106:                                              ; preds = %.thread.i
  %107 = load ptr, ptr @stderr, align 8, !tbaa !75
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.109, i64 noundef 62) #27
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  %109 = zext i8 %.val.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 8 %81, i64 %109, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 152
  store i64 %109, ptr %110, align 8, !tbaa !27
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i, %101, %99, %92
  %spec.select3641.i.i = phi i64 [ 62, %gv_calloc.exit.i.i ], [ 0, %92 ], [ %spec.select33.i.i, %99 ], [ %spec.select33.i.i, %101 ]
  %.0.i15.i = phi ptr [ %104, %gv_calloc.exit.i.i ], [ null, %92 ], [ %94, %99 ], [ %94, %101 ]
  store ptr %.0.i15.i, ptr %81, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 160
  store i64 %spec.select3641.i.i, ptr %111, align 8, !tbaa !27
  store i8 -1, ptr %82, align 1, !tbaa !27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 152
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %116

._crit_edge.i:                                    ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %81, align 8, !tbaa !27
  br label %116

.thread35.i:                                      ; preds = %agxbsizeof.exit.thread.i
  %112 = zext nneg i8 %.val.i.i to i64
  %113 = getelementptr inbounds nuw [31 x i8], ptr %81, i64 0, i64 %112
  store i8 %.1115, ptr %113, align 1, !tbaa !27
  %114 = load i8, ptr %82, align 1, !tbaa !27
  %115 = add i8 %114, 1
  store i8 %115, ptr %82, align 1, !tbaa !27
  br label %agxbputc.exit

116:                                              ; preds = %._crit_edge.i, %.thread26.i
  %117 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %118 = phi i64 [ %.pre.i, %.thread26.i ], [ %84, %._crit_edge.i ]
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 %.1115, ptr %120, align 1, !tbaa !27
  %121 = load i64, ptr %119, align 8, !tbaa !27
  %122 = add i64 %121, 1
  store i64 %122, ptr %119, align 8, !tbaa !27
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %.thread35.i, %116
  %123 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %124 = load i8, ptr %.7, align 1, !tbaa !27
  switch i8 %124, label %79 [
    i8 0, label %.loopexit
    i8 40, label %125
    i8 41, label %127
  ]

125:                                              ; preds = %agxbputc.exit
  %126 = add nsw i32 %.0108.ph, 1
  br label %.outer.backedge

.outer:                                           ; preds = %62, %.outer.backedge
  %.7.ph = phi ptr [ %123, %.outer.backedge ], [ %64, %62 ]
  %.1115.ph = phi i8 [ %124, %.outer.backedge ], [ %63, %62 ]
  %.0108.ph = phi i32 [ %.0108.ph.be, %.outer.backedge ], [ 1, %62 ]
  br label %79

127:                                              ; preds = %agxbputc.exit
  %128 = add nsw i32 %.0108.ph, -1
  %129 = icmp slt i32 %.0108.ph, 2
  br i1 %129, label %.loopexit, label %.outer.backedge

.outer.backedge:                                  ; preds = %127, %125
  %.0108.ph.be = phi i32 [ %128, %127 ], [ %126, %125 ]
  br label %.outer

130:                                              ; preds = %62
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.103) #24
  br label %271

131:                                              ; preds = %62
  %132 = and i8 %63, -33
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -65
  %135 = icmp ult i32 %134, 26
  br i1 %135, label %.loopexit164.loopexit, label %.loopexit

.loopexit:                                        ; preds = %127, %agxbputc.exit, %62, %131, %71
  %.6 = phi ptr [ %64, %131 ], [ %64, %71 ], [ %64, %62 ], [ %.7, %agxbputc.exit ], [ %123, %127 ]
  %.0114 = phi i8 [ %63, %131 ], [ 42, %71 ], [ %63, %62 ], [ %124, %agxbputc.exit ], [ 41, %127 ]
  %.1110 = phi i32 [ %.0109, %131 ], [ %74, %71 ], [ %.0109, %62 ], [ %.0109, %agxbputc.exit ], [ %.0109, %127 ]
  %.3 = phi ptr [ %.2, %131 ], [ %78, %71 ], [ %.2, %62 ], [ %.2, %agxbputc.exit ], [ %.2, %127 ]
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  tail call fastcc void @agxbputc(ptr noundef nonnull %137, i8 noundef signext %.0114)
  %.pr161 = load i8, ptr %.6, align 1, !tbaa !27
  br label %62

.loopexit291:                                     ; preds = %62, %62, %62, %62
  br label %.loopexit164

.loopexit353:                                     ; preds = %62, %62
  br label %.loopexit164

.loopexit164.loopexit:                            ; preds = %62, %62, %131
  br label %.loopexit164

.loopexit164:                                     ; preds = %62, %62, %62, %.loopexit164.loopexit, %.loopexit353, %.loopexit291
  %.2113 = phi i32 [ 260, %.loopexit291 ], [ 263, %.loopexit353 ], [ 259, %.loopexit164.loopexit ], [ 262, %62 ], [ 262, %62 ], [ 262, %62 ]
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 144
  tail call fastcc void @agxbputc(ptr noundef nonnull %139, i8 noundef signext %63)
  br label %140

140:                                              ; preds = %146, %.loopexit164
  %.8 = phi ptr [ %64, %.loopexit164 ], [ %149, %146 ]
  %141 = load i8, ptr %.8, align 1, !tbaa !27
  switch i8 %141, label %146 [
    i8 0, label %150
    i8 37, label %142
  ]

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !27
  switch i8 %144, label %150 [
    i8 0, label %145
    i8 37, label %146
  ]

145:                                              ; preds = %142
  store i8 0, ptr %64, align 1, !tbaa !27
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.99, ptr noundef nonnull %.0105) #24
  br label %271

146:                                              ; preds = %142, %140
  %.10 = phi ptr [ %.8, %140 ], [ %143, %142 ]
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  tail call fastcc void @agxbputc(ptr noundef nonnull %148, i8 noundef signext %141)
  %149 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  br label %140, !llvm.loop !133

150:                                              ; preds = %142, %140
  %.not144 = icmp eq ptr %.2, null
  br i1 %.not144, label %151, label %152

151:                                              ; preds = %150
  store i8 0, ptr %64, align 1, !tbaa !27
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.104, ptr noundef nonnull %.0105) #24
  br label %271

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %154, ptr %155, align 8, !tbaa !37
  switch i32 %.2113, label %248 [
    i32 262, label %156
    i32 259, label %175
    i32 260, label %175
    i32 263, label %198
  ]

156:                                              ; preds = %152
  %157 = load i64, ptr %154, align 8, !tbaa !25
  %.not154 = icmp eq i64 %157, 262
  br i1 %.not154, label %248, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %160 = icmp eq i64 %157, 263
  %161 = add i64 %157, -259
  %162 = icmp ult i64 %161, 3
  %163 = select i1 %162, i64 309, i64 317
  %164 = select i1 %160, i64 312, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !22
  %167 = icmp eq i64 %166, 282
  %spec.select = select i1 %167, ptr %154, ptr null
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = tail call ptr @vmalloc(ptr noundef %169, i64 noundef 72) #24
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %171, i8 0, i64 56, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %164, ptr %172, align 8, !tbaa !22
  store i64 262, ptr %170, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %154, ptr %173, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr %spec.select, ptr %174, align 8, !tbaa !27
  store ptr %170, ptr %155, align 8, !tbaa !37
  br label %248

175:                                              ; preds = %152, %152
  %176 = load i64, ptr %154, align 8, !tbaa !25
  %177 = add i64 %176, -259
  %or.cond = icmp ult i64 %177, 3
  br i1 %or.cond, label %195, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %180 = icmp eq i64 %176, 263
  %181 = icmp eq i64 %176, 262
  %182 = select i1 %181, i64 307, i64 318
  %183 = select i1 %180, i64 313, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !22
  %186 = icmp eq i64 %185, 282
  %187 = select i1 %186, ptr %154, ptr null
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = tail call ptr @vmalloc(ptr noundef %189, i64 noundef 72) #24
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %191, i8 0, i64 56, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %183, ptr %192, align 8, !tbaa !22
  store i64 259, ptr %190, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr %154, ptr %193, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store ptr %187, ptr %194, align 8, !tbaa !27
  store ptr %190, ptr %155, align 8, !tbaa !37
  br label %195

195:                                              ; preds = %175, %178
  %196 = phi ptr [ %154, %175 ], [ %190, %178 ]
  %197 = zext nneg i32 %.2113 to i64
  store i64 %197, ptr %196, align 8, !tbaa !25
  br label %248

198:                                              ; preds = %152
  %199 = load i64, ptr %154, align 8, !tbaa !25
  %.not145 = icmp eq i64 %199, 263
  br i1 %.not145, label %248, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !22
  %203 = icmp eq i64 %202, 270
  br i1 %203, label %204, label %._crit_edge287

._crit_edge287:                                   ; preds = %200
  %.pre288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %226

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %.not146 = icmp eq ptr %206, null
  %.pre289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br i1 %.not146, label %226, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.pre289, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %.not147 = icmp eq ptr %211, null
  br i1 %.not147, label %226, label %212

212:                                              ; preds = %207
  %213 = tail call i32 %211(ptr noundef nonnull %154, i64 noundef 263, i32 noundef 0) #24
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.105) #24
  br label %248

216:                                              ; preds = %212
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = load ptr, ptr %155, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = tail call ptr @vmstrdup(ptr noundef %219, ptr noundef %222) #24
  %224 = load ptr, ptr %155, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %223, ptr %225, align 8, !tbaa !27
  br label %248

226:                                              ; preds = %._crit_edge287, %207, %204
  %227 = phi ptr [ %.pre288, %._crit_edge287 ], [ %.pre289, %207 ], [ %.pre289, %204 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !50
  %.not148 = icmp eq ptr %231, null
  br i1 %.not148, label %233, label %232

232:                                              ; preds = %226
  switch i64 %202, label %233 [
    i64 282, label %234
    i64 274, label %234
    i64 314, label %234
    i64 315, label %234
    i64 316, label %234
  ]

233:                                              ; preds = %232, %226
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.106) #24
  br label %248

234:                                              ; preds = %232, %232, %232, %232, %232
  %235 = icmp eq i64 %199, 262
  %236 = add i64 %199, -259
  %237 = icmp ult i64 %236, 3
  %238 = select i1 %237, i64 310, i64 319
  %239 = select i1 %235, i64 308, i64 %238
  %240 = icmp eq i64 %202, 282
  %spec.select157 = select i1 %240, ptr %154, ptr null
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = tail call ptr @vmalloc(ptr noundef %242, i64 noundef 72) #24
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %244, i8 0, i64 56, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %239, ptr %245, align 8, !tbaa !22
  store i64 263, ptr %243, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %154, ptr %246, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store ptr %spec.select157, ptr %247, align 8, !tbaa !27
  store ptr %243, ptr %155, align 8, !tbaa !37
  br label %248

248:                                              ; preds = %198, %233, %234, %215, %216, %156, %158, %195, %152
  %249 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  br label %251

251:                                              ; preds = %248, %59
  %.4 = phi ptr [ %.8, %248 ], [ %.3119, %59 ]
  %.1107 = phi ptr [ %250, %248 ], [ %.0106, %59 ]
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 96
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 144
  %256 = getelementptr i8, ptr %252, i64 175
  %.val.i = load i8, ptr %256, align 1, !tbaa !27
  %.not.i158 = icmp eq i8 %.val.i, 31
  br i1 %.not.i158, label %agxbclear.exit.i, label %257

257:                                              ; preds = %251
  tail call fastcc void @agxbputc(ptr noundef nonnull %255, i8 noundef signext 0)
  %.val.i5.pr.i = load i8, ptr %256, align 1, !tbaa !27
  %.not.i6.i = icmp eq i8 %.val.i5.pr.i, -1
  br i1 %.not.i6.i, label %258, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %257, %251
  store i8 0, ptr %256, align 1, !tbaa !27
  br label %agxbuse.exit

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 152
  store i64 0, ptr %259, align 8, !tbaa !27
  %260 = load ptr, ptr %255, align 8, !tbaa !27
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.i, %258
  %261 = phi ptr [ %260, %258 ], [ %255, %agxbclear.exit.i ]
  %262 = tail call ptr @vmstrdup(ptr noundef %254, ptr noundef %261) #24
  %263 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !134
  %264 = icmp eq ptr %262, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %agxbuse.exit
  %266 = tail call ptr @exnospace() #24
  store ptr %266, ptr %263, align 8, !tbaa !134
  br label %267

267:                                              ; preds = %265, %agxbuse.exit
  %268 = load i8, ptr %.4, align 1, !tbaa !27
  %.not155 = icmp eq i8 %268, 0
  br i1 %.not155, label %269, label %._crit_edge

269:                                              ; preds = %267
  %.not156 = icmp eq ptr %.1107, null
  br i1 %.not156, label %271, label %270

270:                                              ; preds = %269
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.107) #24
  br label %271

271:                                              ; preds = %269, %270, %151, %145, %130, %70, %68, %65
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %273 = getelementptr i8, ptr %272, i64 175
  %.val.i159 = load i8, ptr %273, align 1, !tbaa !27
  %.not.i160 = icmp eq i8 %.val.i159, -1
  br i1 %.not.i160, label %275, label %274

274:                                              ; preds = %271
  store i8 0, ptr %273, align 1, !tbaa !27
  br label %agxbclear.exit

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 152
  store i64 0, ptr %276, align 8, !tbaa !27
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %275, %274, %11
  %.0 = phi ptr [ %15, %11 ], [ %.1, %274 ], [ %.1, %275 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @makeVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  store ptr %12, ptr %9, align 8, !tbaa !118
  br label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  br label %16

16:                                               ; preds = %13, %8
  %.0 = phi ptr [ %10, %8 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !119
  br label %19

19:                                               ; preds = %5, %16
  %.1 = phi ptr [ %.0, %16 ], [ %1, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %.not33 = icmp eq i64 %21, 0
  %spec.select = select i1 %.not33, i64 263, i64 %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call ptr @vmalloc(ptr noundef %23, i64 noundef 72) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 282, ptr %26, align 8, !tbaa !22
  store i64 %spec.select, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %.1, ptr %27, align 8, !tbaa !27
  store ptr %4, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %3, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %34, label %36

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.41, ptr noundef nonnull %35) #24
  br label %44

36:                                               ; preds = %19
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %.1, ptr noundef %4) #24
  br label %44

44:                                               ; preds = %36, %42, %34
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @ex_error(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.59, ptr noundef %0) #24
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @exop(i64 noundef %0) local_unnamed_addr #17 {
  br label %2

2:                                                ; preds = %1, %7
  %.02639 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %3 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %.02639
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.58) #29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %.02639, 1
  %.not = icmp eq i64 %8, 148
  br i1 %.not, label %.thread._crit_edge, label %2, !llvm.loop !136

9:                                                ; preds = %2
  %.not3140 = icmp eq i64 %.02639, 148
  br i1 %.not3140, label %.thread._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %9
  %10 = add i64 %.02639, %0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %30
  %.02342 = phi i64 [ %.02639, %.preheader.lr.ph ], [ %.124, %30 ]
  %.02541 = phi i64 [ %.02639, %.preheader.lr.ph ], [ %31, %30 ]
  %11 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %.02541
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %.preheader, %24
  %.022 = phi i64 [ %25, %24 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.022
  %15 = load i8, ptr %14, align 1, !tbaa !27
  switch i8 %15, label %16 [
    i8 0, label %.thread
    i8 95, label %24
  ]

16:                                               ; preds = %13
  %17 = sext i8 %15 to i32
  %18 = and i32 %17, -33
  %19 = add nsw i32 %18, -65
  %20 = icmp ult i32 %19, 26
  %21 = add nsw i32 %17, -48
  %22 = icmp ult i32 %21, 10
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13, %16
  %25 = add i64 %.022, 1
  br label %13, !llvm.loop !137

26:                                               ; preds = %16
  %.not34 = icmp eq i8 %15, 0
  br i1 %.not34, label %.thread, label %30

.thread:                                          ; preds = %13, %26
  %27 = icmp eq i64 %.02342, %10
  br i1 %27, label %.thread._crit_edge, label %28

28:                                               ; preds = %.thread
  %29 = add i64 %.02342, 1
  br label %30

30:                                               ; preds = %26, %28
  %.124 = phi i64 [ %.02342, %26 ], [ %29, %28 ]
  %31 = add nuw nsw i64 %.02541, 1
  %.not31 = icmp eq i64 %31, 148
  br i1 %.not31, label %.thread._crit_edge, label %.preheader, !llvm.loop !138

.thread._crit_edge:                               ; preds = %7, %30, %.thread, %9
  %spec.select = phi ptr [ null, %9 ], [ %12, %.thread ], [ null, %30 ], [ null, %7 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @exopname(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !27
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %agxbsizeof.exit.thread

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %.fr.i = freeze i64 %7
  %.not = icmp ult i64 %5, %.fr.i
  br i1 %.not, label %._crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.thread:                           ; preds = %2
  %.not25 = icmp ult i8 %.val.i, 31
  br i1 %.not25, label %.thread35, label %.thread

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit
  %8 = icmp eq i64 %.fr.i, 0
  %9 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %8, i64 8192, i64 %9
  %10 = add i64 %.fr.i, 1
  %spec.select33.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %spec.select44.i)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = icmp eq i64 %spec.select33.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %agxbsizeof.exit.i
  tail call void @free(ptr noundef %11) #24
  br label %.thread26

14:                                               ; preds = %agxbsizeof.exit.i
  %15 = tail call ptr @realloc(ptr noundef %11, i64 noundef %spec.select33.i) #30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !75
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.109, i64 noundef %spec.select33.i) #27
  tail call fastcc void @graphviz_exit() #31
  unreachable

20:                                               ; preds = %14
  %21 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %21, label %22, label %.thread26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %.fr.i
  %24 = sub nuw i64 %spec.select33.i, %.fr.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %24, i1 false)
  br label %.thread26

.thread:                                          ; preds = %agxbsizeof.exit.thread
  %25 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit.i

27:                                               ; preds = %.thread
  %28 = load ptr, ptr @stderr, align 8, !tbaa !75
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.109, i64 noundef 62) #27
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !27
  br label %.thread26

.thread26:                                        ; preds = %gv_calloc.exit.i, %22, %20, %13
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %13 ], [ %spec.select33.i, %20 ], [ %spec.select33.i, %22 ]
  %.0.i15 = phi ptr [ %25, %gv_calloc.exit.i ], [ null, %13 ], [ %15, %20 ], [ %15, %22 ]
  store ptr %.0.i15, ptr %0, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641.i, ptr %32, align 8, !tbaa !27
  store i8 -1, ptr %3, align 1, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %37

._crit_edge:                                      ; preds = %agxbsizeof.exit
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !27
  br label %37

.thread35:                                        ; preds = %agxbsizeof.exit.thread
  %33 = zext nneg i8 %.val.i to i64
  %34 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %33
  store i8 %1, ptr %34, align 1, !tbaa !27
  %35 = load i8, ptr %3, align 1, !tbaa !27
  %36 = add i8 %35, 1
  store i8 %36, ptr %3, align 1, !tbaa !27
  br label %44

37:                                               ; preds = %._crit_edge, %.thread26
  %38 = phi ptr [ %.0.i15, %.thread26 ], [ %.pre39, %._crit_edge ]
  %39 = phi i64 [ %.pre, %.thread26 ], [ %5, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 %1, ptr %41, align 1, !tbaa !27
  %42 = load i64, ptr %40, align 8, !tbaa !27
  %43 = add i64 %42, 1
  store i64 %43, ptr %40, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %37, %.thread35
  ret void
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #20 {
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { noreturn }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 96}
!4 = !{!"Expr_s", !5, i64 0, !9, i64 8, !7, i64 16, !10, i64 96, !10, i64 104, !9, i64 112, !11, i64 120, !12, i64 128, !13, i64 136, !14, i64 144, !7, i64 176, !15, i64 184, !7, i64 280, !5, i64 792, !20, i64 800, !20, i64 804, !20, i64 808, !21, i64 816, !18, i64 824, !20, i64 832}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!10 = !{!"p1 _ZTS10_vmalloc_s", !6, i64 0}
!11 = !{!"p1 _ZTS8Exdisc_s", !6, i64 0}
!12 = !{!"p1 _ZTS9Exinput_s", !6, i64 0}
!13 = !{!"p1 _ZTS6Expr_s", !6, i64 0}
!14 = !{!"", !7, i64 0}
!15 = !{!"Exid_s", !16, i64 0, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !6, i64 56, !7, i64 64}
!16 = !{!"dtlink_s_", !17, i64 0, !7, i64 8}
!17 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS8Exnode_s", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = !{!23, !18, i64 8}
!23 = !{!"Exnode_s", !18, i64 0, !18, i64 8, !24, i64 16, !7, i64 24, !7, i64 32, !20, i64 64}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!23, !18, i64 0}
!26 = !{!23, !24, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!15, !6, i64 56}
!29 = !{!30, !31, i64 0}
!30 = !{!"Exref_s", !31, i64 0, !32, i64 8, !19, i64 16}
!31 = !{!"p1 _ZTS7Exref_s", !6, i64 0}
!32 = !{!"p1 _ZTS6Exid_s", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!19, !19, i64 0}
!36 = distinct !{!36, !34}
!37 = !{!38, !19, i64 40}
!38 = !{!"Print_s", !39, i64 0, !5, i64 8, !7, i64 16, !19, i64 40}
!39 = !{!"p1 _ZTS7Print_s", !6, i64 0}
!40 = !{!38, !39, i64 0}
!41 = distinct !{!41, !34}
!42 = !{!5, !5, i64 0}
!43 = !{!4, !11, i64 120}
!44 = !{!45, !6, i64 56}
!45 = !{!"Exdisc_s", !18, i64 0, !18, i64 8, !32, i64 16, !46, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !47, i64 120, !6, i64 128}
!46 = !{!"p2 omnipotent char", !6, i64 0}
!47 = !{!"p1 int", !6, i64 0}
!48 = distinct !{!48, !34}
!49 = !{!20, !20, i64 0}
!50 = !{!45, !6, i64 40}
!51 = !{!15, !18, i64 16}
!52 = !{!4, !12, i64 128}
!53 = !{!54, !55, i64 24}
!54 = !{!"Exinput_s", !12, i64 0, !20, i64 8, !5, i64 16, !55, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !5, i64 48, !5, i64 56}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!56 = !{!54, !20, i64 8}
!57 = !{!54, !12, i64 0}
!58 = !{!4, !20, i64 804}
!59 = !{!60, !20, i64 8}
!60 = !{!"Error_info_s", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !5, i64 24, !5, i64 32}
!61 = !{!4, !5, i64 792}
!62 = !{!4, !20, i64 808}
!63 = !{!4, !20, i64 800}
!64 = !{!60, !5, i64 24}
!65 = !{!54, !5, i64 16}
!66 = !{!54, !20, i64 32}
!67 = !{!54, !20, i64 44}
!68 = !{!69, !13, i64 88}
!69 = !{!"", !32, i64 0, !18, i64 8, !20, i64 16, !54, i64 24, !13, i64 88, !19, i64 96, !31, i64 104, !20, i64 112, !70, i64 120, !7, i64 128}
!70 = !{!"p1 _ZTS8Switch_s", !6, i64 0}
!71 = !{!4, !13, i64 136}
!72 = !{!54, !20, i64 36}
!73 = !{!54, !5, i64 48}
!74 = !{!54, !5, i64 56}
!75 = !{!55, !55, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = !{!4, !19, i64 232}
!79 = !{!4, !18, i64 200}
!80 = !{!69, !19, i64 96}
!81 = !{!15, !18, i64 32}
!82 = !{!15, !19, i64 48}
!83 = !{!69, !20, i64 112}
!84 = !{!6, !6, i64 0}
!85 = !{!4, !9, i64 8}
!86 = !{!4, !9, i64 112}
!87 = !{!88, !9, i64 72}
!88 = !{!"dt_s_", !6, i64 0, !89, i64 8, !90, i64 16, !6, i64 56, !20, i64 64, !9, i64 72, !9, i64 80, !6, i64 88}
!89 = !{!"p1 _ZTS9dtdisc_s_", !6, i64 0}
!90 = !{!"", !20, i64 0, !17, i64 8, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32}
!91 = !{!69, !18, i64 8}
!92 = !{!23, !20, i64 64}
!93 = !{!15, !18, i64 24}
!94 = !{!15, !18, i64 40}
!95 = !{!69, !70, i64 120}
!96 = !{!97, !19, i64 24}
!97 = !{!"Switch_s", !70, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !98, i64 32, !18, i64 40, !18, i64 48, !20, i64 56, !18, i64 64}
!98 = !{!"p2 _ZTS8EX_STYPE", !6, i64 0}
!99 = !{!97, !19, i64 8}
!100 = !{!97, !70, i64 0}
!101 = !{!97, !98, i64 32}
!102 = !{!97, !18, i64 64}
!103 = !{!97, !18, i64 48}
!104 = !{!97, !18, i64 40}
!105 = !{!97, !19, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8EX_STYPE", !6, i64 0}
!108 = !{!97, !20, i64 56}
!109 = !{!69, !32, i64 0}
!110 = !{!69, !20, i64 16}
!111 = !{!45, !47, i64 120}
!112 = distinct !{!112, !34}
!113 = !{!45, !6, i64 104}
!114 = !{!45, !6, i64 96}
!115 = !{!45, !18, i64 8}
!116 = distinct !{!116, !34}
!117 = !{!69, !31, i64 104}
!118 = !{!30, !32, i64 8}
!119 = !{!30, !19, i64 16}
!120 = !{!54, !20, i64 40}
!121 = distinct !{!121, !34, !122}
!122 = !{!"llvm.loop.unswitch.partial.disable"}
!123 = distinct !{!123, !34}
!124 = !{!4, !10, i64 104}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = !{!45, !6, i64 48}
!129 = distinct !{!129, !34}
!130 = !{!45, !6, i64 64}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = !{!38, !5, i64 8}
!135 = !{!45, !6, i64 88}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
