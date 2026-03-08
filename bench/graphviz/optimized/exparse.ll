; ModuleID = 'bench/graphviz/original/exparse.ll'
source_filename = "bench/graphviz/original/exparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_t = type { ptr, i64, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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

declare ptr @vmalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.0122
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

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

declare void @vmfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @extypename(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 258
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 264
  %6 = add nsw i64 %1, -258
  %7 = select i1 %5, i64 %6, i64 0
  %8 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %7
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @exnoncast(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %262, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !25
  %.fr = freeze i64 %8
  %.not139 = icmp eq i64 %.fr, %2
  br i1 %.not139, label %262, label %switch.early.test

switch.early.test:                                ; preds = %7
  switch i64 %2, label %9 [
    i64 264, label %262
    i64 0, label %262
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
  %15 = getelementptr inbounds nuw [24 x i8], ptr @typecast, i64 %14
  %16 = add i64 %2, -259
  %or.cond5 = icmp ult i64 %16, 5
  %17 = add nsw i64 %2, -258
  %18 = select i1 %or.cond5, i64 %17, i64 0
  %19 = getelementptr inbounds [4 x i8], ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %.not112 = icmp eq i32 %20, 0
  br i1 %.not112, label %262, label %21

21:                                               ; preds = %10
  %22 = icmp sgt i32 %20, 313
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not113 = icmp eq ptr %27, null
  br i1 %.not113, label %28, label %49

28:                                               ; preds = %23
  br i1 %11, label %29, label %34

29:                                               ; preds = %28
  %30 = icmp samesign ult i64 %.fr, 264
  %31 = select i1 %30, i64 %13, i64 0
  %32 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  br label %extypename.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = tail call ptr %36(i64 noundef %.fr) #24
  br label %extypename.exit

extypename.exit:                                  ; preds = %29, %34
  %.0.i = phi ptr [ %33, %29 ], [ %37, %34 ]
  %38 = icmp sgt i64 %2, 258
  br i1 %38, label %39, label %44

39:                                               ; preds = %extypename.exit
  %40 = icmp samesign ult i64 %2, 264
  %41 = select i1 %40, i64 %17, i64 0
  %42 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  br label %extypename.exit120

44:                                               ; preds = %extypename.exit
  %45 = load ptr, ptr %24, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = tail call ptr %47(i64 noundef %2) #24
  br label %extypename.exit120

extypename.exit120:                               ; preds = %39, %44
  %.0.i119 = phi ptr [ %43, %39 ], [ %48, %44 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str, ptr noundef %.0.i, ptr noundef %.0.i119) #24
  br label %49

49:                                               ; preds = %extypename.exit120, %23, %21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %.not114 = icmp eq i64 %51, 270
  br i1 %.not114, label %148, label %52

52:                                               ; preds = %49
  %.not118 = icmp eq ptr %3, null
  br i1 %.not118, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %52, %53
  %57 = phi ptr [ %55, %53 ], [ null, %52 ]
  br i1 %22, label %58, label %139

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = tail call i32 %62(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1) #24
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %139

65:                                               ; preds = %58
  br i1 %.not118, label %114, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = icmp eq i64 %68, 278
  %70 = icmp ne i32 %4, 0
  %or.cond7 = and i1 %70, %69
  br i1 %or.cond7, label %71, label %86

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %73 = load i64, ptr %1, align 8, !tbaa !25
  %74 = icmp sgt i64 %73, 258
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = icmp samesign ult i64 %73, 264
  %77 = add nsw i64 %73, -258
  %78 = select i1 %76, i64 %77, i64 0
  %79 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  br label %extypename.exit122

81:                                               ; preds = %71
  %82 = load ptr, ptr %59, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = tail call ptr %84(i64 noundef %73) #24
  br label %extypename.exit122

extypename.exit122:                               ; preds = %75, %81
  %.0.i121 = phi ptr [ %80, %75 ], [ %85, %81 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.1, ptr noundef nonnull %72, ptr noundef %.0.i121, i32 noundef %4, ptr noundef nonnull %72) #24
  br label %139

86:                                               ; preds = %66
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load i64, ptr %1, align 8, !tbaa !25
  %91 = icmp sgt i64 %90, 258
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = icmp samesign ult i64 %90, 264
  %94 = add nsw i64 %90, -258
  %95 = select i1 %93, i64 %94, i64 0
  %96 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  br label %extypename.exit124

98:                                               ; preds = %86
  %99 = load ptr, ptr %59, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = tail call ptr %101(i64 noundef %90) #24
  br label %extypename.exit124

extypename.exit124:                               ; preds = %92, %98
  %.0.i123 = phi ptr [ %97, %92 ], [ %102, %98 ]
  %103 = icmp sgt i64 %2, 258
  br i1 %103, label %104, label %109

104:                                              ; preds = %extypename.exit124
  %105 = icmp samesign ult i64 %2, 264
  %106 = select i1 %105, i64 %17, i64 0
  %107 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  br label %extypename.exit126

109:                                              ; preds = %extypename.exit124
  %110 = load ptr, ptr %59, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = tail call ptr %112(i64 noundef %2) #24
  br label %extypename.exit126

extypename.exit126:                               ; preds = %104, %109
  %.0.i125 = phi ptr [ %108, %104 ], [ %113, %109 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.2, ptr noundef nonnull %89, ptr noundef %.0.i123, ptr noundef %.0.i125) #24
  br label %139

114:                                              ; preds = %65
  %115 = load i64, ptr %1, align 8, !tbaa !25
  %116 = icmp sgt i64 %115, 258
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = icmp samesign ult i64 %115, 264
  %119 = add nsw i64 %115, -258
  %120 = select i1 %118, i64 %119, i64 0
  %121 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  br label %extypename.exit128

123:                                              ; preds = %114
  %124 = load ptr, ptr %59, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = tail call ptr %126(i64 noundef %115) #24
  br label %extypename.exit128

extypename.exit128:                               ; preds = %117, %123
  %.0.i127 = phi ptr [ %122, %117 ], [ %127, %123 ]
  %128 = icmp sgt i64 %2, 258
  br i1 %128, label %129, label %134

129:                                              ; preds = %extypename.exit128
  %130 = icmp samesign ult i64 %2, 264
  %131 = select i1 %130, i64 %17, i64 0
  %132 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  br label %extypename.exit130

134:                                              ; preds = %extypename.exit128
  %135 = load ptr, ptr %59, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = tail call ptr %137(i64 noundef %2) #24
  br label %extypename.exit130

extypename.exit130:                               ; preds = %129, %134
  %.0.i129 = phi ptr [ %133, %129 ], [ %138, %134 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str, ptr noundef %.0.i127, ptr noundef %.0.i129) #24
  br label %139

139:                                              ; preds = %58, %extypename.exit122, %extypename.exit126, %extypename.exit130, %56
  %140 = sext i32 %20 to i64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = tail call ptr @vmalloc(ptr noundef %142, i64 noundef 72) #24
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %144, i8 0, i64 56, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %140, ptr %145, align 8, !tbaa !22
  store i64 %2, ptr %143, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %1, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %3, ptr %147, align 8, !tbaa !27
  br label %.sink.split

148:                                              ; preds = %49
  switch i32 %20, label %261 [
    i32 314, label %149
    i32 315, label %149
    i32 316, label %149
    i32 317, label %149
    i32 318, label %149
    i32 319, label %149
    i32 320, label %149
    i32 307, label %221
    i32 308, label %225
    i32 309, label %231
    i32 310, label %235
    i32 312, label %241
    i32 313, label %251
  ]

149:                                              ; preds = %148, %148, %148, %148, %148, %148, %148
  %.not117 = icmp eq ptr %3, null
  br i1 %.not117, label %189, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !22
  %153 = icmp eq i64 %152, 282
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = tail call i32 %158(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %4) #24
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %.sink.split

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load i64, ptr %1, align 8, !tbaa !25
  %166 = icmp sgt i64 %165, 258
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = icmp samesign ult i64 %165, 264
  %169 = add nsw i64 %165, -258
  %170 = select i1 %168, i64 %169, i64 0
  %171 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  br label %extypename.exit132

173:                                              ; preds = %161
  %174 = load ptr, ptr %155, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = tail call ptr %176(i64 noundef %165) #24
  br label %extypename.exit132

extypename.exit132:                               ; preds = %167, %173
  %.0.i131 = phi ptr [ %172, %167 ], [ %177, %173 ]
  %178 = icmp sgt i64 %2, 258
  br i1 %178, label %179, label %184

179:                                              ; preds = %extypename.exit132
  %180 = icmp samesign ult i64 %2, 264
  %181 = select i1 %180, i64 %17, i64 0
  %182 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  br label %extypename.exit134

184:                                              ; preds = %extypename.exit132
  %185 = load ptr, ptr %155, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  %188 = tail call ptr %187(i64 noundef %2) #24
  br label %extypename.exit134

extypename.exit134:                               ; preds = %179, %184
  %.0.i133 = phi ptr [ %183, %179 ], [ %188, %184 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.3, ptr noundef nonnull %164, ptr noundef %.0.i131, ptr noundef %.0.i133) #24
  br label %.sink.split

189:                                              ; preds = %150, %149
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  %194 = tail call i32 %193(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %4) #24
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %.sink.split

196:                                              ; preds = %189
  %197 = load i64, ptr %1, align 8, !tbaa !25
  %198 = icmp sgt i64 %197, 258
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = icmp samesign ult i64 %197, 264
  %201 = add nsw i64 %197, -258
  %202 = select i1 %200, i64 %201, i64 0
  %203 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  br label %extypename.exit136

205:                                              ; preds = %196
  %206 = load ptr, ptr %190, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !44
  %209 = tail call ptr %208(i64 noundef %197) #24
  br label %extypename.exit136

extypename.exit136:                               ; preds = %199, %205
  %.0.i135 = phi ptr [ %204, %199 ], [ %209, %205 ]
  %210 = icmp sgt i64 %2, 258
  br i1 %210, label %211, label %216

211:                                              ; preds = %extypename.exit136
  %212 = icmp samesign ult i64 %2, 264
  %213 = select i1 %212, i64 %17, i64 0
  %214 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !42
  br label %extypename.exit138

216:                                              ; preds = %extypename.exit136
  %217 = load ptr, ptr %190, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  %220 = tail call ptr %219(i64 noundef %2) #24
  br label %extypename.exit138

extypename.exit138:                               ; preds = %211, %216
  %.0.i137 = phi ptr [ %215, %211 ], [ %220, %216 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.4, ptr noundef %.0.i135, ptr noundef %.0.i137) #24
  br label %.sink.split

221:                                              ; preds = %148
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %223 = load double, ptr %222, align 8, !tbaa !27
  %224 = fptosi double %223 to i64
  store i64 %224, ptr %222, align 8, !tbaa !27
  br label %.sink.split

225:                                              ; preds = %148
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %229 = load double, ptr %228, align 8, !tbaa !27
  %230 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %227, ptr noundef nonnull @.str.5, double noundef %229)
  store ptr %230, ptr %228, align 8, !tbaa !27
  br label %.sink.split

231:                                              ; preds = %148
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %233 = load i64, ptr %232, align 8, !tbaa !27
  %234 = sitofp i64 %233 to double
  store double %234, ptr %232, align 8, !tbaa !27
  br label %.sink.split

235:                                              ; preds = %148
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %239 = load i64, ptr %238, align 8, !tbaa !27
  %240 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %237, ptr noundef nonnull @.str.6, i64 noundef %239)
  store ptr %240, ptr %238, align 8, !tbaa !27
  br label %.sink.split

241:                                              ; preds = %148
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  %244 = call double @strtod(ptr noundef %243, ptr noundef nonnull %6) #24
  store double %244, ptr %242, align 8, !tbaa !27
  %245 = load ptr, ptr %6, align 8, !tbaa !42
  %246 = load i8, ptr %245, align 1, !tbaa !27
  %.not116 = icmp eq i8 %246, 0
  br i1 %.not116, label %.sink.split, label %247

247:                                              ; preds = %241
  %248 = load i8, ptr %243, align 1, !tbaa !27
  %249 = icmp ne i8 %248, 0
  %250 = uitofp i1 %249 to double
  store double %250, ptr %242, align 8, !tbaa !27
  br label %.sink.split

251:                                              ; preds = %148
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  %254 = call i64 @strtoll(ptr noundef %253, ptr noundef nonnull %6, i32 noundef 0) #24
  store i64 %254, ptr %252, align 8, !tbaa !27
  %255 = load ptr, ptr %6, align 8, !tbaa !42
  %256 = load i8, ptr %255, align 1, !tbaa !27
  %.not115 = icmp eq i8 %256, 0
  br i1 %.not115, label %.sink.split, label %257

257:                                              ; preds = %251
  %258 = load i8, ptr %253, align 1, !tbaa !27
  %259 = icmp ne i8 %258, 0
  %260 = zext i1 %259 to i64
  store i64 %260, ptr %252, align 8, !tbaa !27
  br label %.sink.split

261:                                              ; preds = %148
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.7, i32 noundef %20) #24
  br label %.sink.split

.sink.split:                                      ; preds = %139, %251, %257, %241, %247, %extypename.exit134, %154, %extypename.exit138, %189, %261, %235, %231, %225, %221, %9
  %.1.sink = phi ptr [ %1, %9 ], [ %143, %139 ], [ %1, %261 ], [ %1, %extypename.exit134 ], [ %1, %154 ], [ %1, %extypename.exit138 ], [ %1, %189 ], [ %1, %221 ], [ %1, %225 ], [ %1, %231 ], [ %1, %235 ], [ %1, %247 ], [ %1, %241 ], [ %1, %257 ], [ %1, %251 ]
  store i64 %2, ptr %.1.sink, align 8, !tbaa !25
  br label %262

262:                                              ; preds = %.sink.split, %5, %7, %switch.early.test, %switch.early.test, %10
  %.0 = phi ptr [ %1, %10 ], [ %1, %7 ], [ %1, %switch.early.test ], [ %1, %switch.early.test ], [ null, %5 ], [ %.1.sink, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @exerror(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

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
  %.035 = phi ptr [ null, %14 ], [ %21, %18 ], [ %1, %17 ], [ %1, %12 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @exnospace() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @vmstrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ -1, %1 ], [ -1, %6 ], [ -1, %4 ], [ 0, %46 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @exinit() local_unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

8:                                                ; preds = %2176, %2181, %2104, %124
  %.1694 = phi ptr [ %125, %124 ], [ %2086, %2104 ], [ %2178, %2181 ], [ %2178, %2176 ]
  %.1683 = phi ptr [ %.2684, %124 ], [ %2085, %2104 ], [ %.5687, %2181 ], [ %.5687, %2176 ]
  %.1674 = phi i32 [ %spec.select, %124 ], [ %.0673, %2104 ], [ 3, %2181 ], [ 3, %2176 ]
  %.1 = phi i32 [ %111, %124 ], [ %2105, %2104 ], [ %2177, %2181 ], [ %2177, %2176 ]
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
  %19 = getelementptr inbounds [2 x i8], ptr %.0679, i64 %.0676
  %20 = getelementptr inbounds i8, ptr %19, i64 -2
  %.not789 = icmp ugt ptr %20, %.0682
  br i1 %.not789, label %.thread984, label %21

21:                                               ; preds = %18
  %22 = ptrtoint ptr %.0682 to i64
  %23 = ptrtoint ptr %.0679 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 1
  %26 = add nsw i64 %25, 1
  %27 = icmp sgt i64 %.0676, 9999
  br i1 %27, label %2190, label %28

28:                                               ; preds = %21
  %29 = shl nsw i64 %.0676, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %29, i64 10000)
  %30 = mul nsw i64 %spec.store.select, 10
  %31 = add nsw i64 %30, 7
  %32 = call noalias ptr @malloc(i64 noundef %31) #28
  %.not790.not = icmp eq ptr %32, null
  br i1 %.not790.not, label %2190, label %33

33:                                               ; preds = %28
  %34 = shl i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr align 2 %.0679, i64 %34, i1 false)
  %35 = shl nsw i64 %spec.store.select, 1
  %36 = add nsw i64 %35, 7
  %37 = sdiv i64 %36, 8
  %38 = getelementptr inbounds [8 x i8], ptr %32, i64 %37
  %39 = shl i64 %26, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %.0689, i64 %39, i1 false)
  %.not791 = icmp eq ptr %.0679, %1
  br i1 %.not791, label %41, label %40

40:                                               ; preds = %33
  call void @free(ptr noundef %.0679) #24
  br label %41

41:                                               ; preds = %33, %40
  %42 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %43 = getelementptr inbounds i8, ptr %42, i64 -2
  %44 = getelementptr inbounds [8 x i8], ptr %38, i64 %26
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
  br i1 %.not793, label %.thread984, label %.loopexit

.thread984:                                       ; preds = %50, %18
  %.2695 = phi ptr [ %.0693, %18 ], [ %45, %50 ]
  %.1690 = phi ptr [ %.0689, %18 ], [ %38, %50 ]
  %.2684 = phi ptr [ %.0682, %18 ], [ %43, %50 ]
  %.1680 = phi ptr [ %.0679, %18 ], [ %32, %50 ]
  %.1677 = phi i64 [ %.0676, %18 ], [ %spec.store.select, %50 ]
  %51 = icmp eq i32 %.0672, 3
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.thread984
  %53 = sext i32 %.0672 to i64
  %54 = getelementptr inbounds [2 x i8], ptr @yypact, i64 %53
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
  %84 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %83
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
  %97 = getelementptr inbounds [8 x i8], ptr @yytname, i64 %96
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
  %105 = getelementptr inbounds nuw [2 x i8], ptr @yycheck, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !76
  %107 = sext i16 %106 to i32
  %.not797 = icmp eq i32 %.0706, %107
  br i1 %.not797, label %108, label %127

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw [2 x i8], ptr @yytable, i64 %104
  %110 = load i16, ptr %109, align 2, !tbaa !76
  %111 = sext i16 %110 to i32
  %112 = icmp slt i16 %110, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = icmp eq i16 %110, -124
  br i1 %114, label %2106, label %115

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
  %128 = getelementptr inbounds i8, ptr @yydefact, i64 %53
  %129 = load i8, ptr %128, align 1, !tbaa !27
  %130 = zext i8 %129 to i32
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %2106, label %132

132:                                              ; preds = %127, %115
  %.0702 = phi i32 [ %130, %127 ], [ %116, %115 ]
  %133 = zext nneg i32 %.0702 to i64
  %134 = getelementptr inbounds nuw i8, ptr @yyr2, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !27
  %136 = sext i8 %135 to i64
  %137 = sub nsw i64 1, %136
  %138 = getelementptr inbounds [8 x i8], ptr %.2695, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !27
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not801 = icmp eq i32 %141, 0
  br i1 %.not801, label %143, label %142

142:                                              ; preds = %132
  call fastcc void @yy_reduce_print(ptr noundef %.2684, i32 noundef %.0702)
  br label %143

143:                                              ; preds = %142, %132
  switch i32 %.0702, label %.loopexit1008 [
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
    i32 73, label %._crit_edge1047
    i32 74, label %1229
    i32 75, label %1231
    i32 76, label %1247
    i32 77, label %1270
    i32 78, label %1293
    i32 79, label %1298
    i32 80, label %1303
    i32 81, label %1308
    i32 82, label %1319
    i32 83, label %1332
    i32 84, label %1349
    i32 85, label %1357
    i32 86, label %1365
    i32 87, label %1382
    i32 88, label %1398
    i32 89, label %1405
    i32 90, label %1456
    i32 91, label %1527
    i32 92, label %1565
    i32 93, label %1584
    i32 94, label %1603
    i32 95, label %1565
    i32 96, label %1584
    i32 100, label %1662
    i32 101, label %1683
    i32 102, label %1692
    i32 103, label %1701
    i32 104, label %1710
    i32 110, label %1719
    i32 111, label %1725
    i32 112, label %1804
    i32 113, label %255
    i32 114, label %1821
    i32 115, label %1822
    i32 116, label %255
    i32 117, label %1830
    i32 118, label %255
    i32 119, label %1833
    i32 120, label %1842
    i32 121, label %1858
    i32 122, label %255
    i32 123, label %1876
    i32 125, label %1881
    i32 126, label %1891
    i32 127, label %1908
    i32 128, label %1912
    i32 129, label %1947
    i32 130, label %1948
    i32 131, label %1956
    i32 132, label %1972
    i32 133, label %1974
    i32 134, label %255
    i32 135, label %1976
    i32 137, label %1989
    i32 138, label %2030
    i32 139, label %2036
  ]

._crit_edge1047:                                  ; preds = %143
  %.pre1048 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %1185

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %.not884 = icmp eq ptr %146, null
  br i1 %.not884, label %.loopexit1008, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 232
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  %.not885 = icmp eq ptr %150, null
  br i1 %.not885, label %152, label %151

151:                                              ; preds = %147
  call void @exfreenode(ptr noundef nonnull %148, ptr noundef nonnull %150)
  %.pre1079 = load ptr, ptr %145, align 8, !tbaa !27
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %.pre1079, %151 ], [ %146, %147 ]
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
  br label %.loopexit1008

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
  br i1 %.not881, label %.loopexit1008, label %194

194:                                              ; preds = %177
  %195 = load ptr, ptr %178, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.21) #29
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit1008, label %199

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
  br label %.loopexit1008

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
  %.pre1077 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %.pre1078 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %243

243:                                              ; preds = %239, %235, %232
  %244 = phi ptr [ %.pre1078, %239 ], [ %234, %235 ], [ null, %232 ]
  %245 = phi ptr [ %.pre1077, %239 ], [ %233, %235 ], [ %233, %232 ]
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
  br label %.loopexit1008

255:                                              ; preds = %143, %143, %143, %143, %143, %143, %143, %143
  br label %.loopexit1008

256:                                              ; preds = %143
  %257 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %.not876 = icmp eq ptr %258, null
  %259 = load ptr, ptr %.2695, align 8, !tbaa !27
  br i1 %.not876, label %.loopexit1008, label %260

260:                                              ; preds = %256
  %.not877 = icmp eq ptr %259, null
  br i1 %.not877, label %.loopexit1008, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !22
  %264 = icmp eq i64 %263, 270
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br i1 %264, label %266, label %268

266:                                              ; preds = %261
  call void @exfreenode(ptr noundef %265, ptr noundef nonnull %258)
  %267 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1008

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
  br label %.loopexit1008

277:                                              ; preds = %143
  %278 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  br label %.loopexit1008

280:                                              ; preds = %143
  %281 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %.not875 = icmp eq ptr %282, null
  br i1 %.not875, label %.loopexit1008, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %282, align 8, !tbaa !25
  %285 = icmp eq i64 %284, 263
  br i1 %285, label %286, label %.loopexit1008

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
  br label %.loopexit1008

294:                                              ; preds = %143
  %295 = load ptr, ptr %.2695, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load i64, ptr %296, align 8, !tbaa !81
  store i64 %297, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1008

298:                                              ; preds = %143
  %299 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1008

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
  %.not1006 = icmp eq i32 %308, 61
  br i1 %.not1006, label %309, label %exisAssign.exit.thread

309:                                              ; preds = %exisAssign.exit
  call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.22) #24
  %.pre1076 = load ptr, ptr %302, align 8, !tbaa !27
  br label %exisAssign.exit.thread

exisAssign.exit.thread:                           ; preds = %301, %309, %exisAssign.exit
  %310 = phi ptr [ %303, %301 ], [ %.pre1076, %309 ], [ %303, %exisAssign.exit ]
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
  br label %.loopexit1008

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
  %.pre1072 = load ptr, ptr %362, align 8, !tbaa !27
  %.phi.trans.insert1073 = getelementptr inbounds nuw i8, ptr %.pre1072, i64 48
  %.pre1074 = load ptr, ptr %.phi.trans.insert1073, align 8, !tbaa !27
  br label %370

370:                                              ; preds = %369, %366
  %371 = phi ptr [ %.pre1074, %369 ], [ %365, %366 ]
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
  %.pre1075 = load ptr, ptr %362, align 8, !tbaa !27
  br label %382

382:                                              ; preds = %381, %378, %370
  %383 = phi ptr [ %.pre1075, %381 ], [ %374, %378 ], [ %374, %370 ]
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
  br label %.loopexit1008

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
  %.pre1071 = load ptr, ptr %392, align 8, !tbaa !27
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
  %420 = phi ptr [ %393, %414 ], [ %410, %406 ], [ %418, %416 ], [ %.pre1071, %394 ]
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
  br i1 %.not869, label %.loopexit1008, label %444

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
  br label %.loopexit1008

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
  %.pre1067 = load ptr, ptr %462, align 8, !tbaa !27
  %.phi.trans.insert1068 = getelementptr inbounds nuw i8, ptr %.pre1067, i64 48
  %.pre1069 = load ptr, ptr %.phi.trans.insert1068, align 8, !tbaa !27
  br label %470

470:                                              ; preds = %469, %466
  %471 = phi ptr [ %.pre1069, %469 ], [ %465, %466 ]
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
  %.pre1070 = load ptr, ptr %462, align 8, !tbaa !27
  br label %482

482:                                              ; preds = %481, %478, %470
  %483 = phi ptr [ %.pre1070, %481 ], [ %474, %478 ], [ %474, %470 ]
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
  br label %.loopexit1008

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
  br label %.loopexit1008

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
  %.pre1064 = load ptr, ptr %510, align 8, !tbaa !27
  br label %517

517:                                              ; preds = %515, %509
  %518 = phi ptr [ %.pre1064, %515 ], [ %511, %509 ]
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
  %533 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !42
  br label %extypename.exit

535:                                              ; preds = %526
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 120
  %538 = load ptr, ptr %537, align 8, !tbaa !43
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %540 = load ptr, ptr %539, align 8, !tbaa !44
  %541 = call ptr %540(i64 noundef %520) #24
  %.pre1065 = load ptr, ptr %523, align 8, !tbaa !27
  %.pre1066 = load i64, ptr %.pre1065, align 8, !tbaa !25
  br label %extypename.exit

extypename.exit:                                  ; preds = %529, %535
  %542 = phi i64 [ %525, %529 ], [ %.pre1066, %535 ]
  %.0.i = phi ptr [ %534, %529 ], [ %541, %535 ]
  %543 = icmp sgt i64 %542, 258
  br i1 %543, label %544, label %550

544:                                              ; preds = %extypename.exit
  %545 = icmp samesign ult i64 %542, 264
  %546 = add nsw i64 %542, -258
  %547 = select i1 %545, i64 %546, i64 0
  %548 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %547
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
  br label %.loopexit1008

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
  %.not1005 = icmp eq i32 %576, 61
  br i1 %.not1005, label %577, label %exisAssign.exit909.thread

577:                                              ; preds = %exisAssign.exit909
  call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.27) #24
  %.pre1063 = load ptr, ptr %570, align 8, !tbaa !27
  br label %exisAssign.exit909.thread

exisAssign.exit909.thread:                        ; preds = %569, %577, %exisAssign.exit909
  %578 = phi ptr [ %571, %569 ], [ %.pre1063, %577 ], [ %571, %exisAssign.exit909 ]
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
  br label %.sink.split1186

589:                                              ; preds = %exisAssign.exit909.thread
  %590 = add i64 %579, -259
  %or.cond897 = icmp ult i64 %590, 3
  br i1 %or.cond897, label %594, label %591

591:                                              ; preds = %589
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %593 = call ptr @excast(ptr noundef %592, ptr noundef nonnull %578, i64 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1186

.sink.split1186:                                  ; preds = %581, %591
  %.sink1188 = phi ptr [ %593, %591 ], [ %585, %581 ]
  store ptr %.sink1188, ptr %570, align 8, !tbaa !27
  br label %594

594:                                              ; preds = %.sink.split1186, %589
  %595 = phi ptr [ %578, %589 ], [ %.sink1188, %.sink.split1186 ]
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
  br label %.loopexit1008

614:                                              ; preds = %143
  %615 = load ptr, ptr %.2695, align 8, !tbaa !27
  %616 = load i64, ptr %615, align 8, !tbaa !25
  store i64 %616, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1008

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
  br label %.loopexit1008

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
  %.pre1062 = load ptr, ptr %648, align 8, !tbaa !27
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
  %666 = phi ptr [ %649, %659 ], [ %664, %662 ], [ %.pre1062, %650 ]
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
  br label %.loopexit1008

678:                                              ; preds = %143
  %679 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %680 = load ptr, ptr %679, align 8, !tbaa !27
  %.not857 = icmp eq ptr %680, null
  br i1 %.not857, label %.thread998, label %682

.thread998:                                       ; preds = %678
  %681 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %699

682:                                              ; preds = %678
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %.not858 = icmp eq ptr %683, null
  br i1 %.not858, label %.thread994, label %685

.thread994:                                       ; preds = %682
  %684 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %691

685:                                              ; preds = %682
  %686 = load i64, ptr %683, align 8, !tbaa !25
  %.not859 = icmp eq i64 %686, 0
  br i1 %.not859, label %688, label %.thread996

.thread996:                                       ; preds = %685
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %691

688:                                              ; preds = %685
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.28) #24
  %.pr993 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %690 = load ptr, ptr %679, align 8, !tbaa !27
  %.not860 = icmp eq ptr %.pr993, null
  br i1 %.not860, label %691, label %._crit_edge1060

._crit_edge1060:                                  ; preds = %688
  %.pre1061 = load i64, ptr %.pr993, align 8, !tbaa !25
  br label %691

691:                                              ; preds = %.thread996, %._crit_edge1060, %688, %.thread994
  %692 = phi ptr [ %680, %.thread994 ], [ %690, %688 ], [ %680, %.thread996 ], [ %690, %._crit_edge1060 ]
  %693 = phi ptr [ %684, %.thread994 ], [ %689, %688 ], [ %687, %.thread996 ], [ %689, %._crit_edge1060 ]
  %694 = phi i64 [ 259, %.thread994 ], [ 259, %688 ], [ %686, %.thread996 ], [ %.pre1061, %._crit_edge1060 ]
  %695 = call ptr @excast(ptr noundef %693, ptr noundef %692, i64 noundef %694, ptr noundef null, i32 noundef 0)
  store ptr %695, ptr %679, align 8, !tbaa !27
  %696 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %.not861 = icmp eq ptr %695, null
  br i1 %.not861, label %699, label %697

697:                                              ; preds = %691
  %698 = load i64, ptr %695, align 8, !tbaa !25
  br label %699

699:                                              ; preds = %.thread998, %691, %697
  %700 = phi ptr [ %696, %697 ], [ %696, %691 ], [ %681, %.thread998 ]
  %701 = phi ptr [ %695, %697 ], [ null, %691 ], [ null, %.thread998 ]
  %702 = phi i64 [ %698, %697 ], [ 0, %691 ], [ 0, %.thread998 ]
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
  br label %.loopexit1008

709:                                              ; preds = %143
  %710 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #25
  %.not855 = icmp eq ptr %710, null
  br i1 %.not855, label %711, label %713

711:                                              ; preds = %709
  %712 = call ptr @exnospace() #24
  br label %.loopexit1008

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
  br label %.loopexit1008

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
  %754 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %743
  store ptr null, ptr %754, align 8, !tbaa !106
  br label %755

755:                                              ; preds = %722, %741
  %756 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %757 = load i32, ptr %756, align 8, !tbaa !108
  %.not853 = icmp eq i32 %757, 0
  br i1 %.not853, label %.loopexit1008, label %758

758:                                              ; preds = %755
  store i32 0, ptr %756, align 8, !tbaa !108
  %759 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !96
  %.not854 = icmp eq ptr %760, null
  br i1 %.not854, label %762, label %761

761:                                              ; preds = %758
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.29) #24
  br label %.loopexit1008

762:                                              ; preds = %758
  %763 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %763, ptr %759, align 8, !tbaa !96
  br label %.loopexit1008

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
  %.pre1059 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  br label %778

778:                                              ; preds = %777, %770
  %779 = phi ptr [ %775, %770 ], [ %.pre1059, %777 ]
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
  br i1 %.not850, label %.loopexit1008, label %786

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
  %800 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %798
  store ptr %793, ptr %800, align 8, !tbaa !106
  br label %.loopexit1008

801:                                              ; preds = %143
  %802 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 120), align 8, !tbaa !95
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 56
  store i32 1, ptr %803, align 8, !tbaa !108
  br label %.loopexit1008

804:                                              ; preds = %143
  %805 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.not846 = icmp eq ptr %805, null
  br i1 %.not846, label %.loopexit1008, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %808 = load ptr, ptr %807, align 8, !tbaa !27
  %.not847 = icmp eq ptr %808, null
  br i1 %.not847, label %.loopexit1008, label %809

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
  br label %.loopexit1008

819:                                              ; preds = %143
  %820 = load ptr, ptr %.2695, align 8, !tbaa !27
  call fastcc void @checkName(ptr noundef %820)
  %821 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %821, ptr @expr, align 8, !tbaa !109
  br label %.loopexit1008

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
  br i1 %.not840, label %._crit_edge1052, label %833

._crit_edge1052:                                  ; preds = %831
  %.pre1053 = load ptr, ptr %823, align 8, !tbaa !27
  br label %846

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !22
  %836 = icmp eq i64 %835, 292
  %.pre1054 = load ptr, ptr %823, align 8, !tbaa !27
  br i1 %836, label %837, label %846

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %.pre1054, i64 16
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
  br label %.loopexit1008

846:                                              ; preds = %._crit_edge1052, %833
  %847 = phi ptr [ %.pre1053, %._crit_edge1052 ], [ %.pre1054, %833 ]
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %849 = load i64, ptr %848, align 8, !tbaa !81
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %851, label %853

851:                                              ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.31, ptr noundef nonnull %852) #24
  %.pre1055 = load ptr, ptr %823, align 8, !tbaa !27
  br label %853

853:                                              ; preds = %851, %846
  %854 = phi ptr [ %.pre1055, %851 ], [ %847, %846 ]
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
  br i1 %868, label %869, label %.thread1172

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

.thread1172:                                      ; preds = %864
  %886 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.not8431174 = icmp eq ptr %886, null
  br i1 %.not8431174, label %.loopexit1008, label %887

887:                                              ; preds = %.thread1172, %884
  %888 = phi ptr [ %886, %.thread1172 ], [ %885, %884 ]
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
  %.pre1056 = load ptr, ptr %823, align 8, !tbaa !27
  %.phi.trans.insert1057 = getelementptr inbounds nuw i8, ptr %.pre1056, i64 32
  %.pre1058 = load i64, ptr %.phi.trans.insert1057, align 8, !tbaa !81
  br label %904

904:                                              ; preds = %893, %887
  %905 = phi i64 [ %.pre1058, %893 ], [ %889, %887 ]
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
  br label %.loopexit1008

921:                                              ; preds = %884
  br i1 %.not844, label %922, label %.loopexit1008

922:                                              ; preds = %921
  %923 = load ptr, ptr %823, align 8, !tbaa !27
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %925 = load ptr, ptr %924, align 8, !tbaa !82
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %928 = load i64, ptr %927, align 8, !tbaa !81
  %929 = call ptr @exzero(i64 noundef %928) #24
  store ptr %929, ptr %926, align 8, !tbaa !27
  br label %.loopexit1008

930:                                              ; preds = %143
  %931 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1008

932:                                              ; preds = %143
  %933 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %934 = load ptr, ptr %933, align 8, !tbaa !27
  br label %.loopexit1008

935:                                              ; preds = %143
  %936 = load ptr, ptr %.2695, align 8, !tbaa !27
  %937 = load i64, ptr %936, align 8, !tbaa !25
  %938 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %939 = load ptr, ptr %938, align 8, !tbaa !27
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %941 = load i64, ptr %940, align 8, !tbaa !81
  %942 = icmp eq i64 %937, %941
  br i1 %942, label %.loopexit1008, label %943

943:                                              ; preds = %935
  %944 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %945 = call ptr @excast(ptr noundef %944, ptr noundef nonnull %936, i64 noundef %941, ptr noundef null, i32 noundef 0)
  br label %.loopexit1008

.sink.split1189:                                  ; preds = %1066, %1056
  %.sink1190 = phi ptr [ %1060, %1056 ], [ %1068, %1066 ]
  store ptr %.sink1190, ptr %.2695, align 8, !tbaa !27
  br label %946

946:                                              ; preds = %.sink.split1189, %1064, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143
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
  %.pre1049 = load ptr, ptr %948, align 8, !tbaa !27
  br i1 %.not838, label %985, label %.fold.split

985:                                              ; preds = %984
  %986 = load i64, ptr %.pre1049, align 8, !tbaa !25
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
  store ptr %.pre1049, ptr %1000, align 8, !tbaa !27
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 40
  store ptr %994, ptr %1001, align 8, !tbaa !27
  %1002 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 804
  %1004 = load i32, ptr %1003, align 4, !tbaa !58
  %.not839 = icmp eq i32 %1004, 0
  %.pre1050 = load ptr, ptr %948, align 8, !tbaa !27
  br i1 %.not839, label %1005, label %._crit_edge1087

._crit_edge1087:                                  ; preds = %.fold.split
  %.pre1051.pre = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %1027

1005:                                             ; preds = %.fold.split
  %1006 = getelementptr inbounds nuw i8, ptr %.pre1050, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !22
  %1008 = icmp eq i64 %1007, 270
  %.pre1051.pre1088 = load ptr, ptr %.2695, align 8, !tbaa !27
  br i1 %1008, label %1009, label %1027

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds nuw i8, ptr %.pre1051.pre1088, i64 8
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
  br label %.loopexit1008

1027:                                             ; preds = %._crit_edge1087, %1009, %1005
  %.pre1051 = phi ptr [ %.pre1051.pre, %._crit_edge1087 ], [ %.pre1051.pre1088, %1009 ], [ %.pre1051.pre1088, %1005 ]
  %1028 = load i64, ptr %.pre1050, align 8, !tbaa !25
  %1029 = icmp sgt i64 %1028, 258
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1027
  %1031 = load i64, ptr %.pre1051, align 8, !tbaa !25
  %1032 = icmp sgt i64 %1031, 258
  br i1 %1032, label %.loopexit1008, label %1033

1033:                                             ; preds = %1030, %1027
  call fastcc void @checkBinary(ptr noundef nonnull %1002, ptr noundef nonnull %.pre1050, ptr noundef nonnull %997, ptr noundef %.pre1051)
  br label %.loopexit1008

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
  br label %.sink.split1191

1047:                                             ; preds = %1034
  %1048 = icmp sgt i64 %1037, 258
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1051 = call ptr @excast(ptr noundef %1050, ptr noundef nonnull %1036, i64 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1191

.sink.split1191:                                  ; preds = %1039, %1049
  %.sink1192 = phi ptr [ %1051, %1049 ], [ %1043, %1039 ]
  store ptr %.sink1192, ptr %1035, align 8, !tbaa !27
  br label %1052

1052:                                             ; preds = %.sink.split1191, %1047
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
  br label %.sink.split1189

1064:                                             ; preds = %1052
  %1065 = icmp sgt i64 %1054, 258
  br i1 %1065, label %946, label %1066

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1068 = call ptr @excast(ptr noundef %1067, ptr noundef nonnull %1053, i64 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1189

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
  br label %.loopexit1008

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
  br label %.loopexit1008

1088:                                             ; preds = %143
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 16), align 8, !tbaa !110
  br label %.loopexit1008

1089:                                             ; preds = %143
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 16), align 8, !tbaa !110
  br label %.loopexit1008

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
  br label %.sink.split1193

1115:                                             ; preds = %1102
  %1116 = add i64 %1105, -259
  %or.cond899 = icmp ult i64 %1116, 3
  br i1 %or.cond899, label %1120, label %1117

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1119 = call ptr @excast(ptr noundef %1118, ptr noundef nonnull %1104, i64 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1193

.sink.split1193:                                  ; preds = %1107, %1117
  %.sink1194 = phi ptr [ %1119, %1117 ], [ %1111, %1107 ]
  store ptr %.sink1194, ptr %1103, align 8, !tbaa !27
  br label %1120

1120:                                             ; preds = %.sink.split1193, %1115
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
  %.sink1195 = load ptr, ptr %..2695, align 8, !tbaa !27
  call void @exfreenode(ptr noundef %1147, ptr noundef %.sink1195)
  %1148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1149 = load ptr, ptr %1103, align 8, !tbaa !27
  call void @exfreenode(ptr noundef %1148, ptr noundef %1149)
  br label %.loopexit1008

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
  br label %.loopexit1008

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

1185:                                             ; preds = %._crit_edge1047, %1180, %1172, %1182
  %1186 = phi ptr [ %.pre1048, %._crit_edge1047 ], [ %1169, %1180 ], [ %1176, %1172 ], [ %1184, %1182 ]
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
  br label %.loopexit1008

1208:                                             ; preds = %1185
  %1209 = load i64, ptr %1199, align 8, !tbaa !25
  %1210 = icmp sgt i64 %1209, 258
  br i1 %1210, label %.loopexit1008, label %1211

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  call fastcc void @checkBinary(ptr noundef %1212, ptr noundef nonnull %1199, ptr noundef nonnull %1195, ptr noundef null)
  br label %.loopexit1008

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
  br label %.loopexit1008

1229:                                             ; preds = %143
  %1230 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1008

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
  %.0.in.v.i = select i1 %.not.i, ptr @a2t, ptr %1238
  %.0.in.i = getelementptr inbounds nuw [4 x i8], ptr %.0.in.v.i, i64 %1239
  %.0.i910 = load i32, ptr %.0.in.i, align 4, !tbaa !49
  %1240 = sext i32 %.0.i910 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %1232, i64 96
  %1242 = load ptr, ptr %1241, align 8, !tbaa !3
  %1243 = call ptr @vmalloc(ptr noundef %1242, i64 noundef 72) #24
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1244, i8 0, i64 56, i1 false)
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store i64 265, ptr %1245, align 8, !tbaa !22
  store i64 %1240, ptr %1243, align 8, !tbaa !25
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  store ptr %1233, ptr %1246, align 8, !tbaa !27
  br label %.loopexit1008

1247:                                             ; preds = %143
  %1248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1249 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1250 = load ptr, ptr %1249, align 8, !tbaa !27
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 32
  %1252 = load i64, ptr %1251, align 8, !tbaa !81
  %1253 = getelementptr inbounds nuw i8, ptr %1248, i64 120
  %1254 = load ptr, ptr %1253, align 8, !tbaa !43
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 120
  %1256 = load ptr, ptr %1255, align 8, !tbaa !111
  %.not.i911 = icmp eq ptr %1256, null
  %1257 = and i64 %1252, 15
  %.0.in.v.i912 = select i1 %.not.i911, ptr @a2t, ptr %1256
  %.0.in.i913 = getelementptr inbounds nuw [4 x i8], ptr %.0.in.v.i912, i64 %1257
  %.0.i914 = load i32, ptr %.0.in.i913, align 4, !tbaa !49
  %1258 = sext i32 %.0.i914 to i64
  %1259 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !27
  %1261 = call fastcc ptr @call(ptr noundef %1250, ptr noundef %1260)
  %1262 = load ptr, ptr %1259, align 8, !tbaa !27
  %1263 = getelementptr inbounds nuw i8, ptr %1248, i64 96
  %1264 = load ptr, ptr %1263, align 8, !tbaa !3
  %1265 = call ptr @vmalloc(ptr noundef %1264, i64 noundef 72) #24
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1266, i8 0, i64 56, i1 false)
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  store i64 266, ptr %1267, align 8, !tbaa !22
  store i64 %1258, ptr %1265, align 8, !tbaa !25
  store i8 1, ptr %1266, align 8, !tbaa !26
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  store ptr %1261, ptr %1268, align 8, !tbaa !27
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 40
  store ptr %1262, ptr %1269, align 8, !tbaa !27
  br label %.loopexit1008

1270:                                             ; preds = %143
  %1271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1272 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1273 = load ptr, ptr %1272, align 8, !tbaa !27
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1275 = load i64, ptr %1274, align 8, !tbaa !81
  %1276 = getelementptr inbounds nuw i8, ptr %1271, i64 120
  %1277 = load ptr, ptr %1276, align 8, !tbaa !43
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 120
  %1279 = load ptr, ptr %1278, align 8, !tbaa !111
  %.not.i915 = icmp eq ptr %1279, null
  %1280 = and i64 %1275, 15
  %.0.in.v.i916 = select i1 %.not.i915, ptr @a2t, ptr %1279
  %.0.in.i917 = getelementptr inbounds nuw [4 x i8], ptr %.0.in.v.i916, i64 %1280
  %.0.i918 = load i32, ptr %.0.in.i917, align 4, !tbaa !49
  %1281 = sext i32 %.0.i918 to i64
  %1282 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !27
  %1284 = call fastcc ptr @call(ptr noundef %1273, ptr noundef %1283)
  %1285 = load ptr, ptr %1282, align 8, !tbaa !27
  %1286 = getelementptr inbounds nuw i8, ptr %1271, i64 96
  %1287 = load ptr, ptr %1286, align 8, !tbaa !3
  %1288 = call ptr @vmalloc(ptr noundef %1287, i64 noundef 72) #24
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1289, i8 0, i64 56, i1 false)
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  store i64 278, ptr %1290, align 8, !tbaa !22
  store i64 %1281, ptr %1288, align 8, !tbaa !25
  store i8 1, ptr %1289, align 8, !tbaa !26
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 32
  store ptr %1284, ptr %1291, align 8, !tbaa !27
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 40
  store ptr %1285, ptr %1292, align 8, !tbaa !27
  br label %.loopexit1008

1293:                                             ; preds = %143
  %1294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1295 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !27
  %1297 = call fastcc ptr @exnewsub(ptr noundef %1294, ptr noundef %1296, i32 noundef 279)
  br label %.loopexit1008

1298:                                             ; preds = %143
  %1299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1300 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !27
  %1302 = call fastcc ptr @exnewsub(ptr noundef %1299, ptr noundef %1301, i32 noundef 301)
  br label %.loopexit1008

1303:                                             ; preds = %143
  %1304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1305 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !27
  %1307 = call fastcc ptr @exnewsubstr(ptr noundef %1304, ptr noundef %1306)
  br label %.loopexit1008

1308:                                             ; preds = %143
  %1309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1310 = getelementptr inbounds i8, ptr %.2695, i64 -40
  %1311 = load ptr, ptr %1310, align 8, !tbaa !27
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1313 = load i64, ptr %1312, align 8, !tbaa !93
  %1314 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !27
  %1316 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !27
  %1318 = call fastcc ptr @exnewsplit(ptr noundef %1309, i64 noundef %1313, ptr noundef %1315, ptr noundef %1317, ptr noundef null)
  br label %.loopexit1008

1319:                                             ; preds = %143
  %1320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1321 = getelementptr inbounds i8, ptr %.2695, i64 -56
  %1322 = load ptr, ptr %1321, align 8, !tbaa !27
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1324 = load i64, ptr %1323, align 8, !tbaa !93
  %1325 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1326 = load ptr, ptr %1325, align 8, !tbaa !27
  %1327 = getelementptr inbounds i8, ptr %.2695, i64 -40
  %1328 = load ptr, ptr %1327, align 8, !tbaa !27
  %1329 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !27
  %1331 = call fastcc ptr @exnewsplit(ptr noundef %1320, i64 noundef %1324, ptr noundef %1326, ptr noundef %1328, ptr noundef %1330)
  br label %.loopexit1008

1332:                                             ; preds = %143
  %1333 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1334 = load ptr, ptr %1333, align 8, !tbaa !27
  %1335 = load i64, ptr %1334, align 8, !tbaa !25
  %1336 = add i64 %1335, -259
  %or.cond903 = icmp ult i64 %1336, 3
  br i1 %or.cond903, label %1340, label %1337

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1339 = call ptr @excast(ptr noundef %1338, ptr noundef nonnull %1334, i64 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %1339, ptr %1333, align 8, !tbaa !27
  br label %1340

1340:                                             ; preds = %1332, %1337
  %1341 = phi ptr [ %1334, %1332 ], [ %1339, %1337 ]
  %1342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 96
  %1344 = load ptr, ptr %1343, align 8, !tbaa !3
  %1345 = call ptr @vmalloc(ptr noundef %1344, i64 noundef 72) #24
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1346, i8 0, i64 56, i1 false)
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  store i64 276, ptr %1347, align 8, !tbaa !22
  store i64 259, ptr %1345, align 8, !tbaa !25
  store i8 1, ptr %1346, align 8, !tbaa !26
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 32
  store ptr %1341, ptr %1348, align 8, !tbaa !27
  br label %.loopexit1008

1349:                                             ; preds = %143
  %1350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 96
  %1352 = load ptr, ptr %1351, align 8, !tbaa !3
  %1353 = call ptr @vmalloc(ptr noundef %1352, i64 noundef 72) #24
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1354, i8 0, i64 56, i1 false)
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  store i64 294, ptr %1355, align 8, !tbaa !22
  store i64 262, ptr %1353, align 8, !tbaa !25
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1356, i8 0, i64 16, i1 false)
  br label %.loopexit1008

1357:                                             ; preds = %143
  %1358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 96
  %1360 = load ptr, ptr %1359, align 8, !tbaa !3
  %1361 = call ptr @vmalloc(ptr noundef %1360, i64 noundef 72) #24
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1362, i8 0, i64 56, i1 false)
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  store i64 299, ptr %1363, align 8, !tbaa !22
  store i64 259, ptr %1361, align 8, !tbaa !25
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1364, i8 0, i64 16, i1 false)
  br label %.loopexit1008

1365:                                             ; preds = %143
  %1366 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !27
  %1368 = load i64, ptr %1367, align 8, !tbaa !25
  %1369 = add i64 %1368, -259
  %or.cond904 = icmp ult i64 %1369, 3
  br i1 %or.cond904, label %1373, label %1370

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1372 = call ptr @excast(ptr noundef %1371, ptr noundef nonnull %1367, i64 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %1372, ptr %1366, align 8, !tbaa !27
  br label %1373

1373:                                             ; preds = %1365, %1370
  %1374 = phi ptr [ %1367, %1365 ], [ %1372, %1370 ]
  %1375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 96
  %1377 = load ptr, ptr %1376, align 8, !tbaa !3
  %1378 = call ptr @vmalloc(ptr noundef %1377, i64 noundef 72) #24
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1379, i8 0, i64 56, i1 false)
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  store i64 299, ptr %1380, align 8, !tbaa !22
  store i64 259, ptr %1378, align 8, !tbaa !25
  store i8 1, ptr %1379, align 8, !tbaa !26
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 32
  store ptr %1374, ptr %1381, align 8, !tbaa !27
  br label %.loopexit1008

1382:                                             ; preds = %143
  %1383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1384 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1385 = load ptr, ptr %1384, align 8, !tbaa !27
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  %1387 = load i64, ptr %1386, align 8, !tbaa !81
  %1388 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !27
  %1390 = getelementptr inbounds nuw i8, ptr %1383, i64 96
  %1391 = load ptr, ptr %1390, align 8, !tbaa !3
  %1392 = call ptr @vmalloc(ptr noundef %1391, i64 noundef 72) #24
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1393, i8 0, i64 56, i1 false)
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  store i64 268, ptr %1394, align 8, !tbaa !22
  store i64 %1387, ptr %1392, align 8, !tbaa !25
  store i8 1, ptr %1393, align 8, !tbaa !26
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %1396 = getelementptr inbounds nuw i8, ptr %1392, i64 40
  store ptr %1389, ptr %1396, align 8, !tbaa !27
  %1397 = load ptr, ptr %1384, align 8, !tbaa !27
  store ptr %1397, ptr %1395, align 8, !tbaa !27
  br label %.loopexit1008

1398:                                             ; preds = %143
  %1399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1400 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1401 = load ptr, ptr %1400, align 8, !tbaa !27
  %1402 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !27
  %1404 = call fastcc ptr @exprint(ptr noundef %1399, ptr noundef %1401, ptr noundef %1403)
  br label %.loopexit1008

1405:                                             ; preds = %143
  %1406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1407 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1408 = load ptr, ptr %1407, align 8, !tbaa !27
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load i64, ptr %1409, align 8, !tbaa !93
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 32
  %1412 = load i64, ptr %1411, align 8, !tbaa !81
  %1413 = getelementptr inbounds nuw i8, ptr %1406, i64 96
  %1414 = load ptr, ptr %1413, align 8, !tbaa !3
  %1415 = call ptr @vmalloc(ptr noundef %1414, i64 noundef 72) #24
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1416, i8 0, i64 56, i1 false)
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  store i64 %1410, ptr %1417, align 8, !tbaa !22
  store i64 %1412, ptr %1415, align 8, !tbaa !25
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 32
  %1419 = getelementptr inbounds nuw i8, ptr %1415, i64 40
  %1420 = getelementptr inbounds i8, ptr %.2695, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1418, i8 0, i64 16, i1 false)
  %1421 = load ptr, ptr %1420, align 8, !tbaa !27
  %.not827 = icmp eq ptr %1421, null
  br i1 %.not827, label %1431, label %1422

1422:                                             ; preds = %1405
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 32
  %1424 = load ptr, ptr %1423, align 8, !tbaa !27
  %1425 = load i64, ptr %1424, align 8, !tbaa !25
  %1426 = icmp eq i64 %1425, 259
  br i1 %1426, label %1427, label %1431

1427:                                             ; preds = %1422
  store ptr %1424, ptr %1418, align 8, !tbaa !27
  %1428 = load ptr, ptr %1420, align 8, !tbaa !27
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 40
  %1430 = load ptr, ptr %1429, align 8, !tbaa !27
  store ptr %1430, ptr %1420, align 8, !tbaa !27
  br label %1453

1431:                                             ; preds = %1422, %1405
  %1432 = load ptr, ptr %1407, align 8, !tbaa !27
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 24
  %1434 = load i64, ptr %1433, align 8, !tbaa !93
  switch i64 %1434, label %1453 [
    i64 293, label %1435
    i64 291, label %1444
  ]

1435:                                             ; preds = %1431
  %1436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 96
  %1438 = load ptr, ptr %1437, align 8, !tbaa !3
  %1439 = call ptr @vmalloc(ptr noundef %1438, i64 noundef 72) #24
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1440, i8 0, i64 56, i1 false)
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  store i64 270, ptr %1441, align 8, !tbaa !22
  store i64 259, ptr %1439, align 8, !tbaa !25
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 32
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 40
  store i64 0, ptr %1443, align 8
  store ptr %1439, ptr %1418, align 8, !tbaa !27
  store i64 2, ptr %1442, align 8, !tbaa !27
  br label %1453

1444:                                             ; preds = %1431
  %1445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 96
  %1447 = load ptr, ptr %1446, align 8, !tbaa !3
  %1448 = call ptr @vmalloc(ptr noundef %1447, i64 noundef 72) #24
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1449, i8 0, i64 56, i1 false)
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  store i64 270, ptr %1450, align 8, !tbaa !22
  store i64 259, ptr %1448, align 8, !tbaa !25
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 40
  store i64 0, ptr %1452, align 8
  store ptr %1448, ptr %1418, align 8, !tbaa !27
  store i64 1, ptr %1451, align 8, !tbaa !27
  br label %1453

1453:                                             ; preds = %1431, %1435, %1444, %1427
  %1454 = load ptr, ptr %1420, align 8, !tbaa !27
  %1455 = call fastcc ptr @preprint(ptr noundef %1454)
  store ptr %1455, ptr %1419, align 8, !tbaa !27
  br label %.loopexit1008

1456:                                             ; preds = %143
  %1457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1458 = getelementptr inbounds i8, ptr %.2695, i64 -24
  %1459 = load ptr, ptr %1458, align 8, !tbaa !27
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1461 = load i64, ptr %1460, align 8, !tbaa !93
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  %1463 = load i64, ptr %1462, align 8, !tbaa !81
  %1464 = getelementptr inbounds nuw i8, ptr %1457, i64 96
  %1465 = load ptr, ptr %1464, align 8, !tbaa !3
  %1466 = call ptr @vmalloc(ptr noundef %1465, i64 noundef 72) #24
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1467, i8 0, i64 56, i1 false)
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  store i64 %1461, ptr %1468, align 8, !tbaa !22
  store i64 %1463, ptr %1466, align 8, !tbaa !25
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 40
  %1471 = getelementptr inbounds i8, ptr %.2695, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1469, i8 0, i64 16, i1 false)
  %1472 = load ptr, ptr %1471, align 8, !tbaa !27
  %.not820 = icmp eq ptr %1472, null
  br i1 %.not820, label %1482, label %1473

1473:                                             ; preds = %1456
  %1474 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1475 = load ptr, ptr %1474, align 8, !tbaa !27
  %1476 = load i64, ptr %1475, align 8, !tbaa !25
  %1477 = icmp eq i64 %1476, 259
  br i1 %1477, label %1478, label %1482

1478:                                             ; preds = %1473
  store ptr %1475, ptr %1469, align 8, !tbaa !27
  %1479 = load ptr, ptr %1471, align 8, !tbaa !27
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 40
  %1481 = load ptr, ptr %1480, align 8, !tbaa !27
  store ptr %1481, ptr %1471, align 8, !tbaa !27
  br label %1498

1482:                                             ; preds = %1473, %1456
  %1483 = load ptr, ptr %1458, align 8, !tbaa !27
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1485 = load i64, ptr %1484, align 8, !tbaa !93
  %cond = icmp eq i64 %1485, 300
  br i1 %cond, label %1486, label %thread-pre-split

1486:                                             ; preds = %1482
  br i1 %.not820, label %1496, label %1487

1487:                                             ; preds = %1486
  %1488 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1489 = load ptr, ptr %1488, align 8, !tbaa !27
  %1490 = load i64, ptr %1489, align 8, !tbaa !25
  %1491 = icmp eq i64 %1490, 263
  br i1 %1491, label %1492, label %1496

1492:                                             ; preds = %1487
  store ptr %1489, ptr %1469, align 8, !tbaa !27
  %1493 = load ptr, ptr %1471, align 8, !tbaa !27
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 40
  %1495 = load ptr, ptr %1494, align 8, !tbaa !27
  store ptr %1495, ptr %1471, align 8, !tbaa !27
  br label %1498

1496:                                             ; preds = %1487, %1486
  %1497 = getelementptr inbounds nuw i8, ptr %1483, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.35, ptr noundef nonnull %1497) #24
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1482, %1496
  %.pr1000 = load ptr, ptr %1471, align 8, !tbaa !27
  br label %1498

1498:                                             ; preds = %thread-pre-split, %1492, %1478
  %1499 = phi ptr [ %.pr1000, %thread-pre-split ], [ %1495, %1492 ], [ %1481, %1478 ]
  %.not822 = icmp eq ptr %1499, null
  br i1 %.not822, label %1505, label %1500

1500:                                             ; preds = %1498
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 32
  %1502 = load ptr, ptr %1501, align 8, !tbaa !27
  %.not823 = icmp eq ptr %1502, null
  br i1 %.not823, label %1505, label %1503

1503:                                             ; preds = %1500
  %1504 = load i64, ptr %1502, align 8, !tbaa !25
  %.not824 = icmp eq i64 %1504, 263
  br i1 %.not824, label %1508, label %1505

1505:                                             ; preds = %1503, %1500, %1498
  %1506 = load ptr, ptr %1458, align 8, !tbaa !27
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.36, ptr noundef nonnull %1507) #24
  %.pre1043 = load ptr, ptr %1471, align 8, !tbaa !27
  %.phi.trans.insert1044 = getelementptr inbounds nuw i8, ptr %.pre1043, i64 32
  %.pre1045 = load ptr, ptr %.phi.trans.insert1044, align 8, !tbaa !27
  br label %1508

1508:                                             ; preds = %1505, %1503
  %1509 = phi ptr [ %.pre1045, %1505 ], [ %1502, %1503 ]
  store ptr %1509, ptr %1470, align 8, !tbaa !27
  %1510 = load ptr, ptr %1471, align 8, !tbaa !27
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 40
  %1512 = load ptr, ptr %1511, align 8, !tbaa !27
  %1513 = getelementptr inbounds nuw i8, ptr %1466, i64 48
  store ptr %1512, ptr %1513, align 8, !tbaa !27
  %.not8251017 = icmp eq ptr %1512, null
  br i1 %.not8251017, label %.loopexit1008, label %.lr.ph

.lr.ph:                                           ; preds = %1508, %1521
  %.07011018 = phi ptr [ %1526, %1521 ], [ %1512, %1508 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.07011018, i64 32
  %1515 = load ptr, ptr %1514, align 8, !tbaa !27
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1517 = load i64, ptr %1516, align 8, !tbaa !22
  %.not826 = icmp eq i64 %1517, 265
  br i1 %.not826, label %1521, label %1518

1518:                                             ; preds = %.lr.ph
  %1519 = load ptr, ptr %1458, align 8, !tbaa !27
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.37, ptr noundef nonnull %1520) #24
  %.pre1046 = load ptr, ptr %1514, align 8, !tbaa !27
  br label %1521

1521:                                             ; preds = %1518, %.lr.ph
  %1522 = phi ptr [ %.pre1046, %1518 ], [ %1515, %.lr.ph ]
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 32
  %1524 = load ptr, ptr %1523, align 8, !tbaa !27
  store ptr %1524, ptr %1514, align 8, !tbaa !27
  %1525 = getelementptr inbounds nuw i8, ptr %.07011018, i64 40
  %1526 = load ptr, ptr %1525, align 8, !tbaa !27
  %.not825 = icmp eq ptr %1526, null
  br i1 %.not825, label %.loopexit1008, label %.lr.ph, !llvm.loop !112

1527:                                             ; preds = %143
  %1528 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.not816 = icmp eq ptr %1528, null
  br i1 %.not816, label %.loopexit1008, label %1529

1529:                                             ; preds = %1527
  %1530 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !27
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = load i64, ptr %1532, align 8, !tbaa !22
  %1534 = icmp eq i64 %1533, 282
  br i1 %1534, label %1535, label %1545

1535:                                             ; preds = %1529
  %1536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 120
  %1538 = load ptr, ptr %1537, align 8, !tbaa !43
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 104
  %1540 = load ptr, ptr %1539, align 8, !tbaa !113
  %.not817 = icmp eq ptr %1540, null
  br i1 %.not817, label %1541, label %1545

1541:                                             ; preds = %1535
  %1542 = getelementptr inbounds nuw i8, ptr %1531, i64 32
  %1543 = load ptr, ptr %1542, align 8, !tbaa !27
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.38, ptr noundef nonnull %1544) #24
  br label %.loopexit1008

1545:                                             ; preds = %1535, %1529
  %1546 = load i64, ptr %1531, align 8, !tbaa !25
  %.not818 = icmp eq i64 %1546, 0
  %1547 = load i64, ptr %1528, align 8, !tbaa !25
  br i1 %.not818, label %1548, label %1549

1548:                                             ; preds = %1545
  store i64 %1547, ptr %1531, align 8, !tbaa !25
  br label %1560

1549:                                             ; preds = %1545
  %.not819 = icmp eq i64 %1547, %1546
  br i1 %.not819, label %1560, label %1550

1550:                                             ; preds = %1549
  store i64 %1546, ptr %1528, align 8, !tbaa !25
  %1551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1552 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 40
  %1554 = load ptr, ptr %1553, align 8, !tbaa !27
  %1555 = load ptr, ptr %1530, align 8, !tbaa !27
  %1556 = load i64, ptr %1555, align 8, !tbaa !25
  %1557 = call ptr @excast(ptr noundef %1551, ptr noundef %1554, i64 noundef %1556, ptr noundef null, i32 noundef 0)
  %1558 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 40
  store ptr %1557, ptr %1559, align 8, !tbaa !27
  br label %1560

1560:                                             ; preds = %1549, %1550, %1548
  %1561 = load ptr, ptr %1530, align 8, !tbaa !27
  %1562 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 32
  store ptr %1561, ptr %1563, align 8, !tbaa !27
  %1564 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1008

1565:                                             ; preds = %143, %143
  %1566 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1567 = load i64, ptr %1566, align 8, !tbaa !25
  %1568 = icmp eq i64 %1567, 263
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1565
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.39) #24
  %.pre1041 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.pre1042 = load i64, ptr %.pre1041, align 8, !tbaa !25
  br label %1570

1570:                                             ; preds = %1569, %1565
  %1571 = phi i64 [ %.pre1042, %1569 ], [ %1567, %1565 ]
  %1572 = phi ptr [ %.pre1041, %1569 ], [ %1566, %1565 ]
  %1573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1574 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1575 = load i32, ptr %1574, align 8, !tbaa !27
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw i8, ptr %1573, i64 96
  %1578 = load ptr, ptr %1577, align 8, !tbaa !3
  %1579 = call ptr @vmalloc(ptr noundef %1578, i64 noundef 72) #24
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1580, i8 0, i64 56, i1 false)
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  store i64 %1576, ptr %1581, align 8, !tbaa !22
  store i64 %1571, ptr %1579, align 8, !tbaa !25
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 32
  store ptr %1572, ptr %1582, align 8, !tbaa !27
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 64
  store i32 289, ptr %1583, align 8, !tbaa !92
  br label %.loopexit1008

1584:                                             ; preds = %143, %143
  %1585 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1586 = load ptr, ptr %1585, align 8, !tbaa !27
  %1587 = load i64, ptr %1586, align 8, !tbaa !25
  %1588 = icmp eq i64 %1587, 263
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1584
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.39) #24
  %.pre1039 = load ptr, ptr %1585, align 8, !tbaa !27
  %.pre1040 = load i64, ptr %.pre1039, align 8, !tbaa !25
  br label %1590

1590:                                             ; preds = %1589, %1584
  %1591 = phi i64 [ %.pre1040, %1589 ], [ %1587, %1584 ]
  %1592 = phi ptr [ %.pre1039, %1589 ], [ %1586, %1584 ]
  %1593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1594 = load i32, ptr %.2695, align 8, !tbaa !27
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %1593, i64 96
  %1597 = load ptr, ptr %1596, align 8, !tbaa !3
  %1598 = call ptr @vmalloc(ptr noundef %1597, i64 noundef 72) #24
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1599, i8 0, i64 56, i1 false)
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  store i64 %1595, ptr %1600, align 8, !tbaa !22
  store i64 %1591, ptr %1598, align 8, !tbaa !25
  %1601 = getelementptr inbounds nuw i8, ptr %1598, i64 32
  store ptr %1592, ptr %1601, align 8, !tbaa !27
  %1602 = getelementptr inbounds nuw i8, ptr %1598, i64 64
  store i32 287, ptr %1602, align 8, !tbaa !92
  br label %.loopexit1008

1603:                                             ; preds = %143
  %1604 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 56
  %1606 = load ptr, ptr %1605, align 8, !tbaa !28
  %1607 = icmp eq ptr %1606, null
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1603
  %1609 = getelementptr inbounds nuw i8, ptr %1604, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.40, ptr noundef nonnull %1609) #24
  %.pre1036 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %1610

1610:                                             ; preds = %1608, %1603
  %1611 = phi ptr [ %.pre1036, %1608 ], [ %1604, %1603 ]
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 40
  %1613 = load i64, ptr %1612, align 8, !tbaa !94
  %1614 = icmp sgt i64 %1613, 0
  br i1 %1614, label %1615, label %1650

1615:                                             ; preds = %1610
  %1616 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1617 = load ptr, ptr %1616, align 8, !tbaa !27
  %1618 = load i64, ptr %1617, align 8, !tbaa !25
  %.not815 = icmp eq i64 %1618, %1613
  br i1 %.not815, label %1650, label %1619

1619:                                             ; preds = %1615
  %1620 = getelementptr inbounds nuw i8, ptr %1611, i64 64
  %1621 = icmp samesign ugt i64 %1613, 258
  br i1 %1621, label %1622, label %1628

1622:                                             ; preds = %1619
  %1623 = icmp samesign ult i64 %1613, 264
  %1624 = add nsw i64 %1613, -258
  %1625 = select i1 %1623, i64 %1624, i64 0
  %1626 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %1625
  %1627 = load ptr, ptr %1626, align 8, !tbaa !42
  br label %extypename.exit920

1628:                                             ; preds = %1619
  %1629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 120
  %1631 = load ptr, ptr %1630, align 8, !tbaa !43
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 56
  %1633 = load ptr, ptr %1632, align 8, !tbaa !44
  %1634 = call ptr %1633(i64 noundef %1613) #24
  %.pre1037 = load ptr, ptr %1616, align 8, !tbaa !27
  %.pre1038 = load i64, ptr %.pre1037, align 8, !tbaa !25
  br label %extypename.exit920

extypename.exit920:                               ; preds = %1622, %1628
  %1635 = phi i64 [ %1618, %1622 ], [ %.pre1038, %1628 ]
  %.0.i919 = phi ptr [ %1627, %1622 ], [ %1634, %1628 ]
  %1636 = icmp sgt i64 %1635, 258
  br i1 %1636, label %1637, label %1643

1637:                                             ; preds = %extypename.exit920
  %1638 = icmp samesign ult i64 %1635, 264
  %1639 = add nsw i64 %1635, -258
  %1640 = select i1 %1638, i64 %1639, i64 0
  %1641 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %1640
  %1642 = load ptr, ptr %1641, align 8, !tbaa !42
  br label %extypename.exit922

1643:                                             ; preds = %extypename.exit920
  %1644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 120
  %1646 = load ptr, ptr %1645, align 8, !tbaa !43
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 56
  %1648 = load ptr, ptr %1647, align 8, !tbaa !44
  %1649 = call ptr %1648(i64 noundef %1635) #24
  br label %extypename.exit922

extypename.exit922:                               ; preds = %1637, %1643
  %.0.i921 = phi ptr [ %1642, %1637 ], [ %1649, %1643 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, ptr noundef nonnull %1620, ptr noundef %.0.i919, ptr noundef %.0.i921) #24
  br label %1650

1650:                                             ; preds = %extypename.exit922, %1615, %1610
  %1651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 96
  %1653 = load ptr, ptr %1652, align 8, !tbaa !3
  %1654 = call ptr @vmalloc(ptr noundef %1653, i64 noundef 72) #24
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1655, i8 0, i64 56, i1 false)
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  store i64 330, ptr %1656, align 8, !tbaa !22
  store i64 259, ptr %1654, align 8, !tbaa !25
  %1657 = getelementptr inbounds nuw i8, ptr %1654, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1657, i8 0, i64 16, i1 false)
  %1658 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %1658, ptr %1657, align 8, !tbaa !27
  %1659 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1660 = load ptr, ptr %1659, align 8, !tbaa !27
  %1661 = getelementptr inbounds nuw i8, ptr %1654, i64 48
  store ptr %1660, ptr %1661, align 8, !tbaa !27
  br label %.loopexit1008

1662:                                             ; preds = %143
  %1663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1664 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 32
  %1666 = load i64, ptr %1665, align 8, !tbaa !81
  %1667 = getelementptr inbounds nuw i8, ptr %1663, i64 96
  %1668 = load ptr, ptr %1667, align 8, !tbaa !3
  %1669 = call ptr @vmalloc(ptr noundef %1668, i64 noundef 72) #24
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1670, i8 0, i64 56, i1 false)
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  store i64 270, ptr %1671, align 8, !tbaa !22
  store i64 %1666, ptr %1669, align 8, !tbaa !25
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1672, i8 0, i64 16, i1 false)
  %1673 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 120
  %1675 = load ptr, ptr %1674, align 8, !tbaa !43
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 96
  %1677 = load ptr, ptr %1676, align 8, !tbaa !114
  %.not814 = icmp eq ptr %1677, null
  %1678 = load ptr, ptr %.2695, align 8, !tbaa !27
  br i1 %.not814, label %1679, label %1681

1679:                                             ; preds = %1662
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.41, ptr noundef nonnull %1680) #24
  br label %.loopexit1008

1681:                                             ; preds = %1662
  %1682 = call ptr %1677(ptr noundef nonnull %1673, ptr noundef nonnull %1669, ptr noundef %1678, ptr noundef null) #24
  store ptr %1682, ptr %1672, align 8, !tbaa !27
  br label %.loopexit1008

1683:                                             ; preds = %143
  %1684 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 96
  %1686 = load ptr, ptr %1685, align 8, !tbaa !3
  %1687 = call ptr @vmalloc(ptr noundef %1686, i64 noundef 72) #24
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1688, i8 0, i64 56, i1 false)
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  store i64 270, ptr %1689, align 8, !tbaa !22
  store i64 262, ptr %1687, align 8, !tbaa !25
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1690, i8 0, i64 16, i1 false)
  %1691 = load double, ptr %.2695, align 8, !tbaa !27
  store double %1691, ptr %1690, align 8, !tbaa !27
  br label %.loopexit1008

1692:                                             ; preds = %143
  %1693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 96
  %1695 = load ptr, ptr %1694, align 8, !tbaa !3
  %1696 = call ptr @vmalloc(ptr noundef %1695, i64 noundef 72) #24
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1697, i8 0, i64 56, i1 false)
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  store i64 270, ptr %1698, align 8, !tbaa !22
  store i64 259, ptr %1696, align 8, !tbaa !25
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1699, i8 0, i64 16, i1 false)
  %1700 = load i64, ptr %.2695, align 8, !tbaa !27
  store i64 %1700, ptr %1699, align 8, !tbaa !27
  br label %.loopexit1008

1701:                                             ; preds = %143
  %1702 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 96
  %1704 = load ptr, ptr %1703, align 8, !tbaa !3
  %1705 = call ptr @vmalloc(ptr noundef %1704, i64 noundef 72) #24
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1706, i8 0, i64 56, i1 false)
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  store i64 270, ptr %1707, align 8, !tbaa !22
  store i64 263, ptr %1705, align 8, !tbaa !25
  %1708 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1708, i8 0, i64 16, i1 false)
  %1709 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %1709, ptr %1708, align 8, !tbaa !27
  br label %.loopexit1008

1710:                                             ; preds = %143
  %1711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 96
  %1713 = load ptr, ptr %1712, align 8, !tbaa !3
  %1714 = call ptr @vmalloc(ptr noundef %1713, i64 noundef 72) #24
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1715, i8 0, i64 56, i1 false)
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  store i64 270, ptr %1716, align 8, !tbaa !22
  store i64 260, ptr %1714, align 8, !tbaa !25
  %1717 = getelementptr inbounds nuw i8, ptr %1714, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1717, i8 0, i64 16, i1 false)
  %1718 = load i64, ptr %.2695, align 8, !tbaa !27
  store i64 %1718, ptr %1717, align 8, !tbaa !27
  br label %.loopexit1008

1719:                                             ; preds = %143
  %1720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1721 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1722 = load ptr, ptr %1721, align 8, !tbaa !27
  %1723 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1724 = call fastcc ptr @makeVar(ptr noundef %1720, ptr noundef %1722, ptr noundef null, ptr noundef null, ptr noundef %1723)
  br label %.loopexit1008

1725:                                             ; preds = %143
  %1726 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1727 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1728 = load ptr, ptr %1727, align 8, !tbaa !27
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 32
  %1730 = load i64, ptr %1729, align 8, !tbaa !81
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 96
  %1732 = load ptr, ptr %1731, align 8, !tbaa !3
  %1733 = call ptr @vmalloc(ptr noundef %1732, i64 noundef 72) #24
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1734, i8 0, i64 56, i1 false)
  %1735 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  store i64 274, ptr %1735, align 8, !tbaa !22
  store i64 %1730, ptr %1733, align 8, !tbaa !25
  %1736 = getelementptr inbounds nuw i8, ptr %1733, i64 32
  %1737 = getelementptr inbounds nuw i8, ptr %1733, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1736, i8 0, i64 16, i1 false)
  %1738 = load ptr, ptr %1727, align 8, !tbaa !27
  store ptr %1738, ptr %1736, align 8, !tbaa !27
  store ptr null, ptr %1737, align 8, !tbaa !27
  %1739 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1740 = load ptr, ptr %1739, align 8, !tbaa !27
  %1741 = getelementptr inbounds nuw i8, ptr %1733, i64 48
  store ptr %1740, ptr %1741, align 8, !tbaa !27
  %1742 = icmp eq ptr %1740, null
  %1743 = load ptr, ptr %1727, align 8, !tbaa !27
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 56
  %1745 = load ptr, ptr %1744, align 8, !tbaa !28
  %1746 = icmp ne ptr %1745, null
  %.not809 = xor i1 %1742, %1746
  br i1 %.not809, label %1750, label %1747

1747:                                             ; preds = %1725
  %1748 = getelementptr inbounds nuw i8, ptr %1743, i64 64
  %.not810 = icmp eq ptr %1745, null
  %1749 = select i1 %.not810, ptr @.str.44, ptr @.str.43
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.42, ptr noundef nonnull %1748, ptr noundef nonnull %1749) #24
  %.pre1031 = load ptr, ptr %1727, align 8, !tbaa !27
  %.phi.trans.insert1032 = getelementptr inbounds nuw i8, ptr %.pre1031, i64 56
  %.pre1033 = load ptr, ptr %.phi.trans.insert1032, align 8, !tbaa !28
  br label %1750

1750:                                             ; preds = %1747, %1725
  %1751 = phi ptr [ %.pre1033, %1747 ], [ %1745, %1725 ]
  %1752 = phi ptr [ %.pre1031, %1747 ], [ %1743, %1725 ]
  %.not811 = icmp eq ptr %1751, null
  br i1 %.not811, label %1791, label %1753

1753:                                             ; preds = %1750
  %1754 = getelementptr inbounds nuw i8, ptr %1752, i64 40
  %1755 = load i64, ptr %1754, align 8, !tbaa !94
  %1756 = icmp sgt i64 %1755, 0
  br i1 %1756, label %1757, label %1791

1757:                                             ; preds = %1753
  %1758 = load ptr, ptr %1739, align 8, !tbaa !27
  %1759 = load i64, ptr %1758, align 8, !tbaa !25
  %.not812 = icmp eq i64 %1759, %1755
  br i1 %.not812, label %1791, label %1760

1760:                                             ; preds = %1757
  %1761 = getelementptr inbounds nuw i8, ptr %1752, i64 64
  %1762 = icmp samesign ugt i64 %1755, 258
  br i1 %1762, label %1763, label %1769

1763:                                             ; preds = %1760
  %1764 = icmp samesign ult i64 %1755, 264
  %1765 = add nsw i64 %1755, -258
  %1766 = select i1 %1764, i64 %1765, i64 0
  %1767 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %1766
  %1768 = load ptr, ptr %1767, align 8, !tbaa !42
  br label %extypename.exit924

1769:                                             ; preds = %1760
  %1770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 120
  %1772 = load ptr, ptr %1771, align 8, !tbaa !43
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 56
  %1774 = load ptr, ptr %1773, align 8, !tbaa !44
  %1775 = call ptr %1774(i64 noundef %1755) #24
  %.pre1034 = load ptr, ptr %1739, align 8, !tbaa !27
  %.pre1035 = load i64, ptr %.pre1034, align 8, !tbaa !25
  br label %extypename.exit924

extypename.exit924:                               ; preds = %1763, %1769
  %1776 = phi i64 [ %1759, %1763 ], [ %.pre1035, %1769 ]
  %.0.i923 = phi ptr [ %1768, %1763 ], [ %1775, %1769 ]
  %1777 = icmp sgt i64 %1776, 258
  br i1 %1777, label %1778, label %1784

1778:                                             ; preds = %extypename.exit924
  %1779 = icmp samesign ult i64 %1776, 264
  %1780 = add nsw i64 %1776, -258
  %1781 = select i1 %1779, i64 %1780, i64 0
  %1782 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %1781
  %1783 = load ptr, ptr %1782, align 8, !tbaa !42
  br label %extypename.exit926

1784:                                             ; preds = %extypename.exit924
  %1785 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 120
  %1787 = load ptr, ptr %1786, align 8, !tbaa !43
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 56
  %1789 = load ptr, ptr %1788, align 8, !tbaa !44
  %1790 = call ptr %1789(i64 noundef %1776) #24
  br label %extypename.exit926

extypename.exit926:                               ; preds = %1778, %1784
  %.0.i925 = phi ptr [ %1783, %1778 ], [ %1790, %1784 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.45, ptr noundef nonnull %1761, ptr noundef %.0.i923, ptr noundef %.0.i925) #24
  br label %1791

1791:                                             ; preds = %1757, %extypename.exit926, %1753, %1750
  %1792 = load ptr, ptr %.2695, align 8, !tbaa !27
  %.not813 = icmp eq ptr %1792, null
  br i1 %.not813, label %.loopexit1008, label %1793

1793:                                             ; preds = %1791
  %1794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 96
  %1796 = load ptr, ptr %1795, align 8, !tbaa !3
  %1797 = call ptr @vmalloc(ptr noundef %1796, i64 noundef 72) #24
  %1798 = getelementptr inbounds nuw i8, ptr %1733, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1797, i8 0, i64 72, i1 false)
  store ptr %1797, ptr %1798, align 8, !tbaa !27
  %1799 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1800 = load ptr, ptr %1727, align 8, !tbaa !27
  %1801 = load ptr, ptr %1739, align 8, !tbaa !27
  %1802 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1803 = call fastcc ptr @makeVar(ptr noundef %1799, ptr noundef %1800, ptr noundef %1801, ptr noundef nonnull %1733, ptr noundef %1802)
  br label %.loopexit1008

1804:                                             ; preds = %143
  %1805 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 96
  %1807 = load ptr, ptr %1806, align 8, !tbaa !3
  %1808 = call ptr @vmalloc(ptr noundef %1807, i64 noundef 72) #24
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1809, i8 0, i64 56, i1 false)
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  store i64 282, ptr %1810, align 8, !tbaa !22
  store i64 263, ptr %1808, align 8, !tbaa !25
  %1811 = getelementptr inbounds nuw i8, ptr %1808, i64 32
  %1812 = getelementptr inbounds nuw i8, ptr %1808, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1811, i8 0, i64 16, i1 false)
  %1813 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %1813, ptr %1811, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1812, i8 0, i64 24, i1 false)
  %1814 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 120
  %1816 = load ptr, ptr %1815, align 8, !tbaa !43
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1818 = load i64, ptr %1817, align 8, !tbaa !115
  %1819 = and i64 %1818, 512
  %.not808 = icmp eq i64 %1819, 0
  br i1 %.not808, label %1820, label %.loopexit1008

1820:                                             ; preds = %1804
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.46) #24
  br label %.loopexit1008

1821:                                             ; preds = %143
  br label %.loopexit1008

1822:                                             ; preds = %143
  %1823 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1824 = load ptr, ptr %1823, align 8, !tbaa !27
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 32
  %1826 = load i64, ptr %1825, align 8, !tbaa !81
  %1827 = add i64 %1826, -259
  %or.cond905 = icmp ult i64 %1827, 3
  br i1 %or.cond905, label %.loopexit1008, label %1828

1828:                                             ; preds = %1822
  %1829 = inttoptr i64 %1826 to ptr
  br label %.loopexit1008

1830:                                             ; preds = %143
  %1831 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1832 = load ptr, ptr %1831, align 8, !tbaa !27
  br label %.loopexit1008

1833:                                             ; preds = %143
  %1834 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 32
  %1836 = load ptr, ptr %1835, align 8, !tbaa !27
  %1837 = getelementptr inbounds nuw i8, ptr %1834, i64 40
  store ptr null, ptr %1837, align 8, !tbaa !27
  %1838 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 32
  store ptr null, ptr %1839, align 8, !tbaa !27
  %1840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1841 = load ptr, ptr %.2695, align 8, !tbaa !27
  call void @exfreenode(ptr noundef %1840, ptr noundef %1841)
  br label %.loopexit1008

1842:                                             ; preds = %143
  %1843 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1844 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1845 = load i64, ptr %1844, align 8, !tbaa !25
  %1846 = getelementptr inbounds nuw i8, ptr %1843, i64 96
  %1847 = load ptr, ptr %1846, align 8, !tbaa !3
  %1848 = call ptr @vmalloc(ptr noundef %1847, i64 noundef 72) #24
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1849, i8 0, i64 56, i1 false)
  %1850 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  store i64 44, ptr %1850, align 8, !tbaa !22
  store i64 %1845, ptr %1848, align 8, !tbaa !25
  store i8 1, ptr %1849, align 8, !tbaa !26
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 32
  store ptr %1844, ptr %1851, align 8, !tbaa !27
  %1852 = load ptr, ptr %1846, align 8, !tbaa !3
  %1853 = call ptr @vmalloc(ptr noundef %1852, i64 noundef 72) #24
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1854, i8 0, i64 56, i1 false)
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  store i64 44, ptr %1855, align 8, !tbaa !22
  store i64 0, ptr %1853, align 8, !tbaa !25
  store i8 1, ptr %1854, align 8, !tbaa !26
  %1856 = getelementptr inbounds nuw i8, ptr %1853, i64 32
  store ptr %1848, ptr %1856, align 8, !tbaa !27
  %1857 = getelementptr inbounds nuw i8, ptr %1853, i64 40
  store ptr %1848, ptr %1857, align 8, !tbaa !27
  br label %.loopexit1008

1858:                                             ; preds = %143
  %1859 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1860 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1861 = load ptr, ptr %1860, align 8, !tbaa !27
  %1862 = load i64, ptr %1861, align 8, !tbaa !25
  %1863 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1864 = getelementptr inbounds nuw i8, ptr %1859, i64 96
  %1865 = load ptr, ptr %1864, align 8, !tbaa !3
  %1866 = call ptr @vmalloc(ptr noundef %1865, i64 noundef 72) #24
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1867, i8 0, i64 56, i1 false)
  %1868 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  store i64 44, ptr %1868, align 8, !tbaa !22
  store i64 %1862, ptr %1866, align 8, !tbaa !25
  store i8 1, ptr %1867, align 8, !tbaa !26
  %1869 = getelementptr inbounds nuw i8, ptr %1866, i64 32
  store ptr %1863, ptr %1869, align 8, !tbaa !27
  %1870 = load ptr, ptr %1860, align 8, !tbaa !27
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 40
  %1872 = load ptr, ptr %1871, align 8, !tbaa !27
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 40
  store ptr %1866, ptr %1873, align 8, !tbaa !27
  %1874 = load ptr, ptr %1860, align 8, !tbaa !27
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 40
  store ptr %1866, ptr %1875, align 8, !tbaa !27
  br label %.loopexit1008

1876:                                             ; preds = %143
  %1877 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 32
  %1879 = load i64, ptr %1878, align 8, !tbaa !81
  %.not807 = icmp eq i64 %1879, 0
  br i1 %.not807, label %.loopexit1008, label %1880

1880:                                             ; preds = %1876
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.47) #24
  br label %.loopexit1008

1881:                                             ; preds = %143
  %1882 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1883 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1884 = load i64, ptr %1883, align 8, !tbaa !25
  %1885 = getelementptr inbounds nuw i8, ptr %1882, i64 96
  %1886 = load ptr, ptr %1885, align 8, !tbaa !3
  %1887 = call ptr @vmalloc(ptr noundef %1886, i64 noundef 72) #24
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1888, i8 0, i64 56, i1 false)
  %1889 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  store i64 44, ptr %1889, align 8, !tbaa !22
  store i64 %1884, ptr %1887, align 8, !tbaa !25
  store i8 1, ptr %1888, align 8, !tbaa !26
  %1890 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  store ptr %1883, ptr %1890, align 8, !tbaa !27
  br label %.loopexit1008

1891:                                             ; preds = %143
  %1892 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1893 = load ptr, ptr %1892, align 8, !tbaa !27
  br label %1894

1894:                                             ; preds = %1894, %1891
  %.0688 = phi ptr [ %1893, %1891 ], [ %1896, %1894 ]
  %1895 = getelementptr inbounds nuw i8, ptr %.0688, i64 40
  %1896 = load ptr, ptr %1895, align 8, !tbaa !27
  %.not806 = icmp eq ptr %1896, null
  br i1 %.not806, label %1897, label %1894, !llvm.loop !116

1897:                                             ; preds = %1894
  %1898 = getelementptr inbounds nuw i8, ptr %.0688, i64 40
  %1899 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1900 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1901 = load i64, ptr %1900, align 8, !tbaa !25
  %1902 = getelementptr inbounds nuw i8, ptr %1899, i64 96
  %1903 = load ptr, ptr %1902, align 8, !tbaa !3
  %1904 = call ptr @vmalloc(ptr noundef %1903, i64 noundef 72) #24
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1905, i8 0, i64 56, i1 false)
  %1906 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  store i64 44, ptr %1906, align 8, !tbaa !22
  store i64 %1901, ptr %1904, align 8, !tbaa !25
  store i8 1, ptr %1905, align 8, !tbaa !26
  %1907 = getelementptr inbounds nuw i8, ptr %1904, i64 32
  store ptr %1900, ptr %1907, align 8, !tbaa !27
  store ptr %1904, ptr %1898, align 8, !tbaa !27
  br label %.loopexit1008

1908:                                             ; preds = %143
  %1909 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 32
  %1911 = load i64, ptr %1910, align 8, !tbaa !81
  store i64 %1911, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1008

1912:                                             ; preds = %143
  %1913 = getelementptr inbounds i8, ptr %.2695, i64 -16
  %1914 = load ptr, ptr %1913, align 8, !tbaa !27
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 32
  %1916 = load i64, ptr %1915, align 8, !tbaa !81
  %1917 = icmp eq i64 %1916, 0
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1912
  %1919 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.48, ptr noundef nonnull %1920) #24
  %.pre = load ptr, ptr %1913, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre1030 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %1921

1921:                                             ; preds = %1918, %1912
  %1922 = phi i64 [ %.pre1030, %1918 ], [ %1916, %1912 ]
  %1923 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 96
  %1925 = load ptr, ptr %1924, align 8, !tbaa !3
  %1926 = call ptr @vmalloc(ptr noundef %1925, i64 noundef 72) #24
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1927, i8 0, i64 56, i1 false)
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  store i64 282, ptr %1928, align 8, !tbaa !22
  store i64 %1922, ptr %1926, align 8, !tbaa !25
  %1929 = getelementptr inbounds nuw i8, ptr %1926, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1929, i8 0, i64 16, i1 false)
  %1930 = load ptr, ptr %.2695, align 8, !tbaa !27
  store ptr %1930, ptr %1929, align 8, !tbaa !27
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  store i64 274, ptr %1931, align 8, !tbaa !51
  %1932 = load ptr, ptr %1913, align 8, !tbaa !27
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 32
  %1934 = load i64, ptr %1933, align 8, !tbaa !81
  %1935 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 32
  store i64 %1934, ptr %1936, align 8, !tbaa !81
  %1937 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 96
  %1939 = load ptr, ptr %1938, align 8, !tbaa !3
  %1940 = call ptr @vmalloc(ptr noundef %1939, i64 noundef 72) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1940, i8 0, i64 72, i1 false)
  %1941 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 48
  store ptr %1940, ptr %1942, align 8, !tbaa !82
  %1943 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 56
  %1945 = load i32, ptr %1944, align 8, !tbaa !27
  %1946 = add nsw i32 %1945, 1
  store i32 %1946, ptr %1944, align 8, !tbaa !27
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1008

1947:                                             ; preds = %143
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 104), align 8, !tbaa !117
  br label %.loopexit1008

1948:                                             ; preds = %143
  %1949 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 96
  %1951 = load ptr, ptr %1950, align 8, !tbaa !3
  %1952 = call ptr @vmalloc(ptr noundef %1951, i64 noundef 24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1952, i8 0, i64 24, i1 false)
  %1953 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1954 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  store ptr %1953, ptr %1954, align 8, !tbaa !118
  store ptr %1952, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 104), align 8, !tbaa !117
  store ptr null, ptr %1952, align 8, !tbaa !29
  %1955 = getelementptr inbounds nuw i8, ptr %1952, i64 16
  store ptr null, ptr %1955, align 8, !tbaa !119
  br label %.loopexit1008

1956:                                             ; preds = %143
  %1957 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 96
  %1959 = load ptr, ptr %1958, align 8, !tbaa !3
  %1960 = call ptr @vmalloc(ptr noundef %1959, i64 noundef 24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1960, i8 0, i64 24, i1 false)
  %1961 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1962 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  store ptr %1961, ptr %1962, align 8, !tbaa !118
  %1963 = getelementptr inbounds nuw i8, ptr %1960, i64 16
  store ptr null, ptr %1963, align 8, !tbaa !119
  store ptr null, ptr %1960, align 8, !tbaa !29
  %1964 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 96
  %1966 = load ptr, ptr %1965, align 8, !tbaa !3
  %1967 = call ptr @vmalloc(ptr noundef %1966, i64 noundef 24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1967, i8 0, i64 24, i1 false)
  %1968 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1969 = load ptr, ptr %1968, align 8, !tbaa !27
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  store ptr %1969, ptr %1970, align 8, !tbaa !118
  %1971 = getelementptr inbounds nuw i8, ptr %1967, i64 16
  store ptr null, ptr %1971, align 8, !tbaa !119
  store ptr %1960, ptr %1967, align 8, !tbaa !29
  store ptr %1967, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 104), align 8, !tbaa !117
  br label %.loopexit1008

1972:                                             ; preds = %143
  %1973 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1008

1974:                                             ; preds = %143
  %1975 = load ptr, ptr %.2695, align 8, !tbaa !27
  br label %.loopexit1008

1976:                                             ; preds = %143
  %1977 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1978 = load ptr, ptr %.2695, align 8, !tbaa !27
  %1979 = load i64, ptr %1978, align 8, !tbaa !25
  %1980 = getelementptr inbounds nuw i8, ptr %1977, i64 96
  %1981 = load ptr, ptr %1980, align 8, !tbaa !3
  %1982 = call ptr @vmalloc(ptr noundef %1981, i64 noundef 72) #24
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1983, i8 0, i64 56, i1 false)
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  store i64 61, ptr %1984, align 8, !tbaa !22
  store i64 %1979, ptr %1982, align 8, !tbaa !25
  store i8 1, ptr %1983, align 8, !tbaa !26
  %1985 = getelementptr inbounds nuw i8, ptr %1982, i64 40
  store ptr %1978, ptr %1985, align 8, !tbaa !27
  %1986 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %1987 = load i32, ptr %1986, align 8, !tbaa !27
  %1988 = getelementptr inbounds nuw i8, ptr %1982, i64 64
  store i32 %1987, ptr %1988, align 8, !tbaa !92
  br label %.loopexit1008

1989:                                             ; preds = %143
  %1990 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %.not803 = icmp eq ptr %1990, null
  br i1 %.not803, label %1994, label %1991

1991:                                             ; preds = %1989
  %1992 = load ptr, ptr @expr, align 8, !tbaa !109
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.49, ptr noundef nonnull %1993) #24
  br label %1994

1994:                                             ; preds = %1991, %1989
  %1995 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %1996 = load i64, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 96
  %1998 = load ptr, ptr %1997, align 8, !tbaa !3
  %1999 = call ptr @vmalloc(ptr noundef %1998, i64 noundef 72) #24
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2000, i8 0, i64 56, i1 false)
  %2001 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  store i64 292, ptr %2001, align 8, !tbaa !22
  store i64 %1996, ptr %1999, align 8, !tbaa !25
  store i8 1, ptr %2000, align 8, !tbaa !26
  %2002 = getelementptr inbounds nuw i8, ptr %1999, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2002, i8 0, i64 16, i1 false)
  store ptr %1999, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2003 = load ptr, ptr @expr, align 8, !tbaa !109
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 64
  %2005 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2004, ptr noundef nonnull dereferenceable(6) @.str.21) #29
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %2029, label %2007

2007:                                             ; preds = %1994
  %2008 = load ptr, ptr @Dtset, align 8, !tbaa !84
  %2009 = call ptr @dtopen(ptr noundef nonnull @ex_parse.disc.50, ptr noundef %2008) #24
  %2010 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 48
  store ptr %2009, ptr %2011, align 8, !tbaa !27
  %.not804 = icmp eq ptr %2009, null
  br i1 %.not804, label %2020, label %2012

2012:                                             ; preds = %2007
  %2013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 48
  %2015 = load ptr, ptr %2014, align 8, !tbaa !27
  %2016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2018 = load ptr, ptr %2017, align 8, !tbaa !85
  %2019 = call ptr @dtview(ptr noundef %2015, ptr noundef %2018) #24
  %.not805 = icmp eq ptr %2019, null
  br i1 %.not805, label %2020, label %2022

2020:                                             ; preds = %2012, %2007
  %2021 = call ptr @exnospace() #24
  br label %2022

2022:                                             ; preds = %2020, %2012
  %2023 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 48
  %2025 = load ptr, ptr %2024, align 8, !tbaa !27
  %2026 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 112
  store ptr %2025, ptr %2027, align 8, !tbaa !86
  %2028 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  store ptr %2025, ptr %2028, align 8, !tbaa !85
  br label %2029

2029:                                             ; preds = %2022, %1994
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1008

2030:                                             ; preds = %143
  %2031 = load ptr, ptr @expr, align 8, !tbaa !109
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 16
  store i64 292, ptr %2032, align 8, !tbaa !51
  %2033 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2034 = load i64, ptr %2033, align 8, !tbaa !25
  %2035 = getelementptr inbounds nuw i8, ptr %2031, i64 32
  store i64 %2034, ptr %2035, align 8, !tbaa !81
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 8), align 8, !tbaa !91
  br label %.loopexit1008

2036:                                             ; preds = %143
  %2037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 96), align 8, !tbaa !80
  %2038 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 112
  %2040 = load ptr, ptr %2039, align 8, !tbaa !86
  %.not802 = icmp eq ptr %2040, null
  br i1 %.not802, label %2048, label %2041

2041:                                             ; preds = %2036
  %2042 = getelementptr inbounds nuw i8, ptr %2040, i64 72
  %2043 = load ptr, ptr %2042, align 8, !tbaa !87
  %2044 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  store ptr %2043, ptr %2044, align 8, !tbaa !85
  %2045 = call ptr @dtview(ptr noundef nonnull %2040, ptr noundef null) #24
  %2046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 112
  store ptr null, ptr %2047, align 8, !tbaa !86
  br label %2048

2048:                                             ; preds = %2041, %2036
  %2049 = getelementptr inbounds nuw i8, ptr %2037, i64 48
  %2050 = load ptr, ptr %2049, align 8, !tbaa !27
  %2051 = call i32 @dtclose(ptr noundef %2050) #24
  store ptr null, ptr %2049, align 8, !tbaa !27
  %2052 = getelementptr inbounds i8, ptr %.2695, i64 -40
  %2053 = load ptr, ptr %2052, align 8, !tbaa !27
  %2054 = getelementptr inbounds nuw i8, ptr %2037, i64 32
  store ptr %2053, ptr %2054, align 8, !tbaa !27
  %2055 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2056 = getelementptr inbounds i8, ptr %.2695, i64 -8
  %2057 = load ptr, ptr %2056, align 8, !tbaa !27
  %2058 = load i64, ptr %2037, align 8, !tbaa !25
  %2059 = call ptr @excast(ptr noundef %2055, ptr noundef %2057, i64 noundef %2058, ptr noundef null, i32 noundef 0)
  %2060 = getelementptr inbounds nuw i8, ptr %2037, i64 40
  store ptr %2059, ptr %2060, align 8, !tbaa !27
  %2061 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 792
  %2063 = load ptr, ptr %2062, align 8, !tbaa !61
  %2064 = getelementptr inbounds i8, ptr %2063, i64 -1
  store ptr %2064, ptr %2062, align 8, !tbaa !61
  %2065 = getelementptr inbounds nuw i8, ptr %2061, i64 128
  %2066 = load ptr, ptr %2065, align 8, !tbaa !52
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 40
  store i32 59, ptr %2067, align 8, !tbaa !120
  br label %.loopexit1008

.loopexit1008:                                    ; preds = %1521, %256, %.thread1172, %1508, %1822, %1793, %1791, %943, %935, %809, %806, %286, %283, %280, %260, %755, %762, %761, %711, %720, %243, %255, %277, %294, %298, %337, %382, %482, %499, %557, %594, %614, %617, %665, %699, %801, %819, %930, %932, %1088, %1089, %1220, %1229, %1231, %1247, %1270, %1293, %1298, %1303, %1308, %1319, %1340, %1349, %1357, %1373, %1382, %1398, %1453, %1570, %1590, %1650, %1683, %1692, %1701, %1710, %1719, %1821, %1830, %1833, %1842, %1858, %1881, %1897, %1908, %1921, %1947, %1948, %1956, %1972, %1974, %1976, %2029, %2030, %2048, %161, %144, %214, %194, %177, %268, %266, %444, %419, %786, %782, %804, %904, %922, %921, %837, %1030, %1033, %1022, %1078, %1076, %1150, %1144, %1208, %1211, %1203, %1541, %1560, %1527, %1681, %1679, %1820, %1804, %1828, %1880, %1876, %143
  %.sroa.0.1 = phi ptr [ %140, %143 ], [ %140, %144 ], [ %140, %161 ], [ %140, %177 ], [ %140, %194 ], [ %140, %214 ], [ %140, %243 ], [ null, %255 ], [ %259, %256 ], [ %2037, %2048 ], [ %267, %266 ], [ %272, %268 ], [ %279, %277 ], [ %258, %260 ], [ %140, %294 ], [ %300, %298 ], [ %348, %337 ], [ %357, %382 ], [ %437, %419 ], [ %448, %444 ], [ %457, %482 ], [ %503, %499 ], [ %561, %557 ], [ %609, %594 ], [ %140, %614 ], [ %638, %617 ], [ %674, %665 ], [ %705, %699 ], [ %140, %711 ], [ %140, %720 ], [ %728, %755 ], [ %728, %762 ], [ %728, %761 ], [ %140, %782 ], [ %140, %786 ], [ %140, %801 ], [ %140, %804 ], [ null, %280 ], [ %140, %819 ], [ null, %922 ], [ null, %921 ], [ %920, %904 ], [ null, %837 ], [ inttoptr (i64 259 to ptr), %1822 ], [ %931, %930 ], [ %1803, %1793 ], [ %934, %932 ], [ %805, %806 ], [ %997, %1022 ], [ %997, %1030 ], [ %997, %1033 ], [ %1077, %1076 ], [ %1083, %1078 ], [ %140, %1088 ], [ %140, %1089 ], [ %.sroa.0.0, %1144 ], [ %1163, %1150 ], [ %1224, %1220 ], [ %1195, %1203 ], [ %1195, %1208 ], [ %1195, %1211 ], [ %1230, %1229 ], [ %1243, %1231 ], [ %1265, %1247 ], [ %1288, %1270 ], [ %1297, %1293 ], [ %1302, %1298 ], [ %1307, %1303 ], [ %1318, %1308 ], [ %1331, %1319 ], [ %1345, %1340 ], [ %1353, %1349 ], [ %1361, %1357 ], [ %1378, %1373 ], [ %1392, %1382 ], [ %1404, %1398 ], [ %1415, %1453 ], [ %140, %2029 ], [ %140, %1527 ], [ %140, %1541 ], [ %1564, %1560 ], [ %1654, %1650 ], [ %1579, %1570 ], [ %1598, %1590 ], [ %1669, %1679 ], [ %1669, %1681 ], [ %1687, %1683 ], [ %1696, %1692 ], [ %1705, %1701 ], [ %1714, %1710 ], [ %1724, %1719 ], [ %936, %935 ], [ %1808, %1820 ], [ %1808, %1804 ], [ %945, %943 ], [ inttoptr (i64 -1 to ptr), %1821 ], [ %1733, %1791 ], [ %1829, %1828 ], [ %814, %809 ], [ %1832, %1830 ], [ %282, %283 ], [ %1836, %1833 ], [ %1853, %1842 ], [ %140, %1858 ], [ %290, %286 ], [ null, %1876 ], [ null, %1880 ], [ %1887, %1881 ], [ %1893, %1897 ], [ %140, %1908 ], [ %1926, %1921 ], [ null, %1947 ], [ %1952, %1948 ], [ %1967, %1956 ], [ %1973, %1972 ], [ %1975, %1974 ], [ %140, %2030 ], [ %1982, %1976 ], [ %1466, %1508 ], [ null, %.thread1172 ], [ %1466, %1521 ]
  %2068 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not886 = icmp eq i32 %2068, 0
  br i1 %.not886, label %.loopexit1008._crit_edge, label %2069

.loopexit1008._crit_edge:                         ; preds = %.loopexit1008
  %.phi.trans.insert1080 = getelementptr inbounds nuw i8, ptr @yyr1, i64 %133
  %.pre1081 = load i8, ptr %.phi.trans.insert1080, align 1, !tbaa !27
  %.pre1090 = zext i8 %.pre1081 to i64
  br label %2082

2069:                                             ; preds = %.loopexit1008
  %2070 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2070, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.51) #27
  %2072 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2073 = getelementptr inbounds nuw i8, ptr @yyr1, i64 %133
  %2074 = load i8, ptr %2073, align 1, !tbaa !27
  %2075 = icmp eq i32 %.0702, 0
  %2076 = select i1 %2075, ptr @.str.69, ptr @.str.70
  %2077 = zext i8 %2074 to i64
  %2078 = getelementptr inbounds nuw [8 x i8], ptr @yytname, i64 %2077
  %2079 = load ptr, ptr %2078, align 8, !tbaa !42
  %2080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2072, ptr noundef nonnull @.str.68, ptr noundef nonnull %2076, ptr noundef %2079) #27
  %fputc.i927 = call i32 @fputc(i32 41, ptr %2072)
  %2081 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc887 = call i32 @fputc(i32 10, ptr %2081)
  br label %2082

2082:                                             ; preds = %.loopexit1008._crit_edge, %2069
  %.pre-phi = phi i64 [ %.pre1090, %.loopexit1008._crit_edge ], [ %2077, %2069 ]
  %2083 = sub nsw i64 0, %136
  %2084 = getelementptr inbounds [8 x i8], ptr %.2695, i64 %2083
  %2085 = getelementptr inbounds [2 x i8], ptr %.2684, i64 %2083
  %2086 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2087 = ptrtoint ptr %.sroa.0.1 to i64
  store i64 %2087, ptr %2086, align 8, !tbaa !27
  %2088 = add nsw i64 %.pre-phi, -106
  %2089 = getelementptr inbounds [2 x i8], ptr @yypgoto, i64 %2088
  %2090 = load i16, ptr %2089, align 2, !tbaa !76
  %2091 = sext i16 %2090 to i32
  %2092 = load i16, ptr %2085, align 2, !tbaa !76
  %2093 = sext i16 %2092 to i32
  %2094 = add nsw i32 %2093, %2091
  %or.cond7 = icmp ult i32 %2094, 1119
  br i1 %or.cond7, label %2095, label %2102

2095:                                             ; preds = %2082
  %2096 = zext nneg i32 %2094 to i64
  %2097 = getelementptr inbounds nuw [2 x i8], ptr @yycheck, i64 %2096
  %2098 = load i16, ptr %2097, align 2, !tbaa !76
  %2099 = icmp eq i16 %2098, %2092
  br i1 %2099, label %2100, label %2102

2100:                                             ; preds = %2095
  %2101 = getelementptr inbounds nuw [2 x i8], ptr @yytable, i64 %2096
  br label %2104

2102:                                             ; preds = %2095, %2082
  %2103 = getelementptr inbounds [2 x i8], ptr @yydefgoto, i64 %2088
  br label %2104

2104:                                             ; preds = %2102, %2100
  %.in.in = phi ptr [ %2101, %2100 ], [ %2103, %2102 ]
  %.in = load i16, ptr %.in.in, align 2, !tbaa !76
  %2105 = sext i16 %.in to i32
  br label %8

2106:                                             ; preds = %127, %113
  %2107 = load i32, ptr @ex_char, align 4, !tbaa !49
  %2108 = icmp eq i32 %2107, -2
  br i1 %2108, label %2115, label %2109

2109:                                             ; preds = %2106
  %or.cond9 = icmp ult i32 %2107, 336
  br i1 %or.cond9, label %2110, label %2115

2110:                                             ; preds = %2109
  %2111 = zext nneg i32 %2107 to i64
  %2112 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %2111
  %2113 = load i8, ptr %2112, align 1, !tbaa !27
  %2114 = sext i8 %2113 to i32
  br label %2115

2115:                                             ; preds = %2110, %2109, %2106
  %2116 = phi i32 [ -2, %2106 ], [ %2114, %2110 ], [ 2, %2109 ]
  switch i32 %.0673, label %.preheader [
    i32 0, label %2117
    i32 3, label %2120
  ]

2117:                                             ; preds = %2115
  %2118 = load i32, ptr @ex_nerrs, align 4, !tbaa !49
  %2119 = add nsw i32 %2118, 1
  store i32 %2119, ptr @ex_nerrs, align 4, !tbaa !49
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.52) #24
  br label %.preheader

2120:                                             ; preds = %2115
  %2121 = icmp slt i32 %2107, 1
  br i1 %2121, label %2122, label %2124

2122:                                             ; preds = %2120
  %2123 = icmp eq i32 %2107, 0
  br i1 %2123, label %.loopexit, label %.preheader

2124:                                             ; preds = %2120
  %2125 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not3.i = icmp eq i32 %2125, 0
  br i1 %.not3.i, label %yydestruct.exit, label %2126

2126:                                             ; preds = %2124
  %2127 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2127, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #27
  %2129 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2130 = icmp slt i32 %2116, 106
  %2131 = select i1 %2130, ptr @.str.69, ptr @.str.70
  %2132 = sext i32 %2116 to i64
  %2133 = getelementptr inbounds [8 x i8], ptr @yytname, i64 %2132
  %2134 = load ptr, ptr %2133, align 8, !tbaa !42
  %2135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2129, ptr noundef nonnull @.str.68, ptr noundef nonnull %2131, ptr noundef %2134) #27
  %fputc.i.i = call i32 @fputc(i32 41, ptr %2129)
  %2136 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc.i928 = call i32 @fputc(i32 10, ptr %2136)
  br label %yydestruct.exit

yydestruct.exit:                                  ; preds = %2124, %2126
  store i32 -2, ptr @ex_char, align 4, !tbaa !49
  br label %.preheader

.preheader:                                       ; preds = %2117, %2115, %2122, %yydestruct.exit, %79
  br label %2137

2137:                                             ; preds = %.preheader, %2172
  %2138 = phi i16 [ %.pre1084, %2172 ], [ %55, %.preheader ]
  %.5698 = phi ptr [ %2174, %2172 ], [ %.2695, %.preheader ]
  %.5687 = phi ptr [ %2173, %2172 ], [ %.2684, %.preheader ]
  %.2 = phi i32 [ %2175, %2172 ], [ %.0672, %.preheader ]
  %2139 = sext i32 %.2 to i64
  %2140 = icmp sgt i16 %2138, -2
  br i1 %2140, label %2141, label %2151

2141:                                             ; preds = %2137
  %2142 = sext i16 %2138 to i64
  %2143 = add nsw i64 %2142, 1
  %2144 = getelementptr inbounds nuw [2 x i8], ptr @yycheck, i64 %2143
  %2145 = load i16, ptr %2144, align 2, !tbaa !76
  %2146 = icmp eq i16 %2145, 1
  br i1 %2146, label %2147, label %2151

2147:                                             ; preds = %2141
  %2148 = getelementptr inbounds nuw [2 x i8], ptr @yytable, i64 %2143
  %2149 = load i16, ptr %2148, align 2, !tbaa !76
  %2150 = icmp sgt i16 %2149, 0
  br i1 %2150, label %2176, label %2151

2151:                                             ; preds = %2141, %2147, %2137
  %2152 = icmp eq ptr %.5687, %.1680
  br i1 %2152, label %.loopexit, label %2153

2153:                                             ; preds = %2151
  %2154 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not3.i929 = icmp eq i32 %2154, 0
  br i1 %.not3.i929, label %yydestruct.exit932.thread, label %yydestruct.exit932

yydestruct.exit932.thread:                        ; preds = %2153
  %2155 = getelementptr inbounds i8, ptr %.5687, i64 -2
  %2156 = load i16, ptr %2155, align 2, !tbaa !76
  br label %2172

yydestruct.exit932:                               ; preds = %2153
  %2157 = getelementptr inbounds i8, ptr @yystos, i64 %2139
  %2158 = load i8, ptr %2157, align 1, !tbaa !27
  %2159 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2159, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54) #27
  %2161 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2162 = icmp ult i8 %2158, 106
  %2163 = select i1 %2162, ptr @.str.69, ptr @.str.70
  %2164 = zext i8 %2158 to i64
  %2165 = getelementptr inbounds nuw [8 x i8], ptr @yytname, i64 %2164
  %2166 = load ptr, ptr %2165, align 8, !tbaa !42
  %2167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2161, ptr noundef nonnull @.str.68, ptr noundef nonnull %2163, ptr noundef %2166) #27
  %fputc.i.i930 = call i32 @fputc(i32 41, ptr %2161)
  %2168 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc.i931 = call i32 @fputc(i32 10, ptr %2168)
  %.pr1001 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %2169 = getelementptr inbounds i8, ptr %.5687, i64 -2
  %2170 = load i16, ptr %2169, align 2, !tbaa !76
  %.not891 = icmp eq i32 %.pr1001, 0
  br i1 %.not891, label %2172, label %2171

2171:                                             ; preds = %yydestruct.exit932
  call fastcc void @yy_stack_print(ptr noundef %.1680, ptr noundef %2169)
  br label %2172

2172:                                             ; preds = %yydestruct.exit932.thread, %2171, %yydestruct.exit932
  %.in1007 = phi i16 [ %2156, %yydestruct.exit932.thread ], [ %2170, %2171 ], [ %2170, %yydestruct.exit932 ]
  %2173 = phi ptr [ %2155, %yydestruct.exit932.thread ], [ %2169, %2171 ], [ %2169, %yydestruct.exit932 ]
  %2174 = getelementptr inbounds i8, ptr %.5698, i64 -8
  %2175 = sext i16 %.in1007 to i32
  %.phi.trans.insert1082 = sext i16 %.in1007 to i64
  %.phi.trans.insert1083 = getelementptr inbounds [2 x i8], ptr @yypact, i64 %.phi.trans.insert1082
  %.pre1084 = load i16, ptr %.phi.trans.insert1083, align 2, !tbaa !76
  br label %2137

2176:                                             ; preds = %2147
  %2177 = zext nneg i16 %2149 to i32
  %2178 = getelementptr inbounds nuw i8, ptr %.5698, i64 8
  %2179 = load i64, ptr @ex_lval, align 8, !tbaa !27
  store i64 %2179, ptr %2178, align 8, !tbaa !27
  %2180 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not889 = icmp eq i32 %2180, 0
  br i1 %.not889, label %8, label %2181

2181:                                             ; preds = %2176
  %2182 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2182, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19) #27
  %2184 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2185 = zext nneg i16 %2149 to i64
  %2186 = getelementptr inbounds nuw i8, ptr @yystos, i64 %2185
  %2187 = load i8, ptr %2186, align 1, !tbaa !27
  %2188 = zext i8 %2187 to i32
  call fastcc void @yy_symbol_print(ptr noundef %2184, i32 noundef %2188)
  %2189 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc890 = call i32 @fputc(i32 10, ptr %2189)
  br label %8

2190:                                             ; preds = %21, %28
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55) #24
  br label %.loopexit

.loopexit:                                        ; preds = %50, %2122, %.thread984, %2151, %2190
  %.0703 = phi i32 [ 2, %2190 ], [ 1, %2151 ], [ 1, %2122 ], [ 1, %50 ], [ 0, %.thread984 ]
  %.6 = phi ptr [ %.0682, %2190 ], [ %.5687, %2151 ], [ %.2684, %2122 ], [ %43, %50 ], [ %.2684, %.thread984 ]
  %.5 = phi ptr [ %.0679, %2190 ], [ %.1680, %2151 ], [ %.1680, %2122 ], [ %32, %50 ], [ %.1680, %.thread984 ]
  %2191 = load i32, ptr @ex_char, align 4, !tbaa !49
  %.not892 = icmp eq i32 %2191, -2
  br i1 %.not892, label %yydestruct.exit936, label %2192

2192:                                             ; preds = %.loopexit
  %or.cond13 = icmp ult i32 %2191, 336
  br i1 %or.cond13, label %2193, label %2198

2193:                                             ; preds = %2192
  %2194 = zext nneg i32 %2191 to i64
  %2195 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %2194
  %2196 = load i8, ptr %2195, align 1, !tbaa !27
  %2197 = sext i8 %2196 to i32
  br label %2198

2198:                                             ; preds = %2192, %2193
  %2199 = phi i32 [ %2197, %2193 ], [ 2, %2192 ]
  %2200 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not3.i933 = icmp eq i32 %2200, 0
  br i1 %.not3.i933, label %yydestruct.exit936.thread, label %2201

2201:                                             ; preds = %2198
  %2202 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2202, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.56) #27
  %2204 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2205 = icmp slt i32 %2199, 106
  %2206 = select i1 %2205, ptr @.str.69, ptr @.str.70
  %2207 = sext i32 %2199 to i64
  %2208 = getelementptr inbounds [8 x i8], ptr @yytname, i64 %2207
  %2209 = load ptr, ptr %2208, align 8, !tbaa !42
  %2210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2204, ptr noundef nonnull @.str.68, ptr noundef nonnull %2206, ptr noundef %2209) #27
  %fputc.i.i934 = call i32 @fputc(i32 41, ptr %2204)
  %2211 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc.i935 = call i32 @fputc(i32 10, ptr %2211)
  br label %yydestruct.exit936

yydestruct.exit936:                               ; preds = %2201, %.loopexit
  %.pr1003 = load i32, ptr @ex_debug, align 4, !tbaa !49
  %.not893 = icmp eq i32 %.pr1003, 0
  br i1 %.not893, label %yydestruct.exit936.thread, label %2212

2212:                                             ; preds = %yydestruct.exit936
  call fastcc void @yy_stack_print(ptr noundef %.5, ptr noundef %.6)
  br label %yydestruct.exit936.thread

yydestruct.exit936.thread:                        ; preds = %2198, %2212, %yydestruct.exit936
  %.not8941019 = icmp eq ptr %.6, %.5
  %2213 = load i32, ptr @ex_debug, align 4
  %2214 = icmp eq i32 %2213, 0
  %or.cond1197 = select i1 %.not8941019, i1 true, i1 %2214
  br i1 %or.cond1197, label %._crit_edge, label %.lr.ph1021.split

.lr.ph1021.split:                                 ; preds = %yydestruct.exit936.thread, %yydestruct.exit940
  %2215 = phi i32 [ %2231, %yydestruct.exit940 ], [ 1, %yydestruct.exit936.thread ]
  %.71020 = phi ptr [ %2232, %yydestruct.exit940 ], [ %.6, %yydestruct.exit936.thread ]
  %.not3.i937 = icmp eq i32 %2215, 0
  br i1 %.not3.i937, label %yydestruct.exit940, label %2216

2216:                                             ; preds = %.lr.ph1021.split
  %2217 = load i16, ptr %.71020, align 2, !tbaa !76
  %2218 = sext i16 %2217 to i64
  %2219 = getelementptr inbounds i8, ptr @yystos, i64 %2218
  %2220 = load i8, ptr %2219, align 1, !tbaa !27
  %2221 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2221, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.57) #27
  %2223 = load ptr, ptr @stderr, align 8, !tbaa !75
  %2224 = icmp ult i8 %2220, 106
  %2225 = select i1 %2224, ptr @.str.69, ptr @.str.70
  %2226 = zext i8 %2220 to i64
  %2227 = getelementptr inbounds nuw [8 x i8], ptr @yytname, i64 %2226
  %2228 = load ptr, ptr %2227, align 8, !tbaa !42
  %2229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2223, ptr noundef nonnull @.str.68, ptr noundef nonnull %2225, ptr noundef %2228) #27
  %fputc.i.i938 = call i32 @fputc(i32 41, ptr %2223)
  %2230 = load ptr, ptr @stderr, align 8, !tbaa !75
  %fputc.i939 = call i32 @fputc(i32 10, ptr %2230)
  %.pre1085 = load i32, ptr @ex_debug, align 4, !tbaa !49
  br label %yydestruct.exit940

yydestruct.exit940:                               ; preds = %.lr.ph1021.split, %2216
  %2231 = phi i32 [ 0, %.lr.ph1021.split ], [ %.pre1085, %2216 ]
  %2232 = getelementptr inbounds i8, ptr %.71020, i64 -2
  %.not894 = icmp eq ptr %2232, %.5
  br i1 %.not894, label %._crit_edge, label %.lr.ph1021.split, !llvm.loop !121

._crit_edge:                                      ; preds = %yydestruct.exit940, %yydestruct.exit936.thread
  %.not895 = icmp eq ptr %.5, %1
  br i1 %.not895, label %2234, label %2233

2233:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.5) #24
  br label %2234

2234:                                             ; preds = %._crit_edge, %2233
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0703
}

; Function Attrs: nounwind uwtable
define void @exclose(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %.preheader, %8
  %.037 = phi i64 [ 3, %.preheader ], [ %9, %8 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.037
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

declare void @vmclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @exisAssign(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @yy_stack_print(ptr noundef nonnull readonly captures(address) %0, ptr noundef nonnull readnone captures(address) %1) unnamed_addr #12 {
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i32 @extoken_fn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @yy_symbol_print(ptr noundef captures(none) %0, i32 noundef range(i32 -128, 256) %1) unnamed_addr #14 {
  %3 = icmp slt i32 %1, 106
  %4 = select i1 %3, ptr @.str.69, ptr @.str.70
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @yytname, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull %4, ptr noundef %7) #24
  %fputc = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @yy_reduce_print(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 32769) %1) unnamed_addr #12 {
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [2 x i8], ptr @yyrline, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !76
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr @yyr2, i64 %3
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
  %19 = getelementptr inbounds [2 x i8], ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !76
  %21 = sext i16 %20 to i64
  %22 = getelementptr inbounds i8, ptr @yystos, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = icmp ult i8 %23, 106
  %25 = select i1 %24, ptr @.str.69, ptr @.str.70
  %26 = zext i8 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @yytname, i64 %26
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

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtview(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @exwarn(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

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
define internal range(i32 -1, 2) i32 @cmpKey(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i64, ptr %0, align 8, !tbaa !27
  %4 = load i64, ptr %1, align 8, !tbaa !27
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

declare ptr @exzero(i64 noundef) local_unnamed_addr #1

declare ptr @exeval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %22 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %21
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %34
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %46
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
define internal fastcc noundef ptr @call(ptr noundef %0, ptr noundef captures(address) %1) unnamed_addr #0 {
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
  %.0.in.v.i4 = select i1 %.not.i3, ptr @a2t, ptr %17
  %.0.in.i5 = getelementptr inbounds nuw [4 x i8], ptr %.0.in.v.i4, i64 %18
  %.0.i6 = load i32, ptr %.0.in.i5, align 4, !tbaa !49
  %.not7 = icmp eq i32 %.0.i6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %19 = phi ptr [ %29, %28 ], [ %13, %2 ]
  %.0.i11 = phi i32 [ %.0.i, %28 ], [ %.0.i6, %2 ]
  %.010 = phi i64 [ %.0, %28 ], [ %.02, %2 ]
  %.0229 = phi i32 [ %21, %28 ], [ 0, %2 ]
  %.0248 = phi ptr [ %31, %28 ], [ %1, %2 ]
  %.not28 = icmp eq ptr %.0248, null
  br i1 %.not28, label %.sink.split, label %20

20:                                               ; preds = %.lr.ph
  %21 = add nuw nsw i32 %.0229, 1
  %22 = sext i32 %.0.i11 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.0248, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %.not29 = icmp eq i64 %25, %22
  br i1 %.not29, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @excast(ptr noundef nonnull %19, ptr noundef nonnull %24, i64 noundef %22, ptr noundef null, i32 noundef %21)
  store ptr %27, ptr %23, align 8, !tbaa !27
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %.pre, %26 ], [ %19, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0248, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.0 = ashr i64 %.010, 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %.not.i = icmp eq ptr %35, null
  %36 = and i64 %.0, 15
  %.0.in.v.i = select i1 %.not.i, ptr @a2t, ptr %35
  %.0.in.i = getelementptr inbounds nuw [4 x i8], ptr %.0.in.v.i, i64 %36
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !49
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %28, %2
  %.024.lcssa = phi ptr [ %1, %2 ], [ %31, %28 ]
  %.not27 = icmp eq ptr %.024.lcssa, null
  br i1 %.not27, label %38, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %._crit_edge
  %.str.81.sink = phi ptr [ @.str.81, %._crit_edge ], [ @.str.80, %.lr.ph ]
  %.023.ph = phi ptr [ %6, %._crit_edge ], [ null, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull %.str.81.sink, ptr noundef nonnull %37) #24
  br label %38

38:                                               ; preds = %.sink.split, %._crit_edge
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
  %.053 = phi ptr [ %22, %24 ], [ %.058, %27 ], [ null, %19 ]
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
  %.053 = phi ptr [ %21, %23 ], [ %.058, %26 ], [ null, %18 ]
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %24
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %44
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %62
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %81
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
  %.not4752.i = icmp eq i64 %24, 270
  br i1 %.not4752.i, label %.thread54.i, label %.thread53.i

25:                                               ; preds = %19
  %26 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1) #24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %extypename.exit49.i, label %38

extypename.exit49.i:                              ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = tail call ptr %30(i64 noundef %9) #24
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.95, ptr noundef %31) #24
  br label %38

.thread53.i:                                      ; preds = %.thread.i
  %32 = icmp samesign ult i64 %9, 264
  br i1 %32, label %33, label %38

33:                                               ; preds = %.thread53.i
  %34 = getelementptr [24 x i8], ptr @typecast, i64 %9
  %35 = getelementptr i8, ptr %34, i64 -6172
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %33, %.thread53.i, %extypename.exit49.i, %25
  %.0.i = phi i64 [ %37, %33 ], [ 0, %.thread53.i ], [ 321, %extypename.exit49.i ], [ 321, %25 ]
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr @typename, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  br label %extypename.exit51.i

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = tail call ptr %59(i64 noundef %48) #24
  br label %extypename.exit51.i

extypename.exit51.i:                              ; preds = %56, %50
  %.0.i50.i = phi ptr [ %55, %50 ], [ %60, %56 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.96, ptr noundef %.0.i50.i) #24
  br label %exstringOf.exit

.thread54.i:                                      ; preds = %.thread.i
  switch i64 %9, label %71 [
    i64 262, label %61
    i64 259, label %66
  ]

61:                                               ; preds = %.thread54.i
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = load double, ptr %63, align 8, !tbaa !27
  %65 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %62, ptr noundef nonnull @.str.5, double noundef %64)
  store ptr %65, ptr %63, align 8, !tbaa !27
  br label %exstringOf.exit

66:                                               ; preds = %.thread54.i
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %67, ptr noundef nonnull @.str.6, i64 noundef %69)
  store ptr %70, ptr %68, align 8, !tbaa !27
  br label %exstringOf.exit

71:                                               ; preds = %.thread54.i
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.97, i64 noundef %9) #24
  br label %exstringOf.exit

exstringOf.exit:                                  ; preds = %6, %38, %44, %extypename.exit51.i, %61, %66, %71
  %.044.sink.i = phi ptr [ %8, %6 ], [ %40, %38 ], [ %8, %71 ], [ %8, %61 ], [ %8, %66 ], [ %8, %extypename.exit51.i ], [ %8, %44 ]
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
  %.not134223 = icmp eq i8 %22, 0
  br i1 %.not134223, label %._crit_edge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.not137 = icmp eq ptr %.fr, null
  br i1 %.not137, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %23 = phi i8 [ %36, %34 ], [ %22, %.lr.ph ]
  %.0116224.us = phi ptr [ %35, %34 ], [ %19, %.lr.ph ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  tail call fastcc void @agxbputc(ptr noundef nonnull %25, i8 noundef signext %23)
  %26 = load i8, ptr %.0116224.us, align 1, !tbaa !27
  %27 = icmp eq i8 %26, 37
  br i1 %27, label %28, label %34

28:                                               ; preds = %.lr.ph.split.us
  %29 = getelementptr inbounds nuw i8, ptr %.0116224.us, i64 1
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
  %.2118.us = phi ptr [ %.0116224.us, %.lr.ph.split.us ], [ %29, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.2118.us, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %.not134.us = icmp eq i8 %36, 0
  br i1 %.not134.us, label %._crit_edge.preheader, label %.lr.ph.split.us, !llvm.loop !132

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %37 = phi i8 [ %53, %51 ], [ %22, %.lr.ph ]
  %.0116224 = phi ptr [ %52, %51 ], [ %19, %.lr.ph ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  tail call fastcc void @agxbputc(ptr noundef nonnull %39, i8 noundef signext %37)
  %40 = load i8, ptr %.0116224, align 1, !tbaa !27
  %41 = icmp eq i8 %40, 37
  br i1 %41, label %42, label %51

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds nuw i8, ptr %.0116224, i64 1
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
  %.2118 = phi ptr [ %43, %48 ], [ %.0116224, %.lr.ph.split ]
  %52 = getelementptr inbounds nuw i8, ptr %.2118, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %.not134 = icmp eq i8 %53, 0
  br i1 %.not134, label %._crit_edge.preheader, label %.lr.ph.split, !llvm.loop !132

._crit_edge.preheader:                            ; preds = %51, %46, %34, %32, %17
  %.3119.ph = phi ptr [ %19, %17 ], [ %29, %32 ], [ %35, %34 ], [ %52, %51 ], [ %43, %46 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %265
  %.0120 = phi ptr [ %57, %265 ], [ null, %._crit_edge.preheader ]
  %.3119 = phi ptr [ %.4, %265 ], [ %.3119.ph, %._crit_edge.preheader ]
  %.0106 = phi ptr [ %.1107, %265 ], [ %.fr, %._crit_edge.preheader ]
  %.0105 = phi ptr [ %.4, %265 ], [ %19, %._crit_edge.preheader ]
  %.0104 = phi ptr [ %.1, %265 ], [ null, %._crit_edge.preheader ]
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
  br i1 %.not139, label %249, label %.preheader163

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
    i8 111, label %.loopexit310
    i8 117, label %.loopexit310
    i8 120, label %.loopexit310
    i8 84, label %.loopexit310
    i8 115, label %.loopexit375
    i8 83, label %.loopexit375
  ]

65:                                               ; preds = %62
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.100) #24
  br label %269

66:                                               ; preds = %62
  %67 = icmp sgt i32 %.0109, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i8 0, ptr %64, align 1, !tbaa !27
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.101, ptr noundef nonnull %.0105) #24
  br label %269

69:                                               ; preds = %66
  %.not140 = icmp eq ptr %.2, null
  br i1 %.not140, label %70, label %71

70:                                               ; preds = %69
  store i8 0, ptr %64, align 1, !tbaa !27
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.102, ptr noundef nonnull %.0105) #24
  br label %269

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = add nsw i32 %.0109, 1
  %75 = sext i32 %.0109 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %61, i64 %75
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
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 %112
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
  %.0108.ph.be = phi i32 [ %126, %125 ], [ %128, %127 ]
  br label %.outer

130:                                              ; preds = %62
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.103) #24
  br label %269

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

.loopexit310:                                     ; preds = %62, %62, %62, %62
  br label %.loopexit164

.loopexit375:                                     ; preds = %62, %62
  br label %.loopexit164

.loopexit164.loopexit:                            ; preds = %62, %62, %131
  br label %.loopexit164

.loopexit164:                                     ; preds = %62, %62, %62, %.loopexit164.loopexit, %.loopexit375, %.loopexit310
  %.2113 = phi i32 [ 263, %.loopexit375 ], [ 259, %.loopexit164.loopexit ], [ 260, %.loopexit310 ], [ 262, %62 ], [ 262, %62 ], [ 262, %62 ]
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
  br label %269

146:                                              ; preds = %142, %140
  %.10 = phi ptr [ %143, %142 ], [ %.8, %140 ]
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
  br label %269

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %154, ptr %155, align 8, !tbaa !37
  %156 = load i64, ptr %154, align 8, !tbaa !25
  switch i32 %.2113, label %.unreachabledefault [
    i32 262, label %157
    i32 259, label %175
    i32 260, label %175
    i32 263, label %197
  ]

157:                                              ; preds = %152
  %.not154 = icmp eq i64 %156, 262
  br i1 %.not154, label %246, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %160 = icmp eq i64 %156, 263
  %161 = add i64 %156, -259
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
  br label %246

175:                                              ; preds = %152, %152
  %176 = add i64 %156, -259
  %or.cond = icmp ult i64 %176, 3
  br i1 %or.cond, label %194, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %179 = icmp eq i64 %156, 263
  %180 = icmp eq i64 %156, 262
  %181 = select i1 %180, i64 307, i64 318
  %182 = select i1 %179, i64 313, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !22
  %185 = icmp eq i64 %184, 282
  %186 = select i1 %185, ptr %154, ptr null
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = tail call ptr @vmalloc(ptr noundef %188, i64 noundef 72) #24
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %190, i8 0, i64 56, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %182, ptr %191, align 8, !tbaa !22
  store i64 259, ptr %189, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %154, ptr %192, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr %186, ptr %193, align 8, !tbaa !27
  store ptr %189, ptr %155, align 8, !tbaa !37
  br label %194

194:                                              ; preds = %175, %177
  %195 = phi ptr [ %154, %175 ], [ %189, %177 ]
  %196 = zext nneg i32 %.2113 to i64
  store i64 %196, ptr %195, align 8, !tbaa !25
  br label %246

197:                                              ; preds = %152
  %.not145 = icmp eq i64 %156, 263
  br i1 %.not145, label %246, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !22
  %201 = icmp eq i64 %200, 270
  br i1 %201, label %202, label %._crit_edge293

._crit_edge293:                                   ; preds = %198
  %.pre294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br label %224

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %.not146 = icmp eq ptr %204, null
  %.pre295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  br i1 %.not146, label %224, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.pre295, i64 120
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !50
  %.not147 = icmp eq ptr %209, null
  br i1 %.not147, label %224, label %210

210:                                              ; preds = %205
  %211 = tail call i32 %209(ptr noundef nonnull %154, i64 noundef 263, i32 noundef 0) #24
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.105) #24
  br label %246

214:                                              ; preds = %210
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = load ptr, ptr %155, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  %221 = tail call ptr @vmstrdup(ptr noundef %217, ptr noundef %220) #24
  %222 = load ptr, ptr %155, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %221, ptr %223, align 8, !tbaa !27
  br label %246

224:                                              ; preds = %._crit_edge293, %205, %202
  %225 = phi ptr [ %.pre294, %._crit_edge293 ], [ %.pre295, %205 ], [ %.pre295, %202 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %.not148 = icmp eq ptr %229, null
  br i1 %.not148, label %231, label %230

230:                                              ; preds = %224
  switch i64 %200, label %231 [
    i64 282, label %232
    i64 274, label %232
    i64 314, label %232
    i64 315, label %232
    i64 316, label %232
  ]

231:                                              ; preds = %230, %224
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.106) #24
  br label %246

232:                                              ; preds = %230, %230, %230, %230, %230
  %233 = icmp eq i64 %156, 262
  %234 = add i64 %156, -259
  %235 = icmp ult i64 %234, 3
  %236 = select i1 %235, i64 310, i64 319
  %237 = select i1 %233, i64 308, i64 %236
  %238 = icmp eq i64 %200, 282
  %spec.select157 = select i1 %238, ptr %154, ptr null
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  %241 = tail call ptr @vmalloc(ptr noundef %240, i64 noundef 72) #24
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %242, i8 0, i64 56, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 %237, ptr %243, align 8, !tbaa !22
  store i64 263, ptr %241, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr %154, ptr %244, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store ptr %spec.select157, ptr %245, align 8, !tbaa !27
  store ptr %241, ptr %155, align 8, !tbaa !37
  br label %246

.unreachabledefault:                              ; preds = %152
  unreachable

246:                                              ; preds = %197, %231, %232, %213, %214, %157, %158, %194
  %247 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !27
  br label %249

249:                                              ; preds = %246, %59
  %.4 = phi ptr [ %.8, %246 ], [ %.3119, %59 ]
  %.1107 = phi ptr [ %248, %246 ], [ %.0106, %59 ]
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 144
  %254 = getelementptr i8, ptr %250, i64 175
  %.val.i = load i8, ptr %254, align 1, !tbaa !27
  %.not.i158 = icmp eq i8 %.val.i, 31
  br i1 %.not.i158, label %agxbclear.exit.i, label %255

255:                                              ; preds = %249
  tail call fastcc void @agxbputc(ptr noundef nonnull %253, i8 noundef signext 0)
  %.val.i5.pr.i = load i8, ptr %254, align 1, !tbaa !27
  %.not.i6.i = icmp eq i8 %.val.i5.pr.i, -1
  br i1 %.not.i6.i, label %256, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %255, %249
  store i8 0, ptr %254, align 1, !tbaa !27
  br label %agxbuse.exit

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 152
  store i64 0, ptr %257, align 8, !tbaa !27
  %258 = load ptr, ptr %253, align 8, !tbaa !27
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.i, %256
  %259 = phi ptr [ %258, %256 ], [ %253, %agxbclear.exit.i ]
  %260 = tail call ptr @vmstrdup(ptr noundef %252, ptr noundef %259) #24
  %261 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !134
  %262 = icmp eq ptr %260, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %agxbuse.exit
  %264 = tail call ptr @exnospace() #24
  store ptr %264, ptr %261, align 8, !tbaa !134
  br label %265

265:                                              ; preds = %263, %agxbuse.exit
  %266 = load i8, ptr %.4, align 1, !tbaa !27
  %.not155 = icmp eq i8 %266, 0
  br i1 %.not155, label %267, label %._crit_edge

267:                                              ; preds = %265
  %.not156 = icmp eq ptr %.1107, null
  br i1 %.not156, label %269, label %268

268:                                              ; preds = %267
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.107) #24
  br label %269

269:                                              ; preds = %267, %268, %151, %145, %130, %70, %68, %65
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !68
  %271 = getelementptr i8, ptr %270, i64 175
  %.val.i159 = load i8, ptr %271, align 1, !tbaa !27
  %.not.i160 = icmp eq i8 %.val.i159, -1
  br i1 %.not.i160, label %273, label %272

272:                                              ; preds = %269
  store i8 0, ptr %271, align 1, !tbaa !27
  br label %agxbclear.exit

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 152
  store i64 0, ptr %274, align 8, !tbaa !27
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %273, %272, %11
  %.0 = phi ptr [ %15, %11 ], [ %.1, %272 ], [ %.1, %273 ]
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

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @exop(i64 noundef %0) local_unnamed_addr #16 {
  br label %2

2:                                                ; preds = %1, %7
  %.02639 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @yytname, i64 %.02639
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @yytname, i64 %.02541
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
  %.124 = phi i64 [ %29, %28 ], [ %.02342, %26 ]
  %31 = add nuw nsw i64 %.02541, 1
  %.not31 = icmp eq i64 %31, 148
  br i1 %.not31, label %.thread._crit_edge, label %.preheader, !llvm.loop !138

.thread._crit_edge:                               ; preds = %7, %30, %.thread, %9
  %spec.select = phi ptr [ null, %9 ], [ %12, %.thread ], [ null, %30 ], [ null, %7 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @exopname(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #5 {
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
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
define internal fastcc void @graphviz_exit() unnamed_addr #19 {
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
