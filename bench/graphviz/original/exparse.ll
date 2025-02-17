target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_t = type { ptr, i64, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.Exnode_s = type { i64, i64, i8, %union.anon.1, %union.Exdata_u, i32 }
%union.anon.1 = type { ptr }
%union.Exdata_u = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i64, i64, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Exid_s = type { %struct.dtlink_s_, i64, i64, i64, i64, ptr, ptr, [32 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr }
%struct.Exref_s = type { ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.Print_s = type { ptr, ptr, [3 x ptr], ptr }
%struct.anon.11 = type { ptr, ptr, ptr, i32 }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %union.EX_STYPE, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.yyalloc = type { %union.EX_STYPE }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.13, i32, i32, i32 }
%union.anon.13 = type { ptr }
%struct.Switch_s = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i64 }
%struct.anon.12 = type { ptr, ptr, ptr }

@typename = internal global [6 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@typecast = internal global [6 x [6 x i32]] [[6 x i32] [i32 320, i32 318, i32 318, i32 318, i32 317, i32 319], [6 x i32] [i32 315, i32 0, i32 0, i32 0, i32 309, i32 310], [6 x i32] [i32 315, i32 0, i32 0, i32 0, i32 309, i32 310], [6 x i32] [i32 315, i32 0, i32 0, i32 0, i32 309, i32 310], [6 x i32] [i32 314, i32 307, i32 307, i32 307, i32 0, i32 308], [6 x i32] [i32 316, i32 313, i32 313, i32 313, i32 312, i32 0]], align 16
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
@error_info = external global %struct.Error_info_s, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"unbalanced quote or nesting construct\00", align 1
@ex_debug = global i32 0, align 4
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@ex_char = global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Stack size increased to %ld\0A\00", align 1
@yypact = internal constant [283 x i16] [i16 -180, i16 29, i16 229, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -63, i16 711, i16 -180, i16 711, i16 -180, i16 -41, i16 -7, i16 -4, i16 4, i16 5, i16 6, i16 1, i16 10, i16 -180, i16 11, i16 -180, i16 14, i16 -180, i16 17, i16 711, i16 -180, i16 -180, i16 -180, i16 20, i16 -180, i16 23, i16 24, i16 25, i16 -180, i16 27, i16 30, i16 28, i16 711, i16 711, i16 711, i16 711, i16 106, i16 28, i16 28, i16 617, i16 -180, i16 102, i16 -180, i16 33, i16 891, i16 38, i16 -180, i16 40, i16 41, i16 18, i16 711, i16 42, i16 44, i16 68, i16 711, i16 1, i16 711, i16 711, i16 711, i16 711, i16 28, i16 8, i16 -180, i16 -180, i16 711, i16 711, i16 711, i16 37, i16 46, i16 125, i16 711, i16 711, i16 711, i16 122, i16 711, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 52, i16 312, i16 327, i16 72, i16 -180, i16 -180, i16 711, i16 -180, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 136, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 711, i16 -180, i16 -180, i16 -180, i16 935, i16 53, i16 91, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -49, i16 -180, i16 -180, i16 214, i16 -180, i16 409, i16 58, i16 -44, i16 73, i16 74, i16 75, i16 81, i16 -180, i16 506, i16 76, i16 99, i16 -180, i16 -180, i16 -180, i16 598, i16 100, i16 101, i16 891, i16 -57, i16 692, i16 711, i16 -180, i16 -180, i16 -180, i16 935, i16 711, i16 953, i16 970, i16 986, i16 1001, i16 1015, i16 1029, i16 1029, i16 110, i16 110, i16 110, i16 110, i16 96, i16 96, i16 -73, i16 -73, i16 -180, i16 -180, i16 -180, i16 -180, i16 914, i16 103, i16 104, i16 935, i16 -180, i16 711, i16 68, i16 -180, i16 108, i16 -180, i16 -180, i16 711, i16 521, i16 -180, i16 -180, i16 521, i16 61, i16 -180, i16 521, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 116, i16 711, i16 -180, i16 521, i16 -180, i16 -180, i16 868, i16 805, i16 -180, i16 -180, i16 935, i16 -180, i16 -15, i16 -43, i16 112, i16 -180, i16 -180, i16 -180, i16 184, i16 113, i16 786, i16 -180, i16 229, i16 -180, i16 -54, i16 117, i16 -180, i16 -180, i16 -180, i16 -180, i16 711, i16 521, i16 -180, i16 -180, i16 -180, i16 711, i16 711, i16 -180, i16 -180, i16 206, i16 123, i16 -180, i16 -6, i16 935, i16 834, i16 124, i16 -180, i16 157, i16 -180, i16 521, i16 111, i16 158, i16 -180, i16 -180, i16 82, i16 -180, i16 -180, i16 -10, i16 127, i16 218, i16 -180, i16 161, i16 -180, i16 229, i16 -180, i16 -180, i16 -180, i16 -180, i16 139, i16 -180, i16 -180, i16 -180, i16 -180, i16 424, i16 -180], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"Reading a token\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@yytranslate = internal constant [336 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02Z\02\\\02YK\02afWTCUiX\02\02\02\02\02\02\02\02\02\02FeNDOE\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02g\02hJ\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02cId[\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABGHLMPQRSV]^_`b", align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@ex_lval = global %union.EX_STYPE zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@yycheck = internal constant [1119 x i16] [i16 48, i16 9, i16 17, i16 11, i16 40, i16 41, i16 42, i16 43, i16 14, i16 19, i16 67, i16 47, i16 18, i16 67, i16 87, i16 88, i16 89, i16 196, i16 67, i16 27, i16 199, i16 31, i16 58, i16 202, i16 68, i16 68, i16 62, i16 39, i16 64, i16 0, i16 66, i16 67, i16 211, i16 45, i16 46, i16 27, i16 72, i16 73, i16 74, i16 31, i16 103, i16 77, i16 78, i16 79, i16 80, i16 102, i16 82, i16 19, i16 102, i16 103, i16 94, i16 95, i16 101, i16 65, i16 97, i16 27, i16 68, i16 65, i16 102, i16 31, i16 239, i16 97, i16 103, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 257, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 68, i16 19, i16 27, i16 104, i16 97, i16 23, i16 31, i16 97, i16 100, i16 27, i16 14, i16 66, i16 67, i16 31, i16 18, i16 97, i16 97, i16 97, i16 73, i16 74, i16 105, i16 97, i16 97, i16 78, i16 79, i16 97, i16 94, i16 95, i16 97, i16 4, i16 5, i16 97, i16 7, i16 8, i16 97, i16 97, i16 97, i16 159, i16 97, i16 19, i16 15, i16 97, i16 164, i16 4, i16 5, i16 29, i16 7, i16 8, i16 101, i16 97, i16 11, i16 97, i16 97, i16 102, i16 15, i16 19, i16 70, i16 101, i16 19, i16 101, i16 21, i16 101, i16 23, i16 24, i16 119, i16 120, i16 27, i16 189, i16 102, i16 19, i16 31, i16 104, i16 67, i16 101, i16 35, i16 36, i16 37, i16 38, i16 39, i16 213, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 209, i16 49, i16 102, i16 102, i16 102, i16 102, i16 215, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 105, i16 195, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 102, i16 102, i16 102, i16 20, i16 102, i16 102, i16 243, i16 244, i16 84, i16 85, i16 103, i16 99, i16 101, i16 262, i16 90, i16 91, i16 92, i16 102, i16 94, i16 95, i16 104, i16 97, i16 17, i16 67, i16 102, i16 102, i16 102, i16 70, i16 102, i16 238, i16 70, i16 280, i16 4, i16 5, i16 17, i16 7, i16 8, i16 99, i16 262, i16 11, i16 12, i16 258, i16 267, i16 15, i16 16, i16 17, i16 190, i16 19, i16 63, i16 21, i16 22, i16 23, i16 24, i16 145, i16 26, i16 27, i16 28, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 67, i16 -1, i16 69, i16 221, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 104, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 -1, i16 99, i16 -1, i16 101, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 12, i16 -1, i16 -1, i16 15, i16 16, i16 17, i16 -1, i16 19, i16 -1, i16 21, i16 22, i16 23, i16 24, i16 -1, i16 26, i16 27, i16 28, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 67, i16 -1, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 84, i16 85, i16 -1, i16 102, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 -1, i16 99, i16 100, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 12, i16 -1, i16 -1, i16 15, i16 16, i16 17, i16 -1, i16 19, i16 -1, i16 21, i16 22, i16 23, i16 24, i16 -1, i16 26, i16 27, i16 28, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 67, i16 -1, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 84, i16 85, i16 -1, i16 102, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 -1, i16 99, i16 100, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 12, i16 -1, i16 -1, i16 15, i16 16, i16 17, i16 -1, i16 19, i16 -1, i16 21, i16 22, i16 23, i16 24, i16 -1, i16 26, i16 27, i16 28, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 67, i16 -1, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 84, i16 85, i16 -1, i16 102, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 -1, i16 99, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 -1, i16 -1, i16 -1, i16 15, i16 -1, i16 17, i16 -1, i16 19, i16 -1, i16 21, i16 -1, i16 23, i16 24, i16 -1, i16 -1, i16 27, i16 -1, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 -1, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 67, i16 49, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 -1, i16 -1, i16 -1, i16 -1, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 102, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 -1, i16 -1, i16 -1, i16 15, i16 -1, i16 -1, i16 -1, i16 19, i16 -1, i16 21, i16 -1, i16 23, i16 24, i16 -1, i16 -1, i16 27, i16 -1, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 -1, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 67, i16 49, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 -1, i16 -1, i16 -1, i16 -1, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 102, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 -1, i16 97, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 11, i16 -1, i16 -1, i16 -1, i16 15, i16 -1, i16 -1, i16 -1, i16 19, i16 -1, i16 21, i16 -1, i16 23, i16 24, i16 -1, i16 -1, i16 27, i16 -1, i16 -1, i16 -1, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 38, i16 39, i16 -1, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 67, i16 49, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 -1, i16 -1, i16 -1, i16 -1, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 102, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 -1, i16 90, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 67, i16 97, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 67, i16 102, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 67, i16 -1, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 67, i16 -1, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 69, i16 -1, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89], align 16
@yytable = internal constant [1119 x i16] [i16 93, i16 59, i16 233, i16 60, i16 84, i16 85, i16 86, i16 87, i16 258, i16 273, i16 209, i16 92, i16 259, i16 244, i16 115, i16 116, i16 117, i16 223, i16 190, i16 76, i16 224, i16 274, i16 125, i16 226, i16 121, i16 121, i16 137, i16 83, i16 139, i16 3, i16 125, i16 125, i16 229, i16 89, i16 90, i16 145, i16 147, i16 125, i16 125, i16 146, i16 58, i16 153, i16 125, i16 125, i16 156, i16 210, i16 158, i16 13, i16 245, i16 62, i16 122, i16 123, i16 191, i16 141, i16 235, i16 19, i16 144, i16 140, i16 196, i16 21, i16 249, i16 163, i16 62, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 268, i16 181, i16 182, i16 183, i16 184, i16 125, i16 125, i16 187, i16 121, i16 130, i16 225, i16 234, i16 64, i16 131, i16 146, i16 65, i16 260, i16 132, i16 258, i16 142, i16 143, i16 133, i16 259, i16 66, i16 67, i16 68, i16 148, i16 149, i16 69, i16 72, i16 73, i16 154, i16 155, i16 74, i16 122, i16 123, i16 75, i16 4, i16 5, i16 77, i16 6, i16 7, i16 78, i16 79, i16 80, i16 212, i16 81, i16 88, i16 10, i16 82, i16 214, i16 4, i16 5, i16 94, i16 6, i16 7, i16 96, i16 118, i16 8, i16 119, i16 120, i16 150, i16 10, i16 157, i16 162, i16 128, i16 13, i16 129, i16 14, i16 151, i16 16, i16 17, i16 185, i16 186, i16 19, i16 218, i16 159, i16 180, i16 21, i16 188, i16 189, i16 195, i16 22, i16 23, i16 24, i16 25, i16 26, i16 230, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 228, i16 36, i16 197, i16 198, i16 199, i16 203, i16 163, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 200, i16 222, i16 -124, i16 -124, i16 -124, i16 -124, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 39, i16 204, i16 206, i16 207, i16 239, i16 216, i16 217, i16 251, i16 252, i16 40, i16 41, i16 220, i16 241, i16 238, i16 271, i16 42, i16 43, i16 44, i16 227, i16 45, i16 46, i16 246, i16 47, i16 253, i16 267, i16 257, i16 -123, i16 152, i16 270, i16 276, i16 248, i16 279, i16 281, i16 4, i16 5, i16 277, i16 6, i16 7, i16 280, i16 272, i16 8, i16 9, i16 269, i16 278, i16 10, i16 11, i16 12, i16 219, i16 13, i16 138, i16 14, i16 15, i16 16, i16 17, i16 201, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 97, i16 0, i16 98, i16 236, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 0, i16 0, i16 193, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 0, i16 -44, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 9, i16 0, i16 0, i16 10, i16 11, i16 12, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 97, i16 0, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 160, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 161, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 9, i16 0, i16 0, i16 10, i16 11, i16 12, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 97, i16 0, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 194, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 282, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 9, i16 0, i16 0, i16 10, i16 11, i16 12, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 97, i16 0, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 202, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 0, i16 0, i16 0, i16 10, i16 0, i16 91, i16 0, i16 13, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 97, i16 36, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 205, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0, i16 0, i16 13, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 97, i16 36, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 211, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 8, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0, i16 0, i16 232, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 97, i16 36, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 242, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 97, i16 47, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 97, i16 264, i16 98, i16 231, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 97, i16 0, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 215, i16 0, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 98, i16 0, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -124, i16 -124, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117], align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@yydefact = internal constant [283 x i8] c"\07\00\03\01fheg\00,d,\0Bt\00\00\00\00\00\81\00p\00i\00j\00,lbk\00m\00\00\00c\00\00\00\00\00\00\00\00\00\00\00\07\02\08\00-\00a\00\00\86v\00\00\00\00\81\00,vv\00\00n\82\00vv\00\00\00vv\00\00\00KJIFHG\\_\00\00,\00\04\0A\00C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vv\00]`[x\00w\16\17%'&$\00 \22\00o\00\00\86\00\00\00\84\85\00\00\00T\18U\00\00\00\14\00\00\00.\09\05B\00A@=><:;078956?1^234\00\00\00\87L\00\00\0CquS,,MN,\00\83,XWVOP\00\00\11,/\07\00\00YZy!\00\86\00\0E\10\84*\00\00\13\06Dt\00r\89\88#,,\0D\19\12\00\00Qsz\00+\00E\00\7F\8A|},\00\00\15\1A\07\1CR\00\00\00\0F\00\1F\1B\1D)(\80\00\7F~\1E\07,\8B", align 16
@yyr2 = internal constant [140 x i8] c"\00\02\02\00\02\00\04\00\02\03\02\00\04\06\05\09\05\04\06\05\00\08\03\03\03\00\02\02\01\02\03\02\01\03\00\04\01\01\01\01\01\01\00\02\00\01\03\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\07\02\02\02\02\02\02\04\04\04\04\04\06\08\04\03\03\04\04\04\04\04\02\02\02\03\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\01\00\02\03\00\03\00\01\01\03\00\01\01\01\03\00\03\00\01\03\02\02\00\02\01\00\00\08", align 16
@.str.20 = private unnamed_addr constant [31 x i8] c"no nested function definitions\00", align 1
@ex_parse.disc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 64, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@Dtset = external global ptr, align 8
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
@Dtoset = external global ptr, align 8
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
@yyr1 = internal constant [140 x i8] c"\00jkllnmooppqpppppppprppppsstuuvvwwyxzzzz{{||}}~~~~~~~~~~~~~~~~~~~~~\7F\80~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\81\81\82\82\82\82\82\83\83\83\84\84\85\85\85\86\86\86\87\87\88\88\89\89\8A\8A\8A\8B\8B\8D\8C\8E\8E\8E\8F\8F\90\90\91\92\93\91", align 16
@yypgoto = internal constant [42 x i16] [i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -48, i16 -179, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -23, i16 -180, i16 57, i16 -180, i16 -180, i16 -180, i16 -180, i16 -8, i16 -36, i16 -180, i16 -180, i16 -180, i16 -16, i16 -180, i16 -180, i16 -12, i16 -180, i16 -180, i16 31, i16 -180, i16 -180, i16 -180, i16 -24, i16 -180, i16 186, i16 109, i16 63, i16 -180, i16 -180, i16 -180], align 16
@yydefgoto = internal constant [42 x i16] [i16 0, i16 1, i16 49, i16 95, i16 213, i16 2, i16 50, i16 61, i16 208, i16 250, i16 261, i16 262, i16 263, i16 134, i16 135, i16 192, i16 136, i16 275, i16 240, i16 51, i16 52, i16 164, i16 243, i16 53, i16 54, i16 55, i16 56, i16 57, i16 221, i16 63, i16 126, i16 127, i16 254, i16 255, i16 256, i16 265, i16 70, i16 71, i16 124, i16 237, i16 247, i16 266], align 16
@ex_nerrs = global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [283 x i8] c"\00ko\00\04\05\07\08\0B\0C\0F\10\11\13\15\16\17\18\1A\1B\1C\1F#$%&'()*+,-./0123KTUZ[\\^_aclp}~\81\82\83\84\85g}}qg\87aaaaai\8E\8Faaaa}aaaaaa\85~~~~\13\85\85\11~o\1DmeCEGHIJKLMNOPQRSTUVWXYaaaD^_\90~\88\89ee\13\17\1B\1Fwxz~\8E~}\85\88\88\85\1B\1F~\88\88fef~\88\88~\13~ffdF~\7F~~~~~~~~~~~~~~~\13~~~~\88\88~hCCeyhfeffffi\8FffffffrCff~n~Cff~xg\86}pp\1Bpf~poF\13\11ha\90\91e\14|cf\80Cfh\92}ps~~\11\8A\8B\8Cf\0E\12dtuvf\8D\93Cp\82Fov\13\1F{f\11\8CFcod", align 16
@.str.55 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@yytname = internal constant [149 x ptr] [ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.58, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr null], align 16
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
@.str.71 = private unnamed_addr constant [2 x i8] c")\00", align 1
@yyrline = internal constant [140 x i16] [i16 0, i16 179, i16 179, i16 197, i16 198, i16 201, i16 201, i16 236, i16 239, i16 254, i16 258, i16 262, i16 262, i16 267, i16 277, i16 290, i16 305, i16 318, i16 326, i16 337, i16 347, i16 347, i16 357, i16 369, i16 373, i16 386, i16 402, i16 405, i16 436, i16 437, i16 440, i16 458, i16 464, i16 465, i16 472, i16 472, i16 520, i16 521, i16 522, i16 523, i16 526, i16 527, i16 531, i16 534, i16 541, i16 544, i16 547, i16 551, i16 555, i16 608, i16 612, i16 616, i16 620, i16 624, i16 628, i16 632, i16 636, i16 640, i16 644, i16 648, i16 652, i16 656, i16 660, i16 664, i16 668, i16 681, i16 685, i16 695, i16 695, i16 695, i16 736, i16 756, i16 763, i16 767, i16 771, i16 775, i16 779, i16 783, i16 787, i16 791, i16 795, i16 799, i16 803, i16 807, i16 813, i16 817, i16 821, i16 827, i16 832, i16 836, i16 861, i16 897, i16 917, i16 925, i16 933, i16 944, i16 948, i16 952, i16 955, i16 956, i16 958, i16 966, i16 971, i16 976, i16 981, i16 988, i16 989, i16 990, i16 993, i16 994, i16 997, i16 1001, i16 1019, i16 1032, i16 1035, i16 1039, i16 1053, i16 1056, i16 1063, i16 1066, i16 1074, i16 1079, i16 1086, i16 1089, i16 1095, i16 1098, i16 1102, i16 1113, i16 1113, i16 1129, i16 1132, i16 1144, i16 1164, i16 1168, i16 1174, i16 1177, i16 1184, i16 1185, i16 1197, i16 1185], align 16
@.str.72 = private unnamed_addr constant [38 x i8] c"Reducing stack by rule %d (line %d):\0A\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Variable \22%s\22 already declared\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Name \22%s\22 already used as a function\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Name \22%s\22 already used as a keyword\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"Unexpected token \22%s\22 as name in dcl_item\00", align 1
@.str.78 = private unnamed_addr constant [59 x i8] c"cannot apply operator %s to expressions of types %s and %s\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"cannot apply operator %s to expression of type %s\00", align 1
@a2t = internal global [4 x i32] [i32 0, i32 262, i32 259, i32 263], align 16
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
@.str.108 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
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
define ptr @exnewnode(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Exnode_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Expr_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = call ptr @vmalloc(ptr noundef %18, i64 noundef 72)
  store ptr %19, ptr %13, align 8, !tbaa !12
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 72, i1 false), !tbaa.struct !27
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Exnode_s, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !30
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Exnode_s, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !32
  %27 = load i8, ptr %9, align 1, !tbaa !10, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Exnode_s, ptr %29, i32 0, i32 2
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Exnode_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Exnode_s, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @vmalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @exfreenode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Exnode_s, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !30
  switch i64 %12, label %326 [
    i64 268, label %13
    i64 270, label %351
    i64 273, label %26
    i64 274, label %39
    i64 35, label %73
    i64 305, label %95
    i64 280, label %129
    i64 281, label %129
    i64 282, label %142
    i64 279, label %171
    i64 301, label %171
    i64 302, label %171
    i64 304, label %194
    i64 297, label %194
    i64 290, label %233
    i64 291, label %239
    i64 298, label %239
    i64 292, label %301
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Exnode_s, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.6, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Exnode_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.6, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %20, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  br label %351

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Exnode_s, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.4, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Exnode_s, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon.4, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %33, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %26
  br label %351

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Exnode_s, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.5, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Exnode_s, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon.5, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %46, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.Exnode_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.5, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.Exid_s, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Exnode_s, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.anon.5, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.Exid_s, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = call i32 @dtclose(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.Exnode_s, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.anon.5, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.Exid_s, ptr %70, i32 0, i32 6
  store ptr null, ptr %71, align 8, !tbaa !36
  br label %72

72:                                               ; preds = %59, %51
  br label %351

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Exnode_s, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.anon.5, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.Exid_s, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.Exnode_s, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon.5, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.Exid_s, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = call i32 @dtclose(ptr noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.Exnode_s, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.anon.5, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.Exid_s, ptr %92, i32 0, i32 6
  store ptr null, ptr %93, align 8, !tbaa !36
  br label %94

94:                                               ; preds = %81, %73
  br label %351

95:                                               ; preds = %2
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.Exnode_s, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.anon.5, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.Exnode_s, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.anon.5, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %102, ptr noundef %106)
  br label %107

107:                                              ; preds = %101, %95
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.Exnode_s, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.anon.5, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.Exid_s, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.Exnode_s, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.anon.5, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.Exid_s, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = call i32 @dtclose(ptr noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.Exnode_s, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.anon.5, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.Exid_s, ptr %126, i32 0, i32 6
  store ptr null, ptr %127, align 8, !tbaa !36
  br label %128

128:                                              ; preds = %115, %107
  br label %351

129:                                              ; preds = %2, %2
  %130 = load ptr, ptr %4, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.Exnode_s, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.anon.7, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = load ptr, ptr %4, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.Exnode_s, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.anon.7, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %136, ptr noundef %140)
  br label %141

141:                                              ; preds = %135, %129
  br label %351

142:                                              ; preds = %2
  %143 = load ptr, ptr %4, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.Exnode_s, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.anon.5, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  store ptr %146, ptr %8, align 8, !tbaa !37
  br label %147

147:                                              ; preds = %150, %142
  %148 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %148, ptr %6, align 8, !tbaa !37
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.Exref_s, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  store ptr %153, ptr %8, align 8, !tbaa !37
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Expr_s, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = load ptr, ptr %6, align 8, !tbaa !37
  call void @vmfree(ptr noundef %156, ptr noundef %157)
  br label %147, !llvm.loop !42

158:                                              ; preds = %147
  %159 = load ptr, ptr %4, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.Exnode_s, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.anon.5, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = load ptr, ptr %4, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.Exnode_s, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.anon.5, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %165, ptr noundef %169)
  br label %170

170:                                              ; preds = %164, %158
  br label %351

171:                                              ; preds = %2, %2, %2
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = load ptr, ptr %4, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.Exnode_s, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.anon.10, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %172, ptr noundef %176)
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = load ptr, ptr %4, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.Exnode_s, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.anon.10, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %177, ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.Exnode_s, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.anon.10, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %171
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = load ptr, ptr %4, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.Exnode_s, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct.anon.10, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %188, ptr noundef %192)
  br label %193

193:                                              ; preds = %187, %171
  br label %351

194:                                              ; preds = %2, %2
  %195 = load ptr, ptr %4, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.Exnode_s, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds nuw %struct.anon.8, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = load ptr, ptr %4, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.Exnode_s, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.anon.8, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %201, ptr noundef %205)
  br label %206

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = load ptr, ptr %4, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.Exnode_s, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.anon.8, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %207, ptr noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.Exnode_s, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds nuw %struct.anon.8, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw %struct.Exid_s, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %232

219:                                              ; preds = %206
  %220 = load ptr, ptr %4, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.Exnode_s, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds nuw %struct.anon.8, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.Exid_s, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !36
  %226 = call i32 @dtclose(ptr noundef %225)
  %227 = load ptr, ptr %4, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw %struct.Exnode_s, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds nuw %struct.anon.8, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.Exid_s, ptr %230, i32 0, i32 6
  store ptr null, ptr %231, align 8, !tbaa !36
  br label %232

232:                                              ; preds = %219, %206
  br label %351

233:                                              ; preds = %2
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load ptr, ptr %4, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.Exnode_s, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.anon.3, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %234, ptr noundef %238)
  br label %351

239:                                              ; preds = %2, %2
  %240 = load ptr, ptr %4, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %struct.Exnode_s, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds nuw %struct.anon.9, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = load ptr, ptr %4, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.Exnode_s, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.anon.9, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %246, ptr noundef %250)
  br label %251

251:                                              ; preds = %245, %239
  %252 = load ptr, ptr %4, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.Exnode_s, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds nuw %struct.anon.9, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !28
  store ptr %255, ptr %7, align 8, !tbaa !44
  br label %256

256:                                              ; preds = %292, %251
  %257 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %257, ptr %5, align 8, !tbaa !44
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %300

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %260

260:                                              ; preds = %279, %259
  %261 = load i64, ptr %9, align 8, !tbaa !8
  %262 = icmp ult i64 %261, 3
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = load ptr, ptr %5, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw %struct.Print_s, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %9, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw [3 x ptr], ptr %265, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !12
  %269 = icmp ne ptr %268, null
  br label %270

270:                                              ; preds = %263, %260
  %271 = phi i1 [ false, %260 ], [ %269, %263 ]
  br i1 %271, label %272, label %282

272:                                              ; preds = %270
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = load ptr, ptr %5, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw %struct.Print_s, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %9, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw [3 x ptr], ptr %275, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !12
  call void @exfreenode(ptr noundef %273, ptr noundef %278)
  br label %279

279:                                              ; preds = %272
  %280 = load i64, ptr %9, align 8, !tbaa !8
  %281 = add i64 %280, 1
  store i64 %281, ptr %9, align 8, !tbaa !8
  br label %260, !llvm.loop !46

282:                                              ; preds = %270
  %283 = load ptr, ptr %5, align 8, !tbaa !44
  %284 = getelementptr inbounds nuw %struct.Print_s, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = load ptr, ptr %5, align 8, !tbaa !44
  %290 = getelementptr inbounds nuw %struct.Print_s, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !47
  call void @exfreenode(ptr noundef %288, ptr noundef %291)
  br label %292

292:                                              ; preds = %287, %282
  %293 = load ptr, ptr %5, align 8, !tbaa !44
  %294 = getelementptr inbounds nuw %struct.Print_s, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  store ptr %295, ptr %7, align 8, !tbaa !44
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Expr_s, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !14
  %299 = load ptr, ptr %5, align 8, !tbaa !44
  call void @vmfree(ptr noundef %298, ptr noundef %299)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %256, !llvm.loop !50

300:                                              ; preds = %256
  br label %351

301:                                              ; preds = %2
  %302 = load ptr, ptr %4, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw %struct.Exnode_s, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds nuw %struct.anon.11, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %301
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = load ptr, ptr %4, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %struct.Exnode_s, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds nuw %struct.anon.11, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %308, ptr noundef %312)
  br label %313

313:                                              ; preds = %307, %301
  %314 = load ptr, ptr %4, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw %struct.Exnode_s, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds nuw %struct.anon.11, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !28
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %325

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = load ptr, ptr %4, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.Exnode_s, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds nuw %struct.anon.11, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %320, ptr noundef %324)
  br label %325

325:                                              ; preds = %319, %313
  br label %351

326:                                              ; preds = %2
  %327 = load ptr, ptr %4, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw %struct.Exnode_s, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds nuw %struct.anon.3, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !28
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = load ptr, ptr %4, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw %struct.Exnode_s, ptr %334, i32 0, i32 4
  %336 = getelementptr inbounds nuw %struct.anon.3, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %333, ptr noundef %337)
  br label %338

338:                                              ; preds = %332, %326
  %339 = load ptr, ptr %4, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw %struct.Exnode_s, ptr %339, i32 0, i32 4
  %341 = getelementptr inbounds nuw %struct.anon.3, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %338
  %345 = load ptr, ptr %3, align 8, !tbaa !3
  %346 = load ptr, ptr %4, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw %struct.Exnode_s, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds nuw %struct.anon.3, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %345, ptr noundef %349)
  br label %350

350:                                              ; preds = %344, %338
  br label %351

351:                                              ; preds = %350, %325, %300, %233, %232, %193, %2, %170, %141, %128, %94, %72, %38, %25
  %352 = load ptr, ptr %3, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.Expr_s, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !14
  %355 = load ptr, ptr %4, align 8, !tbaa !12
  call void @vmfree(ptr noundef %354, ptr noundef %355)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @dtclose(ptr noundef) #2

declare void @vmfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @extypename(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp sgt i64 %6, 258
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp sge i64 %9, 259
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp sle i64 %12, 263
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = sub nsw i64 %15, 259
  %17 = add nsw i64 %16, 1
  br label %19

18:                                               ; preds = %11, %8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 0, %18 ]
  %21 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %22, ptr %3, align 8
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Expr_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = call ptr %28(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %23, %19
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @exnoncast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %18, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Exnode_s, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp sge i64 %9, 307
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Exnode_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp sle i64 %14, 320
  br label %16

16:                                               ; preds = %11, %6, %3
  %17 = phi i1 [ false, %6 ], [ false, %3 ], [ %15, %11 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Exnode_s, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %2, align 8, !tbaa !12
  br label %3, !llvm.loop !57

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @excast(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %340

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Exnode_s, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %340

25:                                               ; preds = %19
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %340

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = icmp ne i64 %29, 264
  br i1 %30, label %31, label %340

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Exnode_s, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Exnode_s, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %342

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Exnode_s, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = icmp sge i64 %44, 259
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Exnode_s, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = icmp sle i64 %49, 263
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.Exnode_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %55 = sub nsw i64 %54, 259
  %56 = add nsw i64 %55, 1
  br label %58

57:                                               ; preds = %46, %41
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i64 [ %56, %51 ], [ 0, %57 ]
  %60 = getelementptr inbounds [6 x [6 x i32]], ptr @typecast, i64 0, i64 %59
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = icmp sge i64 %61, 259
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = icmp sle i64 %64, 263
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = sub nsw i64 %67, 259
  %69 = add nsw i64 %68, 1
  br label %71

70:                                               ; preds = %63, %58
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i64 [ %69, %66 ], [ 0, %70 ]
  %73 = getelementptr inbounds [6 x i32], ptr %60, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  store i32 %74, ptr %12, align 4, !tbaa !29
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %342

78:                                               ; preds = %71
  %79 = load i32, ptr %12, align 4, !tbaa !29
  %80 = icmp sge i32 %79, 314
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Expr_s, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = icmp ne ptr %86, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.Exnode_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = call ptr @extypename(ptr noundef %89, i64 noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load i64, ptr %9, align 8, !tbaa !8
  %96 = call ptr @extypename(ptr noundef %94, i64 noundef %95)
  call void (ptr, ...) @exerror(ptr noundef @.str, ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %88, %81, %78
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.Exnode_s, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !30
  %101 = icmp ne i64 %100, 270
  br i1 %101, label %102, label %184

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %103 = load ptr, ptr %10, align 8, !tbaa !12
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.Exnode_s, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.anon.5, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  br label %111

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi ptr [ %109, %105 ], [ null, %110 ]
  store ptr %112, ptr %16, align 8, !tbaa !59
  %113 = load i32, ptr %12, align 4, !tbaa !29
  %114 = icmp sge i32 %113, 314
  br i1 %114, label %115, label %176

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Expr_s, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = load i64, ptr %9, align 8, !tbaa !8
  %123 = call i32 %120(ptr noundef %121, i64 noundef %122, i32 noundef 1)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %175

125:                                              ; preds = %115
  %126 = load ptr, ptr %10, align 8, !tbaa !12
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %165

128:                                              ; preds = %125
  %129 = load ptr, ptr %16, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %struct.Exid_s, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !60
  %132 = icmp eq i64 %131, 278
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load i32, ptr %11, align 4, !tbaa !29
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr %16, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct.Exid_s, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds [32 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.Exnode_s, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !32
  %144 = call ptr @extypename(ptr noundef %140, i64 noundef %143)
  %145 = load i32, ptr %11, align 4, !tbaa !29
  %146 = load ptr, ptr %16, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw %struct.Exid_s, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.1, ptr noundef %139, ptr noundef %144, i32 noundef %145, ptr noundef %148)
  br label %164

149:                                              ; preds = %133, %128
  %150 = load ptr, ptr %10, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.Exnode_s, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.anon.5, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.Exid_s, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds [32 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load ptr, ptr %8, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.Exnode_s, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !32
  %160 = call ptr @extypename(ptr noundef %156, i64 noundef %159)
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load i64, ptr %9, align 8, !tbaa !8
  %163 = call ptr @extypename(ptr noundef %161, i64 noundef %162)
  call void (ptr, ...) @exerror(ptr noundef @.str.2, ptr noundef %155, ptr noundef %160, ptr noundef %163)
  br label %164

164:                                              ; preds = %149, %136
  br label %174

165:                                              ; preds = %125
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load ptr, ptr %8, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.Exnode_s, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !32
  %170 = call ptr @extypename(ptr noundef %166, i64 noundef %169)
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load i64, ptr %9, align 8, !tbaa !8
  %173 = call ptr @extypename(ptr noundef %171, i64 noundef %172)
  call void (ptr, ...) @exerror(ptr noundef @.str, ptr noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %165, %164
  br label %175

175:                                              ; preds = %174, %115
  br label %176

176:                                              ; preds = %175, %111
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load i32, ptr %12, align 4, !tbaa !29
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %9, align 8, !tbaa !8
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = load ptr, ptr %10, align 8, !tbaa !12
  %183 = call ptr @exnewnode(ptr noundef %177, i64 noundef %179, i1 noundef zeroext false, i64 noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %336

184:                                              ; preds = %97
  %185 = load i32, ptr %12, align 4, !tbaa !29
  switch i32 %185, label %333 [
    i32 314, label %186
    i32 315, label %186
    i32 316, label %186
    i32 317, label %186
    i32 318, label %186
    i32 319, label %186
    i32 320, label %186
    i32 307, label %243
    i32 308, label %252
    i32 309, label %264
    i32 310, label %273
    i32 312, label %285
    i32 313, label %309
  ]

186:                                              ; preds = %184, %184, %184, %184, %184, %184, %184
  %187 = load ptr, ptr %10, align 8, !tbaa !12
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %221

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.Exnode_s, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !30
  %193 = icmp eq i64 %192, 282
  br i1 %193, label %194, label %221

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Expr_s, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !58
  %200 = load ptr, ptr %8, align 8, !tbaa !12
  %201 = load i64, ptr %9, align 8, !tbaa !8
  %202 = load i32, ptr %11, align 4, !tbaa !29
  %203 = call i32 %199(ptr noundef %200, i64 noundef %201, i32 noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %194
  %206 = load ptr, ptr %10, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.Exnode_s, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.anon.5, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw %struct.Exid_s, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds [32 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = load ptr, ptr %8, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct.Exnode_s, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !tbaa !32
  %216 = call ptr @extypename(ptr noundef %212, i64 noundef %215)
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = load i64, ptr %9, align 8, !tbaa !8
  %219 = call ptr @extypename(ptr noundef %217, i64 noundef %218)
  call void (ptr, ...) @exerror(ptr noundef @.str.3, ptr noundef %211, ptr noundef %216, ptr noundef %219)
  br label %220

220:                                              ; preds = %205, %194
  br label %242

221:                                              ; preds = %189, %186
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Expr_s, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !58
  %227 = load ptr, ptr %8, align 8, !tbaa !12
  %228 = load i64, ptr %9, align 8, !tbaa !8
  %229 = load i32, ptr %11, align 4, !tbaa !29
  %230 = call i32 %226(ptr noundef %227, i64 noundef %228, i32 noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %221
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = load ptr, ptr %8, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct.Exnode_s, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !32
  %237 = call ptr @extypename(ptr noundef %233, i64 noundef %236)
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load i64, ptr %9, align 8, !tbaa !8
  %240 = call ptr @extypename(ptr noundef %238, i64 noundef %239)
  call void (ptr, ...) @exerror(ptr noundef @.str.4, ptr noundef %237, ptr noundef %240)
  br label %241

241:                                              ; preds = %232, %221
  br label %242

242:                                              ; preds = %241, %220
  br label %335

243:                                              ; preds = %184
  %244 = load ptr, ptr %8, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct.Exnode_s, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.anon.2, ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8, !tbaa !28
  %248 = fptosi double %247 to i64
  %249 = load ptr, ptr %8, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.Exnode_s, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.anon.2, ptr %250, i32 0, i32 0
  store i64 %248, ptr %251, align 8, !tbaa !28
  br label %335

252:                                              ; preds = %184
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Expr_s, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = load ptr, ptr %8, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw %struct.Exnode_s, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct.anon.2, ptr %257, i32 0, i32 0
  %259 = load double, ptr %258, align 8, !tbaa !28
  %260 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %255, ptr noundef @.str.5, double noundef %259)
  %261 = load ptr, ptr %8, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw %struct.Exnode_s, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds nuw %struct.anon.2, ptr %262, i32 0, i32 0
  store ptr %260, ptr %263, align 8, !tbaa !28
  br label %335

264:                                              ; preds = %184
  %265 = load ptr, ptr %8, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw %struct.Exnode_s, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds nuw %struct.anon.2, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !28
  %269 = sitofp i64 %268 to double
  %270 = load ptr, ptr %8, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.Exnode_s, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds nuw %struct.anon.2, ptr %271, i32 0, i32 0
  store double %269, ptr %272, align 8, !tbaa !28
  br label %335

273:                                              ; preds = %184
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Expr_s, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = load ptr, ptr %8, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.Exnode_s, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds nuw %struct.anon.2, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8, !tbaa !28
  %281 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %276, ptr noundef @.str.6, i64 noundef %280)
  %282 = load ptr, ptr %8, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.Exnode_s, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds nuw %struct.anon.2, ptr %283, i32 0, i32 0
  store ptr %281, ptr %284, align 8, !tbaa !28
  br label %335

285:                                              ; preds = %184
  %286 = load ptr, ptr %8, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.Exnode_s, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds nuw %struct.anon.2, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  store ptr %289, ptr %13, align 8, !tbaa !51
  %290 = load ptr, ptr %13, align 8, !tbaa !51
  %291 = call double @strtod(ptr noundef %290, ptr noundef %14) #14
  %292 = load ptr, ptr %8, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.Exnode_s, ptr %292, i32 0, i32 4
  %294 = getelementptr inbounds nuw %struct.anon.2, ptr %293, i32 0, i32 0
  store double %291, ptr %294, align 8, !tbaa !28
  %295 = load ptr, ptr %14, align 8, !tbaa !51
  %296 = load i8, ptr %295, align 1, !tbaa !28
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %285
  %299 = load ptr, ptr %13, align 8, !tbaa !51
  %300 = load i8, ptr %299, align 1, !tbaa !28
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = sitofp i32 %303 to double
  %305 = load ptr, ptr %8, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw %struct.Exnode_s, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds nuw %struct.anon.2, ptr %306, i32 0, i32 0
  store double %304, ptr %307, align 8, !tbaa !28
  br label %308

308:                                              ; preds = %298, %285
  br label %335

309:                                              ; preds = %184
  %310 = load ptr, ptr %8, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw %struct.Exnode_s, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds nuw %struct.anon.2, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !28
  store ptr %313, ptr %13, align 8, !tbaa !51
  %314 = load ptr, ptr %13, align 8, !tbaa !51
  %315 = call i64 @strtoll(ptr noundef %314, ptr noundef %14, i32 noundef 0) #14
  %316 = load ptr, ptr %8, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw %struct.Exnode_s, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds nuw %struct.anon.2, ptr %317, i32 0, i32 0
  store i64 %315, ptr %318, align 8, !tbaa !28
  %319 = load ptr, ptr %14, align 8, !tbaa !51
  %320 = load i8, ptr %319, align 1, !tbaa !28
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %309
  %323 = load ptr, ptr %13, align 8, !tbaa !51
  %324 = load i8, ptr %323, align 1, !tbaa !28
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %8, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw %struct.Exnode_s, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds nuw %struct.anon.2, ptr %330, i32 0, i32 0
  store i64 %328, ptr %331, align 8, !tbaa !28
  br label %332

332:                                              ; preds = %322, %309
  br label %335

333:                                              ; preds = %184
  %334 = load i32, ptr %12, align 4, !tbaa !29
  call void (ptr, ...) @exerror(ptr noundef @.str.7, i32 noundef %334)
  br label %335

335:                                              ; preds = %333, %332, %308, %273, %264, %252, %243, %242
  br label %336

336:                                              ; preds = %335, %176
  %337 = load i64, ptr %9, align 8, !tbaa !8
  %338 = load ptr, ptr %8, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw %struct.Exnode_s, ptr %338, i32 0, i32 0
  store i64 %337, ptr %339, align 8, !tbaa !32
  br label %340

340:                                              ; preds = %336, %28, %25, %19, %5
  %341 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %341, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %342

342:                                              ; preds = %340, %76, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %343 = load ptr, ptr %6, align 8
  ret ptr %343
}

declare void @exerror(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exprintf(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %12, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %14, ptr noundef %15) #14
  store i32 %16, ptr %8, align 4, !tbaa !29
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !29
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = load i32, ptr %8, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = call ptr @vmalloc(ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !51
  %24 = load ptr, ptr %9, align 8, !tbaa !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  %28 = call ptr @exnospace()
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  %31 = load i32, ptr %8, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %35 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %32, ptr noundef %33, ptr noundef %34) #14
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @expush(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #15
  store ptr %12, ptr %10, align 8, !tbaa !64
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call ptr @exnospace()
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Expr_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Expr_s, ptr %22, i32 0, i32 7
  store ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 3), ptr %23, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %9, align 8, !tbaa !62
  %26 = load ptr, ptr %10, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.Exinput_s, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !66
  %28 = icmp ne ptr %25, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.Exinput_s, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !68
  br label %53

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !51
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = call noalias ptr @fopen(ptr noundef %36, ptr noundef @.str.8)
  %38 = load ptr, ptr %10, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.Exinput_s, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !66
  %40 = icmp ne ptr %37, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  call void (ptr, ...) @exerror(ptr noundef @.str.9, ptr noundef %42)
  br label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Expr_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !51
  %48 = call ptr @vmstrdup(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !51
  %49 = load ptr, ptr %10, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.Exinput_s, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 8, !tbaa !68
  br label %51

51:                                               ; preds = %43, %41
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Expr_s, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load ptr, ptr %10, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.Exinput_s, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.Exinput_s, ptr %56, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = icmp ne ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Expr_s, ptr %63, i32 0, i32 15
  store i32 0, ptr %64, align 4, !tbaa !70
  %65 = load i32, ptr %8, align 4, !tbaa !29
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %68, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !71
  br label %69

69:                                               ; preds = %67, %62
  br label %76

70:                                               ; preds = %53
  %71 = load i32, ptr %8, align 4, !tbaa !29
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %74, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !71
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Expr_s, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds [512 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Expr_s, ptr %80, i32 0, i32 13
  store ptr %79, ptr %81, align 8, !tbaa !73
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Expr_s, ptr %82, i32 0, i32 16
  store i32 0, ptr %83, align 8, !tbaa !74
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Expr_s, ptr %84, i32 0, i32 14
  store i32 0, ptr %85, align 8, !tbaa !75
  %86 = load ptr, ptr %10, align 8, !tbaa !64
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Expr_s, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8, !tbaa !65
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 5), align 8, !tbaa !76
  %90 = load ptr, ptr %10, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.Exinput_s, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !77
  %92 = load i32, ptr %8, align 4, !tbaa !29
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %76
  %95 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %95, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 5), align 8, !tbaa !76
  br label %96

96:                                               ; preds = %94, %76
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !71
  %98 = load ptr, ptr %10, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.Exinput_s, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 8, !tbaa !78
  %100 = load ptr, ptr %10, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.Exinput_s, ptr %100, i32 0, i32 5
  store i32 0, ptr %101, align 4, !tbaa !79
  %102 = load ptr, ptr %7, align 8, !tbaa !51
  %103 = icmp ne ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %8, align 4, !tbaa !29
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %104, %96
  %109 = phi i1 [ false, %96 ], [ %107, %104 ]
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr %10, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.Exinput_s, ptr %111, i32 0, i32 7
  store i32 %110, ptr %112, align 4, !tbaa !80
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Expr_s, ptr %114, i32 0, i32 8
  store ptr %113, ptr %115, align 8, !tbaa !84
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %116, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %108, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @exnospace() #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @vmstrdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @expop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Expr_s, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %5, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Exinput_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Exinput_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.Exinput_s, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, ...) @exerror(ptr noundef @.str.10)
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.Exinput_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %31, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 5), align 8, !tbaa !76
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.Exinput_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Exinput_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.Exinput_s, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !78
  store i32 %41, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !71
  br label %79

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Expr_s, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.Exinput_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Expr_s, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Expr_s, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds [512 x i8], ptr %57, i64 0, i64 0
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %73, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.Exinput_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = call i32 @getc(ptr noundef %64)
  store i32 %65, ptr %4, align 4, !tbaa !29
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4, !tbaa !29
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !71
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !71
  br label %74

73:                                               ; preds = %67
  br label %61, !llvm.loop !85

74:                                               ; preds = %70, %61
  br label %75

75:                                               ; preds = %74, %52, %47, %42
  %76 = load ptr, ptr %5, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.Exinput_s, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !78
  store i32 %78, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !71
  br label %79

79:                                               ; preds = %75, %38
  %80 = load ptr, ptr %5, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.Exinput_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %struct.Exinput_s, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !68
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.Exinput_s, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = call i32 @fclose(ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %84, %79
  %95 = load ptr, ptr %5, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.Exinput_s, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  call void @free(ptr noundef %97) #14
  %98 = load ptr, ptr %5, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.Exinput_s, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Expr_s, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8, !tbaa !65
  %103 = load ptr, ptr %5, align 8, !tbaa !64
  call void @free(ptr noundef %103) #14
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Expr_s, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds [512 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Expr_s, ptr %107, i32 0, i32 13
  store ptr %106, ptr %108, align 8, !tbaa !73
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Expr_s, ptr %109, i32 0, i32 16
  store i32 0, ptr %110, align 8, !tbaa !74
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Expr_s, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %94
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Expr_s, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  store ptr %118, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  br label %119

119:                                              ; preds = %115, %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

declare i32 @getc(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @exinit() #0 {
  %1 = alloca %struct.Exstate_t, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @expr, ptr align 8 %1, i64 136, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @excomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !51
  store i32 %2, ptr %9, align 4, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Expr_s, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !75
  store i32 %16, ptr %12, align 4, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = load ptr, ptr %10, align 8, !tbaa !62
  %21 = call i32 @expush(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4, !tbaa !29
  %26 = icmp sge i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Expr_s, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.Exinput_s, ptr %30, i32 0, i32 7
  store i32 %27, ptr %31, align 4, !tbaa !80
  %32 = load ptr, ptr %11, align 8, !tbaa !51
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Expr_s, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.Exinput_s, ptr %35, i32 0, i32 9
  store ptr %32, ptr %36, align 8, !tbaa !89
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Expr_s, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.Exinput_s, ptr %39, i32 0, i32 8
  store ptr %32, ptr %40, align 8, !tbaa !86
  %41 = call i32 @ex_parse()
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Expr_s, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.Exinput_s, ptr %44, i32 0, i32 7
  store i32 0, ptr %45, align 4, !tbaa !80
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 @expop(ptr noundef %46)
  %48 = load i32, ptr %12, align 4, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Expr_s, ptr %49, i32 0, i32 14
  store i32 %48, ptr %50, align 8, !tbaa !75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @ex_parse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [200 x i16], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [200 x %union.EX_STYPE], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.EX_STYPE, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %union.EX_STYPE, align 8
  %32 = alloca i64, align 8
  %33 = alloca %union.EX_STYPE, align 8
  %34 = alloca %union.EX_STYPE, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %union.EX_STYPE, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.Exref_s, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.Exref_s, align 8
  %45 = alloca %struct.Exref_s, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 200, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 400, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %48 = getelementptr inbounds [200 x i16], ptr %5, i64 0, i64 0
  store ptr %48, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %49 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %49, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1600, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %50 = getelementptr inbounds [200 x %union.EX_STYPE], ptr %8, i64 0, i64 0
  store ptr %50, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %51 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %51, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 -2, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %0
  %53 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !62
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.11) #14
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -2, ptr @ex_char, align 4, !tbaa !29
  br label %64

61:                                               ; preds = %3915, %3764, %315
  %62 = load ptr, ptr %7, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i16, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !90
  br label %64

64:                                               ; preds = %61, %60
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !62
  %70 = load i32, ptr %2, align 4, !tbaa !29
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.12, i32 noundef %70) #14
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %2, align 4, !tbaa !29
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %7, align 8, !tbaa !90
  store i16 %76, ptr %77, align 2, !tbaa !94
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !90
  %83 = load ptr, ptr %7, align 8, !tbaa !90
  call void @yy_stack_print(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8, !tbaa !90
  %88 = load i64, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds i16, ptr %87, i64 %88
  %90 = getelementptr inbounds i16, ptr %89, i64 -1
  %91 = load ptr, ptr %7, align 8, !tbaa !90
  %92 = icmp ule ptr %90, %91
  br i1 %92, label %93, label %188

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %94 = load ptr, ptr %7, align 8, !tbaa !90
  %95 = load ptr, ptr %6, align 8, !tbaa !90
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 2
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %16, align 8, !tbaa !8
  %101 = load i64, ptr %4, align 8, !tbaa !8
  %102 = icmp sle i64 10000, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i32 10, ptr %21, align 4
  br label %185

104:                                              ; preds = %93
  %105 = load i64, ptr %4, align 8, !tbaa !8
  %106 = mul nsw i64 %105, 2
  store i64 %106, ptr %4, align 8, !tbaa !8
  %107 = load i64, ptr %4, align 8, !tbaa !8
  %108 = icmp slt i64 10000, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i64 10000, ptr %4, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %109, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %111 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %111, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %112 = load i64, ptr %4, align 8, !tbaa !8
  %113 = mul nsw i64 %112, 10
  %114 = add nsw i64 %113, 7
  %115 = call noalias ptr @malloc(i64 noundef %114) #16
  store ptr %115, ptr %18, align 8, !tbaa !96
  %116 = load ptr, ptr %18, align 8, !tbaa !96
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  store i32 10, ptr %21, align 4
  br label %156

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %121 = load ptr, ptr %18, align 8, !tbaa !96
  %122 = load ptr, ptr %6, align 8, !tbaa !90
  %123 = load i64, ptr %16, align 8, !tbaa !8
  %124 = mul i64 %123, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 2 %122, i64 %124, i1 false)
  %125 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %125, ptr %6, align 8, !tbaa !90
  %126 = load i64, ptr %4, align 8, !tbaa !8
  %127 = mul nsw i64 %126, 2
  %128 = add nsw i64 %127, 7
  store i64 %128, ptr %19, align 8, !tbaa !8
  %129 = load i64, ptr %19, align 8, !tbaa !8
  %130 = sdiv i64 %129, 8
  %131 = load ptr, ptr %18, align 8, !tbaa !96
  %132 = getelementptr inbounds %union.yyalloc, ptr %131, i64 %130
  store ptr %132, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %133

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %136 = load ptr, ptr %18, align 8, !tbaa !96
  %137 = load ptr, ptr %9, align 8, !tbaa !92
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = mul i64 %138, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %137, i64 %139, i1 false)
  %140 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %140, ptr %9, align 8, !tbaa !92
  %141 = load i64, ptr %4, align 8, !tbaa !8
  %142 = mul nsw i64 %141, 8
  %143 = add nsw i64 %142, 7
  store i64 %143, ptr %20, align 8, !tbaa !8
  %144 = load i64, ptr %20, align 8, !tbaa !8
  %145 = sdiv i64 %144, 8
  %146 = load ptr, ptr %18, align 8, !tbaa !96
  %147 = getelementptr inbounds %union.yyalloc, ptr %146, i64 %145
  store ptr %147, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %148

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %17, align 8, !tbaa !90
  %151 = getelementptr inbounds [200 x i16], ptr %5, i64 0, i64 0
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %17, align 8, !tbaa !90
  call void @free(ptr noundef %154) #14
  br label %155

155:                                              ; preds = %153, %149
  store i32 0, ptr %21, align 4
  br label %156

156:                                              ; preds = %118, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %157 = load i32, ptr %21, align 4
  switch i32 %157, label %185 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  %159 = load ptr, ptr %6, align 8, !tbaa !90
  %160 = load i64, ptr %16, align 8, !tbaa !8
  %161 = getelementptr inbounds i16, ptr %159, i64 %160
  %162 = getelementptr inbounds i16, ptr %161, i64 -1
  store ptr %162, ptr %7, align 8, !tbaa !90
  %163 = load ptr, ptr %9, align 8, !tbaa !92
  %164 = load i64, ptr %16, align 8, !tbaa !8
  %165 = getelementptr inbounds %union.EX_STYPE, ptr %163, i64 %164
  %166 = getelementptr inbounds %union.EX_STYPE, ptr %165, i64 -1
  store ptr %166, ptr %10, align 8, !tbaa !92
  br label %167

167:                                              ; preds = %158
  %168 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr @stderr, align 8, !tbaa !62
  %172 = load i64, ptr %4, align 8, !tbaa !8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.13, i64 noundef %172) #14
  br label %174

174:                                              ; preds = %170, %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8, !tbaa !90
  %178 = load i64, ptr %4, align 8, !tbaa !8
  %179 = getelementptr inbounds i16, ptr %177, i64 %178
  %180 = getelementptr inbounds i16, ptr %179, i64 -1
  %181 = load ptr, ptr %7, align 8, !tbaa !90
  %182 = icmp ule ptr %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 17, ptr %21, align 4
  br label %185

184:                                              ; preds = %176
  store i32 0, ptr %21, align 4
  br label %185

185:                                              ; preds = %183, %103, %184, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %186 = load i32, ptr %21, align 4
  switch i32 %186, label %3984 [
    i32 0, label %187
    i32 17, label %3918
    i32 10, label %3919
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %86
  %189 = load i32, ptr %2, align 4, !tbaa !29
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %3917

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %2, align 4, !tbaa !29
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [283 x i16], ptr @yypact, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !94
  %198 = sext i16 %197 to i32
  store i32 %198, ptr %11, align 4, !tbaa !29
  %199 = load i32, ptr %11, align 4, !tbaa !29
  %200 = icmp eq i32 %199, -180
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  br label %319

202:                                              ; preds = %193
  %203 = load i32, ptr @ex_char, align 4, !tbaa !29
  %204 = icmp eq i32 %203, -2
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr @stderr, align 8, !tbaa !62
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.14) #14
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %216 = call i32 @extoken_fn(ptr noundef %215)
  store i32 %216, ptr @ex_char, align 4, !tbaa !29
  br label %217

217:                                              ; preds = %214, %202
  %218 = load i32, ptr @ex_char, align 4, !tbaa !29
  %219 = icmp sle i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  store i32 0, ptr @ex_char, align 4, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr @stderr, align 8, !tbaa !62
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.15) #14
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %263

230:                                              ; preds = %217
  %231 = load i32, ptr @ex_char, align 4, !tbaa !29
  %232 = icmp eq i32 %231, 256
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 257, ptr @ex_char, align 4, !tbaa !29
  store i32 1, ptr %13, align 4, !tbaa !29
  br label %3832

234:                                              ; preds = %230
  %235 = load i32, ptr @ex_char, align 4, !tbaa !29
  %236 = icmp sle i32 0, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load i32, ptr @ex_char, align 4, !tbaa !29
  %239 = icmp sle i32 %238, 335
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i32, ptr @ex_char, align 4, !tbaa !29
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [336 x i8], ptr @yytranslate, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !28
  %245 = sext i8 %244 to i32
  br label %247

246:                                              ; preds = %237, %234
  br label %247

247:                                              ; preds = %246, %240
  %248 = phi i32 [ %245, %240 ], [ 2, %246 ]
  store i32 %248, ptr %13, align 4, !tbaa !29
  br label %249

249:                                              ; preds = %247
  %250 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load ptr, ptr @stderr, align 8, !tbaa !62
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.16, ptr noundef @.str.17) #14
  %255 = load ptr, ptr @stderr, align 8, !tbaa !62
  %256 = load i32, ptr %13, align 4, !tbaa !29
  call void @yy_symbol_print(ptr noundef %255, i32 noundef %256, ptr noundef @ex_lval)
  %257 = load ptr, ptr @stderr, align 8, !tbaa !62
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.18) #14
  br label %259

259:                                              ; preds = %252, %249
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %229
  %264 = load i32, ptr %13, align 4, !tbaa !29
  %265 = load i32, ptr %11, align 4, !tbaa !29
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %11, align 4, !tbaa !29
  %267 = load i32, ptr %11, align 4, !tbaa !29
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %280, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %11, align 4, !tbaa !29
  %271 = icmp slt i32 1118, %270
  br i1 %271, label %280, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %11, align 4, !tbaa !29
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1119 x i16], ptr @yycheck, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !94
  %277 = sext i16 %276 to i32
  %278 = load i32, ptr %13, align 4, !tbaa !29
  %279 = icmp ne i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %272, %269, %263
  br label %319

281:                                              ; preds = %272
  %282 = load i32, ptr %11, align 4, !tbaa !29
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1119 x i16], ptr @yytable, i64 0, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !94
  %286 = sext i16 %285 to i32
  store i32 %286, ptr %11, align 4, !tbaa !29
  %287 = load i32, ptr %11, align 4, !tbaa !29
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %281
  %290 = load i32, ptr %11, align 4, !tbaa !29
  %291 = icmp eq i32 %290, -124
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %3766

293:                                              ; preds = %289
  %294 = load i32, ptr %11, align 4, !tbaa !29
  %295 = sub nsw i32 0, %294
  store i32 %295, ptr %11, align 4, !tbaa !29
  br label %329

296:                                              ; preds = %281
  %297 = load i32, ptr %3, align 4, !tbaa !29
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %3, align 4, !tbaa !29
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %3, align 4, !tbaa !29
  br label %302

302:                                              ; preds = %299, %296
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = load ptr, ptr @stderr, align 8, !tbaa !62
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.16, ptr noundef @.str.19) #14
  %309 = load ptr, ptr @stderr, align 8, !tbaa !62
  %310 = load i32, ptr %13, align 4, !tbaa !29
  call void @yy_symbol_print(ptr noundef %309, i32 noundef %310, ptr noundef @ex_lval)
  %311 = load ptr, ptr @stderr, align 8, !tbaa !62
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.18) #14
  br label %313

313:                                              ; preds = %306, %303
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %316, ptr %2, align 4, !tbaa !29
  %317 = load ptr, ptr %10, align 8, !tbaa !92
  %318 = getelementptr inbounds nuw %union.EX_STYPE, ptr %317, i32 1
  store ptr %318, ptr %10, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 @ex_lval, i64 8, i1 false), !tbaa.struct !98
  store i32 -2, ptr @ex_char, align 4, !tbaa !29
  br label %61

319:                                              ; preds = %280, %201
  %320 = load i32, ptr %2, align 4, !tbaa !29
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [283 x i8], ptr @yydefact, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !28
  %324 = zext i8 %323 to i32
  store i32 %324, ptr %11, align 4, !tbaa !29
  %325 = load i32, ptr %11, align 4, !tbaa !29
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  br label %3766

328:                                              ; preds = %319
  br label %329

329:                                              ; preds = %328, %293
  %330 = load i32, ptr %11, align 4, !tbaa !29
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [140 x i8], ptr @yyr2, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !28
  %334 = sext i8 %333 to i32
  store i32 %334, ptr %15, align 4, !tbaa !29
  %335 = load ptr, ptr %10, align 8, !tbaa !92
  %336 = load i32, ptr %15, align 4, !tbaa !29
  %337 = sub nsw i32 1, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %union.EX_STYPE, ptr %335, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %339, i64 8, i1 false), !tbaa.struct !98
  br label %340

340:                                              ; preds = %329
  %341 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8, !tbaa !90
  %345 = load ptr, ptr %10, align 8, !tbaa !92
  %346 = load i32, ptr %11, align 4, !tbaa !29
  call void @yy_reduce_print(ptr noundef %344, ptr noundef %345, i32 noundef %346)
  br label %347

347:                                              ; preds = %343, %340
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %11, align 4, !tbaa !29
  switch i32 %350, label %3691 [
    i32 2, label %351
    i32 5, label %408
    i32 6, label %468
    i32 7, label %532
    i32 8, label %533
    i32 9, label %583
    i32 10, label %587
    i32 11, label %611
    i32 12, label %617
    i32 13, label %621
    i32 14, label %698
    i32 15, label %772
    i32 16, label %857
    i32 17, label %931
    i32 18, label %956
    i32 19, label %1023
    i32 20, label %1084
    i32 21, label %1090
    i32 22, label %1117
    i32 23, label %1167
    i32 24, label %1168
    i32 25, label %1218
    i32 27, label %1240
    i32 30, label %1326
    i32 31, label %1383
    i32 33, label %1386
    i32 34, label %1417
    i32 35, label %1424
    i32 42, label %1630
    i32 43, label %1631
    i32 44, label %1635
    i32 46, label %1636
    i32 47, label %1640
    i32 48, label %1669
    i32 49, label %1949
    i32 50, label %1950
    i32 51, label %1951
    i32 52, label %1952
    i32 53, label %1953
    i32 54, label %1954
    i32 55, label %1955
    i32 56, label %1956
    i32 57, label %1957
    i32 58, label %1958
    i32 59, label %1959
    i32 60, label %1960
    i32 61, label %1961
    i32 62, label %1962
    i32 63, label %1963
    i32 64, label %1964
    i32 65, label %2028
    i32 66, label %2029
    i32 67, label %2059
    i32 68, label %2060
    i32 69, label %2061
    i32 70, label %2272
    i32 71, label %2374
    i32 72, label %2396
    i32 73, label %2397
    i32 74, label %2398
    i32 75, label %2402
    i32 76, label %2415
    i32 77, label %2435
    i32 78, label %2455
    i32 79, label %2461
    i32 80, label %2467
    i32 81, label %2473
    i32 82, label %2487
    i32 83, label %2504
    i32 84, label %2532
    i32 85, label %2535
    i32 86, label %2538
    i32 87, label %2566
    i32 88, label %2583
    i32 89, label %2592
    i32 90, label %2680
    i32 91, label %2858
    i32 92, label %2958
    i32 93, label %2984
    i32 94, label %3010
    i32 95, label %3077
    i32 96, label %3078
    i32 100, label %3079
    i32 101, label %3116
    i32 102, label %3125
    i32 103, label %3134
    i32 104, label %3143
    i32 110, label %3152
    i32 111, label %3161
    i32 112, label %3280
    i32 113, label %3307
    i32 114, label %3308
    i32 115, label %3309
    i32 116, label %3331
    i32 117, label %3332
    i32 118, label %3336
    i32 119, label %3337
    i32 120, label %3358
    i32 121, label %3378
    i32 122, label %3402
    i32 123, label %3403
    i32 125, label %3412
    i32 126, label %3423
    i32 127, label %3453
    i32 128, label %3459
    i32 129, label %3510
    i32 130, label %3511
    i32 131, label %3528
    i32 132, label %3560
    i32 133, label %3564
    i32 134, label %3568
    i32 135, label %3569
    i32 137, label %3585
    i32 138, label %3629
    i32 139, label %3637
  ]

351:                                              ; preds = %349
  %352 = load ptr, ptr %10, align 8, !tbaa !92
  %353 = getelementptr inbounds %union.EX_STYPE, ptr %352, i64 -1
  %354 = load ptr, ptr %353, align 8, !tbaa !28
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %407

356:                                              ; preds = %351
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %358 = getelementptr inbounds nuw %struct.Expr_s, ptr %357, i32 0, i32 11
  %359 = getelementptr inbounds nuw %struct.Exid_s, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !99
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %368

362:                                              ; preds = %356
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %364 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %365 = getelementptr inbounds nuw %struct.Expr_s, ptr %364, i32 0, i32 11
  %366 = getelementptr inbounds nuw %struct.Exid_s, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !99
  call void @exfreenode(ptr noundef %363, ptr noundef %367)
  br label %368

368:                                              ; preds = %362, %356
  %369 = load ptr, ptr %10, align 8, !tbaa !92
  %370 = getelementptr inbounds %union.EX_STYPE, ptr %369, i64 -1
  %371 = load ptr, ptr %370, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw %struct.Exnode_s, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !30
  %374 = icmp eq i64 %373, 311
  br i1 %374, label %375, label %390

375:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %376 = load ptr, ptr %10, align 8, !tbaa !92
  %377 = getelementptr inbounds %union.EX_STYPE, ptr %376, i64 -1
  %378 = load ptr, ptr %377, align 8, !tbaa !28
  store ptr %378, ptr %22, align 8, !tbaa !12
  %379 = load ptr, ptr %22, align 8, !tbaa !12
  %380 = getelementptr inbounds nuw %struct.Exnode_s, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds nuw %struct.anon.3, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !28
  %383 = load ptr, ptr %10, align 8, !tbaa !92
  %384 = getelementptr inbounds %union.EX_STYPE, ptr %383, i64 -1
  store ptr %382, ptr %384, align 8, !tbaa !28
  %385 = load ptr, ptr %22, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw %struct.Exnode_s, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds nuw %struct.anon.3, ptr %386, i32 0, i32 0
  store ptr null, ptr %387, align 8, !tbaa !28
  %388 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %389 = load ptr, ptr %22, align 8, !tbaa !12
  call void @exfreenode(ptr noundef %388, ptr noundef %389)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %390

390:                                              ; preds = %375, %368
  %391 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %392 = getelementptr inbounds nuw %struct.Expr_s, ptr %391, i32 0, i32 11
  %393 = getelementptr inbounds nuw %struct.Exid_s, ptr %392, i32 0, i32 1
  store i64 292, ptr %393, align 8, !tbaa !100
  %394 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %395 = load ptr, ptr %10, align 8, !tbaa !92
  %396 = getelementptr inbounds %union.EX_STYPE, ptr %395, i64 -1
  %397 = load ptr, ptr %396, align 8, !tbaa !28
  %398 = getelementptr inbounds nuw %struct.Exnode_s, ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8, !tbaa !32
  %400 = load ptr, ptr %10, align 8, !tbaa !92
  %401 = getelementptr inbounds %union.EX_STYPE, ptr %400, i64 -1
  %402 = load ptr, ptr %401, align 8, !tbaa !28
  %403 = call ptr @exnewnode(ptr noundef %394, i64 noundef 292, i1 noundef zeroext true, i64 noundef %399, ptr noundef null, ptr noundef %402)
  %404 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %405 = getelementptr inbounds nuw %struct.Expr_s, ptr %404, i32 0, i32 11
  %406 = getelementptr inbounds nuw %struct.Exid_s, ptr %405, i32 0, i32 5
  store ptr %403, ptr %406, align 8, !tbaa !99
  br label %407

407:                                              ; preds = %390, %351
  br label %3692

408:                                              ; preds = %349
  %409 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void (ptr, ...) @exerror(ptr noundef @.str.20)
  br label %412

412:                                              ; preds = %411, %408
  %413 = load ptr, ptr %10, align 8, !tbaa !92
  %414 = getelementptr inbounds %union.EX_STYPE, ptr %413, i64 -1
  %415 = load ptr, ptr %414, align 8, !tbaa !28
  %416 = getelementptr inbounds nuw %struct.Exid_s, ptr %415, i32 0, i32 1
  store i64 292, ptr %416, align 8, !tbaa !60
  %417 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %418 = load ptr, ptr %10, align 8, !tbaa !92
  %419 = getelementptr inbounds %union.EX_STYPE, ptr %418, i64 -1
  %420 = load ptr, ptr %419, align 8, !tbaa !28
  %421 = getelementptr inbounds nuw %struct.Exid_s, ptr %420, i32 0, i32 3
  %422 = load i64, ptr %421, align 8, !tbaa !102
  %423 = call ptr @exnewnode(ptr noundef %417, i64 noundef 292, i1 noundef zeroext true, i64 noundef %422, ptr noundef null, ptr noundef null)
  %424 = load ptr, ptr %10, align 8, !tbaa !92
  %425 = getelementptr inbounds %union.EX_STYPE, ptr %424, i64 -1
  %426 = load ptr, ptr %425, align 8, !tbaa !28
  %427 = getelementptr inbounds nuw %struct.Exid_s, ptr %426, i32 0, i32 5
  store ptr %423, ptr %427, align 8, !tbaa !103
  store ptr %423, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %428 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %429 = getelementptr inbounds nuw %struct.Exnode_s, ptr %428, i32 0, i32 0
  store i64 259, ptr %429, align 8, !tbaa !32
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 7), align 8, !tbaa !104
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %467

432:                                              ; preds = %412
  %433 = load ptr, ptr %10, align 8, !tbaa !92
  %434 = getelementptr inbounds %union.EX_STYPE, ptr %433, i64 -1
  %435 = load ptr, ptr %434, align 8, !tbaa !28
  %436 = getelementptr inbounds nuw %struct.Exid_s, ptr %435, i32 0, i32 7
  %437 = getelementptr inbounds [32 x i8], ptr %436, i64 0, i64 0
  %438 = call zeroext i1 @streq(ptr noundef %437, ptr noundef @.str.21)
  br i1 %438, label %467, label %439

439:                                              ; preds = %432
  %440 = load ptr, ptr @Dtset, align 8, !tbaa !105
  %441 = call ptr @dtopen(ptr noundef @ex_parse.disc, ptr noundef %440)
  %442 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %443 = getelementptr inbounds nuw %struct.Exnode_s, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds nuw %struct.anon.11, ptr %443, i32 0, i32 2
  store ptr %441, ptr %444, align 8, !tbaa !28
  %445 = icmp ne ptr %441, null
  br i1 %445, label %446, label %456

446:                                              ; preds = %439
  %447 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %448 = getelementptr inbounds nuw %struct.Exnode_s, ptr %447, i32 0, i32 4
  %449 = getelementptr inbounds nuw %struct.anon.11, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !28
  %451 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %452 = getelementptr inbounds nuw %struct.Expr_s, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !106
  %454 = call ptr @dtview(ptr noundef %450, ptr noundef %453)
  %455 = icmp ne ptr %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %446, %439
  %457 = call ptr @exnospace()
  br label %458

458:                                              ; preds = %456, %446
  %459 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %460 = getelementptr inbounds nuw %struct.Exnode_s, ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds nuw %struct.anon.11, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !28
  %463 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %464 = getelementptr inbounds nuw %struct.Expr_s, ptr %463, i32 0, i32 5
  store ptr %462, ptr %464, align 8, !tbaa !107
  %465 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %466 = getelementptr inbounds nuw %struct.Expr_s, ptr %465, i32 0, i32 1
  store ptr %462, ptr %466, align 8, !tbaa !106
  br label %467

467:                                              ; preds = %458, %432, %412
  br label %3692

468:                                              ; preds = %349
  store ptr null, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %469 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %470 = getelementptr inbounds nuw %struct.Expr_s, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8, !tbaa !107
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %487

473:                                              ; preds = %468
  %474 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %475 = getelementptr inbounds nuw %struct.Expr_s, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8, !tbaa !107
  %477 = getelementptr inbounds nuw %struct.dt_s_, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8, !tbaa !108
  %479 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %480 = getelementptr inbounds nuw %struct.Expr_s, ptr %479, i32 0, i32 1
  store ptr %478, ptr %480, align 8, !tbaa !106
  %481 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %482 = getelementptr inbounds nuw %struct.Expr_s, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8, !tbaa !107
  %484 = call ptr @dtview(ptr noundef %483, ptr noundef null)
  %485 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %486 = getelementptr inbounds nuw %struct.Expr_s, ptr %485, i32 0, i32 5
  store ptr null, ptr %486, align 8, !tbaa !107
  br label %487

487:                                              ; preds = %473, %468
  %488 = load ptr, ptr %10, align 8, !tbaa !92
  %489 = getelementptr inbounds %union.EX_STYPE, ptr %488, i64 0
  %490 = load ptr, ptr %489, align 8, !tbaa !28
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %514

492:                                              ; preds = %487
  %493 = load ptr, ptr %10, align 8, !tbaa !92
  %494 = getelementptr inbounds %union.EX_STYPE, ptr %493, i64 0
  %495 = load ptr, ptr %494, align 8, !tbaa !28
  %496 = getelementptr inbounds nuw %struct.Exnode_s, ptr %495, i32 0, i32 1
  %497 = load i64, ptr %496, align 8, !tbaa !30
  %498 = icmp eq i64 %497, 311
  br i1 %498, label %499, label %514

499:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %500 = load ptr, ptr %10, align 8, !tbaa !92
  %501 = getelementptr inbounds %union.EX_STYPE, ptr %500, i64 0
  %502 = load ptr, ptr %501, align 8, !tbaa !28
  store ptr %502, ptr %23, align 8, !tbaa !12
  %503 = load ptr, ptr %23, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw %struct.Exnode_s, ptr %503, i32 0, i32 4
  %505 = getelementptr inbounds nuw %struct.anon.3, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !28
  %507 = load ptr, ptr %10, align 8, !tbaa !92
  %508 = getelementptr inbounds %union.EX_STYPE, ptr %507, i64 0
  store ptr %506, ptr %508, align 8, !tbaa !28
  %509 = load ptr, ptr %23, align 8, !tbaa !12
  %510 = getelementptr inbounds nuw %struct.Exnode_s, ptr %509, i32 0, i32 4
  %511 = getelementptr inbounds nuw %struct.anon.3, ptr %510, i32 0, i32 0
  store ptr null, ptr %511, align 8, !tbaa !28
  %512 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %513 = load ptr, ptr %23, align 8, !tbaa !12
  call void @exfreenode(ptr noundef %512, ptr noundef %513)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %514

514:                                              ; preds = %499, %492, %487
  %515 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %516 = load ptr, ptr %10, align 8, !tbaa !92
  %517 = getelementptr inbounds %union.EX_STYPE, ptr %516, i64 0
  %518 = load ptr, ptr %517, align 8, !tbaa !28
  %519 = load ptr, ptr %10, align 8, !tbaa !92
  %520 = getelementptr inbounds %union.EX_STYPE, ptr %519, i64 -3
  %521 = load ptr, ptr %520, align 8, !tbaa !28
  %522 = getelementptr inbounds nuw %struct.Exid_s, ptr %521, i32 0, i32 3
  %523 = load i64, ptr %522, align 8, !tbaa !102
  %524 = call ptr @excast(ptr noundef %515, ptr noundef %518, i64 noundef %523, ptr noundef null, i32 noundef 0)
  %525 = load ptr, ptr %10, align 8, !tbaa !92
  %526 = getelementptr inbounds %union.EX_STYPE, ptr %525, i64 -3
  %527 = load ptr, ptr %526, align 8, !tbaa !28
  %528 = getelementptr inbounds nuw %struct.Exid_s, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8, !tbaa !103
  %530 = getelementptr inbounds nuw %struct.Exnode_s, ptr %529, i32 0, i32 4
  %531 = getelementptr inbounds nuw %struct.anon.11, ptr %530, i32 0, i32 1
  store ptr %524, ptr %531, align 8, !tbaa !28
  br label %3692

532:                                              ; preds = %349
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %3692

533:                                              ; preds = %349
  %534 = load ptr, ptr %10, align 8, !tbaa !92
  %535 = getelementptr inbounds %union.EX_STYPE, ptr %534, i64 -1
  %536 = load ptr, ptr %535, align 8, !tbaa !28
  %537 = icmp ne ptr %536, null
  br i1 %537, label %542, label %538

538:                                              ; preds = %533
  %539 = load ptr, ptr %10, align 8, !tbaa !92
  %540 = getelementptr inbounds %union.EX_STYPE, ptr %539, i64 0
  %541 = load ptr, ptr %540, align 8, !tbaa !28
  store ptr %541, ptr %14, align 8, !tbaa !28
  br label %582

542:                                              ; preds = %533
  %543 = load ptr, ptr %10, align 8, !tbaa !92
  %544 = getelementptr inbounds %union.EX_STYPE, ptr %543, i64 0
  %545 = load ptr, ptr %544, align 8, !tbaa !28
  %546 = icmp ne ptr %545, null
  br i1 %546, label %551, label %547

547:                                              ; preds = %542
  %548 = load ptr, ptr %10, align 8, !tbaa !92
  %549 = getelementptr inbounds %union.EX_STYPE, ptr %548, i64 -1
  %550 = load ptr, ptr %549, align 8, !tbaa !28
  store ptr %550, ptr %14, align 8, !tbaa !28
  br label %581

551:                                              ; preds = %542
  %552 = load ptr, ptr %10, align 8, !tbaa !92
  %553 = getelementptr inbounds %union.EX_STYPE, ptr %552, i64 -1
  %554 = load ptr, ptr %553, align 8, !tbaa !28
  %555 = getelementptr inbounds nuw %struct.Exnode_s, ptr %554, i32 0, i32 1
  %556 = load i64, ptr %555, align 8, !tbaa !30
  %557 = icmp eq i64 %556, 270
  br i1 %557, label %558, label %566

558:                                              ; preds = %551
  %559 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %560 = load ptr, ptr %10, align 8, !tbaa !92
  %561 = getelementptr inbounds %union.EX_STYPE, ptr %560, i64 -1
  %562 = load ptr, ptr %561, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %559, ptr noundef %562)
  %563 = load ptr, ptr %10, align 8, !tbaa !92
  %564 = getelementptr inbounds %union.EX_STYPE, ptr %563, i64 0
  %565 = load ptr, ptr %564, align 8, !tbaa !28
  store ptr %565, ptr %14, align 8, !tbaa !28
  br label %580

566:                                              ; preds = %551
  %567 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %568 = load ptr, ptr %10, align 8, !tbaa !92
  %569 = getelementptr inbounds %union.EX_STYPE, ptr %568, i64 0
  %570 = load ptr, ptr %569, align 8, !tbaa !28
  %571 = getelementptr inbounds nuw %struct.Exnode_s, ptr %570, i32 0, i32 0
  %572 = load i64, ptr %571, align 8, !tbaa !32
  %573 = load ptr, ptr %10, align 8, !tbaa !92
  %574 = getelementptr inbounds %union.EX_STYPE, ptr %573, i64 -1
  %575 = load ptr, ptr %574, align 8, !tbaa !28
  %576 = load ptr, ptr %10, align 8, !tbaa !92
  %577 = getelementptr inbounds %union.EX_STYPE, ptr %576, i64 0
  %578 = load ptr, ptr %577, align 8, !tbaa !28
  %579 = call ptr @exnewnode(ptr noundef %567, i64 noundef 59, i1 noundef zeroext true, i64 noundef %572, ptr noundef %575, ptr noundef %578)
  store ptr %579, ptr %14, align 8, !tbaa !28
  br label %580

580:                                              ; preds = %566, %558
  br label %581

581:                                              ; preds = %580, %547
  br label %582

582:                                              ; preds = %581, %538
  br label %3692

583:                                              ; preds = %349
  %584 = load ptr, ptr %10, align 8, !tbaa !92
  %585 = getelementptr inbounds %union.EX_STYPE, ptr %584, i64 -1
  %586 = load ptr, ptr %585, align 8, !tbaa !28
  store ptr %586, ptr %14, align 8, !tbaa !28
  br label %3692

587:                                              ; preds = %349
  %588 = load ptr, ptr %10, align 8, !tbaa !92
  %589 = getelementptr inbounds %union.EX_STYPE, ptr %588, i64 -1
  %590 = load ptr, ptr %589, align 8, !tbaa !28
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %605

592:                                              ; preds = %587
  %593 = load ptr, ptr %10, align 8, !tbaa !92
  %594 = getelementptr inbounds %union.EX_STYPE, ptr %593, i64 -1
  %595 = load ptr, ptr %594, align 8, !tbaa !28
  %596 = getelementptr inbounds nuw %struct.Exnode_s, ptr %595, i32 0, i32 0
  %597 = load i64, ptr %596, align 8, !tbaa !32
  %598 = icmp eq i64 %597, 263
  br i1 %598, label %599, label %605

599:                                              ; preds = %592
  %600 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %601 = load ptr, ptr %10, align 8, !tbaa !92
  %602 = getelementptr inbounds %union.EX_STYPE, ptr %601, i64 -1
  %603 = load ptr, ptr %602, align 8, !tbaa !28
  %604 = call ptr @exnewnode(ptr noundef %600, i64 noundef 311, i1 noundef zeroext true, i64 noundef 259, ptr noundef %603, ptr noundef null)
  br label %609

605:                                              ; preds = %592, %587
  %606 = load ptr, ptr %10, align 8, !tbaa !92
  %607 = getelementptr inbounds %union.EX_STYPE, ptr %606, i64 -1
  %608 = load ptr, ptr %607, align 8, !tbaa !28
  br label %609

609:                                              ; preds = %605, %599
  %610 = phi ptr [ %604, %599 ], [ %608, %605 ]
  store ptr %610, ptr %14, align 8, !tbaa !28
  br label %3692

611:                                              ; preds = %349
  %612 = load ptr, ptr %10, align 8, !tbaa !92
  %613 = getelementptr inbounds %union.EX_STYPE, ptr %612, i64 0
  %614 = load ptr, ptr %613, align 8, !tbaa !28
  %615 = getelementptr inbounds nuw %struct.Exid_s, ptr %614, i32 0, i32 3
  %616 = load i64, ptr %615, align 8, !tbaa !102
  store i64 %616, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  br label %3692

617:                                              ; preds = %349
  %618 = load ptr, ptr %10, align 8, !tbaa !92
  %619 = getelementptr inbounds %union.EX_STYPE, ptr %618, i64 -1
  %620 = load ptr, ptr %619, align 8, !tbaa !28
  store ptr %620, ptr %14, align 8, !tbaa !28
  store i64 0, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  br label %3692

621:                                              ; preds = %349
  %622 = load ptr, ptr %10, align 8, !tbaa !92
  %623 = getelementptr inbounds %union.EX_STYPE, ptr %622, i64 -3
  %624 = load ptr, ptr %623, align 8, !tbaa !28
  %625 = call i32 @exisAssign(ptr noundef %624)
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %621
  call void (ptr, ...) @exwarn(ptr noundef @.str.22)
  br label %628

628:                                              ; preds = %627, %621
  %629 = load ptr, ptr %10, align 8, !tbaa !92
  %630 = getelementptr inbounds %union.EX_STYPE, ptr %629, i64 -3
  %631 = load ptr, ptr %630, align 8, !tbaa !28
  %632 = getelementptr inbounds nuw %struct.Exnode_s, ptr %631, i32 0, i32 0
  %633 = load i64, ptr %632, align 8, !tbaa !32
  %634 = icmp eq i64 %633, 263
  br i1 %634, label %635, label %643

635:                                              ; preds = %628
  %636 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %637 = load ptr, ptr %10, align 8, !tbaa !92
  %638 = getelementptr inbounds %union.EX_STYPE, ptr %637, i64 -3
  %639 = load ptr, ptr %638, align 8, !tbaa !28
  %640 = call ptr @exnewnode(ptr noundef %636, i64 noundef 311, i1 noundef zeroext true, i64 noundef 259, ptr noundef %639, ptr noundef null)
  %641 = load ptr, ptr %10, align 8, !tbaa !92
  %642 = getelementptr inbounds %union.EX_STYPE, ptr %641, i64 -3
  store ptr %640, ptr %642, align 8, !tbaa !28
  br label %666

643:                                              ; preds = %628
  %644 = load ptr, ptr %10, align 8, !tbaa !92
  %645 = getelementptr inbounds %union.EX_STYPE, ptr %644, i64 -3
  %646 = load ptr, ptr %645, align 8, !tbaa !28
  %647 = getelementptr inbounds nuw %struct.Exnode_s, ptr %646, i32 0, i32 0
  %648 = load i64, ptr %647, align 8, !tbaa !32
  %649 = icmp sge i64 %648, 259
  br i1 %649, label %650, label %657

650:                                              ; preds = %643
  %651 = load ptr, ptr %10, align 8, !tbaa !92
  %652 = getelementptr inbounds %union.EX_STYPE, ptr %651, i64 -3
  %653 = load ptr, ptr %652, align 8, !tbaa !28
  %654 = getelementptr inbounds nuw %struct.Exnode_s, ptr %653, i32 0, i32 0
  %655 = load i64, ptr %654, align 8, !tbaa !32
  %656 = icmp sle i64 %655, 261
  br i1 %656, label %665, label %657

657:                                              ; preds = %650, %643
  %658 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %659 = load ptr, ptr %10, align 8, !tbaa !92
  %660 = getelementptr inbounds %union.EX_STYPE, ptr %659, i64 -3
  %661 = load ptr, ptr %660, align 8, !tbaa !28
  %662 = call ptr @excast(ptr noundef %658, ptr noundef %661, i64 noundef 259, ptr noundef null, i32 noundef 0)
  %663 = load ptr, ptr %10, align 8, !tbaa !92
  %664 = getelementptr inbounds %union.EX_STYPE, ptr %663, i64 -3
  store ptr %662, ptr %664, align 8, !tbaa !28
  br label %665

665:                                              ; preds = %657, %650
  br label %666

666:                                              ; preds = %665, %635
  %667 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %668 = load ptr, ptr %10, align 8, !tbaa !92
  %669 = getelementptr inbounds %union.EX_STYPE, ptr %668, i64 -5
  %670 = load ptr, ptr %669, align 8, !tbaa !28
  %671 = getelementptr inbounds nuw %struct.Exid_s, ptr %670, i32 0, i32 2
  %672 = load i64, ptr %671, align 8, !tbaa !113
  %673 = load ptr, ptr %10, align 8, !tbaa !92
  %674 = getelementptr inbounds %union.EX_STYPE, ptr %673, i64 -3
  %675 = load ptr, ptr %674, align 8, !tbaa !28
  %676 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %677 = load ptr, ptr %10, align 8, !tbaa !92
  %678 = getelementptr inbounds %union.EX_STYPE, ptr %677, i64 -1
  %679 = load ptr, ptr %678, align 8, !tbaa !28
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %687

681:                                              ; preds = %666
  %682 = load ptr, ptr %10, align 8, !tbaa !92
  %683 = getelementptr inbounds %union.EX_STYPE, ptr %682, i64 -1
  %684 = load ptr, ptr %683, align 8, !tbaa !28
  %685 = getelementptr inbounds nuw %struct.Exnode_s, ptr %684, i32 0, i32 0
  %686 = load i64, ptr %685, align 8, !tbaa !32
  br label %688

687:                                              ; preds = %666
  br label %688

688:                                              ; preds = %687, %681
  %689 = phi i64 [ %686, %681 ], [ 0, %687 ]
  %690 = load ptr, ptr %10, align 8, !tbaa !92
  %691 = getelementptr inbounds %union.EX_STYPE, ptr %690, i64 -1
  %692 = load ptr, ptr %691, align 8, !tbaa !28
  %693 = load ptr, ptr %10, align 8, !tbaa !92
  %694 = getelementptr inbounds %union.EX_STYPE, ptr %693, i64 0
  %695 = load ptr, ptr %694, align 8, !tbaa !28
  %696 = call ptr @exnewnode(ptr noundef %676, i64 noundef 58, i1 noundef zeroext true, i64 noundef %689, ptr noundef %692, ptr noundef %695)
  %697 = call ptr @exnewnode(ptr noundef %667, i64 noundef %672, i1 noundef zeroext true, i64 noundef 259, ptr noundef %675, ptr noundef %696)
  store ptr %697, ptr %14, align 8, !tbaa !28
  br label %3692

698:                                              ; preds = %349
  %699 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %700 = call ptr @exnewnode(ptr noundef %699, i64 noundef 280, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %700, ptr %14, align 8, !tbaa !28
  %701 = load ptr, ptr %10, align 8, !tbaa !92
  %702 = getelementptr inbounds %union.EX_STYPE, ptr %701, i64 -2
  %703 = load ptr, ptr %702, align 8, !tbaa !28
  %704 = load ptr, ptr %14, align 8, !tbaa !28
  %705 = getelementptr inbounds nuw %struct.Exnode_s, ptr %704, i32 0, i32 4
  %706 = getelementptr inbounds nuw %struct.anon.7, ptr %705, i32 0, i32 0
  store ptr %703, ptr %706, align 8, !tbaa !28
  %707 = load ptr, ptr %10, align 8, !tbaa !92
  %708 = getelementptr inbounds %union.EX_STYPE, ptr %707, i64 -2
  %709 = load ptr, ptr %708, align 8, !tbaa !28
  %710 = getelementptr inbounds nuw %struct.Exnode_s, ptr %709, i32 0, i32 4
  %711 = getelementptr inbounds nuw %struct.anon.5, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !28
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %724

714:                                              ; preds = %698
  %715 = load ptr, ptr %10, align 8, !tbaa !92
  %716 = getelementptr inbounds %union.EX_STYPE, ptr %715, i64 -2
  %717 = load ptr, ptr %716, align 8, !tbaa !28
  %718 = getelementptr inbounds nuw %struct.Exnode_s, ptr %717, i32 0, i32 4
  %719 = getelementptr inbounds nuw %struct.anon.5, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8, !tbaa !28
  %721 = getelementptr inbounds nuw %struct.Exnode_s, ptr %720, i32 0, i32 1
  %722 = load i64, ptr %721, align 8, !tbaa !30
  %723 = icmp ne i64 %722, 274
  br i1 %723, label %724, label %725

724:                                              ; preds = %714, %698
  call void (ptr, ...) @exerror(ptr noundef @.str.23)
  br label %725

725:                                              ; preds = %724, %714
  %726 = load ptr, ptr %10, align 8, !tbaa !92
  %727 = getelementptr inbounds %union.EX_STYPE, ptr %726, i64 -2
  %728 = load ptr, ptr %727, align 8, !tbaa !28
  %729 = getelementptr inbounds nuw %struct.Exnode_s, ptr %728, i32 0, i32 4
  %730 = getelementptr inbounds nuw %struct.anon.5, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !28
  %732 = getelementptr inbounds nuw %struct.Exnode_s, ptr %731, i32 0, i32 4
  %733 = getelementptr inbounds nuw %struct.anon.5, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8, !tbaa !28
  %735 = load ptr, ptr %14, align 8, !tbaa !28
  %736 = getelementptr inbounds nuw %struct.Exnode_s, ptr %735, i32 0, i32 4
  %737 = getelementptr inbounds nuw %struct.anon.7, ptr %736, i32 0, i32 1
  store ptr %734, ptr %737, align 8, !tbaa !28
  %738 = load ptr, ptr %10, align 8, !tbaa !92
  %739 = getelementptr inbounds %union.EX_STYPE, ptr %738, i64 -2
  %740 = load ptr, ptr %739, align 8, !tbaa !28
  %741 = getelementptr inbounds nuw %struct.Exnode_s, ptr %740, i32 0, i32 1
  %742 = load i64, ptr %741, align 8, !tbaa !30
  %743 = icmp eq i64 %742, 282
  br i1 %743, label %744, label %753

744:                                              ; preds = %725
  %745 = load ptr, ptr %14, align 8, !tbaa !28
  %746 = getelementptr inbounds nuw %struct.Exnode_s, ptr %745, i32 0, i32 4
  %747 = getelementptr inbounds nuw %struct.anon.7, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !28
  %749 = getelementptr inbounds nuw %struct.Exid_s, ptr %748, i32 0, i32 3
  %750 = load i64, ptr %749, align 8, !tbaa !102
  %751 = icmp ne i64 %750, 259
  br i1 %751, label %752, label %753

752:                                              ; preds = %744
  call void (ptr, ...) @exerror(ptr noundef @.str.24)
  br label %753

753:                                              ; preds = %752, %744, %725
  %754 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %755 = load ptr, ptr %10, align 8, !tbaa !92
  %756 = getelementptr inbounds %union.EX_STYPE, ptr %755, i64 -2
  %757 = load ptr, ptr %756, align 8, !tbaa !28
  %758 = getelementptr inbounds nuw %struct.Exnode_s, ptr %757, i32 0, i32 4
  %759 = getelementptr inbounds nuw %struct.anon.5, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %754, ptr noundef %760)
  %761 = load ptr, ptr %10, align 8, !tbaa !92
  %762 = getelementptr inbounds %union.EX_STYPE, ptr %761, i64 -2
  %763 = load ptr, ptr %762, align 8, !tbaa !28
  %764 = getelementptr inbounds nuw %struct.Exnode_s, ptr %763, i32 0, i32 4
  %765 = getelementptr inbounds nuw %struct.anon.5, ptr %764, i32 0, i32 2
  store ptr null, ptr %765, align 8, !tbaa !28
  %766 = load ptr, ptr %10, align 8, !tbaa !92
  %767 = getelementptr inbounds %union.EX_STYPE, ptr %766, i64 0
  %768 = load ptr, ptr %767, align 8, !tbaa !28
  %769 = load ptr, ptr %14, align 8, !tbaa !28
  %770 = getelementptr inbounds nuw %struct.Exnode_s, ptr %769, i32 0, i32 4
  %771 = getelementptr inbounds nuw %struct.anon.7, ptr %770, i32 0, i32 2
  store ptr %768, ptr %771, align 8, !tbaa !28
  br label %3692

772:                                              ; preds = %349
  %773 = load ptr, ptr %10, align 8, !tbaa !92
  %774 = getelementptr inbounds %union.EX_STYPE, ptr %773, i64 -4
  %775 = load ptr, ptr %774, align 8, !tbaa !28
  %776 = icmp ne ptr %775, null
  br i1 %776, label %787, label %777

777:                                              ; preds = %772
  %778 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %779 = call ptr @exnewnode(ptr noundef %778, i64 noundef 270, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  %780 = load ptr, ptr %10, align 8, !tbaa !92
  %781 = getelementptr inbounds %union.EX_STYPE, ptr %780, i64 -4
  store ptr %779, ptr %781, align 8, !tbaa !28
  %782 = load ptr, ptr %10, align 8, !tbaa !92
  %783 = getelementptr inbounds %union.EX_STYPE, ptr %782, i64 -4
  %784 = load ptr, ptr %783, align 8, !tbaa !28
  %785 = getelementptr inbounds nuw %struct.Exnode_s, ptr %784, i32 0, i32 4
  %786 = getelementptr inbounds nuw %struct.anon.2, ptr %785, i32 0, i32 0
  store i64 1, ptr %786, align 8, !tbaa !28
  br label %826

787:                                              ; preds = %772
  %788 = load ptr, ptr %10, align 8, !tbaa !92
  %789 = getelementptr inbounds %union.EX_STYPE, ptr %788, i64 -4
  %790 = load ptr, ptr %789, align 8, !tbaa !28
  %791 = getelementptr inbounds nuw %struct.Exnode_s, ptr %790, i32 0, i32 0
  %792 = load i64, ptr %791, align 8, !tbaa !32
  %793 = icmp eq i64 %792, 263
  br i1 %793, label %794, label %802

794:                                              ; preds = %787
  %795 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %796 = load ptr, ptr %10, align 8, !tbaa !92
  %797 = getelementptr inbounds %union.EX_STYPE, ptr %796, i64 -4
  %798 = load ptr, ptr %797, align 8, !tbaa !28
  %799 = call ptr @exnewnode(ptr noundef %795, i64 noundef 311, i1 noundef zeroext true, i64 noundef 259, ptr noundef %798, ptr noundef null)
  %800 = load ptr, ptr %10, align 8, !tbaa !92
  %801 = getelementptr inbounds %union.EX_STYPE, ptr %800, i64 -4
  store ptr %799, ptr %801, align 8, !tbaa !28
  br label %825

802:                                              ; preds = %787
  %803 = load ptr, ptr %10, align 8, !tbaa !92
  %804 = getelementptr inbounds %union.EX_STYPE, ptr %803, i64 -4
  %805 = load ptr, ptr %804, align 8, !tbaa !28
  %806 = getelementptr inbounds nuw %struct.Exnode_s, ptr %805, i32 0, i32 0
  %807 = load i64, ptr %806, align 8, !tbaa !32
  %808 = icmp sge i64 %807, 259
  br i1 %808, label %809, label %816

809:                                              ; preds = %802
  %810 = load ptr, ptr %10, align 8, !tbaa !92
  %811 = getelementptr inbounds %union.EX_STYPE, ptr %810, i64 -4
  %812 = load ptr, ptr %811, align 8, !tbaa !28
  %813 = getelementptr inbounds nuw %struct.Exnode_s, ptr %812, i32 0, i32 0
  %814 = load i64, ptr %813, align 8, !tbaa !32
  %815 = icmp sle i64 %814, 261
  br i1 %815, label %824, label %816

816:                                              ; preds = %809, %802
  %817 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %818 = load ptr, ptr %10, align 8, !tbaa !92
  %819 = getelementptr inbounds %union.EX_STYPE, ptr %818, i64 -4
  %820 = load ptr, ptr %819, align 8, !tbaa !28
  %821 = call ptr @excast(ptr noundef %817, ptr noundef %820, i64 noundef 259, ptr noundef null, i32 noundef 0)
  %822 = load ptr, ptr %10, align 8, !tbaa !92
  %823 = getelementptr inbounds %union.EX_STYPE, ptr %822, i64 -4
  store ptr %821, ptr %823, align 8, !tbaa !28
  br label %824

824:                                              ; preds = %816, %809
  br label %825

825:                                              ; preds = %824, %794
  br label %826

826:                                              ; preds = %825, %777
  %827 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %828 = load ptr, ptr %10, align 8, !tbaa !92
  %829 = getelementptr inbounds %union.EX_STYPE, ptr %828, i64 -8
  %830 = load ptr, ptr %829, align 8, !tbaa !28
  %831 = getelementptr inbounds nuw %struct.Exid_s, ptr %830, i32 0, i32 2
  %832 = load i64, ptr %831, align 8, !tbaa !113
  %833 = load ptr, ptr %10, align 8, !tbaa !92
  %834 = getelementptr inbounds %union.EX_STYPE, ptr %833, i64 -4
  %835 = load ptr, ptr %834, align 8, !tbaa !28
  %836 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %837 = load ptr, ptr %10, align 8, !tbaa !92
  %838 = getelementptr inbounds %union.EX_STYPE, ptr %837, i64 -2
  %839 = load ptr, ptr %838, align 8, !tbaa !28
  %840 = load ptr, ptr %10, align 8, !tbaa !92
  %841 = getelementptr inbounds %union.EX_STYPE, ptr %840, i64 0
  %842 = load ptr, ptr %841, align 8, !tbaa !28
  %843 = call ptr @exnewnode(ptr noundef %836, i64 noundef 59, i1 noundef zeroext true, i64 noundef 0, ptr noundef %839, ptr noundef %842)
  %844 = call ptr @exnewnode(ptr noundef %827, i64 noundef %832, i1 noundef zeroext true, i64 noundef 259, ptr noundef %835, ptr noundef %843)
  store ptr %844, ptr %14, align 8, !tbaa !28
  %845 = load ptr, ptr %10, align 8, !tbaa !92
  %846 = getelementptr inbounds %union.EX_STYPE, ptr %845, i64 -6
  %847 = load ptr, ptr %846, align 8, !tbaa !28
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %856

849:                                              ; preds = %826
  %850 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %851 = load ptr, ptr %10, align 8, !tbaa !92
  %852 = getelementptr inbounds %union.EX_STYPE, ptr %851, i64 -6
  %853 = load ptr, ptr %852, align 8, !tbaa !28
  %854 = load ptr, ptr %14, align 8, !tbaa !28
  %855 = call ptr @exnewnode(ptr noundef %850, i64 noundef 59, i1 noundef zeroext true, i64 noundef 259, ptr noundef %853, ptr noundef %854)
  store ptr %855, ptr %14, align 8, !tbaa !28
  br label %856

856:                                              ; preds = %849, %826
  br label %3692

857:                                              ; preds = %349
  %858 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %859 = call ptr @exnewnode(ptr noundef %858, i64 noundef 281, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %859, ptr %14, align 8, !tbaa !28
  %860 = load ptr, ptr %10, align 8, !tbaa !92
  %861 = getelementptr inbounds %union.EX_STYPE, ptr %860, i64 -2
  %862 = load ptr, ptr %861, align 8, !tbaa !28
  %863 = load ptr, ptr %14, align 8, !tbaa !28
  %864 = getelementptr inbounds nuw %struct.Exnode_s, ptr %863, i32 0, i32 4
  %865 = getelementptr inbounds nuw %struct.anon.7, ptr %864, i32 0, i32 0
  store ptr %862, ptr %865, align 8, !tbaa !28
  %866 = load ptr, ptr %10, align 8, !tbaa !92
  %867 = getelementptr inbounds %union.EX_STYPE, ptr %866, i64 -2
  %868 = load ptr, ptr %867, align 8, !tbaa !28
  %869 = getelementptr inbounds nuw %struct.Exnode_s, ptr %868, i32 0, i32 4
  %870 = getelementptr inbounds nuw %struct.anon.5, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8, !tbaa !28
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %883

873:                                              ; preds = %857
  %874 = load ptr, ptr %10, align 8, !tbaa !92
  %875 = getelementptr inbounds %union.EX_STYPE, ptr %874, i64 -2
  %876 = load ptr, ptr %875, align 8, !tbaa !28
  %877 = getelementptr inbounds nuw %struct.Exnode_s, ptr %876, i32 0, i32 4
  %878 = getelementptr inbounds nuw %struct.anon.5, ptr %877, i32 0, i32 2
  %879 = load ptr, ptr %878, align 8, !tbaa !28
  %880 = getelementptr inbounds nuw %struct.Exnode_s, ptr %879, i32 0, i32 1
  %881 = load i64, ptr %880, align 8, !tbaa !30
  %882 = icmp ne i64 %881, 274
  br i1 %882, label %883, label %884

883:                                              ; preds = %873, %857
  call void (ptr, ...) @exerror(ptr noundef @.str.23)
  br label %884

884:                                              ; preds = %883, %873
  %885 = load ptr, ptr %10, align 8, !tbaa !92
  %886 = getelementptr inbounds %union.EX_STYPE, ptr %885, i64 -2
  %887 = load ptr, ptr %886, align 8, !tbaa !28
  %888 = getelementptr inbounds nuw %struct.Exnode_s, ptr %887, i32 0, i32 4
  %889 = getelementptr inbounds nuw %struct.anon.5, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8, !tbaa !28
  %891 = getelementptr inbounds nuw %struct.Exnode_s, ptr %890, i32 0, i32 4
  %892 = getelementptr inbounds nuw %struct.anon.5, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8, !tbaa !28
  %894 = load ptr, ptr %14, align 8, !tbaa !28
  %895 = getelementptr inbounds nuw %struct.Exnode_s, ptr %894, i32 0, i32 4
  %896 = getelementptr inbounds nuw %struct.anon.7, ptr %895, i32 0, i32 1
  store ptr %893, ptr %896, align 8, !tbaa !28
  %897 = load ptr, ptr %10, align 8, !tbaa !92
  %898 = getelementptr inbounds %union.EX_STYPE, ptr %897, i64 -2
  %899 = load ptr, ptr %898, align 8, !tbaa !28
  %900 = getelementptr inbounds nuw %struct.Exnode_s, ptr %899, i32 0, i32 1
  %901 = load i64, ptr %900, align 8, !tbaa !30
  %902 = icmp eq i64 %901, 282
  br i1 %902, label %903, label %912

903:                                              ; preds = %884
  %904 = load ptr, ptr %14, align 8, !tbaa !28
  %905 = getelementptr inbounds nuw %struct.Exnode_s, ptr %904, i32 0, i32 4
  %906 = getelementptr inbounds nuw %struct.anon.7, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8, !tbaa !28
  %908 = getelementptr inbounds nuw %struct.Exid_s, ptr %907, i32 0, i32 3
  %909 = load i64, ptr %908, align 8, !tbaa !102
  %910 = icmp ne i64 %909, 259
  br i1 %910, label %911, label %912

911:                                              ; preds = %903
  call void (ptr, ...) @exerror(ptr noundef @.str.24)
  br label %912

912:                                              ; preds = %911, %903, %884
  %913 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %914 = load ptr, ptr %10, align 8, !tbaa !92
  %915 = getelementptr inbounds %union.EX_STYPE, ptr %914, i64 -2
  %916 = load ptr, ptr %915, align 8, !tbaa !28
  %917 = getelementptr inbounds nuw %struct.Exnode_s, ptr %916, i32 0, i32 4
  %918 = getelementptr inbounds nuw %struct.anon.5, ptr %917, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %913, ptr noundef %919)
  %920 = load ptr, ptr %10, align 8, !tbaa !92
  %921 = getelementptr inbounds %union.EX_STYPE, ptr %920, i64 -2
  %922 = load ptr, ptr %921, align 8, !tbaa !28
  %923 = getelementptr inbounds nuw %struct.Exnode_s, ptr %922, i32 0, i32 4
  %924 = getelementptr inbounds nuw %struct.anon.5, ptr %923, i32 0, i32 2
  store ptr null, ptr %924, align 8, !tbaa !28
  %925 = load ptr, ptr %10, align 8, !tbaa !92
  %926 = getelementptr inbounds %union.EX_STYPE, ptr %925, i64 0
  %927 = load ptr, ptr %926, align 8, !tbaa !28
  %928 = load ptr, ptr %14, align 8, !tbaa !28
  %929 = getelementptr inbounds nuw %struct.Exnode_s, ptr %928, i32 0, i32 4
  %930 = getelementptr inbounds nuw %struct.anon.7, ptr %929, i32 0, i32 2
  store ptr %927, ptr %930, align 8, !tbaa !28
  br label %3692

931:                                              ; preds = %349
  %932 = load ptr, ptr %10, align 8, !tbaa !92
  %933 = getelementptr inbounds %union.EX_STYPE, ptr %932, i64 -1
  %934 = load ptr, ptr %933, align 8, !tbaa !28
  %935 = getelementptr inbounds nuw %struct.Exid_s, ptr %934, i32 0, i32 6
  %936 = load ptr, ptr %935, align 8, !tbaa !36
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %944

938:                                              ; preds = %931
  %939 = load ptr, ptr %10, align 8, !tbaa !92
  %940 = getelementptr inbounds %union.EX_STYPE, ptr %939, i64 -1
  %941 = load ptr, ptr %940, align 8, !tbaa !28
  %942 = getelementptr inbounds nuw %struct.Exid_s, ptr %941, i32 0, i32 7
  %943 = getelementptr inbounds [32 x i8], ptr %942, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.25, ptr noundef %943)
  br label %944

944:                                              ; preds = %938, %931
  %945 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %946 = call ptr @exnewnode(ptr noundef %945, i64 noundef 305, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %946, ptr %14, align 8, !tbaa !28
  %947 = load ptr, ptr %10, align 8, !tbaa !92
  %948 = getelementptr inbounds %union.EX_STYPE, ptr %947, i64 -1
  %949 = load ptr, ptr %948, align 8, !tbaa !28
  %950 = load ptr, ptr %14, align 8, !tbaa !28
  %951 = getelementptr inbounds nuw %struct.Exnode_s, ptr %950, i32 0, i32 4
  %952 = getelementptr inbounds nuw %struct.anon.5, ptr %951, i32 0, i32 0
  store ptr %949, ptr %952, align 8, !tbaa !28
  %953 = load ptr, ptr %14, align 8, !tbaa !28
  %954 = getelementptr inbounds nuw %struct.Exnode_s, ptr %953, i32 0, i32 4
  %955 = getelementptr inbounds nuw %struct.anon.5, ptr %954, i32 0, i32 2
  store ptr null, ptr %955, align 8, !tbaa !28
  br label %3692

956:                                              ; preds = %349
  %957 = load ptr, ptr %10, align 8, !tbaa !92
  %958 = getelementptr inbounds %union.EX_STYPE, ptr %957, i64 -3
  %959 = load ptr, ptr %958, align 8, !tbaa !28
  %960 = getelementptr inbounds nuw %struct.Exid_s, ptr %959, i32 0, i32 6
  %961 = load ptr, ptr %960, align 8, !tbaa !36
  %962 = icmp eq ptr %961, null
  br i1 %962, label %963, label %969

963:                                              ; preds = %956
  %964 = load ptr, ptr %10, align 8, !tbaa !92
  %965 = getelementptr inbounds %union.EX_STYPE, ptr %964, i64 -3
  %966 = load ptr, ptr %965, align 8, !tbaa !28
  %967 = getelementptr inbounds nuw %struct.Exid_s, ptr %966, i32 0, i32 7
  %968 = getelementptr inbounds [32 x i8], ptr %967, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.25, ptr noundef %968)
  br label %969

969:                                              ; preds = %963, %956
  %970 = load ptr, ptr %10, align 8, !tbaa !92
  %971 = getelementptr inbounds %union.EX_STYPE, ptr %970, i64 -3
  %972 = load ptr, ptr %971, align 8, !tbaa !28
  %973 = getelementptr inbounds nuw %struct.Exid_s, ptr %972, i32 0, i32 4
  %974 = load i64, ptr %973, align 8, !tbaa !114
  %975 = icmp sgt i64 %974, 0
  br i1 %975, label %976, label %1008

976:                                              ; preds = %969
  %977 = load ptr, ptr %10, align 8, !tbaa !92
  %978 = getelementptr inbounds %union.EX_STYPE, ptr %977, i64 -1
  %979 = load ptr, ptr %978, align 8, !tbaa !28
  %980 = getelementptr inbounds nuw %struct.Exnode_s, ptr %979, i32 0, i32 0
  %981 = load i64, ptr %980, align 8, !tbaa !32
  %982 = load ptr, ptr %10, align 8, !tbaa !92
  %983 = getelementptr inbounds %union.EX_STYPE, ptr %982, i64 -3
  %984 = load ptr, ptr %983, align 8, !tbaa !28
  %985 = getelementptr inbounds nuw %struct.Exid_s, ptr %984, i32 0, i32 4
  %986 = load i64, ptr %985, align 8, !tbaa !114
  %987 = icmp ne i64 %981, %986
  br i1 %987, label %988, label %1008

988:                                              ; preds = %976
  %989 = load ptr, ptr %10, align 8, !tbaa !92
  %990 = getelementptr inbounds %union.EX_STYPE, ptr %989, i64 -3
  %991 = load ptr, ptr %990, align 8, !tbaa !28
  %992 = getelementptr inbounds nuw %struct.Exid_s, ptr %991, i32 0, i32 7
  %993 = getelementptr inbounds [32 x i8], ptr %992, i64 0, i64 0
  %994 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %995 = load ptr, ptr %10, align 8, !tbaa !92
  %996 = getelementptr inbounds %union.EX_STYPE, ptr %995, i64 -3
  %997 = load ptr, ptr %996, align 8, !tbaa !28
  %998 = getelementptr inbounds nuw %struct.Exid_s, ptr %997, i32 0, i32 4
  %999 = load i64, ptr %998, align 8, !tbaa !114
  %1000 = call ptr @extypename(ptr noundef %994, i64 noundef %999)
  %1001 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1002 = load ptr, ptr %10, align 8, !tbaa !92
  %1003 = getelementptr inbounds %union.EX_STYPE, ptr %1002, i64 -1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !28
  %1005 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1004, i32 0, i32 0
  %1006 = load i64, ptr %1005, align 8, !tbaa !32
  %1007 = call ptr @extypename(ptr noundef %1001, i64 noundef %1006)
  call void (ptr, ...) @exerror(ptr noundef @.str.26, ptr noundef %993, ptr noundef %1000, ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %988, %976, %969
  %1009 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1010 = call ptr @exnewnode(ptr noundef %1009, i64 noundef 305, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %1010, ptr %14, align 8, !tbaa !28
  %1011 = load ptr, ptr %10, align 8, !tbaa !92
  %1012 = getelementptr inbounds %union.EX_STYPE, ptr %1011, i64 -3
  %1013 = load ptr, ptr %1012, align 8, !tbaa !28
  %1014 = load ptr, ptr %14, align 8, !tbaa !28
  %1015 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1014, i32 0, i32 4
  %1016 = getelementptr inbounds nuw %struct.anon.5, ptr %1015, i32 0, i32 0
  store ptr %1013, ptr %1016, align 8, !tbaa !28
  %1017 = load ptr, ptr %10, align 8, !tbaa !92
  %1018 = getelementptr inbounds %union.EX_STYPE, ptr %1017, i64 -1
  %1019 = load ptr, ptr %1018, align 8, !tbaa !28
  %1020 = load ptr, ptr %14, align 8, !tbaa !28
  %1021 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1020, i32 0, i32 4
  %1022 = getelementptr inbounds nuw %struct.anon.5, ptr %1021, i32 0, i32 2
  store ptr %1019, ptr %1022, align 8, !tbaa !28
  br label %3692

1023:                                             ; preds = %349
  %1024 = load ptr, ptr %10, align 8, !tbaa !92
  %1025 = getelementptr inbounds %union.EX_STYPE, ptr %1024, i64 -2
  %1026 = load ptr, ptr %1025, align 8, !tbaa !28
  %1027 = call i32 @exisAssign(ptr noundef %1026)
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1023
  call void (ptr, ...) @exwarn(ptr noundef @.str.27)
  br label %1030

1030:                                             ; preds = %1029, %1023
  %1031 = load ptr, ptr %10, align 8, !tbaa !92
  %1032 = getelementptr inbounds %union.EX_STYPE, ptr %1031, i64 -2
  %1033 = load ptr, ptr %1032, align 8, !tbaa !28
  %1034 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1033, i32 0, i32 0
  %1035 = load i64, ptr %1034, align 8, !tbaa !32
  %1036 = icmp eq i64 %1035, 263
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1030
  %1038 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1039 = load ptr, ptr %10, align 8, !tbaa !92
  %1040 = getelementptr inbounds %union.EX_STYPE, ptr %1039, i64 -2
  %1041 = load ptr, ptr %1040, align 8, !tbaa !28
  %1042 = call ptr @exnewnode(ptr noundef %1038, i64 noundef 311, i1 noundef zeroext true, i64 noundef 259, ptr noundef %1041, ptr noundef null)
  %1043 = load ptr, ptr %10, align 8, !tbaa !92
  %1044 = getelementptr inbounds %union.EX_STYPE, ptr %1043, i64 -2
  store ptr %1042, ptr %1044, align 8, !tbaa !28
  br label %1068

1045:                                             ; preds = %1030
  %1046 = load ptr, ptr %10, align 8, !tbaa !92
  %1047 = getelementptr inbounds %union.EX_STYPE, ptr %1046, i64 -2
  %1048 = load ptr, ptr %1047, align 8, !tbaa !28
  %1049 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1048, i32 0, i32 0
  %1050 = load i64, ptr %1049, align 8, !tbaa !32
  %1051 = icmp sge i64 %1050, 259
  br i1 %1051, label %1052, label %1059

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %10, align 8, !tbaa !92
  %1054 = getelementptr inbounds %union.EX_STYPE, ptr %1053, i64 -2
  %1055 = load ptr, ptr %1054, align 8, !tbaa !28
  %1056 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1055, i32 0, i32 0
  %1057 = load i64, ptr %1056, align 8, !tbaa !32
  %1058 = icmp sle i64 %1057, 261
  br i1 %1058, label %1067, label %1059

1059:                                             ; preds = %1052, %1045
  %1060 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1061 = load ptr, ptr %10, align 8, !tbaa !92
  %1062 = getelementptr inbounds %union.EX_STYPE, ptr %1061, i64 -2
  %1063 = load ptr, ptr %1062, align 8, !tbaa !28
  %1064 = call ptr @excast(ptr noundef %1060, ptr noundef %1063, i64 noundef 259, ptr noundef null, i32 noundef 0)
  %1065 = load ptr, ptr %10, align 8, !tbaa !92
  %1066 = getelementptr inbounds %union.EX_STYPE, ptr %1065, i64 -2
  store ptr %1064, ptr %1066, align 8, !tbaa !28
  br label %1067

1067:                                             ; preds = %1059, %1052
  br label %1068

1068:                                             ; preds = %1067, %1037
  %1069 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1070 = load ptr, ptr %10, align 8, !tbaa !92
  %1071 = getelementptr inbounds %union.EX_STYPE, ptr %1070, i64 -4
  %1072 = load ptr, ptr %1071, align 8, !tbaa !28
  %1073 = getelementptr inbounds nuw %struct.Exid_s, ptr %1072, i32 0, i32 2
  %1074 = load i64, ptr %1073, align 8, !tbaa !113
  %1075 = load ptr, ptr %10, align 8, !tbaa !92
  %1076 = getelementptr inbounds %union.EX_STYPE, ptr %1075, i64 -2
  %1077 = load ptr, ptr %1076, align 8, !tbaa !28
  %1078 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1079 = load ptr, ptr %10, align 8, !tbaa !92
  %1080 = getelementptr inbounds %union.EX_STYPE, ptr %1079, i64 0
  %1081 = load ptr, ptr %1080, align 8, !tbaa !28
  %1082 = call ptr @exnewnode(ptr noundef %1078, i64 noundef 59, i1 noundef zeroext true, i64 noundef 0, ptr noundef null, ptr noundef %1081)
  %1083 = call ptr @exnewnode(ptr noundef %1069, i64 noundef %1074, i1 noundef zeroext true, i64 noundef 259, ptr noundef %1077, ptr noundef %1082)
  store ptr %1083, ptr %14, align 8, !tbaa !28
  br label %3692

1084:                                             ; preds = %349
  %1085 = load ptr, ptr %10, align 8, !tbaa !92
  %1086 = getelementptr inbounds %union.EX_STYPE, ptr %1085, i64 0
  %1087 = load ptr, ptr %1086, align 8, !tbaa !28
  %1088 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1087, i32 0, i32 0
  %1089 = load i64, ptr %1088, align 8, !tbaa !32
  store i64 %1089, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  br label %3692

1090:                                             ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %1091 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  store ptr %1091, ptr %24, align 8, !tbaa !88
  %1092 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1093 = load ptr, ptr %10, align 8, !tbaa !92
  %1094 = getelementptr inbounds %union.EX_STYPE, ptr %1093, i64 -7
  %1095 = load ptr, ptr %1094, align 8, !tbaa !28
  %1096 = getelementptr inbounds nuw %struct.Exid_s, ptr %1095, i32 0, i32 2
  %1097 = load i64, ptr %1096, align 8, !tbaa !113
  %1098 = load ptr, ptr %10, align 8, !tbaa !92
  %1099 = getelementptr inbounds %union.EX_STYPE, ptr %1098, i64 -5
  %1100 = load ptr, ptr %1099, align 8, !tbaa !28
  %1101 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1102 = load ptr, ptr %24, align 8, !tbaa !88
  %1103 = getelementptr inbounds nuw %struct.Switch_s, ptr %1102, i32 0, i32 3
  %1104 = load ptr, ptr %1103, align 8, !tbaa !116
  %1105 = load ptr, ptr %24, align 8, !tbaa !88
  %1106 = getelementptr inbounds nuw %struct.Switch_s, ptr %1105, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8, !tbaa !119
  %1108 = call ptr @exnewnode(ptr noundef %1101, i64 noundef 273, i1 noundef zeroext true, i64 noundef 0, ptr noundef %1104, ptr noundef %1107)
  %1109 = call ptr @exnewnode(ptr noundef %1092, i64 noundef %1097, i1 noundef zeroext true, i64 noundef 259, ptr noundef %1100, ptr noundef %1108)
  store ptr %1109, ptr %14, align 8, !tbaa !28
  %1110 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1111 = getelementptr inbounds nuw %struct.Switch_s, ptr %1110, i32 0, i32 0
  %1112 = load ptr, ptr %1111, align 8, !tbaa !120
  store ptr %1112, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1113 = load ptr, ptr %24, align 8, !tbaa !88
  %1114 = getelementptr inbounds nuw %struct.Switch_s, ptr %1113, i32 0, i32 4
  %1115 = load ptr, ptr %1114, align 8, !tbaa !121
  call void @free(ptr noundef %1115) #14
  %1116 = load ptr, ptr %24, align 8, !tbaa !88
  call void @free(ptr noundef %1116) #14
  store i64 0, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %3692

1117:                                             ; preds = %349
  br label %1118

1118:                                             ; preds = %1167, %1117
  %1119 = load ptr, ptr %10, align 8, !tbaa !92
  %1120 = getelementptr inbounds %union.EX_STYPE, ptr %1119, i64 -1
  %1121 = load ptr, ptr %1120, align 8, !tbaa !28
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1133, label %1123

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1125 = call ptr @exnewnode(ptr noundef %1124, i64 noundef 270, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  %1126 = load ptr, ptr %10, align 8, !tbaa !92
  %1127 = getelementptr inbounds %union.EX_STYPE, ptr %1126, i64 -1
  store ptr %1125, ptr %1127, align 8, !tbaa !28
  %1128 = load ptr, ptr %10, align 8, !tbaa !92
  %1129 = getelementptr inbounds %union.EX_STYPE, ptr %1128, i64 -1
  %1130 = load ptr, ptr %1129, align 8, !tbaa !28
  %1131 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1130, i32 0, i32 4
  %1132 = getelementptr inbounds nuw %struct.anon.2, ptr %1131, i32 0, i32 0
  store i64 1, ptr %1132, align 8, !tbaa !28
  br label %1156

1133:                                             ; preds = %1118
  %1134 = load ptr, ptr %10, align 8, !tbaa !92
  %1135 = getelementptr inbounds %union.EX_STYPE, ptr %1134, i64 -1
  %1136 = load ptr, ptr %1135, align 8, !tbaa !28
  %1137 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1136, i32 0, i32 0
  %1138 = load i64, ptr %1137, align 8, !tbaa !32
  %1139 = icmp sge i64 %1138, 259
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %10, align 8, !tbaa !92
  %1142 = getelementptr inbounds %union.EX_STYPE, ptr %1141, i64 -1
  %1143 = load ptr, ptr %1142, align 8, !tbaa !28
  %1144 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1143, i32 0, i32 0
  %1145 = load i64, ptr %1144, align 8, !tbaa !32
  %1146 = icmp sle i64 %1145, 261
  br i1 %1146, label %1155, label %1147

1147:                                             ; preds = %1140, %1133
  %1148 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1149 = load ptr, ptr %10, align 8, !tbaa !92
  %1150 = getelementptr inbounds %union.EX_STYPE, ptr %1149, i64 -1
  %1151 = load ptr, ptr %1150, align 8, !tbaa !28
  %1152 = call ptr @excast(ptr noundef %1148, ptr noundef %1151, i64 noundef 259, ptr noundef null, i32 noundef 0)
  %1153 = load ptr, ptr %10, align 8, !tbaa !92
  %1154 = getelementptr inbounds %union.EX_STYPE, ptr %1153, i64 -1
  store ptr %1152, ptr %1154, align 8, !tbaa !28
  br label %1155

1155:                                             ; preds = %1147, %1140
  br label %1156

1156:                                             ; preds = %1155, %1123
  %1157 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1158 = load ptr, ptr %10, align 8, !tbaa !92
  %1159 = getelementptr inbounds %union.EX_STYPE, ptr %1158, i64 -2
  %1160 = load ptr, ptr %1159, align 8, !tbaa !28
  %1161 = getelementptr inbounds nuw %struct.Exid_s, ptr %1160, i32 0, i32 2
  %1162 = load i64, ptr %1161, align 8, !tbaa !113
  %1163 = load ptr, ptr %10, align 8, !tbaa !92
  %1164 = getelementptr inbounds %union.EX_STYPE, ptr %1163, i64 -1
  %1165 = load ptr, ptr %1164, align 8, !tbaa !28
  %1166 = call ptr @exnewnode(ptr noundef %1157, i64 noundef %1162, i1 noundef zeroext true, i64 noundef 259, ptr noundef %1165, ptr noundef null)
  store ptr %1166, ptr %14, align 8, !tbaa !28
  br label %3692

1167:                                             ; preds = %349
  br label %1118

1168:                                             ; preds = %349
  %1169 = load ptr, ptr %10, align 8, !tbaa !92
  %1170 = getelementptr inbounds %union.EX_STYPE, ptr %1169, i64 -1
  %1171 = load ptr, ptr %1170, align 8, !tbaa !28
  %1172 = icmp ne ptr %1171, null
  br i1 %1172, label %1173, label %1199

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1182

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %1178 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1177, i32 0, i32 0
  %1179 = load i64, ptr %1178, align 8, !tbaa !32
  %1180 = icmp ne i64 %1179, 0
  br i1 %1180, label %1182, label %1181

1181:                                             ; preds = %1176
  call void (ptr, ...) @exerror(ptr noundef @.str.28)
  br label %1182

1182:                                             ; preds = %1181, %1176, %1173
  %1183 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1184 = load ptr, ptr %10, align 8, !tbaa !92
  %1185 = getelementptr inbounds %union.EX_STYPE, ptr %1184, i64 -1
  %1186 = load ptr, ptr %1185, align 8, !tbaa !28
  %1187 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1182
  %1190 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %1191 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1190, i32 0, i32 0
  %1192 = load i64, ptr %1191, align 8, !tbaa !32
  br label %1194

1193:                                             ; preds = %1182
  br label %1194

1194:                                             ; preds = %1193, %1189
  %1195 = phi i64 [ %1192, %1189 ], [ 259, %1193 ]
  %1196 = call ptr @excast(ptr noundef %1183, ptr noundef %1186, i64 noundef %1195, ptr noundef null, i32 noundef 0)
  %1197 = load ptr, ptr %10, align 8, !tbaa !92
  %1198 = getelementptr inbounds %union.EX_STYPE, ptr %1197, i64 -1
  store ptr %1196, ptr %1198, align 8, !tbaa !28
  br label %1199

1199:                                             ; preds = %1194, %1168
  %1200 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1201 = load ptr, ptr %10, align 8, !tbaa !92
  %1202 = getelementptr inbounds %union.EX_STYPE, ptr %1201, i64 -1
  %1203 = load ptr, ptr %1202, align 8, !tbaa !28
  %1204 = icmp ne ptr %1203, null
  br i1 %1204, label %1205, label %1211

1205:                                             ; preds = %1199
  %1206 = load ptr, ptr %10, align 8, !tbaa !92
  %1207 = getelementptr inbounds %union.EX_STYPE, ptr %1206, i64 -1
  %1208 = load ptr, ptr %1207, align 8, !tbaa !28
  %1209 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1208, i32 0, i32 0
  %1210 = load i64, ptr %1209, align 8, !tbaa !32
  br label %1212

1211:                                             ; preds = %1199
  br label %1212

1212:                                             ; preds = %1211, %1205
  %1213 = phi i64 [ %1210, %1205 ], [ 0, %1211 ]
  %1214 = load ptr, ptr %10, align 8, !tbaa !92
  %1215 = getelementptr inbounds %union.EX_STYPE, ptr %1214, i64 -1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !28
  %1217 = call ptr @exnewnode(ptr noundef %1200, i64 noundef 295, i1 noundef zeroext true, i64 noundef %1213, ptr noundef %1216, ptr noundef null)
  store ptr %1217, ptr %14, align 8, !tbaa !28
  br label %3692

1218:                                             ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %1219 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #15
  store ptr %1219, ptr %25, align 8, !tbaa !88
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1223, label %1221

1221:                                             ; preds = %1218
  %1222 = call ptr @exnospace()
  br label %1239

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %25, align 8, !tbaa !88
  store ptr %1224, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1225 = load i64, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  %1226 = load ptr, ptr %25, align 8, !tbaa !88
  %1227 = getelementptr inbounds nuw %struct.Switch_s, ptr %1226, i32 0, i32 8
  store i64 %1225, ptr %1227, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 8, ptr %26, align 8, !tbaa !8
  %1228 = load i64, ptr %26, align 8, !tbaa !8
  %1229 = call noalias ptr @calloc(i64 noundef %1228, i64 noundef 8) #15
  %1230 = load ptr, ptr %25, align 8, !tbaa !88
  %1231 = getelementptr inbounds nuw %struct.Switch_s, ptr %1230, i32 0, i32 4
  store ptr %1229, ptr %1231, align 8, !tbaa !121
  %1232 = icmp ne ptr %1229, null
  br i1 %1232, label %1235, label %1233

1233:                                             ; preds = %1223
  %1234 = call ptr @exnospace()
  store i64 0, ptr %26, align 8, !tbaa !8
  br label %1235

1235:                                             ; preds = %1233, %1223
  %1236 = load i64, ptr %26, align 8, !tbaa !8
  %1237 = load ptr, ptr %25, align 8, !tbaa !88
  %1238 = getelementptr inbounds nuw %struct.Switch_s, ptr %1237, i32 0, i32 6
  store i64 %1236, ptr %1238, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %1239

1239:                                             ; preds = %1235, %1221
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %3692

1240:                                             ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %1241 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  store ptr %1241, ptr %27, align 8, !tbaa !88
  %1242 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1243 = load ptr, ptr %10, align 8, !tbaa !92
  %1244 = getelementptr inbounds %union.EX_STYPE, ptr %1243, i64 0
  %1245 = load ptr, ptr %1244, align 8, !tbaa !28
  %1246 = call ptr @exnewnode(ptr noundef %1242, i64 noundef 269, i1 noundef zeroext true, i64 noundef 0, ptr noundef %1245, ptr noundef null)
  store ptr %1246, ptr %14, align 8, !tbaa !28
  %1247 = load ptr, ptr %27, align 8, !tbaa !88
  %1248 = getelementptr inbounds nuw %struct.Switch_s, ptr %1247, i32 0, i32 5
  %1249 = load i64, ptr %1248, align 8, !tbaa !124
  %1250 = icmp ugt i64 %1249, 0
  br i1 %1250, label %1251, label %1301

1251:                                             ; preds = %1240
  %1252 = load ptr, ptr %27, align 8, !tbaa !88
  %1253 = getelementptr inbounds nuw %struct.Switch_s, ptr %1252, i32 0, i32 2
  %1254 = load ptr, ptr %1253, align 8, !tbaa !125
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1256, label %1263

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr %14, align 8, !tbaa !28
  %1258 = load ptr, ptr %27, align 8, !tbaa !88
  %1259 = getelementptr inbounds nuw %struct.Switch_s, ptr %1258, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8, !tbaa !125
  %1261 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1260, i32 0, i32 4
  %1262 = getelementptr inbounds nuw %struct.anon.4, ptr %1261, i32 0, i32 1
  store ptr %1257, ptr %1262, align 8, !tbaa !28
  br label %1267

1263:                                             ; preds = %1251
  %1264 = load ptr, ptr %14, align 8, !tbaa !28
  %1265 = load ptr, ptr %27, align 8, !tbaa !88
  %1266 = getelementptr inbounds nuw %struct.Switch_s, ptr %1265, i32 0, i32 1
  store ptr %1264, ptr %1266, align 8, !tbaa !119
  br label %1267

1267:                                             ; preds = %1263, %1256
  %1268 = load ptr, ptr %14, align 8, !tbaa !28
  %1269 = load ptr, ptr %27, align 8, !tbaa !88
  %1270 = getelementptr inbounds nuw %struct.Switch_s, ptr %1269, i32 0, i32 2
  store ptr %1268, ptr %1270, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %1271 = load ptr, ptr %27, align 8, !tbaa !88
  %1272 = getelementptr inbounds nuw %struct.Switch_s, ptr %1271, i32 0, i32 6
  %1273 = load i64, ptr %1272, align 8, !tbaa !123
  store i64 %1273, ptr %28, align 8, !tbaa !8
  %1274 = load ptr, ptr %27, align 8, !tbaa !88
  %1275 = getelementptr inbounds nuw %struct.Switch_s, ptr %1274, i32 0, i32 5
  store i64 0, ptr %1275, align 8, !tbaa !124
  %1276 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1277 = getelementptr inbounds nuw %struct.Expr_s, ptr %1276, i32 0, i32 3
  %1278 = load ptr, ptr %1277, align 8, !tbaa !14
  %1279 = load i64, ptr %28, align 8, !tbaa !8
  %1280 = add i64 %1279, 1
  %1281 = mul i64 %1280, 8
  %1282 = call ptr @vmalloc(ptr noundef %1278, i64 noundef %1281)
  %1283 = load ptr, ptr %14, align 8, !tbaa !28
  %1284 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1283, i32 0, i32 4
  %1285 = getelementptr inbounds nuw %struct.anon.4, ptr %1284, i32 0, i32 2
  store ptr %1282, ptr %1285, align 8, !tbaa !28
  %1286 = load ptr, ptr %14, align 8, !tbaa !28
  %1287 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1286, i32 0, i32 4
  %1288 = getelementptr inbounds nuw %struct.anon.4, ptr %1287, i32 0, i32 2
  %1289 = load ptr, ptr %1288, align 8, !tbaa !28
  %1290 = load ptr, ptr %27, align 8, !tbaa !88
  %1291 = getelementptr inbounds nuw %struct.Switch_s, ptr %1290, i32 0, i32 4
  %1292 = load ptr, ptr %1291, align 8, !tbaa !121
  %1293 = load i64, ptr %28, align 8, !tbaa !8
  %1294 = mul i64 %1293, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1289, ptr align 8 %1292, i64 %1294, i1 false)
  %1295 = load ptr, ptr %14, align 8, !tbaa !28
  %1296 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1295, i32 0, i32 4
  %1297 = getelementptr inbounds nuw %struct.anon.4, ptr %1296, i32 0, i32 2
  %1298 = load ptr, ptr %1297, align 8, !tbaa !28
  %1299 = load i64, ptr %28, align 8, !tbaa !8
  %1300 = getelementptr inbounds nuw ptr, ptr %1298, i64 %1299
  store ptr null, ptr %1300, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %1305

1301:                                             ; preds = %1240
  %1302 = load ptr, ptr %14, align 8, !tbaa !28
  %1303 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1302, i32 0, i32 4
  %1304 = getelementptr inbounds nuw %struct.anon.4, ptr %1303, i32 0, i32 2
  store ptr null, ptr %1304, align 8, !tbaa !28
  br label %1305

1305:                                             ; preds = %1301, %1267
  %1306 = load ptr, ptr %27, align 8, !tbaa !88
  %1307 = getelementptr inbounds nuw %struct.Switch_s, ptr %1306, i32 0, i32 7
  %1308 = load i32, ptr %1307, align 8, !tbaa !126
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1325

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %27, align 8, !tbaa !88
  %1312 = getelementptr inbounds nuw %struct.Switch_s, ptr %1311, i32 0, i32 7
  store i32 0, ptr %1312, align 8, !tbaa !126
  %1313 = load ptr, ptr %27, align 8, !tbaa !88
  %1314 = getelementptr inbounds nuw %struct.Switch_s, ptr %1313, i32 0, i32 3
  %1315 = load ptr, ptr %1314, align 8, !tbaa !116
  %1316 = icmp ne ptr %1315, null
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1310
  call void (ptr, ...) @exerror(ptr noundef @.str.29)
  br label %1324

1318:                                             ; preds = %1310
  %1319 = load ptr, ptr %10, align 8, !tbaa !92
  %1320 = getelementptr inbounds %union.EX_STYPE, ptr %1319, i64 0
  %1321 = load ptr, ptr %1320, align 8, !tbaa !28
  %1322 = load ptr, ptr %27, align 8, !tbaa !88
  %1323 = getelementptr inbounds nuw %struct.Switch_s, ptr %1322, i32 0, i32 3
  store ptr %1321, ptr %1323, align 8, !tbaa !116
  br label %1324

1324:                                             ; preds = %1318, %1317
  br label %1325

1325:                                             ; preds = %1324, %1305
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %3692

1326:                                             ; preds = %349
  %1327 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1328 = getelementptr inbounds nuw %struct.Switch_s, ptr %1327, i32 0, i32 5
  %1329 = load i64, ptr %1328, align 8, !tbaa !124
  %1330 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1331 = getelementptr inbounds nuw %struct.Switch_s, ptr %1330, i32 0, i32 6
  %1332 = load i64, ptr %1331, align 8, !tbaa !123
  %1333 = icmp uge i64 %1329, %1332
  br i1 %1333, label %1334, label %1353

1334:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %1335 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1336 = getelementptr inbounds nuw %struct.Switch_s, ptr %1335, i32 0, i32 6
  %1337 = load i64, ptr %1336, align 8, !tbaa !123
  store i64 %1337, ptr %29, align 8, !tbaa !8
  %1338 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1339 = getelementptr inbounds nuw %struct.Switch_s, ptr %1338, i32 0, i32 4
  %1340 = load ptr, ptr %1339, align 8, !tbaa !121
  %1341 = load i64, ptr %29, align 8, !tbaa !8
  %1342 = mul i64 16, %1341
  %1343 = call ptr @realloc(ptr noundef %1340, i64 noundef %1342) #17
  %1344 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1345 = getelementptr inbounds nuw %struct.Switch_s, ptr %1344, i32 0, i32 4
  store ptr %1343, ptr %1345, align 8, !tbaa !121
  %1346 = icmp ne ptr %1343, null
  br i1 %1346, label %1348, label %1347

1347:                                             ; preds = %1334
  call void (ptr, ...) @exerror(ptr noundef @.str.30)
  store i64 0, ptr %29, align 8, !tbaa !8
  br label %1348

1348:                                             ; preds = %1347, %1334
  %1349 = load i64, ptr %29, align 8, !tbaa !8
  %1350 = mul i64 2, %1349
  %1351 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1352 = getelementptr inbounds nuw %struct.Switch_s, ptr %1351, i32 0, i32 6
  store i64 %1350, ptr %1352, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %1353

1353:                                             ; preds = %1348, %1326
  %1354 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1355 = getelementptr inbounds nuw %struct.Switch_s, ptr %1354, i32 0, i32 4
  %1356 = load ptr, ptr %1355, align 8, !tbaa !121
  %1357 = icmp ne ptr %1356, null
  br i1 %1357, label %1358, label %1382

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1360 = load ptr, ptr %10, align 8, !tbaa !92
  %1361 = getelementptr inbounds %union.EX_STYPE, ptr %1360, i64 -1
  %1362 = load ptr, ptr %1361, align 8, !tbaa !28
  %1363 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1364 = getelementptr inbounds nuw %struct.Switch_s, ptr %1363, i32 0, i32 8
  %1365 = load i64, ptr %1364, align 8, !tbaa !122
  %1366 = call ptr @excast(ptr noundef %1359, ptr noundef %1362, i64 noundef %1365, ptr noundef null, i32 noundef 0)
  %1367 = load ptr, ptr %10, align 8, !tbaa !92
  %1368 = getelementptr inbounds %union.EX_STYPE, ptr %1367, i64 -1
  store ptr %1366, ptr %1368, align 8, !tbaa !28
  %1369 = load ptr, ptr %10, align 8, !tbaa !92
  %1370 = getelementptr inbounds %union.EX_STYPE, ptr %1369, i64 -1
  %1371 = load ptr, ptr %1370, align 8, !tbaa !28
  %1372 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1371, i32 0, i32 4
  %1373 = getelementptr inbounds nuw %struct.anon.2, ptr %1372, i32 0, i32 0
  %1374 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1375 = getelementptr inbounds nuw %struct.Switch_s, ptr %1374, i32 0, i32 4
  %1376 = load ptr, ptr %1375, align 8, !tbaa !121
  %1377 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1378 = getelementptr inbounds nuw %struct.Switch_s, ptr %1377, i32 0, i32 5
  %1379 = load i64, ptr %1378, align 8, !tbaa !124
  %1380 = add i64 %1379, 1
  store i64 %1380, ptr %1378, align 8, !tbaa !124
  %1381 = getelementptr inbounds nuw ptr, ptr %1376, i64 %1379
  store ptr %1373, ptr %1381, align 8, !tbaa !92
  br label %1382

1382:                                             ; preds = %1358, %1353
  br label %3692

1383:                                             ; preds = %349
  %1384 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 8), align 8, !tbaa !115
  %1385 = getelementptr inbounds nuw %struct.Switch_s, ptr %1384, i32 0, i32 7
  store i32 1, ptr %1385, align 8, !tbaa !126
  br label %3692

1386:                                             ; preds = %349
  %1387 = load ptr, ptr %10, align 8, !tbaa !92
  %1388 = getelementptr inbounds %union.EX_STYPE, ptr %1387, i64 0
  %1389 = load ptr, ptr %1388, align 8, !tbaa !28
  %1390 = icmp ne ptr %1389, null
  br i1 %1390, label %1391, label %1416

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %10, align 8, !tbaa !92
  %1393 = getelementptr inbounds %union.EX_STYPE, ptr %1392, i64 -2
  %1394 = load ptr, ptr %1393, align 8, !tbaa !28
  %1395 = icmp ne ptr %1394, null
  br i1 %1395, label %1396, label %1410

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1398 = load ptr, ptr %10, align 8, !tbaa !92
  %1399 = getelementptr inbounds %union.EX_STYPE, ptr %1398, i64 0
  %1400 = load ptr, ptr %1399, align 8, !tbaa !28
  %1401 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1400, i32 0, i32 0
  %1402 = load i64, ptr %1401, align 8, !tbaa !32
  %1403 = load ptr, ptr %10, align 8, !tbaa !92
  %1404 = getelementptr inbounds %union.EX_STYPE, ptr %1403, i64 -2
  %1405 = load ptr, ptr %1404, align 8, !tbaa !28
  %1406 = load ptr, ptr %10, align 8, !tbaa !92
  %1407 = getelementptr inbounds %union.EX_STYPE, ptr %1406, i64 0
  %1408 = load ptr, ptr %1407, align 8, !tbaa !28
  %1409 = call ptr @exnewnode(ptr noundef %1397, i64 noundef 44, i1 noundef zeroext true, i64 noundef %1402, ptr noundef %1405, ptr noundef %1408)
  br label %1414

1410:                                             ; preds = %1391
  %1411 = load ptr, ptr %10, align 8, !tbaa !92
  %1412 = getelementptr inbounds %union.EX_STYPE, ptr %1411, i64 0
  %1413 = load ptr, ptr %1412, align 8, !tbaa !28
  br label %1414

1414:                                             ; preds = %1410, %1396
  %1415 = phi ptr [ %1409, %1396 ], [ %1413, %1410 ]
  store ptr %1415, ptr %14, align 8, !tbaa !28
  br label %1416

1416:                                             ; preds = %1414, %1386
  br label %3692

1417:                                             ; preds = %349
  %1418 = load ptr, ptr %10, align 8, !tbaa !92
  %1419 = getelementptr inbounds %union.EX_STYPE, ptr %1418, i64 0
  %1420 = load ptr, ptr %1419, align 8, !tbaa !28
  call void @checkName(ptr noundef %1420)
  %1421 = load ptr, ptr %10, align 8, !tbaa !92
  %1422 = getelementptr inbounds %union.EX_STYPE, ptr %1421, i64 0
  %1423 = load ptr, ptr %1422, align 8, !tbaa !28
  store ptr %1423, ptr @expr, align 8, !tbaa !127
  br label %3692

1424:                                             ; preds = %349
  store ptr null, ptr %14, align 8, !tbaa !28
  %1425 = load ptr, ptr %10, align 8, !tbaa !92
  %1426 = getelementptr inbounds %union.EX_STYPE, ptr %1425, i64 -3
  %1427 = load ptr, ptr %1426, align 8, !tbaa !28
  %1428 = getelementptr inbounds nuw %struct.Exid_s, ptr %1427, i32 0, i32 3
  %1429 = load i64, ptr %1428, align 8, !tbaa !102
  %1430 = icmp ne i64 %1429, 0
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1424
  %1432 = load i64, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  %1433 = icmp ne i64 %1432, 0
  br i1 %1433, label %1434, label %1440

1434:                                             ; preds = %1431, %1424
  %1435 = load i64, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  %1436 = load ptr, ptr %10, align 8, !tbaa !92
  %1437 = getelementptr inbounds %union.EX_STYPE, ptr %1436, i64 -3
  %1438 = load ptr, ptr %1437, align 8, !tbaa !28
  %1439 = getelementptr inbounds nuw %struct.Exid_s, ptr %1438, i32 0, i32 3
  store i64 %1435, ptr %1439, align 8, !tbaa !102
  br label %1440

1440:                                             ; preds = %1434, %1431
  %1441 = load ptr, ptr %10, align 8, !tbaa !92
  %1442 = getelementptr inbounds %union.EX_STYPE, ptr %1441, i64 0
  %1443 = load ptr, ptr %1442, align 8, !tbaa !28
  %1444 = icmp ne ptr %1443, null
  br i1 %1444, label %1445, label %1473

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %10, align 8, !tbaa !92
  %1447 = getelementptr inbounds %union.EX_STYPE, ptr %1446, i64 0
  %1448 = load ptr, ptr %1447, align 8, !tbaa !28
  %1449 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1448, i32 0, i32 1
  %1450 = load i64, ptr %1449, align 8, !tbaa !30
  %1451 = icmp eq i64 %1450, 292
  br i1 %1451, label %1452, label %1473

1452:                                             ; preds = %1445
  %1453 = load ptr, ptr %10, align 8, !tbaa !92
  %1454 = getelementptr inbounds %union.EX_STYPE, ptr %1453, i64 -3
  %1455 = load ptr, ptr %1454, align 8, !tbaa !28
  %1456 = getelementptr inbounds nuw %struct.Exid_s, ptr %1455, i32 0, i32 1
  store i64 292, ptr %1456, align 8, !tbaa !60
  %1457 = load ptr, ptr %10, align 8, !tbaa !92
  %1458 = getelementptr inbounds %union.EX_STYPE, ptr %1457, i64 0
  %1459 = load ptr, ptr %1458, align 8, !tbaa !28
  %1460 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1459, i32 0, i32 0
  %1461 = load i64, ptr %1460, align 8, !tbaa !32
  %1462 = load ptr, ptr %10, align 8, !tbaa !92
  %1463 = getelementptr inbounds %union.EX_STYPE, ptr %1462, i64 -3
  %1464 = load ptr, ptr %1463, align 8, !tbaa !28
  %1465 = getelementptr inbounds nuw %struct.Exid_s, ptr %1464, i32 0, i32 3
  store i64 %1461, ptr %1465, align 8, !tbaa !102
  %1466 = load ptr, ptr %10, align 8, !tbaa !92
  %1467 = getelementptr inbounds %union.EX_STYPE, ptr %1466, i64 0
  %1468 = load ptr, ptr %1467, align 8, !tbaa !28
  %1469 = load ptr, ptr %10, align 8, !tbaa !92
  %1470 = getelementptr inbounds %union.EX_STYPE, ptr %1469, i64 -3
  %1471 = load ptr, ptr %1470, align 8, !tbaa !28
  %1472 = getelementptr inbounds nuw %struct.Exid_s, ptr %1471, i32 0, i32 5
  store ptr %1468, ptr %1472, align 8, !tbaa !103
  br label %1629

1473:                                             ; preds = %1445, %1440
  %1474 = load ptr, ptr %10, align 8, !tbaa !92
  %1475 = getelementptr inbounds %union.EX_STYPE, ptr %1474, i64 -3
  %1476 = load ptr, ptr %1475, align 8, !tbaa !28
  %1477 = getelementptr inbounds nuw %struct.Exid_s, ptr %1476, i32 0, i32 3
  %1478 = load i64, ptr %1477, align 8, !tbaa !102
  %1479 = icmp eq i64 %1478, 0
  br i1 %1479, label %1480, label %1486

1480:                                             ; preds = %1473
  %1481 = load ptr, ptr %10, align 8, !tbaa !92
  %1482 = getelementptr inbounds %union.EX_STYPE, ptr %1481, i64 -3
  %1483 = load ptr, ptr %1482, align 8, !tbaa !28
  %1484 = getelementptr inbounds nuw %struct.Exid_s, ptr %1483, i32 0, i32 7
  %1485 = getelementptr inbounds [32 x i8], ptr %1484, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.31, ptr noundef %1485)
  br label %1486

1486:                                             ; preds = %1480, %1473
  %1487 = load ptr, ptr %10, align 8, !tbaa !92
  %1488 = getelementptr inbounds %union.EX_STYPE, ptr %1487, i64 -3
  %1489 = load ptr, ptr %1488, align 8, !tbaa !28
  %1490 = getelementptr inbounds nuw %struct.Exid_s, ptr %1489, i32 0, i32 1
  store i64 274, ptr %1490, align 8, !tbaa !60
  %1491 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1492 = call ptr @exnewnode(ptr noundef %1491, i64 noundef 0, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef null)
  %1493 = load ptr, ptr %10, align 8, !tbaa !92
  %1494 = getelementptr inbounds %union.EX_STYPE, ptr %1493, i64 -3
  %1495 = load ptr, ptr %1494, align 8, !tbaa !28
  %1496 = getelementptr inbounds nuw %struct.Exid_s, ptr %1495, i32 0, i32 5
  store ptr %1492, ptr %1496, align 8, !tbaa !103
  %1497 = load ptr, ptr %10, align 8, !tbaa !92
  %1498 = getelementptr inbounds %union.EX_STYPE, ptr %1497, i64 -1
  %1499 = load i64, ptr %1498, align 8, !tbaa !28
  %1500 = icmp ne i64 %1499, 0
  br i1 %1500, label %1501, label %1536

1501:                                             ; preds = %1486
  %1502 = load ptr, ptr %10, align 8, !tbaa !92
  %1503 = getelementptr inbounds %union.EX_STYPE, ptr %1502, i64 -3
  %1504 = load ptr, ptr %1503, align 8, !tbaa !28
  %1505 = getelementptr inbounds nuw %struct.Exid_s, ptr %1504, i32 0, i32 6
  %1506 = load ptr, ptr %1505, align 8, !tbaa !36
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %1508, label %1536

1508:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %1509 = load ptr, ptr %10, align 8, !tbaa !92
  %1510 = getelementptr inbounds %union.EX_STYPE, ptr %1509, i64 -1
  %1511 = load i64, ptr %1510, align 8, !tbaa !28
  %1512 = icmp eq i64 %1511, 259
  %1513 = select i1 %1512, ptr @ex_parse.disc_key, ptr @ex_parse.disc_name
  store ptr %1513, ptr %30, align 8, !tbaa !128
  %1514 = load ptr, ptr %30, align 8, !tbaa !128
  %1515 = load ptr, ptr @Dtoset, align 8, !tbaa !105
  %1516 = call ptr @dtopen(ptr noundef %1514, ptr noundef %1515)
  %1517 = load ptr, ptr %10, align 8, !tbaa !92
  %1518 = getelementptr inbounds %union.EX_STYPE, ptr %1517, i64 -3
  %1519 = load ptr, ptr %1518, align 8, !tbaa !28
  %1520 = getelementptr inbounds nuw %struct.Exid_s, ptr %1519, i32 0, i32 6
  store ptr %1516, ptr %1520, align 8, !tbaa !36
  %1521 = icmp ne ptr %1516, null
  br i1 %1521, label %1528, label %1522

1522:                                             ; preds = %1508
  %1523 = load ptr, ptr %10, align 8, !tbaa !92
  %1524 = getelementptr inbounds %union.EX_STYPE, ptr %1523, i64 -3
  %1525 = load ptr, ptr %1524, align 8, !tbaa !28
  %1526 = getelementptr inbounds nuw %struct.Exid_s, ptr %1525, i32 0, i32 7
  %1527 = getelementptr inbounds [32 x i8], ptr %1526, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.32, ptr noundef %1527)
  br label %1528

1528:                                             ; preds = %1522, %1508
  %1529 = load ptr, ptr %10, align 8, !tbaa !92
  %1530 = getelementptr inbounds %union.EX_STYPE, ptr %1529, i64 -1
  %1531 = load i64, ptr %1530, align 8, !tbaa !28
  %1532 = load ptr, ptr %10, align 8, !tbaa !92
  %1533 = getelementptr inbounds %union.EX_STYPE, ptr %1532, i64 -3
  %1534 = load ptr, ptr %1533, align 8, !tbaa !28
  %1535 = getelementptr inbounds nuw %struct.Exid_s, ptr %1534, i32 0, i32 4
  store i64 %1531, ptr %1535, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %1536

1536:                                             ; preds = %1528, %1501, %1486
  %1537 = load ptr, ptr %10, align 8, !tbaa !92
  %1538 = getelementptr inbounds %union.EX_STYPE, ptr %1537, i64 0
  %1539 = load ptr, ptr %1538, align 8, !tbaa !28
  %1540 = icmp ne ptr %1539, null
  br i1 %1540, label %1541, label %1608

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %10, align 8, !tbaa !92
  %1543 = getelementptr inbounds %union.EX_STYPE, ptr %1542, i64 0
  %1544 = load ptr, ptr %1543, align 8, !tbaa !28
  %1545 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1544, i32 0, i32 0
  %1546 = load i64, ptr %1545, align 8, !tbaa !32
  %1547 = load ptr, ptr %10, align 8, !tbaa !92
  %1548 = getelementptr inbounds %union.EX_STYPE, ptr %1547, i64 -3
  %1549 = load ptr, ptr %1548, align 8, !tbaa !28
  %1550 = getelementptr inbounds nuw %struct.Exid_s, ptr %1549, i32 0, i32 3
  %1551 = load i64, ptr %1550, align 8, !tbaa !102
  %1552 = icmp ne i64 %1546, %1551
  br i1 %1552, label %1553, label %1581

1553:                                             ; preds = %1541
  %1554 = load ptr, ptr %10, align 8, !tbaa !92
  %1555 = getelementptr inbounds %union.EX_STYPE, ptr %1554, i64 -3
  %1556 = load ptr, ptr %1555, align 8, !tbaa !28
  %1557 = getelementptr inbounds nuw %struct.Exid_s, ptr %1556, i32 0, i32 3
  %1558 = load i64, ptr %1557, align 8, !tbaa !102
  %1559 = load ptr, ptr %10, align 8, !tbaa !92
  %1560 = getelementptr inbounds %union.EX_STYPE, ptr %1559, i64 0
  %1561 = load ptr, ptr %1560, align 8, !tbaa !28
  %1562 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1561, i32 0, i32 0
  store i64 %1558, ptr %1562, align 8, !tbaa !32
  %1563 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1564 = load ptr, ptr %10, align 8, !tbaa !92
  %1565 = getelementptr inbounds %union.EX_STYPE, ptr %1564, i64 0
  %1566 = load ptr, ptr %1565, align 8, !tbaa !28
  %1567 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1566, i32 0, i32 4
  %1568 = getelementptr inbounds nuw %struct.anon.3, ptr %1567, i32 0, i32 1
  %1569 = load ptr, ptr %1568, align 8, !tbaa !28
  %1570 = load ptr, ptr %10, align 8, !tbaa !92
  %1571 = getelementptr inbounds %union.EX_STYPE, ptr %1570, i64 -3
  %1572 = load ptr, ptr %1571, align 8, !tbaa !28
  %1573 = getelementptr inbounds nuw %struct.Exid_s, ptr %1572, i32 0, i32 3
  %1574 = load i64, ptr %1573, align 8, !tbaa !102
  %1575 = call ptr @excast(ptr noundef %1563, ptr noundef %1569, i64 noundef %1574, ptr noundef null, i32 noundef 0)
  %1576 = load ptr, ptr %10, align 8, !tbaa !92
  %1577 = getelementptr inbounds %union.EX_STYPE, ptr %1576, i64 0
  %1578 = load ptr, ptr %1577, align 8, !tbaa !28
  %1579 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1578, i32 0, i32 4
  %1580 = getelementptr inbounds nuw %struct.anon.3, ptr %1579, i32 0, i32 1
  store ptr %1575, ptr %1580, align 8, !tbaa !28
  br label %1581

1581:                                             ; preds = %1553, %1541
  %1582 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1583 = load ptr, ptr %10, align 8, !tbaa !92
  %1584 = getelementptr inbounds %union.EX_STYPE, ptr %1583, i64 -3
  %1585 = load ptr, ptr %1584, align 8, !tbaa !28
  %1586 = getelementptr inbounds nuw %struct.Exid_s, ptr %1585, i32 0, i32 3
  %1587 = load i64, ptr %1586, align 8, !tbaa !102
  %1588 = call ptr @exnewnode(ptr noundef %1582, i64 noundef 274, i1 noundef zeroext false, i64 noundef %1587, ptr noundef null, ptr noundef null)
  %1589 = load ptr, ptr %10, align 8, !tbaa !92
  %1590 = getelementptr inbounds %union.EX_STYPE, ptr %1589, i64 0
  %1591 = load ptr, ptr %1590, align 8, !tbaa !28
  %1592 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1591, i32 0, i32 4
  %1593 = getelementptr inbounds nuw %struct.anon.3, ptr %1592, i32 0, i32 0
  store ptr %1588, ptr %1593, align 8, !tbaa !28
  %1594 = load ptr, ptr %10, align 8, !tbaa !92
  %1595 = getelementptr inbounds %union.EX_STYPE, ptr %1594, i64 -3
  %1596 = load ptr, ptr %1595, align 8, !tbaa !28
  %1597 = load ptr, ptr %10, align 8, !tbaa !92
  %1598 = getelementptr inbounds %union.EX_STYPE, ptr %1597, i64 0
  %1599 = load ptr, ptr %1598, align 8, !tbaa !28
  %1600 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1599, i32 0, i32 4
  %1601 = getelementptr inbounds nuw %struct.anon.3, ptr %1600, i32 0, i32 0
  %1602 = load ptr, ptr %1601, align 8, !tbaa !28
  %1603 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1602, i32 0, i32 4
  %1604 = getelementptr inbounds nuw %struct.anon.5, ptr %1603, i32 0, i32 0
  store ptr %1596, ptr %1604, align 8, !tbaa !28
  %1605 = load ptr, ptr %10, align 8, !tbaa !92
  %1606 = getelementptr inbounds %union.EX_STYPE, ptr %1605, i64 0
  %1607 = load ptr, ptr %1606, align 8, !tbaa !28
  store ptr %1607, ptr %14, align 8, !tbaa !28
  br label %1628

1608:                                             ; preds = %1536
  %1609 = load ptr, ptr %10, align 8, !tbaa !92
  %1610 = getelementptr inbounds %union.EX_STYPE, ptr %1609, i64 -1
  %1611 = load i64, ptr %1610, align 8, !tbaa !28
  %1612 = icmp ne i64 %1611, 0
  br i1 %1612, label %1627, label %1613

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %10, align 8, !tbaa !92
  %1615 = getelementptr inbounds %union.EX_STYPE, ptr %1614, i64 -3
  %1616 = load ptr, ptr %1615, align 8, !tbaa !28
  %1617 = getelementptr inbounds nuw %struct.Exid_s, ptr %1616, i32 0, i32 5
  %1618 = load ptr, ptr %1617, align 8, !tbaa !103
  %1619 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1618, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %1620 = load ptr, ptr %10, align 8, !tbaa !92
  %1621 = getelementptr inbounds %union.EX_STYPE, ptr %1620, i64 -3
  %1622 = load ptr, ptr %1621, align 8, !tbaa !28
  %1623 = getelementptr inbounds nuw %struct.Exid_s, ptr %1622, i32 0, i32 3
  %1624 = load i64, ptr %1623, align 8, !tbaa !102
  %1625 = call ptr @exzero(i64 noundef %1624)
  %1626 = getelementptr inbounds nuw %union.EX_STYPE, ptr %31, i32 0, i32 0
  store ptr %1625, ptr %1626, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1619, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %1627

1627:                                             ; preds = %1613, %1608
  br label %1628

1628:                                             ; preds = %1627, %1581
  br label %1629

1629:                                             ; preds = %1628, %1452
  br label %3692

1630:                                             ; preds = %349
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %3692

1631:                                             ; preds = %349
  %1632 = load ptr, ptr %10, align 8, !tbaa !92
  %1633 = getelementptr inbounds %union.EX_STYPE, ptr %1632, i64 0
  %1634 = load ptr, ptr %1633, align 8, !tbaa !28
  store ptr %1634, ptr %14, align 8, !tbaa !28
  br label %3692

1635:                                             ; preds = %349
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %3692

1636:                                             ; preds = %349
  %1637 = load ptr, ptr %10, align 8, !tbaa !92
  %1638 = getelementptr inbounds %union.EX_STYPE, ptr %1637, i64 -1
  %1639 = load ptr, ptr %1638, align 8, !tbaa !28
  store ptr %1639, ptr %14, align 8, !tbaa !28
  br label %3692

1640:                                             ; preds = %349
  %1641 = load ptr, ptr %10, align 8, !tbaa !92
  %1642 = getelementptr inbounds %union.EX_STYPE, ptr %1641, i64 0
  %1643 = load ptr, ptr %1642, align 8, !tbaa !28
  %1644 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1643, i32 0, i32 0
  %1645 = load i64, ptr %1644, align 8, !tbaa !32
  %1646 = load ptr, ptr %10, align 8, !tbaa !92
  %1647 = getelementptr inbounds %union.EX_STYPE, ptr %1646, i64 -2
  %1648 = load ptr, ptr %1647, align 8, !tbaa !28
  %1649 = getelementptr inbounds nuw %struct.Exid_s, ptr %1648, i32 0, i32 3
  %1650 = load i64, ptr %1649, align 8, !tbaa !102
  %1651 = icmp eq i64 %1645, %1650
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %1640
  %1653 = load ptr, ptr %10, align 8, !tbaa !92
  %1654 = getelementptr inbounds %union.EX_STYPE, ptr %1653, i64 0
  %1655 = load ptr, ptr %1654, align 8, !tbaa !28
  br label %1667

1656:                                             ; preds = %1640
  %1657 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1658 = load ptr, ptr %10, align 8, !tbaa !92
  %1659 = getelementptr inbounds %union.EX_STYPE, ptr %1658, i64 0
  %1660 = load ptr, ptr %1659, align 8, !tbaa !28
  %1661 = load ptr, ptr %10, align 8, !tbaa !92
  %1662 = getelementptr inbounds %union.EX_STYPE, ptr %1661, i64 -2
  %1663 = load ptr, ptr %1662, align 8, !tbaa !28
  %1664 = getelementptr inbounds nuw %struct.Exid_s, ptr %1663, i32 0, i32 3
  %1665 = load i64, ptr %1664, align 8, !tbaa !102
  %1666 = call ptr @excast(ptr noundef %1657, ptr noundef %1660, i64 noundef %1665, ptr noundef null, i32 noundef 0)
  br label %1667

1667:                                             ; preds = %1656, %1652
  %1668 = phi ptr [ %1655, %1652 ], [ %1666, %1656 ]
  store ptr %1668, ptr %14, align 8, !tbaa !28
  br label %3692

1669:                                             ; preds = %349
  br label %1670

1670:                                             ; preds = %1959, %1958, %1957, %1956, %1955, %1669
  store i64 259, ptr %32, align 8, !tbaa !8
  br label %1672

1671:                                             ; preds = %2027, %1963, %1962, %1961, %1960, %1954, %1953, %1952, %1951, %1950, %1949
  store i64 0, ptr %32, align 8, !tbaa !8
  br label %1672

1672:                                             ; preds = %1671, %1670
  %1673 = load ptr, ptr %10, align 8, !tbaa !92
  %1674 = getelementptr inbounds %union.EX_STYPE, ptr %1673, i64 -2
  %1675 = load ptr, ptr %1674, align 8, !tbaa !28
  %1676 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1675, i32 0, i32 0
  %1677 = load i64, ptr %1676, align 8, !tbaa !32
  %1678 = icmp ne i64 %1677, 0
  br i1 %1678, label %1710, label %1679

1679:                                             ; preds = %1672
  %1680 = load ptr, ptr %10, align 8, !tbaa !92
  %1681 = getelementptr inbounds %union.EX_STYPE, ptr %1680, i64 0
  %1682 = load ptr, ptr %1681, align 8, !tbaa !28
  %1683 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1682, i32 0, i32 0
  %1684 = load i64, ptr %1683, align 8, !tbaa !32
  %1685 = icmp ne i64 %1684, 0
  br i1 %1685, label %1699, label %1686

1686:                                             ; preds = %1679
  %1687 = load i64, ptr %32, align 8, !tbaa !8
  %1688 = icmp ne i64 %1687, 0
  %1689 = select i1 %1688, i32 263, i32 259
  %1690 = sext i32 %1689 to i64
  %1691 = load ptr, ptr %10, align 8, !tbaa !92
  %1692 = getelementptr inbounds %union.EX_STYPE, ptr %1691, i64 0
  %1693 = load ptr, ptr %1692, align 8, !tbaa !28
  %1694 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1693, i32 0, i32 0
  store i64 %1690, ptr %1694, align 8, !tbaa !32
  %1695 = load ptr, ptr %10, align 8, !tbaa !92
  %1696 = getelementptr inbounds %union.EX_STYPE, ptr %1695, i64 -2
  %1697 = load ptr, ptr %1696, align 8, !tbaa !28
  %1698 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1697, i32 0, i32 0
  store i64 %1690, ptr %1698, align 8, !tbaa !32
  br label %1709

1699:                                             ; preds = %1679
  %1700 = load ptr, ptr %10, align 8, !tbaa !92
  %1701 = getelementptr inbounds %union.EX_STYPE, ptr %1700, i64 0
  %1702 = load ptr, ptr %1701, align 8, !tbaa !28
  %1703 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1702, i32 0, i32 0
  %1704 = load i64, ptr %1703, align 8, !tbaa !32
  %1705 = load ptr, ptr %10, align 8, !tbaa !92
  %1706 = getelementptr inbounds %union.EX_STYPE, ptr %1705, i64 -2
  %1707 = load ptr, ptr %1706, align 8, !tbaa !28
  %1708 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1707, i32 0, i32 0
  store i64 %1704, ptr %1708, align 8, !tbaa !32
  br label %1709

1709:                                             ; preds = %1699, %1686
  br label %1728

1710:                                             ; preds = %1672
  %1711 = load ptr, ptr %10, align 8, !tbaa !92
  %1712 = getelementptr inbounds %union.EX_STYPE, ptr %1711, i64 0
  %1713 = load ptr, ptr %1712, align 8, !tbaa !28
  %1714 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1713, i32 0, i32 0
  %1715 = load i64, ptr %1714, align 8, !tbaa !32
  %1716 = icmp ne i64 %1715, 0
  br i1 %1716, label %1727, label %1717

1717:                                             ; preds = %1710
  %1718 = load ptr, ptr %10, align 8, !tbaa !92
  %1719 = getelementptr inbounds %union.EX_STYPE, ptr %1718, i64 -2
  %1720 = load ptr, ptr %1719, align 8, !tbaa !28
  %1721 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1720, i32 0, i32 0
  %1722 = load i64, ptr %1721, align 8, !tbaa !32
  %1723 = load ptr, ptr %10, align 8, !tbaa !92
  %1724 = getelementptr inbounds %union.EX_STYPE, ptr %1723, i64 0
  %1725 = load ptr, ptr %1724, align 8, !tbaa !28
  %1726 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1725, i32 0, i32 0
  store i64 %1722, ptr %1726, align 8, !tbaa !32
  br label %1727

1727:                                             ; preds = %1717, %1710
  br label %1728

1728:                                             ; preds = %1727, %1709
  %1729 = load ptr, ptr %10, align 8, !tbaa !92
  %1730 = getelementptr inbounds %union.EX_STYPE, ptr %1729, i64 -2
  %1731 = load ptr, ptr %1730, align 8, !tbaa !28
  %1732 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1731, i32 0, i32 0
  %1733 = load i64, ptr %1732, align 8, !tbaa !32
  %1734 = load ptr, ptr %10, align 8, !tbaa !92
  %1735 = getelementptr inbounds %union.EX_STYPE, ptr %1734, i64 0
  %1736 = load ptr, ptr %1735, align 8, !tbaa !28
  %1737 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1736, i32 0, i32 0
  %1738 = load i64, ptr %1737, align 8, !tbaa !32
  %1739 = icmp ne i64 %1733, %1738
  br i1 %1739, label %1740, label %1826

1740:                                             ; preds = %1728
  %1741 = load ptr, ptr %10, align 8, !tbaa !92
  %1742 = getelementptr inbounds %union.EX_STYPE, ptr %1741, i64 -2
  %1743 = load ptr, ptr %1742, align 8, !tbaa !28
  %1744 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1743, i32 0, i32 0
  %1745 = load i64, ptr %1744, align 8, !tbaa !32
  %1746 = icmp eq i64 %1745, 263
  br i1 %1746, label %1747, label %1763

1747:                                             ; preds = %1740
  %1748 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1749 = load ptr, ptr %10, align 8, !tbaa !92
  %1750 = getelementptr inbounds %union.EX_STYPE, ptr %1749, i64 -2
  %1751 = load ptr, ptr %1750, align 8, !tbaa !28
  %1752 = load ptr, ptr %10, align 8, !tbaa !92
  %1753 = getelementptr inbounds %union.EX_STYPE, ptr %1752, i64 0
  %1754 = load ptr, ptr %1753, align 8, !tbaa !28
  %1755 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1754, i32 0, i32 0
  %1756 = load i64, ptr %1755, align 8, !tbaa !32
  %1757 = load ptr, ptr %10, align 8, !tbaa !92
  %1758 = getelementptr inbounds %union.EX_STYPE, ptr %1757, i64 0
  %1759 = load ptr, ptr %1758, align 8, !tbaa !28
  %1760 = call ptr @excast(ptr noundef %1748, ptr noundef %1751, i64 noundef %1756, ptr noundef %1759, i32 noundef 0)
  %1761 = load ptr, ptr %10, align 8, !tbaa !92
  %1762 = getelementptr inbounds %union.EX_STYPE, ptr %1761, i64 -2
  store ptr %1760, ptr %1762, align 8, !tbaa !28
  br label %1825

1763:                                             ; preds = %1740
  %1764 = load ptr, ptr %10, align 8, !tbaa !92
  %1765 = getelementptr inbounds %union.EX_STYPE, ptr %1764, i64 0
  %1766 = load ptr, ptr %1765, align 8, !tbaa !28
  %1767 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1766, i32 0, i32 0
  %1768 = load i64, ptr %1767, align 8, !tbaa !32
  %1769 = icmp eq i64 %1768, 263
  br i1 %1769, label %1770, label %1786

1770:                                             ; preds = %1763
  %1771 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1772 = load ptr, ptr %10, align 8, !tbaa !92
  %1773 = getelementptr inbounds %union.EX_STYPE, ptr %1772, i64 0
  %1774 = load ptr, ptr %1773, align 8, !tbaa !28
  %1775 = load ptr, ptr %10, align 8, !tbaa !92
  %1776 = getelementptr inbounds %union.EX_STYPE, ptr %1775, i64 -2
  %1777 = load ptr, ptr %1776, align 8, !tbaa !28
  %1778 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1777, i32 0, i32 0
  %1779 = load i64, ptr %1778, align 8, !tbaa !32
  %1780 = load ptr, ptr %10, align 8, !tbaa !92
  %1781 = getelementptr inbounds %union.EX_STYPE, ptr %1780, i64 -2
  %1782 = load ptr, ptr %1781, align 8, !tbaa !28
  %1783 = call ptr @excast(ptr noundef %1771, ptr noundef %1774, i64 noundef %1779, ptr noundef %1782, i32 noundef 0)
  %1784 = load ptr, ptr %10, align 8, !tbaa !92
  %1785 = getelementptr inbounds %union.EX_STYPE, ptr %1784, i64 0
  store ptr %1783, ptr %1785, align 8, !tbaa !28
  br label %1824

1786:                                             ; preds = %1763
  %1787 = load ptr, ptr %10, align 8, !tbaa !92
  %1788 = getelementptr inbounds %union.EX_STYPE, ptr %1787, i64 -2
  %1789 = load ptr, ptr %1788, align 8, !tbaa !28
  %1790 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1789, i32 0, i32 0
  %1791 = load i64, ptr %1790, align 8, !tbaa !32
  %1792 = icmp eq i64 %1791, 262
  br i1 %1792, label %1793, label %1804

1793:                                             ; preds = %1786
  %1794 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1795 = load ptr, ptr %10, align 8, !tbaa !92
  %1796 = getelementptr inbounds %union.EX_STYPE, ptr %1795, i64 0
  %1797 = load ptr, ptr %1796, align 8, !tbaa !28
  %1798 = load ptr, ptr %10, align 8, !tbaa !92
  %1799 = getelementptr inbounds %union.EX_STYPE, ptr %1798, i64 -2
  %1800 = load ptr, ptr %1799, align 8, !tbaa !28
  %1801 = call ptr @excast(ptr noundef %1794, ptr noundef %1797, i64 noundef 262, ptr noundef %1800, i32 noundef 0)
  %1802 = load ptr, ptr %10, align 8, !tbaa !92
  %1803 = getelementptr inbounds %union.EX_STYPE, ptr %1802, i64 0
  store ptr %1801, ptr %1803, align 8, !tbaa !28
  br label %1823

1804:                                             ; preds = %1786
  %1805 = load ptr, ptr %10, align 8, !tbaa !92
  %1806 = getelementptr inbounds %union.EX_STYPE, ptr %1805, i64 0
  %1807 = load ptr, ptr %1806, align 8, !tbaa !28
  %1808 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1807, i32 0, i32 0
  %1809 = load i64, ptr %1808, align 8, !tbaa !32
  %1810 = icmp eq i64 %1809, 262
  br i1 %1810, label %1811, label %1822

1811:                                             ; preds = %1804
  %1812 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1813 = load ptr, ptr %10, align 8, !tbaa !92
  %1814 = getelementptr inbounds %union.EX_STYPE, ptr %1813, i64 -2
  %1815 = load ptr, ptr %1814, align 8, !tbaa !28
  %1816 = load ptr, ptr %10, align 8, !tbaa !92
  %1817 = getelementptr inbounds %union.EX_STYPE, ptr %1816, i64 0
  %1818 = load ptr, ptr %1817, align 8, !tbaa !28
  %1819 = call ptr @excast(ptr noundef %1812, ptr noundef %1815, i64 noundef 262, ptr noundef %1818, i32 noundef 0)
  %1820 = load ptr, ptr %10, align 8, !tbaa !92
  %1821 = getelementptr inbounds %union.EX_STYPE, ptr %1820, i64 -2
  store ptr %1819, ptr %1821, align 8, !tbaa !28
  br label %1822

1822:                                             ; preds = %1811, %1804
  br label %1823

1823:                                             ; preds = %1822, %1793
  br label %1824

1824:                                             ; preds = %1823, %1770
  br label %1825

1825:                                             ; preds = %1824, %1747
  br label %1826

1826:                                             ; preds = %1825, %1728
  %1827 = load i64, ptr %32, align 8, !tbaa !8
  %1828 = icmp ne i64 %1827, 0
  br i1 %1828, label %1855, label %1829

1829:                                             ; preds = %1826
  %1830 = load ptr, ptr %10, align 8, !tbaa !92
  %1831 = getelementptr inbounds %union.EX_STYPE, ptr %1830, i64 -2
  %1832 = load ptr, ptr %1831, align 8, !tbaa !28
  %1833 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1832, i32 0, i32 0
  %1834 = load i64, ptr %1833, align 8, !tbaa !32
  %1835 = icmp eq i64 %1834, 263
  br i1 %1835, label %1836, label %1837

1836:                                             ; preds = %1829
  br label %1853

1837:                                             ; preds = %1829
  %1838 = load ptr, ptr %10, align 8, !tbaa !92
  %1839 = getelementptr inbounds %union.EX_STYPE, ptr %1838, i64 -2
  %1840 = load ptr, ptr %1839, align 8, !tbaa !28
  %1841 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1840, i32 0, i32 0
  %1842 = load i64, ptr %1841, align 8, !tbaa !32
  %1843 = icmp eq i64 %1842, 260
  br i1 %1843, label %1844, label %1845

1844:                                             ; preds = %1837
  br label %1851

1845:                                             ; preds = %1837
  %1846 = load ptr, ptr %10, align 8, !tbaa !92
  %1847 = getelementptr inbounds %union.EX_STYPE, ptr %1846, i64 0
  %1848 = load ptr, ptr %1847, align 8, !tbaa !28
  %1849 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1848, i32 0, i32 0
  %1850 = load i64, ptr %1849, align 8, !tbaa !32
  br label %1851

1851:                                             ; preds = %1845, %1844
  %1852 = phi i64 [ 260, %1844 ], [ %1850, %1845 ]
  br label %1853

1853:                                             ; preds = %1851, %1836
  %1854 = phi i64 [ 263, %1836 ], [ %1852, %1851 ]
  store i64 %1854, ptr %32, align 8, !tbaa !8
  br label %1855

1855:                                             ; preds = %1853, %1826
  %1856 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1857 = load ptr, ptr %10, align 8, !tbaa !92
  %1858 = getelementptr inbounds %union.EX_STYPE, ptr %1857, i64 -1
  %1859 = load i32, ptr %1858, align 8, !tbaa !28
  %1860 = sext i32 %1859 to i64
  %1861 = load i64, ptr %32, align 8, !tbaa !8
  %1862 = load ptr, ptr %10, align 8, !tbaa !92
  %1863 = getelementptr inbounds %union.EX_STYPE, ptr %1862, i64 -2
  %1864 = load ptr, ptr %1863, align 8, !tbaa !28
  %1865 = load ptr, ptr %10, align 8, !tbaa !92
  %1866 = getelementptr inbounds %union.EX_STYPE, ptr %1865, i64 0
  %1867 = load ptr, ptr %1866, align 8, !tbaa !28
  %1868 = call ptr @exnewnode(ptr noundef %1856, i64 noundef %1860, i1 noundef zeroext true, i64 noundef %1861, ptr noundef %1864, ptr noundef %1867)
  store ptr %1868, ptr %14, align 8, !tbaa !28
  %1869 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1870 = getelementptr inbounds nuw %struct.Expr_s, ptr %1869, i32 0, i32 15
  %1871 = load i32, ptr %1870, align 4, !tbaa !70
  %1872 = icmp ne i32 %1871, 0
  br i1 %1872, label %1924, label %1873

1873:                                             ; preds = %1855
  %1874 = load ptr, ptr %10, align 8, !tbaa !92
  %1875 = getelementptr inbounds %union.EX_STYPE, ptr %1874, i64 -2
  %1876 = load ptr, ptr %1875, align 8, !tbaa !28
  %1877 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1876, i32 0, i32 1
  %1878 = load i64, ptr %1877, align 8, !tbaa !30
  %1879 = icmp eq i64 %1878, 270
  br i1 %1879, label %1880, label %1924

1880:                                             ; preds = %1873
  %1881 = load ptr, ptr %10, align 8, !tbaa !92
  %1882 = getelementptr inbounds %union.EX_STYPE, ptr %1881, i64 0
  %1883 = load ptr, ptr %1882, align 8, !tbaa !28
  %1884 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1883, i32 0, i32 1
  %1885 = load i64, ptr %1884, align 8, !tbaa !30
  %1886 = icmp eq i64 %1885, 270
  br i1 %1886, label %1887, label %1924

1887:                                             ; preds = %1880
  %1888 = load ptr, ptr %14, align 8, !tbaa !28
  %1889 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1888, i32 0, i32 4
  %1890 = getelementptr inbounds nuw %struct.anon.2, ptr %1889, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %1891 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1892 = load ptr, ptr %14, align 8, !tbaa !28
  %1893 = call ptr @exeval(ptr noundef %1891, ptr noundef %1892, ptr noundef null)
  %1894 = getelementptr inbounds nuw %union.EX_STYPE, ptr %33, i32 0, i32 0
  store ptr %1893, ptr %1894, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1890, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %1895 = load ptr, ptr %14, align 8, !tbaa !28
  %1896 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1895, i32 0, i32 0
  %1897 = load i64, ptr %1896, align 8, !tbaa !32
  %1898 = icmp eq i64 %1897, 263
  br i1 %1898, label %1899, label %1911

1899:                                             ; preds = %1887
  %1900 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1901 = getelementptr inbounds nuw %struct.Expr_s, ptr %1900, i32 0, i32 3
  %1902 = load ptr, ptr %1901, align 8, !tbaa !14
  %1903 = load ptr, ptr %14, align 8, !tbaa !28
  %1904 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1903, i32 0, i32 4
  %1905 = getelementptr inbounds nuw %struct.anon.2, ptr %1904, i32 0, i32 0
  %1906 = load ptr, ptr %1905, align 8, !tbaa !28
  %1907 = call ptr @vmstrdup(ptr noundef %1902, ptr noundef %1906)
  %1908 = load ptr, ptr %14, align 8, !tbaa !28
  %1909 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1908, i32 0, i32 4
  %1910 = getelementptr inbounds nuw %struct.anon.2, ptr %1909, i32 0, i32 0
  store ptr %1907, ptr %1910, align 8, !tbaa !28
  br label %1911

1911:                                             ; preds = %1899, %1887
  %1912 = load ptr, ptr %14, align 8, !tbaa !28
  %1913 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1912, i32 0, i32 2
  store i8 0, ptr %1913, align 8, !tbaa !35
  %1914 = load ptr, ptr %14, align 8, !tbaa !28
  %1915 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1914, i32 0, i32 1
  store i64 270, ptr %1915, align 8, !tbaa !30
  %1916 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1917 = load ptr, ptr %10, align 8, !tbaa !92
  %1918 = getelementptr inbounds %union.EX_STYPE, ptr %1917, i64 -2
  %1919 = load ptr, ptr %1918, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %1916, ptr noundef %1919)
  %1920 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1921 = load ptr, ptr %10, align 8, !tbaa !92
  %1922 = getelementptr inbounds %union.EX_STYPE, ptr %1921, i64 0
  %1923 = load ptr, ptr %1922, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %1920, ptr noundef %1923)
  br label %1948

1924:                                             ; preds = %1880, %1873, %1855
  %1925 = load ptr, ptr %10, align 8, !tbaa !92
  %1926 = getelementptr inbounds %union.EX_STYPE, ptr %1925, i64 -2
  %1927 = load ptr, ptr %1926, align 8, !tbaa !28
  %1928 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1927, i32 0, i32 0
  %1929 = load i64, ptr %1928, align 8, !tbaa !32
  %1930 = icmp sgt i64 %1929, 258
  br i1 %1930, label %1931, label %1938

1931:                                             ; preds = %1924
  %1932 = load ptr, ptr %10, align 8, !tbaa !92
  %1933 = getelementptr inbounds %union.EX_STYPE, ptr %1932, i64 0
  %1934 = load ptr, ptr %1933, align 8, !tbaa !28
  %1935 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1934, i32 0, i32 0
  %1936 = load i64, ptr %1935, align 8, !tbaa !32
  %1937 = icmp sgt i64 %1936, 258
  br i1 %1937, label %1947, label %1938

1938:                                             ; preds = %1931, %1924
  %1939 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1940 = load ptr, ptr %10, align 8, !tbaa !92
  %1941 = getelementptr inbounds %union.EX_STYPE, ptr %1940, i64 -2
  %1942 = load ptr, ptr %1941, align 8, !tbaa !28
  %1943 = load ptr, ptr %14, align 8, !tbaa !28
  %1944 = load ptr, ptr %10, align 8, !tbaa !92
  %1945 = getelementptr inbounds %union.EX_STYPE, ptr %1944, i64 0
  %1946 = load ptr, ptr %1945, align 8, !tbaa !28
  call void @checkBinary(ptr noundef %1939, ptr noundef %1942, ptr noundef %1943, ptr noundef %1946)
  br label %1947

1947:                                             ; preds = %1938, %1931
  br label %1948

1948:                                             ; preds = %1947, %1911
  br label %3692

1949:                                             ; preds = %349
  br label %1671

1950:                                             ; preds = %349
  br label %1671

1951:                                             ; preds = %349
  br label %1671

1952:                                             ; preds = %349
  br label %1671

1953:                                             ; preds = %349
  br label %1671

1954:                                             ; preds = %349
  br label %1671

1955:                                             ; preds = %349
  br label %1670

1956:                                             ; preds = %349
  br label %1670

1957:                                             ; preds = %349
  br label %1670

1958:                                             ; preds = %349
  br label %1670

1959:                                             ; preds = %349
  br label %1670

1960:                                             ; preds = %349
  br label %1671

1961:                                             ; preds = %349
  br label %1671

1962:                                             ; preds = %349
  br label %1671

1963:                                             ; preds = %349
  br label %1671

1964:                                             ; preds = %349
  br label %1965

1965:                                             ; preds = %2028, %1964
  %1966 = load ptr, ptr %10, align 8, !tbaa !92
  %1967 = getelementptr inbounds %union.EX_STYPE, ptr %1966, i64 -2
  %1968 = load ptr, ptr %1967, align 8, !tbaa !28
  %1969 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1968, i32 0, i32 0
  %1970 = load i64, ptr %1969, align 8, !tbaa !32
  %1971 = icmp eq i64 %1970, 263
  br i1 %1971, label %1972, label %1980

1972:                                             ; preds = %1965
  %1973 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1974 = load ptr, ptr %10, align 8, !tbaa !92
  %1975 = getelementptr inbounds %union.EX_STYPE, ptr %1974, i64 -2
  %1976 = load ptr, ptr %1975, align 8, !tbaa !28
  %1977 = call ptr @exnewnode(ptr noundef %1973, i64 noundef 311, i1 noundef zeroext true, i64 noundef 259, ptr noundef %1976, ptr noundef null)
  %1978 = load ptr, ptr %10, align 8, !tbaa !92
  %1979 = getelementptr inbounds %union.EX_STYPE, ptr %1978, i64 -2
  store ptr %1977, ptr %1979, align 8, !tbaa !28
  br label %1996

1980:                                             ; preds = %1965
  %1981 = load ptr, ptr %10, align 8, !tbaa !92
  %1982 = getelementptr inbounds %union.EX_STYPE, ptr %1981, i64 -2
  %1983 = load ptr, ptr %1982, align 8, !tbaa !28
  %1984 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1983, i32 0, i32 0
  %1985 = load i64, ptr %1984, align 8, !tbaa !32
  %1986 = icmp sgt i64 %1985, 258
  br i1 %1986, label %1995, label %1987

1987:                                             ; preds = %1980
  %1988 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %1989 = load ptr, ptr %10, align 8, !tbaa !92
  %1990 = getelementptr inbounds %union.EX_STYPE, ptr %1989, i64 -2
  %1991 = load ptr, ptr %1990, align 8, !tbaa !28
  %1992 = call ptr @excast(ptr noundef %1988, ptr noundef %1991, i64 noundef 259, ptr noundef null, i32 noundef 0)
  %1993 = load ptr, ptr %10, align 8, !tbaa !92
  %1994 = getelementptr inbounds %union.EX_STYPE, ptr %1993, i64 -2
  store ptr %1992, ptr %1994, align 8, !tbaa !28
  br label %1995

1995:                                             ; preds = %1987, %1980
  br label %1996

1996:                                             ; preds = %1995, %1972
  %1997 = load ptr, ptr %10, align 8, !tbaa !92
  %1998 = getelementptr inbounds %union.EX_STYPE, ptr %1997, i64 0
  %1999 = load ptr, ptr %1998, align 8, !tbaa !28
  %2000 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1999, i32 0, i32 0
  %2001 = load i64, ptr %2000, align 8, !tbaa !32
  %2002 = icmp eq i64 %2001, 263
  br i1 %2002, label %2003, label %2011

2003:                                             ; preds = %1996
  %2004 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2005 = load ptr, ptr %10, align 8, !tbaa !92
  %2006 = getelementptr inbounds %union.EX_STYPE, ptr %2005, i64 0
  %2007 = load ptr, ptr %2006, align 8, !tbaa !28
  %2008 = call ptr @exnewnode(ptr noundef %2004, i64 noundef 311, i1 noundef zeroext true, i64 noundef 259, ptr noundef %2007, ptr noundef null)
  %2009 = load ptr, ptr %10, align 8, !tbaa !92
  %2010 = getelementptr inbounds %union.EX_STYPE, ptr %2009, i64 0
  store ptr %2008, ptr %2010, align 8, !tbaa !28
  br label %2027

2011:                                             ; preds = %1996
  %2012 = load ptr, ptr %10, align 8, !tbaa !92
  %2013 = getelementptr inbounds %union.EX_STYPE, ptr %2012, i64 0
  %2014 = load ptr, ptr %2013, align 8, !tbaa !28
  %2015 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2014, i32 0, i32 0
  %2016 = load i64, ptr %2015, align 8, !tbaa !32
  %2017 = icmp sgt i64 %2016, 258
  br i1 %2017, label %2026, label %2018

2018:                                             ; preds = %2011
  %2019 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2020 = load ptr, ptr %10, align 8, !tbaa !92
  %2021 = getelementptr inbounds %union.EX_STYPE, ptr %2020, i64 0
  %2022 = load ptr, ptr %2021, align 8, !tbaa !28
  %2023 = call ptr @excast(ptr noundef %2019, ptr noundef %2022, i64 noundef 259, ptr noundef null, i32 noundef 0)
  %2024 = load ptr, ptr %10, align 8, !tbaa !92
  %2025 = getelementptr inbounds %union.EX_STYPE, ptr %2024, i64 0
  store ptr %2023, ptr %2025, align 8, !tbaa !28
  br label %2026

2026:                                             ; preds = %2018, %2011
  br label %2027

2027:                                             ; preds = %2026, %2003
  br label %1671

2028:                                             ; preds = %349
  br label %1965

2029:                                             ; preds = %349
  %2030 = load ptr, ptr %10, align 8, !tbaa !92
  %2031 = getelementptr inbounds %union.EX_STYPE, ptr %2030, i64 -2
  %2032 = load ptr, ptr %2031, align 8, !tbaa !28
  %2033 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2032, i32 0, i32 1
  %2034 = load i64, ptr %2033, align 8, !tbaa !30
  %2035 = icmp eq i64 %2034, 270
  br i1 %2035, label %2036, label %2044

2036:                                             ; preds = %2029
  %2037 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2038 = load ptr, ptr %10, align 8, !tbaa !92
  %2039 = getelementptr inbounds %union.EX_STYPE, ptr %2038, i64 -2
  %2040 = load ptr, ptr %2039, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %2037, ptr noundef %2040)
  %2041 = load ptr, ptr %10, align 8, !tbaa !92
  %2042 = getelementptr inbounds %union.EX_STYPE, ptr %2041, i64 0
  %2043 = load ptr, ptr %2042, align 8, !tbaa !28
  store ptr %2043, ptr %14, align 8, !tbaa !28
  br label %2058

2044:                                             ; preds = %2029
  %2045 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2046 = load ptr, ptr %10, align 8, !tbaa !92
  %2047 = getelementptr inbounds %union.EX_STYPE, ptr %2046, i64 0
  %2048 = load ptr, ptr %2047, align 8, !tbaa !28
  %2049 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2048, i32 0, i32 0
  %2050 = load i64, ptr %2049, align 8, !tbaa !32
  %2051 = load ptr, ptr %10, align 8, !tbaa !92
  %2052 = getelementptr inbounds %union.EX_STYPE, ptr %2051, i64 -2
  %2053 = load ptr, ptr %2052, align 8, !tbaa !28
  %2054 = load ptr, ptr %10, align 8, !tbaa !92
  %2055 = getelementptr inbounds %union.EX_STYPE, ptr %2054, i64 0
  %2056 = load ptr, ptr %2055, align 8, !tbaa !28
  %2057 = call ptr @exnewnode(ptr noundef %2045, i64 noundef 44, i1 noundef zeroext true, i64 noundef %2050, ptr noundef %2053, ptr noundef %2056)
  store ptr %2057, ptr %14, align 8, !tbaa !28
  br label %2058

2058:                                             ; preds = %2044, %2036
  br label %3692

2059:                                             ; preds = %349
  store i32 1, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 2), align 8, !tbaa !129
  br label %3692

2060:                                             ; preds = %349
  store i32 0, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 2), align 8, !tbaa !129
  br label %3692

2061:                                             ; preds = %349
  %2062 = load ptr, ptr %10, align 8, !tbaa !92
  %2063 = getelementptr inbounds %union.EX_STYPE, ptr %2062, i64 -3
  %2064 = load ptr, ptr %2063, align 8, !tbaa !28
  %2065 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2064, i32 0, i32 0
  %2066 = load i64, ptr %2065, align 8, !tbaa !32
  %2067 = icmp ne i64 %2066, 0
  br i1 %2067, label %2095, label %2068

2068:                                             ; preds = %2061
  %2069 = load ptr, ptr %10, align 8, !tbaa !92
  %2070 = getelementptr inbounds %union.EX_STYPE, ptr %2069, i64 0
  %2071 = load ptr, ptr %2070, align 8, !tbaa !28
  %2072 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2071, i32 0, i32 0
  %2073 = load i64, ptr %2072, align 8, !tbaa !32
  %2074 = icmp ne i64 %2073, 0
  br i1 %2074, label %2084, label %2075

2075:                                             ; preds = %2068
  %2076 = load ptr, ptr %10, align 8, !tbaa !92
  %2077 = getelementptr inbounds %union.EX_STYPE, ptr %2076, i64 0
  %2078 = load ptr, ptr %2077, align 8, !tbaa !28
  %2079 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2078, i32 0, i32 0
  store i64 259, ptr %2079, align 8, !tbaa !32
  %2080 = load ptr, ptr %10, align 8, !tbaa !92
  %2081 = getelementptr inbounds %union.EX_STYPE, ptr %2080, i64 -3
  %2082 = load ptr, ptr %2081, align 8, !tbaa !28
  %2083 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2082, i32 0, i32 0
  store i64 259, ptr %2083, align 8, !tbaa !32
  br label %2094

2084:                                             ; preds = %2068
  %2085 = load ptr, ptr %10, align 8, !tbaa !92
  %2086 = getelementptr inbounds %union.EX_STYPE, ptr %2085, i64 0
  %2087 = load ptr, ptr %2086, align 8, !tbaa !28
  %2088 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2087, i32 0, i32 0
  %2089 = load i64, ptr %2088, align 8, !tbaa !32
  %2090 = load ptr, ptr %10, align 8, !tbaa !92
  %2091 = getelementptr inbounds %union.EX_STYPE, ptr %2090, i64 -3
  %2092 = load ptr, ptr %2091, align 8, !tbaa !28
  %2093 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2092, i32 0, i32 0
  store i64 %2089, ptr %2093, align 8, !tbaa !32
  br label %2094

2094:                                             ; preds = %2084, %2075
  br label %2113

2095:                                             ; preds = %2061
  %2096 = load ptr, ptr %10, align 8, !tbaa !92
  %2097 = getelementptr inbounds %union.EX_STYPE, ptr %2096, i64 0
  %2098 = load ptr, ptr %2097, align 8, !tbaa !28
  %2099 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2098, i32 0, i32 0
  %2100 = load i64, ptr %2099, align 8, !tbaa !32
  %2101 = icmp ne i64 %2100, 0
  br i1 %2101, label %2112, label %2102

2102:                                             ; preds = %2095
  %2103 = load ptr, ptr %10, align 8, !tbaa !92
  %2104 = getelementptr inbounds %union.EX_STYPE, ptr %2103, i64 -3
  %2105 = load ptr, ptr %2104, align 8, !tbaa !28
  %2106 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2105, i32 0, i32 0
  %2107 = load i64, ptr %2106, align 8, !tbaa !32
  %2108 = load ptr, ptr %10, align 8, !tbaa !92
  %2109 = getelementptr inbounds %union.EX_STYPE, ptr %2108, i64 0
  %2110 = load ptr, ptr %2109, align 8, !tbaa !28
  %2111 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2110, i32 0, i32 0
  store i64 %2107, ptr %2111, align 8, !tbaa !32
  br label %2112

2112:                                             ; preds = %2102, %2095
  br label %2113

2113:                                             ; preds = %2112, %2094
  %2114 = load ptr, ptr %10, align 8, !tbaa !92
  %2115 = getelementptr inbounds %union.EX_STYPE, ptr %2114, i64 -6
  %2116 = load ptr, ptr %2115, align 8, !tbaa !28
  %2117 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2116, i32 0, i32 0
  %2118 = load i64, ptr %2117, align 8, !tbaa !32
  %2119 = icmp eq i64 %2118, 263
  br i1 %2119, label %2120, label %2128

2120:                                             ; preds = %2113
  %2121 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2122 = load ptr, ptr %10, align 8, !tbaa !92
  %2123 = getelementptr inbounds %union.EX_STYPE, ptr %2122, i64 -6
  %2124 = load ptr, ptr %2123, align 8, !tbaa !28
  %2125 = call ptr @exnewnode(ptr noundef %2121, i64 noundef 311, i1 noundef zeroext true, i64 noundef 259, ptr noundef %2124, ptr noundef null)
  %2126 = load ptr, ptr %10, align 8, !tbaa !92
  %2127 = getelementptr inbounds %union.EX_STYPE, ptr %2126, i64 -6
  store ptr %2125, ptr %2127, align 8, !tbaa !28
  br label %2151

2128:                                             ; preds = %2113
  %2129 = load ptr, ptr %10, align 8, !tbaa !92
  %2130 = getelementptr inbounds %union.EX_STYPE, ptr %2129, i64 -6
  %2131 = load ptr, ptr %2130, align 8, !tbaa !28
  %2132 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2131, i32 0, i32 0
  %2133 = load i64, ptr %2132, align 8, !tbaa !32
  %2134 = icmp sge i64 %2133, 259
  br i1 %2134, label %2135, label %2142

2135:                                             ; preds = %2128
  %2136 = load ptr, ptr %10, align 8, !tbaa !92
  %2137 = getelementptr inbounds %union.EX_STYPE, ptr %2136, i64 -6
  %2138 = load ptr, ptr %2137, align 8, !tbaa !28
  %2139 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2138, i32 0, i32 0
  %2140 = load i64, ptr %2139, align 8, !tbaa !32
  %2141 = icmp sle i64 %2140, 261
  br i1 %2141, label %2150, label %2142

2142:                                             ; preds = %2135, %2128
  %2143 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2144 = load ptr, ptr %10, align 8, !tbaa !92
  %2145 = getelementptr inbounds %union.EX_STYPE, ptr %2144, i64 -6
  %2146 = load ptr, ptr %2145, align 8, !tbaa !28
  %2147 = call ptr @excast(ptr noundef %2143, ptr noundef %2146, i64 noundef 259, ptr noundef null, i32 noundef 0)
  %2148 = load ptr, ptr %10, align 8, !tbaa !92
  %2149 = getelementptr inbounds %union.EX_STYPE, ptr %2148, i64 -6
  store ptr %2147, ptr %2149, align 8, !tbaa !28
  br label %2150

2150:                                             ; preds = %2142, %2135
  br label %2151

2151:                                             ; preds = %2150, %2120
  %2152 = load ptr, ptr %10, align 8, !tbaa !92
  %2153 = getelementptr inbounds %union.EX_STYPE, ptr %2152, i64 -3
  %2154 = load ptr, ptr %2153, align 8, !tbaa !28
  %2155 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2154, i32 0, i32 0
  %2156 = load i64, ptr %2155, align 8, !tbaa !32
  %2157 = load ptr, ptr %10, align 8, !tbaa !92
  %2158 = getelementptr inbounds %union.EX_STYPE, ptr %2157, i64 0
  %2159 = load ptr, ptr %2158, align 8, !tbaa !28
  %2160 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2159, i32 0, i32 0
  %2161 = load i64, ptr %2160, align 8, !tbaa !32
  %2162 = icmp ne i64 %2156, %2161
  br i1 %2162, label %2163, label %2211

2163:                                             ; preds = %2151
  %2164 = load ptr, ptr %10, align 8, !tbaa !92
  %2165 = getelementptr inbounds %union.EX_STYPE, ptr %2164, i64 -3
  %2166 = load ptr, ptr %2165, align 8, !tbaa !28
  %2167 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2166, i32 0, i32 0
  %2168 = load i64, ptr %2167, align 8, !tbaa !32
  %2169 = icmp eq i64 %2168, 263
  br i1 %2169, label %2177, label %2170

2170:                                             ; preds = %2163
  %2171 = load ptr, ptr %10, align 8, !tbaa !92
  %2172 = getelementptr inbounds %union.EX_STYPE, ptr %2171, i64 0
  %2173 = load ptr, ptr %2172, align 8, !tbaa !28
  %2174 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2173, i32 0, i32 0
  %2175 = load i64, ptr %2174, align 8, !tbaa !32
  %2176 = icmp eq i64 %2175, 263
  br i1 %2176, label %2177, label %2178

2177:                                             ; preds = %2170, %2163
  call void (ptr, ...) @exerror(ptr noundef @.str.33)
  br label %2210

2178:                                             ; preds = %2170
  %2179 = load ptr, ptr %10, align 8, !tbaa !92
  %2180 = getelementptr inbounds %union.EX_STYPE, ptr %2179, i64 -3
  %2181 = load ptr, ptr %2180, align 8, !tbaa !28
  %2182 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2181, i32 0, i32 0
  %2183 = load i64, ptr %2182, align 8, !tbaa !32
  %2184 = icmp eq i64 %2183, 262
  br i1 %2184, label %2185, label %2193

2185:                                             ; preds = %2178
  %2186 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2187 = load ptr, ptr %10, align 8, !tbaa !92
  %2188 = getelementptr inbounds %union.EX_STYPE, ptr %2187, i64 0
  %2189 = load ptr, ptr %2188, align 8, !tbaa !28
  %2190 = call ptr @excast(ptr noundef %2186, ptr noundef %2189, i64 noundef 262, ptr noundef null, i32 noundef 0)
  %2191 = load ptr, ptr %10, align 8, !tbaa !92
  %2192 = getelementptr inbounds %union.EX_STYPE, ptr %2191, i64 0
  store ptr %2190, ptr %2192, align 8, !tbaa !28
  br label %2209

2193:                                             ; preds = %2178
  %2194 = load ptr, ptr %10, align 8, !tbaa !92
  %2195 = getelementptr inbounds %union.EX_STYPE, ptr %2194, i64 0
  %2196 = load ptr, ptr %2195, align 8, !tbaa !28
  %2197 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2196, i32 0, i32 0
  %2198 = load i64, ptr %2197, align 8, !tbaa !32
  %2199 = icmp eq i64 %2198, 262
  br i1 %2199, label %2200, label %2208

2200:                                             ; preds = %2193
  %2201 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2202 = load ptr, ptr %10, align 8, !tbaa !92
  %2203 = getelementptr inbounds %union.EX_STYPE, ptr %2202, i64 -3
  %2204 = load ptr, ptr %2203, align 8, !tbaa !28
  %2205 = call ptr @excast(ptr noundef %2201, ptr noundef %2204, i64 noundef 262, ptr noundef null, i32 noundef 0)
  %2206 = load ptr, ptr %10, align 8, !tbaa !92
  %2207 = getelementptr inbounds %union.EX_STYPE, ptr %2206, i64 -3
  store ptr %2205, ptr %2207, align 8, !tbaa !28
  br label %2208

2208:                                             ; preds = %2200, %2193
  br label %2209

2209:                                             ; preds = %2208, %2185
  br label %2210

2210:                                             ; preds = %2209, %2177
  br label %2211

2211:                                             ; preds = %2210, %2151
  %2212 = load ptr, ptr %10, align 8, !tbaa !92
  %2213 = getelementptr inbounds %union.EX_STYPE, ptr %2212, i64 -6
  %2214 = load ptr, ptr %2213, align 8, !tbaa !28
  %2215 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2214, i32 0, i32 1
  %2216 = load i64, ptr %2215, align 8, !tbaa !30
  %2217 = icmp eq i64 %2216, 270
  br i1 %2217, label %2218, label %2247

2218:                                             ; preds = %2211
  %2219 = load ptr, ptr %10, align 8, !tbaa !92
  %2220 = getelementptr inbounds %union.EX_STYPE, ptr %2219, i64 -6
  %2221 = load ptr, ptr %2220, align 8, !tbaa !28
  %2222 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2221, i32 0, i32 4
  %2223 = getelementptr inbounds nuw %struct.anon.2, ptr %2222, i32 0, i32 0
  %2224 = load i64, ptr %2223, align 8, !tbaa !28
  %2225 = icmp ne i64 %2224, 0
  br i1 %2225, label %2226, label %2234

2226:                                             ; preds = %2218
  %2227 = load ptr, ptr %10, align 8, !tbaa !92
  %2228 = getelementptr inbounds %union.EX_STYPE, ptr %2227, i64 -3
  %2229 = load ptr, ptr %2228, align 8, !tbaa !28
  store ptr %2229, ptr %14, align 8, !tbaa !28
  %2230 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2231 = load ptr, ptr %10, align 8, !tbaa !92
  %2232 = getelementptr inbounds %union.EX_STYPE, ptr %2231, i64 0
  %2233 = load ptr, ptr %2232, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %2230, ptr noundef %2233)
  br label %2242

2234:                                             ; preds = %2218
  %2235 = load ptr, ptr %10, align 8, !tbaa !92
  %2236 = getelementptr inbounds %union.EX_STYPE, ptr %2235, i64 0
  %2237 = load ptr, ptr %2236, align 8, !tbaa !28
  store ptr %2237, ptr %14, align 8, !tbaa !28
  %2238 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2239 = load ptr, ptr %10, align 8, !tbaa !92
  %2240 = getelementptr inbounds %union.EX_STYPE, ptr %2239, i64 -3
  %2241 = load ptr, ptr %2240, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %2238, ptr noundef %2241)
  br label %2242

2242:                                             ; preds = %2234, %2226
  %2243 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2244 = load ptr, ptr %10, align 8, !tbaa !92
  %2245 = getelementptr inbounds %union.EX_STYPE, ptr %2244, i64 -6
  %2246 = load ptr, ptr %2245, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %2243, ptr noundef %2246)
  br label %2271

2247:                                             ; preds = %2211
  %2248 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2249 = load ptr, ptr %10, align 8, !tbaa !92
  %2250 = getelementptr inbounds %union.EX_STYPE, ptr %2249, i64 -3
  %2251 = load ptr, ptr %2250, align 8, !tbaa !28
  %2252 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2251, i32 0, i32 0
  %2253 = load i64, ptr %2252, align 8, !tbaa !32
  %2254 = load ptr, ptr %10, align 8, !tbaa !92
  %2255 = getelementptr inbounds %union.EX_STYPE, ptr %2254, i64 -6
  %2256 = load ptr, ptr %2255, align 8, !tbaa !28
  %2257 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2258 = load ptr, ptr %10, align 8, !tbaa !92
  %2259 = getelementptr inbounds %union.EX_STYPE, ptr %2258, i64 -3
  %2260 = load ptr, ptr %2259, align 8, !tbaa !28
  %2261 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2260, i32 0, i32 0
  %2262 = load i64, ptr %2261, align 8, !tbaa !32
  %2263 = load ptr, ptr %10, align 8, !tbaa !92
  %2264 = getelementptr inbounds %union.EX_STYPE, ptr %2263, i64 -3
  %2265 = load ptr, ptr %2264, align 8, !tbaa !28
  %2266 = load ptr, ptr %10, align 8, !tbaa !92
  %2267 = getelementptr inbounds %union.EX_STYPE, ptr %2266, i64 0
  %2268 = load ptr, ptr %2267, align 8, !tbaa !28
  %2269 = call ptr @exnewnode(ptr noundef %2257, i64 noundef 58, i1 noundef zeroext true, i64 noundef %2262, ptr noundef %2265, ptr noundef %2268)
  %2270 = call ptr @exnewnode(ptr noundef %2248, i64 noundef 63, i1 noundef zeroext true, i64 noundef %2253, ptr noundef %2256, ptr noundef %2269)
  store ptr %2270, ptr %14, align 8, !tbaa !28
  br label %2271

2271:                                             ; preds = %2247, %2242
  br label %3692

2272:                                             ; preds = %349
  br label %2273

2273:                                             ; preds = %2396, %2272
  %2274 = load ptr, ptr %10, align 8, !tbaa !92
  %2275 = getelementptr inbounds %union.EX_STYPE, ptr %2274, i64 0
  %2276 = load ptr, ptr %2275, align 8, !tbaa !28
  %2277 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2276, i32 0, i32 0
  %2278 = load i64, ptr %2277, align 8, !tbaa !32
  %2279 = icmp eq i64 %2278, 263
  br i1 %2279, label %2280, label %2288

2280:                                             ; preds = %2273
  %2281 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2282 = load ptr, ptr %10, align 8, !tbaa !92
  %2283 = getelementptr inbounds %union.EX_STYPE, ptr %2282, i64 0
  %2284 = load ptr, ptr %2283, align 8, !tbaa !28
  %2285 = call ptr @exnewnode(ptr noundef %2281, i64 noundef 311, i1 noundef zeroext true, i64 noundef 259, ptr noundef %2284, ptr noundef null)
  %2286 = load ptr, ptr %10, align 8, !tbaa !92
  %2287 = getelementptr inbounds %union.EX_STYPE, ptr %2286, i64 0
  store ptr %2285, ptr %2287, align 8, !tbaa !28
  br label %2311

2288:                                             ; preds = %2273
  %2289 = load ptr, ptr %10, align 8, !tbaa !92
  %2290 = getelementptr inbounds %union.EX_STYPE, ptr %2289, i64 0
  %2291 = load ptr, ptr %2290, align 8, !tbaa !28
  %2292 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2291, i32 0, i32 0
  %2293 = load i64, ptr %2292, align 8, !tbaa !32
  %2294 = icmp sge i64 %2293, 259
  br i1 %2294, label %2295, label %2302

2295:                                             ; preds = %2288
  %2296 = load ptr, ptr %10, align 8, !tbaa !92
  %2297 = getelementptr inbounds %union.EX_STYPE, ptr %2296, i64 0
  %2298 = load ptr, ptr %2297, align 8, !tbaa !28
  %2299 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2298, i32 0, i32 0
  %2300 = load i64, ptr %2299, align 8, !tbaa !32
  %2301 = icmp sle i64 %2300, 261
  br i1 %2301, label %2310, label %2302

2302:                                             ; preds = %2295, %2288
  %2303 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2304 = load ptr, ptr %10, align 8, !tbaa !92
  %2305 = getelementptr inbounds %union.EX_STYPE, ptr %2304, i64 0
  %2306 = load ptr, ptr %2305, align 8, !tbaa !28
  %2307 = call ptr @excast(ptr noundef %2303, ptr noundef %2306, i64 noundef 259, ptr noundef null, i32 noundef 0)
  %2308 = load ptr, ptr %10, align 8, !tbaa !92
  %2309 = getelementptr inbounds %union.EX_STYPE, ptr %2308, i64 0
  store ptr %2307, ptr %2309, align 8, !tbaa !28
  br label %2310

2310:                                             ; preds = %2302, %2295
  br label %2311

2311:                                             ; preds = %2310, %2280
  br label %2312

2312:                                             ; preds = %2397, %2311
  %2313 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2314 = load ptr, ptr %10, align 8, !tbaa !92
  %2315 = getelementptr inbounds %union.EX_STYPE, ptr %2314, i64 -1
  %2316 = load i32, ptr %2315, align 8, !tbaa !28
  %2317 = sext i32 %2316 to i64
  %2318 = load ptr, ptr %10, align 8, !tbaa !92
  %2319 = getelementptr inbounds %union.EX_STYPE, ptr %2318, i64 0
  %2320 = load ptr, ptr %2319, align 8, !tbaa !28
  %2321 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2320, i32 0, i32 0
  %2322 = load i64, ptr %2321, align 8, !tbaa !32
  %2323 = icmp eq i64 %2322, 260
  br i1 %2323, label %2324, label %2325

2324:                                             ; preds = %2312
  br label %2331

2325:                                             ; preds = %2312
  %2326 = load ptr, ptr %10, align 8, !tbaa !92
  %2327 = getelementptr inbounds %union.EX_STYPE, ptr %2326, i64 0
  %2328 = load ptr, ptr %2327, align 8, !tbaa !28
  %2329 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2328, i32 0, i32 0
  %2330 = load i64, ptr %2329, align 8, !tbaa !32
  br label %2331

2331:                                             ; preds = %2325, %2324
  %2332 = phi i64 [ 259, %2324 ], [ %2330, %2325 ]
  %2333 = load ptr, ptr %10, align 8, !tbaa !92
  %2334 = getelementptr inbounds %union.EX_STYPE, ptr %2333, i64 0
  %2335 = load ptr, ptr %2334, align 8, !tbaa !28
  %2336 = call ptr @exnewnode(ptr noundef %2313, i64 noundef %2317, i1 noundef zeroext true, i64 noundef %2332, ptr noundef %2335, ptr noundef null)
  store ptr %2336, ptr %14, align 8, !tbaa !28
  %2337 = load ptr, ptr %10, align 8, !tbaa !92
  %2338 = getelementptr inbounds %union.EX_STYPE, ptr %2337, i64 0
  %2339 = load ptr, ptr %2338, align 8, !tbaa !28
  %2340 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2339, i32 0, i32 1
  %2341 = load i64, ptr %2340, align 8, !tbaa !30
  %2342 = icmp eq i64 %2341, 270
  br i1 %2342, label %2343, label %2359

2343:                                             ; preds = %2331
  %2344 = load ptr, ptr %14, align 8, !tbaa !28
  %2345 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2344, i32 0, i32 4
  %2346 = getelementptr inbounds nuw %struct.anon.2, ptr %2345, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %2347 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2348 = load ptr, ptr %14, align 8, !tbaa !28
  %2349 = call ptr @exeval(ptr noundef %2347, ptr noundef %2348, ptr noundef null)
  %2350 = getelementptr inbounds nuw %union.EX_STYPE, ptr %34, i32 0, i32 0
  store ptr %2349, ptr %2350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2346, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %2351 = load ptr, ptr %14, align 8, !tbaa !28
  %2352 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2351, i32 0, i32 2
  store i8 0, ptr %2352, align 8, !tbaa !35
  %2353 = load ptr, ptr %14, align 8, !tbaa !28
  %2354 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2353, i32 0, i32 1
  store i64 270, ptr %2354, align 8, !tbaa !30
  %2355 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2356 = load ptr, ptr %10, align 8, !tbaa !92
  %2357 = getelementptr inbounds %union.EX_STYPE, ptr %2356, i64 0
  %2358 = load ptr, ptr %2357, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %2355, ptr noundef %2358)
  br label %2373

2359:                                             ; preds = %2331
  %2360 = load ptr, ptr %10, align 8, !tbaa !92
  %2361 = getelementptr inbounds %union.EX_STYPE, ptr %2360, i64 0
  %2362 = load ptr, ptr %2361, align 8, !tbaa !28
  %2363 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2362, i32 0, i32 0
  %2364 = load i64, ptr %2363, align 8, !tbaa !32
  %2365 = icmp sgt i64 %2364, 258
  br i1 %2365, label %2372, label %2366

2366:                                             ; preds = %2359
  %2367 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2368 = load ptr, ptr %10, align 8, !tbaa !92
  %2369 = getelementptr inbounds %union.EX_STYPE, ptr %2368, i64 0
  %2370 = load ptr, ptr %2369, align 8, !tbaa !28
  %2371 = load ptr, ptr %14, align 8, !tbaa !28
  call void @checkBinary(ptr noundef %2367, ptr noundef %2370, ptr noundef %2371, ptr noundef null)
  br label %2372

2372:                                             ; preds = %2366, %2359
  br label %2373

2373:                                             ; preds = %2372, %2343
  br label %3692

2374:                                             ; preds = %349
  %2375 = load ptr, ptr %10, align 8, !tbaa !92
  %2376 = getelementptr inbounds %union.EX_STYPE, ptr %2375, i64 0
  %2377 = load ptr, ptr %2376, align 8, !tbaa !28
  %2378 = getelementptr inbounds nuw %struct.Exid_s, ptr %2377, i32 0, i32 6
  %2379 = load ptr, ptr %2378, align 8, !tbaa !36
  %2380 = icmp eq ptr %2379, null
  br i1 %2380, label %2381, label %2387

2381:                                             ; preds = %2374
  %2382 = load ptr, ptr %10, align 8, !tbaa !92
  %2383 = getelementptr inbounds %union.EX_STYPE, ptr %2382, i64 0
  %2384 = load ptr, ptr %2383, align 8, !tbaa !28
  %2385 = getelementptr inbounds nuw %struct.Exid_s, ptr %2384, i32 0, i32 7
  %2386 = getelementptr inbounds [32 x i8], ptr %2385, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.34, ptr noundef %2386)
  br label %2387

2387:                                             ; preds = %2381, %2374
  %2388 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2389 = call ptr @exnewnode(ptr noundef %2388, i64 noundef 35, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %2389, ptr %14, align 8, !tbaa !28
  %2390 = load ptr, ptr %10, align 8, !tbaa !92
  %2391 = getelementptr inbounds %union.EX_STYPE, ptr %2390, i64 0
  %2392 = load ptr, ptr %2391, align 8, !tbaa !28
  %2393 = load ptr, ptr %14, align 8, !tbaa !28
  %2394 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2393, i32 0, i32 4
  %2395 = getelementptr inbounds nuw %struct.anon.5, ptr %2394, i32 0, i32 0
  store ptr %2392, ptr %2395, align 8, !tbaa !28
  br label %3692

2396:                                             ; preds = %349
  br label %2273

2397:                                             ; preds = %349
  br label %2312

2398:                                             ; preds = %349
  %2399 = load ptr, ptr %10, align 8, !tbaa !92
  %2400 = getelementptr inbounds %union.EX_STYPE, ptr %2399, i64 0
  %2401 = load ptr, ptr %2400, align 8, !tbaa !28
  store ptr %2401, ptr %14, align 8, !tbaa !28
  br label %3692

2402:                                             ; preds = %349
  %2403 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2404 = load ptr, ptr %10, align 8, !tbaa !92
  %2405 = getelementptr inbounds %union.EX_STYPE, ptr %2404, i64 0
  %2406 = load ptr, ptr %2405, align 8, !tbaa !28
  %2407 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2406, i32 0, i32 0
  %2408 = load i64, ptr %2407, align 8, !tbaa !32
  %2409 = call i32 @T(i64 noundef %2408)
  %2410 = sext i32 %2409 to i64
  %2411 = load ptr, ptr %10, align 8, !tbaa !92
  %2412 = getelementptr inbounds %union.EX_STYPE, ptr %2411, i64 0
  %2413 = load ptr, ptr %2412, align 8, !tbaa !28
  %2414 = call ptr @exnewnode(ptr noundef %2403, i64 noundef 265, i1 noundef zeroext false, i64 noundef %2410, ptr noundef %2413, ptr noundef null)
  store ptr %2414, ptr %14, align 8, !tbaa !28
  br label %3692

2415:                                             ; preds = %349
  %2416 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2417 = load ptr, ptr %10, align 8, !tbaa !92
  %2418 = getelementptr inbounds %union.EX_STYPE, ptr %2417, i64 -3
  %2419 = load ptr, ptr %2418, align 8, !tbaa !28
  %2420 = getelementptr inbounds nuw %struct.Exid_s, ptr %2419, i32 0, i32 3
  %2421 = load i64, ptr %2420, align 8, !tbaa !102
  %2422 = call i32 @T(i64 noundef %2421)
  %2423 = sext i32 %2422 to i64
  %2424 = load ptr, ptr %10, align 8, !tbaa !92
  %2425 = getelementptr inbounds %union.EX_STYPE, ptr %2424, i64 -3
  %2426 = load ptr, ptr %2425, align 8, !tbaa !28
  %2427 = load ptr, ptr %10, align 8, !tbaa !92
  %2428 = getelementptr inbounds %union.EX_STYPE, ptr %2427, i64 -1
  %2429 = load ptr, ptr %2428, align 8, !tbaa !28
  %2430 = call ptr @call(ptr noundef null, ptr noundef %2426, ptr noundef %2429)
  %2431 = load ptr, ptr %10, align 8, !tbaa !92
  %2432 = getelementptr inbounds %union.EX_STYPE, ptr %2431, i64 -1
  %2433 = load ptr, ptr %2432, align 8, !tbaa !28
  %2434 = call ptr @exnewnode(ptr noundef %2416, i64 noundef 266, i1 noundef zeroext true, i64 noundef %2423, ptr noundef %2430, ptr noundef %2433)
  store ptr %2434, ptr %14, align 8, !tbaa !28
  br label %3692

2435:                                             ; preds = %349
  %2436 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2437 = load ptr, ptr %10, align 8, !tbaa !92
  %2438 = getelementptr inbounds %union.EX_STYPE, ptr %2437, i64 -3
  %2439 = load ptr, ptr %2438, align 8, !tbaa !28
  %2440 = getelementptr inbounds nuw %struct.Exid_s, ptr %2439, i32 0, i32 3
  %2441 = load i64, ptr %2440, align 8, !tbaa !102
  %2442 = call i32 @T(i64 noundef %2441)
  %2443 = sext i32 %2442 to i64
  %2444 = load ptr, ptr %10, align 8, !tbaa !92
  %2445 = getelementptr inbounds %union.EX_STYPE, ptr %2444, i64 -3
  %2446 = load ptr, ptr %2445, align 8, !tbaa !28
  %2447 = load ptr, ptr %10, align 8, !tbaa !92
  %2448 = getelementptr inbounds %union.EX_STYPE, ptr %2447, i64 -1
  %2449 = load ptr, ptr %2448, align 8, !tbaa !28
  %2450 = call ptr @call(ptr noundef null, ptr noundef %2446, ptr noundef %2449)
  %2451 = load ptr, ptr %10, align 8, !tbaa !92
  %2452 = getelementptr inbounds %union.EX_STYPE, ptr %2451, i64 -1
  %2453 = load ptr, ptr %2452, align 8, !tbaa !28
  %2454 = call ptr @exnewnode(ptr noundef %2436, i64 noundef 278, i1 noundef zeroext true, i64 noundef %2443, ptr noundef %2450, ptr noundef %2453)
  store ptr %2454, ptr %14, align 8, !tbaa !28
  br label %3692

2455:                                             ; preds = %349
  %2456 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2457 = load ptr, ptr %10, align 8, !tbaa !92
  %2458 = getelementptr inbounds %union.EX_STYPE, ptr %2457, i64 -1
  %2459 = load ptr, ptr %2458, align 8, !tbaa !28
  %2460 = call ptr @exnewsub(ptr noundef %2456, ptr noundef %2459, i32 noundef 279)
  store ptr %2460, ptr %14, align 8, !tbaa !28
  br label %3692

2461:                                             ; preds = %349
  %2462 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2463 = load ptr, ptr %10, align 8, !tbaa !92
  %2464 = getelementptr inbounds %union.EX_STYPE, ptr %2463, i64 -1
  %2465 = load ptr, ptr %2464, align 8, !tbaa !28
  %2466 = call ptr @exnewsub(ptr noundef %2462, ptr noundef %2465, i32 noundef 301)
  store ptr %2466, ptr %14, align 8, !tbaa !28
  br label %3692

2467:                                             ; preds = %349
  %2468 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2469 = load ptr, ptr %10, align 8, !tbaa !92
  %2470 = getelementptr inbounds %union.EX_STYPE, ptr %2469, i64 -1
  %2471 = load ptr, ptr %2470, align 8, !tbaa !28
  %2472 = call ptr @exnewsubstr(ptr noundef %2468, ptr noundef %2471)
  store ptr %2472, ptr %14, align 8, !tbaa !28
  br label %3692

2473:                                             ; preds = %349
  %2474 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2475 = load ptr, ptr %10, align 8, !tbaa !92
  %2476 = getelementptr inbounds %union.EX_STYPE, ptr %2475, i64 -5
  %2477 = load ptr, ptr %2476, align 8, !tbaa !28
  %2478 = getelementptr inbounds nuw %struct.Exid_s, ptr %2477, i32 0, i32 2
  %2479 = load i64, ptr %2478, align 8, !tbaa !113
  %2480 = load ptr, ptr %10, align 8, !tbaa !92
  %2481 = getelementptr inbounds %union.EX_STYPE, ptr %2480, i64 -1
  %2482 = load ptr, ptr %2481, align 8, !tbaa !28
  %2483 = load ptr, ptr %10, align 8, !tbaa !92
  %2484 = getelementptr inbounds %union.EX_STYPE, ptr %2483, i64 -3
  %2485 = load ptr, ptr %2484, align 8, !tbaa !28
  %2486 = call ptr @exnewsplit(ptr noundef %2474, i64 noundef %2479, ptr noundef %2482, ptr noundef %2485, ptr noundef null)
  store ptr %2486, ptr %14, align 8, !tbaa !28
  br label %3692

2487:                                             ; preds = %349
  %2488 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2489 = load ptr, ptr %10, align 8, !tbaa !92
  %2490 = getelementptr inbounds %union.EX_STYPE, ptr %2489, i64 -7
  %2491 = load ptr, ptr %2490, align 8, !tbaa !28
  %2492 = getelementptr inbounds nuw %struct.Exid_s, ptr %2491, i32 0, i32 2
  %2493 = load i64, ptr %2492, align 8, !tbaa !113
  %2494 = load ptr, ptr %10, align 8, !tbaa !92
  %2495 = getelementptr inbounds %union.EX_STYPE, ptr %2494, i64 -3
  %2496 = load ptr, ptr %2495, align 8, !tbaa !28
  %2497 = load ptr, ptr %10, align 8, !tbaa !92
  %2498 = getelementptr inbounds %union.EX_STYPE, ptr %2497, i64 -5
  %2499 = load ptr, ptr %2498, align 8, !tbaa !28
  %2500 = load ptr, ptr %10, align 8, !tbaa !92
  %2501 = getelementptr inbounds %union.EX_STYPE, ptr %2500, i64 -1
  %2502 = load ptr, ptr %2501, align 8, !tbaa !28
  %2503 = call ptr @exnewsplit(ptr noundef %2488, i64 noundef %2493, ptr noundef %2496, ptr noundef %2499, ptr noundef %2502)
  store ptr %2503, ptr %14, align 8, !tbaa !28
  br label %3692

2504:                                             ; preds = %349
  %2505 = load ptr, ptr %10, align 8, !tbaa !92
  %2506 = getelementptr inbounds %union.EX_STYPE, ptr %2505, i64 -1
  %2507 = load ptr, ptr %2506, align 8, !tbaa !28
  %2508 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2507, i32 0, i32 0
  %2509 = load i64, ptr %2508, align 8, !tbaa !32
  %2510 = icmp sge i64 %2509, 259
  br i1 %2510, label %2511, label %2518

2511:                                             ; preds = %2504
  %2512 = load ptr, ptr %10, align 8, !tbaa !92
  %2513 = getelementptr inbounds %union.EX_STYPE, ptr %2512, i64 -1
  %2514 = load ptr, ptr %2513, align 8, !tbaa !28
  %2515 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2514, i32 0, i32 0
  %2516 = load i64, ptr %2515, align 8, !tbaa !32
  %2517 = icmp sle i64 %2516, 261
  br i1 %2517, label %2526, label %2518

2518:                                             ; preds = %2511, %2504
  %2519 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2520 = load ptr, ptr %10, align 8, !tbaa !92
  %2521 = getelementptr inbounds %union.EX_STYPE, ptr %2520, i64 -1
  %2522 = load ptr, ptr %2521, align 8, !tbaa !28
  %2523 = call ptr @excast(ptr noundef %2519, ptr noundef %2522, i64 noundef 259, ptr noundef null, i32 noundef 0)
  %2524 = load ptr, ptr %10, align 8, !tbaa !92
  %2525 = getelementptr inbounds %union.EX_STYPE, ptr %2524, i64 -1
  store ptr %2523, ptr %2525, align 8, !tbaa !28
  br label %2526

2526:                                             ; preds = %2518, %2511
  %2527 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2528 = load ptr, ptr %10, align 8, !tbaa !92
  %2529 = getelementptr inbounds %union.EX_STYPE, ptr %2528, i64 -1
  %2530 = load ptr, ptr %2529, align 8, !tbaa !28
  %2531 = call ptr @exnewnode(ptr noundef %2527, i64 noundef 276, i1 noundef zeroext true, i64 noundef 259, ptr noundef %2530, ptr noundef null)
  store ptr %2531, ptr %14, align 8, !tbaa !28
  br label %3692

2532:                                             ; preds = %349
  %2533 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2534 = call ptr @exnewnode(ptr noundef %2533, i64 noundef 294, i1 noundef zeroext false, i64 noundef 262, ptr noundef null, ptr noundef null)
  store ptr %2534, ptr %14, align 8, !tbaa !28
  br label %3692

2535:                                             ; preds = %349
  %2536 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2537 = call ptr @exnewnode(ptr noundef %2536, i64 noundef 299, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %2537, ptr %14, align 8, !tbaa !28
  br label %3692

2538:                                             ; preds = %349
  %2539 = load ptr, ptr %10, align 8, !tbaa !92
  %2540 = getelementptr inbounds %union.EX_STYPE, ptr %2539, i64 -1
  %2541 = load ptr, ptr %2540, align 8, !tbaa !28
  %2542 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2541, i32 0, i32 0
  %2543 = load i64, ptr %2542, align 8, !tbaa !32
  %2544 = icmp sge i64 %2543, 259
  br i1 %2544, label %2545, label %2552

2545:                                             ; preds = %2538
  %2546 = load ptr, ptr %10, align 8, !tbaa !92
  %2547 = getelementptr inbounds %union.EX_STYPE, ptr %2546, i64 -1
  %2548 = load ptr, ptr %2547, align 8, !tbaa !28
  %2549 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2548, i32 0, i32 0
  %2550 = load i64, ptr %2549, align 8, !tbaa !32
  %2551 = icmp sle i64 %2550, 261
  br i1 %2551, label %2560, label %2552

2552:                                             ; preds = %2545, %2538
  %2553 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2554 = load ptr, ptr %10, align 8, !tbaa !92
  %2555 = getelementptr inbounds %union.EX_STYPE, ptr %2554, i64 -1
  %2556 = load ptr, ptr %2555, align 8, !tbaa !28
  %2557 = call ptr @excast(ptr noundef %2553, ptr noundef %2556, i64 noundef 259, ptr noundef null, i32 noundef 0)
  %2558 = load ptr, ptr %10, align 8, !tbaa !92
  %2559 = getelementptr inbounds %union.EX_STYPE, ptr %2558, i64 -1
  store ptr %2557, ptr %2559, align 8, !tbaa !28
  br label %2560

2560:                                             ; preds = %2552, %2545
  %2561 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2562 = load ptr, ptr %10, align 8, !tbaa !92
  %2563 = getelementptr inbounds %union.EX_STYPE, ptr %2562, i64 -1
  %2564 = load ptr, ptr %2563, align 8, !tbaa !28
  %2565 = call ptr @exnewnode(ptr noundef %2561, i64 noundef 299, i1 noundef zeroext true, i64 noundef 259, ptr noundef %2564, ptr noundef null)
  store ptr %2565, ptr %14, align 8, !tbaa !28
  br label %3692

2566:                                             ; preds = %349
  %2567 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2568 = load ptr, ptr %10, align 8, !tbaa !92
  %2569 = getelementptr inbounds %union.EX_STYPE, ptr %2568, i64 -3
  %2570 = load ptr, ptr %2569, align 8, !tbaa !28
  %2571 = getelementptr inbounds nuw %struct.Exid_s, ptr %2570, i32 0, i32 3
  %2572 = load i64, ptr %2571, align 8, !tbaa !102
  %2573 = load ptr, ptr %10, align 8, !tbaa !92
  %2574 = getelementptr inbounds %union.EX_STYPE, ptr %2573, i64 -1
  %2575 = load ptr, ptr %2574, align 8, !tbaa !28
  %2576 = call ptr @exnewnode(ptr noundef %2567, i64 noundef 268, i1 noundef zeroext true, i64 noundef %2572, ptr noundef null, ptr noundef %2575)
  store ptr %2576, ptr %14, align 8, !tbaa !28
  %2577 = load ptr, ptr %10, align 8, !tbaa !92
  %2578 = getelementptr inbounds %union.EX_STYPE, ptr %2577, i64 -3
  %2579 = load ptr, ptr %2578, align 8, !tbaa !28
  %2580 = load ptr, ptr %14, align 8, !tbaa !28
  %2581 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2580, i32 0, i32 4
  %2582 = getelementptr inbounds nuw %struct.anon.6, ptr %2581, i32 0, i32 0
  store ptr %2579, ptr %2582, align 8, !tbaa !28
  br label %3692

2583:                                             ; preds = %349
  %2584 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2585 = load ptr, ptr %10, align 8, !tbaa !92
  %2586 = getelementptr inbounds %union.EX_STYPE, ptr %2585, i64 -3
  %2587 = load ptr, ptr %2586, align 8, !tbaa !28
  %2588 = load ptr, ptr %10, align 8, !tbaa !92
  %2589 = getelementptr inbounds %union.EX_STYPE, ptr %2588, i64 -1
  %2590 = load ptr, ptr %2589, align 8, !tbaa !28
  %2591 = call ptr @exprint(ptr noundef %2584, ptr noundef %2587, ptr noundef %2590)
  store ptr %2591, ptr %14, align 8, !tbaa !28
  br label %3692

2592:                                             ; preds = %349
  %2593 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2594 = load ptr, ptr %10, align 8, !tbaa !92
  %2595 = getelementptr inbounds %union.EX_STYPE, ptr %2594, i64 -3
  %2596 = load ptr, ptr %2595, align 8, !tbaa !28
  %2597 = getelementptr inbounds nuw %struct.Exid_s, ptr %2596, i32 0, i32 2
  %2598 = load i64, ptr %2597, align 8, !tbaa !113
  %2599 = load ptr, ptr %10, align 8, !tbaa !92
  %2600 = getelementptr inbounds %union.EX_STYPE, ptr %2599, i64 -3
  %2601 = load ptr, ptr %2600, align 8, !tbaa !28
  %2602 = getelementptr inbounds nuw %struct.Exid_s, ptr %2601, i32 0, i32 3
  %2603 = load i64, ptr %2602, align 8, !tbaa !102
  %2604 = call ptr @exnewnode(ptr noundef %2593, i64 noundef %2598, i1 noundef zeroext false, i64 noundef %2603, ptr noundef null, ptr noundef null)
  store ptr %2604, ptr %14, align 8, !tbaa !28
  %2605 = load ptr, ptr %10, align 8, !tbaa !92
  %2606 = getelementptr inbounds %union.EX_STYPE, ptr %2605, i64 -1
  %2607 = load ptr, ptr %2606, align 8, !tbaa !28
  %2608 = icmp ne ptr %2607, null
  br i1 %2608, label %2609, label %2637

2609:                                             ; preds = %2592
  %2610 = load ptr, ptr %10, align 8, !tbaa !92
  %2611 = getelementptr inbounds %union.EX_STYPE, ptr %2610, i64 -1
  %2612 = load ptr, ptr %2611, align 8, !tbaa !28
  %2613 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2612, i32 0, i32 4
  %2614 = getelementptr inbounds nuw %struct.anon.3, ptr %2613, i32 0, i32 0
  %2615 = load ptr, ptr %2614, align 8, !tbaa !28
  %2616 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2615, i32 0, i32 0
  %2617 = load i64, ptr %2616, align 8, !tbaa !32
  %2618 = icmp eq i64 %2617, 259
  br i1 %2618, label %2619, label %2637

2619:                                             ; preds = %2609
  %2620 = load ptr, ptr %10, align 8, !tbaa !92
  %2621 = getelementptr inbounds %union.EX_STYPE, ptr %2620, i64 -1
  %2622 = load ptr, ptr %2621, align 8, !tbaa !28
  %2623 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2622, i32 0, i32 4
  %2624 = getelementptr inbounds nuw %struct.anon.3, ptr %2623, i32 0, i32 0
  %2625 = load ptr, ptr %2624, align 8, !tbaa !28
  %2626 = load ptr, ptr %14, align 8, !tbaa !28
  %2627 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2626, i32 0, i32 4
  %2628 = getelementptr inbounds nuw %struct.anon.9, ptr %2627, i32 0, i32 0
  store ptr %2625, ptr %2628, align 8, !tbaa !28
  %2629 = load ptr, ptr %10, align 8, !tbaa !92
  %2630 = getelementptr inbounds %union.EX_STYPE, ptr %2629, i64 -1
  %2631 = load ptr, ptr %2630, align 8, !tbaa !28
  %2632 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2631, i32 0, i32 4
  %2633 = getelementptr inbounds nuw %struct.anon.3, ptr %2632, i32 0, i32 1
  %2634 = load ptr, ptr %2633, align 8, !tbaa !28
  %2635 = load ptr, ptr %10, align 8, !tbaa !92
  %2636 = getelementptr inbounds %union.EX_STYPE, ptr %2635, i64 -1
  store ptr %2634, ptr %2636, align 8, !tbaa !28
  br label %2672

2637:                                             ; preds = %2609, %2592
  %2638 = load ptr, ptr %10, align 8, !tbaa !92
  %2639 = getelementptr inbounds %union.EX_STYPE, ptr %2638, i64 -3
  %2640 = load ptr, ptr %2639, align 8, !tbaa !28
  %2641 = getelementptr inbounds nuw %struct.Exid_s, ptr %2640, i32 0, i32 2
  %2642 = load i64, ptr %2641, align 8, !tbaa !113
  switch i64 %2642, label %2671 [
    i64 293, label %2643
    i64 291, label %2655
    i64 298, label %2667
  ]

2643:                                             ; preds = %2637
  %2644 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2645 = call ptr @exnewnode(ptr noundef %2644, i64 noundef 270, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  %2646 = load ptr, ptr %14, align 8, !tbaa !28
  %2647 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2646, i32 0, i32 4
  %2648 = getelementptr inbounds nuw %struct.anon.9, ptr %2647, i32 0, i32 0
  store ptr %2645, ptr %2648, align 8, !tbaa !28
  %2649 = load ptr, ptr %14, align 8, !tbaa !28
  %2650 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2649, i32 0, i32 4
  %2651 = getelementptr inbounds nuw %struct.anon.9, ptr %2650, i32 0, i32 0
  %2652 = load ptr, ptr %2651, align 8, !tbaa !28
  %2653 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2652, i32 0, i32 4
  %2654 = getelementptr inbounds nuw %struct.anon.2, ptr %2653, i32 0, i32 0
  store i64 2, ptr %2654, align 8, !tbaa !28
  br label %2671

2655:                                             ; preds = %2637
  %2656 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2657 = call ptr @exnewnode(ptr noundef %2656, i64 noundef 270, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  %2658 = load ptr, ptr %14, align 8, !tbaa !28
  %2659 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2658, i32 0, i32 4
  %2660 = getelementptr inbounds nuw %struct.anon.9, ptr %2659, i32 0, i32 0
  store ptr %2657, ptr %2660, align 8, !tbaa !28
  %2661 = load ptr, ptr %14, align 8, !tbaa !28
  %2662 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2661, i32 0, i32 4
  %2663 = getelementptr inbounds nuw %struct.anon.9, ptr %2662, i32 0, i32 0
  %2664 = load ptr, ptr %2663, align 8, !tbaa !28
  %2665 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2664, i32 0, i32 4
  %2666 = getelementptr inbounds nuw %struct.anon.2, ptr %2665, i32 0, i32 0
  store i64 1, ptr %2666, align 8, !tbaa !28
  br label %2671

2667:                                             ; preds = %2637
  %2668 = load ptr, ptr %14, align 8, !tbaa !28
  %2669 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2668, i32 0, i32 4
  %2670 = getelementptr inbounds nuw %struct.anon.9, ptr %2669, i32 0, i32 0
  store ptr null, ptr %2670, align 8, !tbaa !28
  br label %2671

2671:                                             ; preds = %2637, %2667, %2655, %2643
  br label %2672

2672:                                             ; preds = %2671, %2619
  %2673 = load ptr, ptr %10, align 8, !tbaa !92
  %2674 = getelementptr inbounds %union.EX_STYPE, ptr %2673, i64 -1
  %2675 = load ptr, ptr %2674, align 8, !tbaa !28
  %2676 = call ptr @preprint(ptr noundef %2675)
  %2677 = load ptr, ptr %14, align 8, !tbaa !28
  %2678 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2677, i32 0, i32 4
  %2679 = getelementptr inbounds nuw %struct.anon.9, ptr %2678, i32 0, i32 1
  store ptr %2676, ptr %2679, align 8, !tbaa !28
  br label %3692

2680:                                             ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %2681 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2682 = load ptr, ptr %10, align 8, !tbaa !92
  %2683 = getelementptr inbounds %union.EX_STYPE, ptr %2682, i64 -3
  %2684 = load ptr, ptr %2683, align 8, !tbaa !28
  %2685 = getelementptr inbounds nuw %struct.Exid_s, ptr %2684, i32 0, i32 2
  %2686 = load i64, ptr %2685, align 8, !tbaa !113
  %2687 = load ptr, ptr %10, align 8, !tbaa !92
  %2688 = getelementptr inbounds %union.EX_STYPE, ptr %2687, i64 -3
  %2689 = load ptr, ptr %2688, align 8, !tbaa !28
  %2690 = getelementptr inbounds nuw %struct.Exid_s, ptr %2689, i32 0, i32 3
  %2691 = load i64, ptr %2690, align 8, !tbaa !102
  %2692 = call ptr @exnewnode(ptr noundef %2681, i64 noundef %2686, i1 noundef zeroext false, i64 noundef %2691, ptr noundef null, ptr noundef null)
  store ptr %2692, ptr %14, align 8, !tbaa !28
  %2693 = load ptr, ptr %10, align 8, !tbaa !92
  %2694 = getelementptr inbounds %union.EX_STYPE, ptr %2693, i64 -1
  %2695 = load ptr, ptr %2694, align 8, !tbaa !28
  %2696 = icmp ne ptr %2695, null
  br i1 %2696, label %2697, label %2725

2697:                                             ; preds = %2680
  %2698 = load ptr, ptr %10, align 8, !tbaa !92
  %2699 = getelementptr inbounds %union.EX_STYPE, ptr %2698, i64 -1
  %2700 = load ptr, ptr %2699, align 8, !tbaa !28
  %2701 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2700, i32 0, i32 4
  %2702 = getelementptr inbounds nuw %struct.anon.3, ptr %2701, i32 0, i32 0
  %2703 = load ptr, ptr %2702, align 8, !tbaa !28
  %2704 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2703, i32 0, i32 0
  %2705 = load i64, ptr %2704, align 8, !tbaa !32
  %2706 = icmp eq i64 %2705, 259
  br i1 %2706, label %2707, label %2725

2707:                                             ; preds = %2697
  %2708 = load ptr, ptr %10, align 8, !tbaa !92
  %2709 = getelementptr inbounds %union.EX_STYPE, ptr %2708, i64 -1
  %2710 = load ptr, ptr %2709, align 8, !tbaa !28
  %2711 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2710, i32 0, i32 4
  %2712 = getelementptr inbounds nuw %struct.anon.3, ptr %2711, i32 0, i32 0
  %2713 = load ptr, ptr %2712, align 8, !tbaa !28
  %2714 = load ptr, ptr %14, align 8, !tbaa !28
  %2715 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2714, i32 0, i32 4
  %2716 = getelementptr inbounds nuw %struct.anon.12, ptr %2715, i32 0, i32 0
  store ptr %2713, ptr %2716, align 8, !tbaa !28
  %2717 = load ptr, ptr %10, align 8, !tbaa !92
  %2718 = getelementptr inbounds %union.EX_STYPE, ptr %2717, i64 -1
  %2719 = load ptr, ptr %2718, align 8, !tbaa !28
  %2720 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2719, i32 0, i32 4
  %2721 = getelementptr inbounds nuw %struct.anon.3, ptr %2720, i32 0, i32 1
  %2722 = load ptr, ptr %2721, align 8, !tbaa !28
  %2723 = load ptr, ptr %10, align 8, !tbaa !92
  %2724 = getelementptr inbounds %union.EX_STYPE, ptr %2723, i64 -1
  store ptr %2722, ptr %2724, align 8, !tbaa !28
  br label %2776

2725:                                             ; preds = %2697, %2680
  %2726 = load ptr, ptr %10, align 8, !tbaa !92
  %2727 = getelementptr inbounds %union.EX_STYPE, ptr %2726, i64 -3
  %2728 = load ptr, ptr %2727, align 8, !tbaa !28
  %2729 = getelementptr inbounds nuw %struct.Exid_s, ptr %2728, i32 0, i32 2
  %2730 = load i64, ptr %2729, align 8, !tbaa !113
  switch i64 %2730, label %2775 [
    i64 296, label %2731
    i64 300, label %2735
  ]

2731:                                             ; preds = %2725
  %2732 = load ptr, ptr %14, align 8, !tbaa !28
  %2733 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2732, i32 0, i32 4
  %2734 = getelementptr inbounds nuw %struct.anon.12, ptr %2733, i32 0, i32 0
  store ptr null, ptr %2734, align 8, !tbaa !28
  br label %2775

2735:                                             ; preds = %2725
  %2736 = load ptr, ptr %10, align 8, !tbaa !92
  %2737 = getelementptr inbounds %union.EX_STYPE, ptr %2736, i64 -1
  %2738 = load ptr, ptr %2737, align 8, !tbaa !28
  %2739 = icmp ne ptr %2738, null
  br i1 %2739, label %2740, label %2768

2740:                                             ; preds = %2735
  %2741 = load ptr, ptr %10, align 8, !tbaa !92
  %2742 = getelementptr inbounds %union.EX_STYPE, ptr %2741, i64 -1
  %2743 = load ptr, ptr %2742, align 8, !tbaa !28
  %2744 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2743, i32 0, i32 4
  %2745 = getelementptr inbounds nuw %struct.anon.3, ptr %2744, i32 0, i32 0
  %2746 = load ptr, ptr %2745, align 8, !tbaa !28
  %2747 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2746, i32 0, i32 0
  %2748 = load i64, ptr %2747, align 8, !tbaa !32
  %2749 = icmp eq i64 %2748, 263
  br i1 %2749, label %2750, label %2768

2750:                                             ; preds = %2740
  %2751 = load ptr, ptr %10, align 8, !tbaa !92
  %2752 = getelementptr inbounds %union.EX_STYPE, ptr %2751, i64 -1
  %2753 = load ptr, ptr %2752, align 8, !tbaa !28
  %2754 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2753, i32 0, i32 4
  %2755 = getelementptr inbounds nuw %struct.anon.3, ptr %2754, i32 0, i32 0
  %2756 = load ptr, ptr %2755, align 8, !tbaa !28
  %2757 = load ptr, ptr %14, align 8, !tbaa !28
  %2758 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2757, i32 0, i32 4
  %2759 = getelementptr inbounds nuw %struct.anon.12, ptr %2758, i32 0, i32 0
  store ptr %2756, ptr %2759, align 8, !tbaa !28
  %2760 = load ptr, ptr %10, align 8, !tbaa !92
  %2761 = getelementptr inbounds %union.EX_STYPE, ptr %2760, i64 -1
  %2762 = load ptr, ptr %2761, align 8, !tbaa !28
  %2763 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2762, i32 0, i32 4
  %2764 = getelementptr inbounds nuw %struct.anon.3, ptr %2763, i32 0, i32 1
  %2765 = load ptr, ptr %2764, align 8, !tbaa !28
  %2766 = load ptr, ptr %10, align 8, !tbaa !92
  %2767 = getelementptr inbounds %union.EX_STYPE, ptr %2766, i64 -1
  store ptr %2765, ptr %2767, align 8, !tbaa !28
  br label %2774

2768:                                             ; preds = %2740, %2735
  %2769 = load ptr, ptr %10, align 8, !tbaa !92
  %2770 = getelementptr inbounds %union.EX_STYPE, ptr %2769, i64 -3
  %2771 = load ptr, ptr %2770, align 8, !tbaa !28
  %2772 = getelementptr inbounds nuw %struct.Exid_s, ptr %2771, i32 0, i32 7
  %2773 = getelementptr inbounds [32 x i8], ptr %2772, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.35, ptr noundef %2773)
  br label %2774

2774:                                             ; preds = %2768, %2750
  br label %2775

2775:                                             ; preds = %2725, %2774, %2731
  br label %2776

2776:                                             ; preds = %2775, %2707
  %2777 = load ptr, ptr %10, align 8, !tbaa !92
  %2778 = getelementptr inbounds %union.EX_STYPE, ptr %2777, i64 -1
  %2779 = load ptr, ptr %2778, align 8, !tbaa !28
  %2780 = icmp ne ptr %2779, null
  br i1 %2780, label %2781, label %2799

2781:                                             ; preds = %2776
  %2782 = load ptr, ptr %10, align 8, !tbaa !92
  %2783 = getelementptr inbounds %union.EX_STYPE, ptr %2782, i64 -1
  %2784 = load ptr, ptr %2783, align 8, !tbaa !28
  %2785 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2784, i32 0, i32 4
  %2786 = getelementptr inbounds nuw %struct.anon.3, ptr %2785, i32 0, i32 0
  %2787 = load ptr, ptr %2786, align 8, !tbaa !28
  %2788 = icmp ne ptr %2787, null
  br i1 %2788, label %2789, label %2799

2789:                                             ; preds = %2781
  %2790 = load ptr, ptr %10, align 8, !tbaa !92
  %2791 = getelementptr inbounds %union.EX_STYPE, ptr %2790, i64 -1
  %2792 = load ptr, ptr %2791, align 8, !tbaa !28
  %2793 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2792, i32 0, i32 4
  %2794 = getelementptr inbounds nuw %struct.anon.3, ptr %2793, i32 0, i32 0
  %2795 = load ptr, ptr %2794, align 8, !tbaa !28
  %2796 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2795, i32 0, i32 0
  %2797 = load i64, ptr %2796, align 8, !tbaa !32
  %2798 = icmp ne i64 %2797, 263
  br i1 %2798, label %2799, label %2805

2799:                                             ; preds = %2789, %2781, %2776
  %2800 = load ptr, ptr %10, align 8, !tbaa !92
  %2801 = getelementptr inbounds %union.EX_STYPE, ptr %2800, i64 -3
  %2802 = load ptr, ptr %2801, align 8, !tbaa !28
  %2803 = getelementptr inbounds nuw %struct.Exid_s, ptr %2802, i32 0, i32 7
  %2804 = getelementptr inbounds [32 x i8], ptr %2803, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.36, ptr noundef %2804)
  br label %2805

2805:                                             ; preds = %2799, %2789
  %2806 = load ptr, ptr %10, align 8, !tbaa !92
  %2807 = getelementptr inbounds %union.EX_STYPE, ptr %2806, i64 -1
  %2808 = load ptr, ptr %2807, align 8, !tbaa !28
  %2809 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2808, i32 0, i32 4
  %2810 = getelementptr inbounds nuw %struct.anon.3, ptr %2809, i32 0, i32 0
  %2811 = load ptr, ptr %2810, align 8, !tbaa !28
  %2812 = load ptr, ptr %14, align 8, !tbaa !28
  %2813 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2812, i32 0, i32 4
  %2814 = getelementptr inbounds nuw %struct.anon.12, ptr %2813, i32 0, i32 1
  store ptr %2811, ptr %2814, align 8, !tbaa !28
  %2815 = load ptr, ptr %10, align 8, !tbaa !92
  %2816 = getelementptr inbounds %union.EX_STYPE, ptr %2815, i64 -1
  %2817 = load ptr, ptr %2816, align 8, !tbaa !28
  %2818 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2817, i32 0, i32 4
  %2819 = getelementptr inbounds nuw %struct.anon.3, ptr %2818, i32 0, i32 1
  %2820 = load ptr, ptr %2819, align 8, !tbaa !28
  %2821 = load ptr, ptr %14, align 8, !tbaa !28
  %2822 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2821, i32 0, i32 4
  %2823 = getelementptr inbounds nuw %struct.anon.12, ptr %2822, i32 0, i32 2
  store ptr %2820, ptr %2823, align 8, !tbaa !28
  store ptr %2820, ptr %35, align 8, !tbaa !12
  br label %2824

2824:                                             ; preds = %2852, %2805
  %2825 = load ptr, ptr %35, align 8, !tbaa !12
  %2826 = icmp ne ptr %2825, null
  br i1 %2826, label %2827, label %2857

2827:                                             ; preds = %2824
  %2828 = load ptr, ptr %35, align 8, !tbaa !12
  %2829 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2828, i32 0, i32 4
  %2830 = getelementptr inbounds nuw %struct.anon.3, ptr %2829, i32 0, i32 0
  %2831 = load ptr, ptr %2830, align 8, !tbaa !28
  %2832 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2831, i32 0, i32 1
  %2833 = load i64, ptr %2832, align 8, !tbaa !30
  %2834 = icmp ne i64 %2833, 265
  br i1 %2834, label %2835, label %2841

2835:                                             ; preds = %2827
  %2836 = load ptr, ptr %10, align 8, !tbaa !92
  %2837 = getelementptr inbounds %union.EX_STYPE, ptr %2836, i64 -3
  %2838 = load ptr, ptr %2837, align 8, !tbaa !28
  %2839 = getelementptr inbounds nuw %struct.Exid_s, ptr %2838, i32 0, i32 7
  %2840 = getelementptr inbounds [32 x i8], ptr %2839, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.37, ptr noundef %2840)
  br label %2841

2841:                                             ; preds = %2835, %2827
  %2842 = load ptr, ptr %35, align 8, !tbaa !12
  %2843 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2842, i32 0, i32 4
  %2844 = getelementptr inbounds nuw %struct.anon.3, ptr %2843, i32 0, i32 0
  %2845 = load ptr, ptr %2844, align 8, !tbaa !28
  %2846 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2845, i32 0, i32 4
  %2847 = getelementptr inbounds nuw %struct.anon.3, ptr %2846, i32 0, i32 0
  %2848 = load ptr, ptr %2847, align 8, !tbaa !28
  %2849 = load ptr, ptr %35, align 8, !tbaa !12
  %2850 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2849, i32 0, i32 4
  %2851 = getelementptr inbounds nuw %struct.anon.3, ptr %2850, i32 0, i32 0
  store ptr %2848, ptr %2851, align 8, !tbaa !28
  br label %2852

2852:                                             ; preds = %2841
  %2853 = load ptr, ptr %35, align 8, !tbaa !12
  %2854 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2853, i32 0, i32 4
  %2855 = getelementptr inbounds nuw %struct.anon.3, ptr %2854, i32 0, i32 1
  %2856 = load ptr, ptr %2855, align 8, !tbaa !28
  store ptr %2856, ptr %35, align 8, !tbaa !12
  br label %2824, !llvm.loop !130

2857:                                             ; preds = %2824
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %3692

2858:                                             ; preds = %349
  %2859 = load ptr, ptr %10, align 8, !tbaa !92
  %2860 = getelementptr inbounds %union.EX_STYPE, ptr %2859, i64 0
  %2861 = load ptr, ptr %2860, align 8, !tbaa !28
  %2862 = icmp ne ptr %2861, null
  br i1 %2862, label %2863, label %2957

2863:                                             ; preds = %2858
  %2864 = load ptr, ptr %10, align 8, !tbaa !92
  %2865 = getelementptr inbounds %union.EX_STYPE, ptr %2864, i64 -1
  %2866 = load ptr, ptr %2865, align 8, !tbaa !28
  %2867 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2866, i32 0, i32 1
  %2868 = load i64, ptr %2867, align 8, !tbaa !30
  %2869 = icmp eq i64 %2868, 282
  br i1 %2869, label %2870, label %2886

2870:                                             ; preds = %2863
  %2871 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2872 = getelementptr inbounds nuw %struct.Expr_s, ptr %2871, i32 0, i32 6
  %2873 = load ptr, ptr %2872, align 8, !tbaa !52
  %2874 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %2873, i32 0, i32 13
  %2875 = load ptr, ptr %2874, align 8, !tbaa !131
  %2876 = icmp ne ptr %2875, null
  br i1 %2876, label %2886, label %2877

2877:                                             ; preds = %2870
  %2878 = load ptr, ptr %10, align 8, !tbaa !92
  %2879 = getelementptr inbounds %union.EX_STYPE, ptr %2878, i64 -1
  %2880 = load ptr, ptr %2879, align 8, !tbaa !28
  %2881 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2880, i32 0, i32 4
  %2882 = getelementptr inbounds nuw %struct.anon.5, ptr %2881, i32 0, i32 0
  %2883 = load ptr, ptr %2882, align 8, !tbaa !28
  %2884 = getelementptr inbounds nuw %struct.Exid_s, ptr %2883, i32 0, i32 7
  %2885 = getelementptr inbounds [32 x i8], ptr %2884, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.38, ptr noundef %2885)
  br label %2956

2886:                                             ; preds = %2870, %2863
  %2887 = load ptr, ptr %10, align 8, !tbaa !92
  %2888 = getelementptr inbounds %union.EX_STYPE, ptr %2887, i64 -1
  %2889 = load ptr, ptr %2888, align 8, !tbaa !28
  %2890 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2889, i32 0, i32 0
  %2891 = load i64, ptr %2890, align 8, !tbaa !32
  %2892 = icmp ne i64 %2891, 0
  br i1 %2892, label %2903, label %2893

2893:                                             ; preds = %2886
  %2894 = load ptr, ptr %10, align 8, !tbaa !92
  %2895 = getelementptr inbounds %union.EX_STYPE, ptr %2894, i64 0
  %2896 = load ptr, ptr %2895, align 8, !tbaa !28
  %2897 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2896, i32 0, i32 0
  %2898 = load i64, ptr %2897, align 8, !tbaa !32
  %2899 = load ptr, ptr %10, align 8, !tbaa !92
  %2900 = getelementptr inbounds %union.EX_STYPE, ptr %2899, i64 -1
  %2901 = load ptr, ptr %2900, align 8, !tbaa !28
  %2902 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2901, i32 0, i32 0
  store i64 %2898, ptr %2902, align 8, !tbaa !32
  br label %2944

2903:                                             ; preds = %2886
  %2904 = load ptr, ptr %10, align 8, !tbaa !92
  %2905 = getelementptr inbounds %union.EX_STYPE, ptr %2904, i64 0
  %2906 = load ptr, ptr %2905, align 8, !tbaa !28
  %2907 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2906, i32 0, i32 0
  %2908 = load i64, ptr %2907, align 8, !tbaa !32
  %2909 = load ptr, ptr %10, align 8, !tbaa !92
  %2910 = getelementptr inbounds %union.EX_STYPE, ptr %2909, i64 -1
  %2911 = load ptr, ptr %2910, align 8, !tbaa !28
  %2912 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2911, i32 0, i32 0
  %2913 = load i64, ptr %2912, align 8, !tbaa !32
  %2914 = icmp ne i64 %2908, %2913
  br i1 %2914, label %2915, label %2943

2915:                                             ; preds = %2903
  %2916 = load ptr, ptr %10, align 8, !tbaa !92
  %2917 = getelementptr inbounds %union.EX_STYPE, ptr %2916, i64 -1
  %2918 = load ptr, ptr %2917, align 8, !tbaa !28
  %2919 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2918, i32 0, i32 0
  %2920 = load i64, ptr %2919, align 8, !tbaa !32
  %2921 = load ptr, ptr %10, align 8, !tbaa !92
  %2922 = getelementptr inbounds %union.EX_STYPE, ptr %2921, i64 0
  %2923 = load ptr, ptr %2922, align 8, !tbaa !28
  %2924 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2923, i32 0, i32 0
  store i64 %2920, ptr %2924, align 8, !tbaa !32
  %2925 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2926 = load ptr, ptr %10, align 8, !tbaa !92
  %2927 = getelementptr inbounds %union.EX_STYPE, ptr %2926, i64 0
  %2928 = load ptr, ptr %2927, align 8, !tbaa !28
  %2929 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2928, i32 0, i32 4
  %2930 = getelementptr inbounds nuw %struct.anon.3, ptr %2929, i32 0, i32 1
  %2931 = load ptr, ptr %2930, align 8, !tbaa !28
  %2932 = load ptr, ptr %10, align 8, !tbaa !92
  %2933 = getelementptr inbounds %union.EX_STYPE, ptr %2932, i64 -1
  %2934 = load ptr, ptr %2933, align 8, !tbaa !28
  %2935 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2934, i32 0, i32 0
  %2936 = load i64, ptr %2935, align 8, !tbaa !32
  %2937 = call ptr @excast(ptr noundef %2925, ptr noundef %2931, i64 noundef %2936, ptr noundef null, i32 noundef 0)
  %2938 = load ptr, ptr %10, align 8, !tbaa !92
  %2939 = getelementptr inbounds %union.EX_STYPE, ptr %2938, i64 0
  %2940 = load ptr, ptr %2939, align 8, !tbaa !28
  %2941 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2940, i32 0, i32 4
  %2942 = getelementptr inbounds nuw %struct.anon.3, ptr %2941, i32 0, i32 1
  store ptr %2937, ptr %2942, align 8, !tbaa !28
  br label %2943

2943:                                             ; preds = %2915, %2903
  br label %2944

2944:                                             ; preds = %2943, %2893
  %2945 = load ptr, ptr %10, align 8, !tbaa !92
  %2946 = getelementptr inbounds %union.EX_STYPE, ptr %2945, i64 -1
  %2947 = load ptr, ptr %2946, align 8, !tbaa !28
  %2948 = load ptr, ptr %10, align 8, !tbaa !92
  %2949 = getelementptr inbounds %union.EX_STYPE, ptr %2948, i64 0
  %2950 = load ptr, ptr %2949, align 8, !tbaa !28
  %2951 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2950, i32 0, i32 4
  %2952 = getelementptr inbounds nuw %struct.anon.3, ptr %2951, i32 0, i32 0
  store ptr %2947, ptr %2952, align 8, !tbaa !28
  %2953 = load ptr, ptr %10, align 8, !tbaa !92
  %2954 = getelementptr inbounds %union.EX_STYPE, ptr %2953, i64 0
  %2955 = load ptr, ptr %2954, align 8, !tbaa !28
  store ptr %2955, ptr %14, align 8, !tbaa !28
  br label %2956

2956:                                             ; preds = %2944, %2877
  br label %2957

2957:                                             ; preds = %2956, %2858
  br label %3692

2958:                                             ; preds = %349
  br label %2959

2959:                                             ; preds = %3077, %2958
  %2960 = load ptr, ptr %10, align 8, !tbaa !92
  %2961 = getelementptr inbounds %union.EX_STYPE, ptr %2960, i64 0
  %2962 = load ptr, ptr %2961, align 8, !tbaa !28
  %2963 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2962, i32 0, i32 0
  %2964 = load i64, ptr %2963, align 8, !tbaa !32
  %2965 = icmp eq i64 %2964, 263
  br i1 %2965, label %2966, label %2967

2966:                                             ; preds = %2959
  call void (ptr, ...) @exerror(ptr noundef @.str.39)
  br label %2967

2967:                                             ; preds = %2966, %2959
  %2968 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2969 = load ptr, ptr %10, align 8, !tbaa !92
  %2970 = getelementptr inbounds %union.EX_STYPE, ptr %2969, i64 -1
  %2971 = load i32, ptr %2970, align 8, !tbaa !28
  %2972 = sext i32 %2971 to i64
  %2973 = load ptr, ptr %10, align 8, !tbaa !92
  %2974 = getelementptr inbounds %union.EX_STYPE, ptr %2973, i64 0
  %2975 = load ptr, ptr %2974, align 8, !tbaa !28
  %2976 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2975, i32 0, i32 0
  %2977 = load i64, ptr %2976, align 8, !tbaa !32
  %2978 = load ptr, ptr %10, align 8, !tbaa !92
  %2979 = getelementptr inbounds %union.EX_STYPE, ptr %2978, i64 0
  %2980 = load ptr, ptr %2979, align 8, !tbaa !28
  %2981 = call ptr @exnewnode(ptr noundef %2968, i64 noundef %2972, i1 noundef zeroext false, i64 noundef %2977, ptr noundef %2980, ptr noundef null)
  store ptr %2981, ptr %14, align 8, !tbaa !28
  %2982 = load ptr, ptr %14, align 8, !tbaa !28
  %2983 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2982, i32 0, i32 5
  store i32 289, ptr %2983, align 8, !tbaa !132
  br label %3692

2984:                                             ; preds = %349
  br label %2985

2985:                                             ; preds = %3078, %2984
  %2986 = load ptr, ptr %10, align 8, !tbaa !92
  %2987 = getelementptr inbounds %union.EX_STYPE, ptr %2986, i64 -1
  %2988 = load ptr, ptr %2987, align 8, !tbaa !28
  %2989 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2988, i32 0, i32 0
  %2990 = load i64, ptr %2989, align 8, !tbaa !32
  %2991 = icmp eq i64 %2990, 263
  br i1 %2991, label %2992, label %2993

2992:                                             ; preds = %2985
  call void (ptr, ...) @exerror(ptr noundef @.str.39)
  br label %2993

2993:                                             ; preds = %2992, %2985
  %2994 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %2995 = load ptr, ptr %10, align 8, !tbaa !92
  %2996 = getelementptr inbounds %union.EX_STYPE, ptr %2995, i64 0
  %2997 = load i32, ptr %2996, align 8, !tbaa !28
  %2998 = sext i32 %2997 to i64
  %2999 = load ptr, ptr %10, align 8, !tbaa !92
  %3000 = getelementptr inbounds %union.EX_STYPE, ptr %2999, i64 -1
  %3001 = load ptr, ptr %3000, align 8, !tbaa !28
  %3002 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3001, i32 0, i32 0
  %3003 = load i64, ptr %3002, align 8, !tbaa !32
  %3004 = load ptr, ptr %10, align 8, !tbaa !92
  %3005 = getelementptr inbounds %union.EX_STYPE, ptr %3004, i64 -1
  %3006 = load ptr, ptr %3005, align 8, !tbaa !28
  %3007 = call ptr @exnewnode(ptr noundef %2994, i64 noundef %2998, i1 noundef zeroext false, i64 noundef %3003, ptr noundef %3006, ptr noundef null)
  store ptr %3007, ptr %14, align 8, !tbaa !28
  %3008 = load ptr, ptr %14, align 8, !tbaa !28
  %3009 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3008, i32 0, i32 5
  store i32 287, ptr %3009, align 8, !tbaa !132
  br label %3692

3010:                                             ; preds = %349
  %3011 = load ptr, ptr %10, align 8, !tbaa !92
  %3012 = getelementptr inbounds %union.EX_STYPE, ptr %3011, i64 0
  %3013 = load ptr, ptr %3012, align 8, !tbaa !28
  %3014 = getelementptr inbounds nuw %struct.Exid_s, ptr %3013, i32 0, i32 6
  %3015 = load ptr, ptr %3014, align 8, !tbaa !36
  %3016 = icmp eq ptr %3015, null
  br i1 %3016, label %3017, label %3023

3017:                                             ; preds = %3010
  %3018 = load ptr, ptr %10, align 8, !tbaa !92
  %3019 = getelementptr inbounds %union.EX_STYPE, ptr %3018, i64 0
  %3020 = load ptr, ptr %3019, align 8, !tbaa !28
  %3021 = getelementptr inbounds nuw %struct.Exid_s, ptr %3020, i32 0, i32 7
  %3022 = getelementptr inbounds [32 x i8], ptr %3021, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.40, ptr noundef %3022)
  br label %3023

3023:                                             ; preds = %3017, %3010
  %3024 = load ptr, ptr %10, align 8, !tbaa !92
  %3025 = getelementptr inbounds %union.EX_STYPE, ptr %3024, i64 0
  %3026 = load ptr, ptr %3025, align 8, !tbaa !28
  %3027 = getelementptr inbounds nuw %struct.Exid_s, ptr %3026, i32 0, i32 4
  %3028 = load i64, ptr %3027, align 8, !tbaa !114
  %3029 = icmp sgt i64 %3028, 0
  br i1 %3029, label %3030, label %3062

3030:                                             ; preds = %3023
  %3031 = load ptr, ptr %10, align 8, !tbaa !92
  %3032 = getelementptr inbounds %union.EX_STYPE, ptr %3031, i64 -2
  %3033 = load ptr, ptr %3032, align 8, !tbaa !28
  %3034 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3033, i32 0, i32 0
  %3035 = load i64, ptr %3034, align 8, !tbaa !32
  %3036 = load ptr, ptr %10, align 8, !tbaa !92
  %3037 = getelementptr inbounds %union.EX_STYPE, ptr %3036, i64 0
  %3038 = load ptr, ptr %3037, align 8, !tbaa !28
  %3039 = getelementptr inbounds nuw %struct.Exid_s, ptr %3038, i32 0, i32 4
  %3040 = load i64, ptr %3039, align 8, !tbaa !114
  %3041 = icmp ne i64 %3035, %3040
  br i1 %3041, label %3042, label %3062

3042:                                             ; preds = %3030
  %3043 = load ptr, ptr %10, align 8, !tbaa !92
  %3044 = getelementptr inbounds %union.EX_STYPE, ptr %3043, i64 0
  %3045 = load ptr, ptr %3044, align 8, !tbaa !28
  %3046 = getelementptr inbounds nuw %struct.Exid_s, ptr %3045, i32 0, i32 7
  %3047 = getelementptr inbounds [32 x i8], ptr %3046, i64 0, i64 0
  %3048 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3049 = load ptr, ptr %10, align 8, !tbaa !92
  %3050 = getelementptr inbounds %union.EX_STYPE, ptr %3049, i64 0
  %3051 = load ptr, ptr %3050, align 8, !tbaa !28
  %3052 = getelementptr inbounds nuw %struct.Exid_s, ptr %3051, i32 0, i32 4
  %3053 = load i64, ptr %3052, align 8, !tbaa !114
  %3054 = call ptr @extypename(ptr noundef %3048, i64 noundef %3053)
  %3055 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3056 = load ptr, ptr %10, align 8, !tbaa !92
  %3057 = getelementptr inbounds %union.EX_STYPE, ptr %3056, i64 -2
  %3058 = load ptr, ptr %3057, align 8, !tbaa !28
  %3059 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3058, i32 0, i32 0
  %3060 = load i64, ptr %3059, align 8, !tbaa !32
  %3061 = call ptr @extypename(ptr noundef %3055, i64 noundef %3060)
  call void (ptr, ...) @exerror(ptr noundef @.str.26, ptr noundef %3047, ptr noundef %3054, ptr noundef %3061)
  br label %3062

3062:                                             ; preds = %3042, %3030, %3023
  %3063 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3064 = call ptr @exnewnode(ptr noundef %3063, i64 noundef 330, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %3064, ptr %14, align 8, !tbaa !28
  %3065 = load ptr, ptr %10, align 8, !tbaa !92
  %3066 = getelementptr inbounds %union.EX_STYPE, ptr %3065, i64 0
  %3067 = load ptr, ptr %3066, align 8, !tbaa !28
  %3068 = load ptr, ptr %14, align 8, !tbaa !28
  %3069 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3068, i32 0, i32 4
  %3070 = getelementptr inbounds nuw %struct.anon.5, ptr %3069, i32 0, i32 0
  store ptr %3067, ptr %3070, align 8, !tbaa !28
  %3071 = load ptr, ptr %10, align 8, !tbaa !92
  %3072 = getelementptr inbounds %union.EX_STYPE, ptr %3071, i64 -2
  %3073 = load ptr, ptr %3072, align 8, !tbaa !28
  %3074 = load ptr, ptr %14, align 8, !tbaa !28
  %3075 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3074, i32 0, i32 4
  %3076 = getelementptr inbounds nuw %struct.anon.5, ptr %3075, i32 0, i32 2
  store ptr %3073, ptr %3076, align 8, !tbaa !28
  br label %3692

3077:                                             ; preds = %349
  br label %2959

3078:                                             ; preds = %349
  br label %2985

3079:                                             ; preds = %349
  %3080 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3081 = load ptr, ptr %10, align 8, !tbaa !92
  %3082 = getelementptr inbounds %union.EX_STYPE, ptr %3081, i64 0
  %3083 = load ptr, ptr %3082, align 8, !tbaa !28
  %3084 = getelementptr inbounds nuw %struct.Exid_s, ptr %3083, i32 0, i32 3
  %3085 = load i64, ptr %3084, align 8, !tbaa !102
  %3086 = call ptr @exnewnode(ptr noundef %3080, i64 noundef 270, i1 noundef zeroext false, i64 noundef %3085, ptr noundef null, ptr noundef null)
  store ptr %3086, ptr %14, align 8, !tbaa !28
  %3087 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3088 = getelementptr inbounds nuw %struct.Expr_s, ptr %3087, i32 0, i32 6
  %3089 = load ptr, ptr %3088, align 8, !tbaa !52
  %3090 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %3089, i32 0, i32 12
  %3091 = load ptr, ptr %3090, align 8, !tbaa !133
  %3092 = icmp ne ptr %3091, null
  br i1 %3092, label %3099, label %3093

3093:                                             ; preds = %3079
  %3094 = load ptr, ptr %10, align 8, !tbaa !92
  %3095 = getelementptr inbounds %union.EX_STYPE, ptr %3094, i64 0
  %3096 = load ptr, ptr %3095, align 8, !tbaa !28
  %3097 = getelementptr inbounds nuw %struct.Exid_s, ptr %3096, i32 0, i32 7
  %3098 = getelementptr inbounds [32 x i8], ptr %3097, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.41, ptr noundef %3098)
  br label %3115

3099:                                             ; preds = %3079
  %3100 = load ptr, ptr %14, align 8, !tbaa !28
  %3101 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3100, i32 0, i32 4
  %3102 = getelementptr inbounds nuw %struct.anon.2, ptr %3101, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %3103 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3104 = getelementptr inbounds nuw %struct.Expr_s, ptr %3103, i32 0, i32 6
  %3105 = load ptr, ptr %3104, align 8, !tbaa !52
  %3106 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %3105, i32 0, i32 12
  %3107 = load ptr, ptr %3106, align 8, !tbaa !133
  %3108 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3109 = load ptr, ptr %14, align 8, !tbaa !28
  %3110 = load ptr, ptr %10, align 8, !tbaa !92
  %3111 = getelementptr inbounds %union.EX_STYPE, ptr %3110, i64 0
  %3112 = load ptr, ptr %3111, align 8, !tbaa !28
  %3113 = call ptr %3107(ptr noundef %3108, ptr noundef %3109, ptr noundef %3112, ptr noundef null)
  %3114 = getelementptr inbounds nuw %union.EX_STYPE, ptr %36, i32 0, i32 0
  store ptr %3113, ptr %3114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3102, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %3115

3115:                                             ; preds = %3099, %3093
  br label %3692

3116:                                             ; preds = %349
  %3117 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3118 = call ptr @exnewnode(ptr noundef %3117, i64 noundef 270, i1 noundef zeroext false, i64 noundef 262, ptr noundef null, ptr noundef null)
  store ptr %3118, ptr %14, align 8, !tbaa !28
  %3119 = load ptr, ptr %10, align 8, !tbaa !92
  %3120 = getelementptr inbounds %union.EX_STYPE, ptr %3119, i64 0
  %3121 = load double, ptr %3120, align 8, !tbaa !28
  %3122 = load ptr, ptr %14, align 8, !tbaa !28
  %3123 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3122, i32 0, i32 4
  %3124 = getelementptr inbounds nuw %struct.anon.2, ptr %3123, i32 0, i32 0
  store double %3121, ptr %3124, align 8, !tbaa !28
  br label %3692

3125:                                             ; preds = %349
  %3126 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3127 = call ptr @exnewnode(ptr noundef %3126, i64 noundef 270, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %3127, ptr %14, align 8, !tbaa !28
  %3128 = load ptr, ptr %10, align 8, !tbaa !92
  %3129 = getelementptr inbounds %union.EX_STYPE, ptr %3128, i64 0
  %3130 = load i64, ptr %3129, align 8, !tbaa !28
  %3131 = load ptr, ptr %14, align 8, !tbaa !28
  %3132 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3131, i32 0, i32 4
  %3133 = getelementptr inbounds nuw %struct.anon.2, ptr %3132, i32 0, i32 0
  store i64 %3130, ptr %3133, align 8, !tbaa !28
  br label %3692

3134:                                             ; preds = %349
  %3135 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3136 = call ptr @exnewnode(ptr noundef %3135, i64 noundef 270, i1 noundef zeroext false, i64 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %3136, ptr %14, align 8, !tbaa !28
  %3137 = load ptr, ptr %10, align 8, !tbaa !92
  %3138 = getelementptr inbounds %union.EX_STYPE, ptr %3137, i64 0
  %3139 = load ptr, ptr %3138, align 8, !tbaa !28
  %3140 = load ptr, ptr %14, align 8, !tbaa !28
  %3141 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3140, i32 0, i32 4
  %3142 = getelementptr inbounds nuw %struct.anon.2, ptr %3141, i32 0, i32 0
  store ptr %3139, ptr %3142, align 8, !tbaa !28
  br label %3692

3143:                                             ; preds = %349
  %3144 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3145 = call ptr @exnewnode(ptr noundef %3144, i64 noundef 270, i1 noundef zeroext false, i64 noundef 260, ptr noundef null, ptr noundef null)
  store ptr %3145, ptr %14, align 8, !tbaa !28
  %3146 = load ptr, ptr %10, align 8, !tbaa !92
  %3147 = getelementptr inbounds %union.EX_STYPE, ptr %3146, i64 0
  %3148 = load i64, ptr %3147, align 8, !tbaa !28
  %3149 = load ptr, ptr %14, align 8, !tbaa !28
  %3150 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3149, i32 0, i32 4
  %3151 = getelementptr inbounds nuw %struct.anon.2, ptr %3150, i32 0, i32 0
  store i64 %3148, ptr %3151, align 8, !tbaa !28
  br label %3692

3152:                                             ; preds = %349
  %3153 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3154 = load ptr, ptr %10, align 8, !tbaa !92
  %3155 = getelementptr inbounds %union.EX_STYPE, ptr %3154, i64 -1
  %3156 = load ptr, ptr %3155, align 8, !tbaa !28
  %3157 = load ptr, ptr %10, align 8, !tbaa !92
  %3158 = getelementptr inbounds %union.EX_STYPE, ptr %3157, i64 0
  %3159 = load ptr, ptr %3158, align 8, !tbaa !28
  %3160 = call ptr @makeVar(ptr noundef %3153, ptr noundef %3156, ptr noundef null, ptr noundef null, ptr noundef %3159)
  store ptr %3160, ptr %14, align 8, !tbaa !28
  br label %3692

3161:                                             ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %3162 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3163 = load ptr, ptr %10, align 8, !tbaa !92
  %3164 = getelementptr inbounds %union.EX_STYPE, ptr %3163, i64 -2
  %3165 = load ptr, ptr %3164, align 8, !tbaa !28
  %3166 = getelementptr inbounds nuw %struct.Exid_s, ptr %3165, i32 0, i32 3
  %3167 = load i64, ptr %3166, align 8, !tbaa !102
  %3168 = call ptr @exnewnode(ptr noundef %3162, i64 noundef 274, i1 noundef zeroext false, i64 noundef %3167, ptr noundef null, ptr noundef null)
  store ptr %3168, ptr %37, align 8, !tbaa !12
  %3169 = load ptr, ptr %10, align 8, !tbaa !92
  %3170 = getelementptr inbounds %union.EX_STYPE, ptr %3169, i64 -2
  %3171 = load ptr, ptr %3170, align 8, !tbaa !28
  %3172 = load ptr, ptr %37, align 8, !tbaa !12
  %3173 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3172, i32 0, i32 4
  %3174 = getelementptr inbounds nuw %struct.anon.5, ptr %3173, i32 0, i32 0
  store ptr %3171, ptr %3174, align 8, !tbaa !28
  %3175 = load ptr, ptr %37, align 8, !tbaa !12
  %3176 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3175, i32 0, i32 4
  %3177 = getelementptr inbounds nuw %struct.anon.5, ptr %3176, i32 0, i32 1
  store ptr null, ptr %3177, align 8, !tbaa !28
  %3178 = load ptr, ptr %10, align 8, !tbaa !92
  %3179 = getelementptr inbounds %union.EX_STYPE, ptr %3178, i64 -1
  %3180 = load ptr, ptr %3179, align 8, !tbaa !28
  %3181 = load ptr, ptr %37, align 8, !tbaa !12
  %3182 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3181, i32 0, i32 4
  %3183 = getelementptr inbounds nuw %struct.anon.5, ptr %3182, i32 0, i32 2
  store ptr %3180, ptr %3183, align 8, !tbaa !28
  %3184 = icmp eq ptr %3180, null
  %3185 = zext i1 %3184 to i32
  %3186 = load ptr, ptr %10, align 8, !tbaa !92
  %3187 = getelementptr inbounds %union.EX_STYPE, ptr %3186, i64 -2
  %3188 = load ptr, ptr %3187, align 8, !tbaa !28
  %3189 = getelementptr inbounds nuw %struct.Exid_s, ptr %3188, i32 0, i32 6
  %3190 = load ptr, ptr %3189, align 8, !tbaa !36
  %3191 = icmp eq ptr %3190, null
  %3192 = zext i1 %3191 to i32
  %3193 = icmp ne i32 %3185, %3192
  br i1 %3193, label %3194, label %3207

3194:                                             ; preds = %3161
  %3195 = load ptr, ptr %10, align 8, !tbaa !92
  %3196 = getelementptr inbounds %union.EX_STYPE, ptr %3195, i64 -2
  %3197 = load ptr, ptr %3196, align 8, !tbaa !28
  %3198 = getelementptr inbounds nuw %struct.Exid_s, ptr %3197, i32 0, i32 7
  %3199 = getelementptr inbounds [32 x i8], ptr %3198, i64 0, i64 0
  %3200 = load ptr, ptr %10, align 8, !tbaa !92
  %3201 = getelementptr inbounds %union.EX_STYPE, ptr %3200, i64 -2
  %3202 = load ptr, ptr %3201, align 8, !tbaa !28
  %3203 = getelementptr inbounds nuw %struct.Exid_s, ptr %3202, i32 0, i32 6
  %3204 = load ptr, ptr %3203, align 8, !tbaa !36
  %3205 = icmp ne ptr %3204, null
  %3206 = select i1 %3205, ptr @.str.43, ptr @.str.44
  call void (ptr, ...) @exerror(ptr noundef @.str.42, ptr noundef %3199, ptr noundef %3206)
  br label %3207

3207:                                             ; preds = %3194, %3161
  %3208 = load ptr, ptr %10, align 8, !tbaa !92
  %3209 = getelementptr inbounds %union.EX_STYPE, ptr %3208, i64 -2
  %3210 = load ptr, ptr %3209, align 8, !tbaa !28
  %3211 = getelementptr inbounds nuw %struct.Exid_s, ptr %3210, i32 0, i32 6
  %3212 = load ptr, ptr %3211, align 8, !tbaa !36
  %3213 = icmp ne ptr %3212, null
  br i1 %3213, label %3214, label %3254

3214:                                             ; preds = %3207
  %3215 = load ptr, ptr %10, align 8, !tbaa !92
  %3216 = getelementptr inbounds %union.EX_STYPE, ptr %3215, i64 -2
  %3217 = load ptr, ptr %3216, align 8, !tbaa !28
  %3218 = getelementptr inbounds nuw %struct.Exid_s, ptr %3217, i32 0, i32 4
  %3219 = load i64, ptr %3218, align 8, !tbaa !114
  %3220 = icmp sgt i64 %3219, 0
  br i1 %3220, label %3221, label %3254

3221:                                             ; preds = %3214
  %3222 = load ptr, ptr %10, align 8, !tbaa !92
  %3223 = getelementptr inbounds %union.EX_STYPE, ptr %3222, i64 -1
  %3224 = load ptr, ptr %3223, align 8, !tbaa !28
  %3225 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3224, i32 0, i32 0
  %3226 = load i64, ptr %3225, align 8, !tbaa !32
  %3227 = load ptr, ptr %10, align 8, !tbaa !92
  %3228 = getelementptr inbounds %union.EX_STYPE, ptr %3227, i64 -2
  %3229 = load ptr, ptr %3228, align 8, !tbaa !28
  %3230 = getelementptr inbounds nuw %struct.Exid_s, ptr %3229, i32 0, i32 4
  %3231 = load i64, ptr %3230, align 8, !tbaa !114
  %3232 = icmp ne i64 %3226, %3231
  br i1 %3232, label %3233, label %3253

3233:                                             ; preds = %3221
  %3234 = load ptr, ptr %10, align 8, !tbaa !92
  %3235 = getelementptr inbounds %union.EX_STYPE, ptr %3234, i64 -2
  %3236 = load ptr, ptr %3235, align 8, !tbaa !28
  %3237 = getelementptr inbounds nuw %struct.Exid_s, ptr %3236, i32 0, i32 7
  %3238 = getelementptr inbounds [32 x i8], ptr %3237, i64 0, i64 0
  %3239 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3240 = load ptr, ptr %10, align 8, !tbaa !92
  %3241 = getelementptr inbounds %union.EX_STYPE, ptr %3240, i64 -2
  %3242 = load ptr, ptr %3241, align 8, !tbaa !28
  %3243 = getelementptr inbounds nuw %struct.Exid_s, ptr %3242, i32 0, i32 4
  %3244 = load i64, ptr %3243, align 8, !tbaa !114
  %3245 = call ptr @extypename(ptr noundef %3239, i64 noundef %3244)
  %3246 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3247 = load ptr, ptr %10, align 8, !tbaa !92
  %3248 = getelementptr inbounds %union.EX_STYPE, ptr %3247, i64 -1
  %3249 = load ptr, ptr %3248, align 8, !tbaa !28
  %3250 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3249, i32 0, i32 0
  %3251 = load i64, ptr %3250, align 8, !tbaa !32
  %3252 = call ptr @extypename(ptr noundef %3246, i64 noundef %3251)
  call void (ptr, ...) @exerror(ptr noundef @.str.45, ptr noundef %3238, ptr noundef %3245, ptr noundef %3252)
  br label %3253

3253:                                             ; preds = %3233, %3221
  br label %3254

3254:                                             ; preds = %3253, %3214, %3207
  %3255 = load ptr, ptr %10, align 8, !tbaa !92
  %3256 = getelementptr inbounds %union.EX_STYPE, ptr %3255, i64 0
  %3257 = load ptr, ptr %3256, align 8, !tbaa !28
  %3258 = icmp ne ptr %3257, null
  br i1 %3258, label %3259, label %3277

3259:                                             ; preds = %3254
  %3260 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3261 = call ptr @exnewnode(ptr noundef %3260, i64 noundef 0, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef null)
  %3262 = load ptr, ptr %37, align 8, !tbaa !12
  %3263 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3262, i32 0, i32 4
  %3264 = getelementptr inbounds nuw %struct.anon.5, ptr %3263, i32 0, i32 3
  store ptr %3261, ptr %3264, align 8, !tbaa !28
  %3265 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3266 = load ptr, ptr %10, align 8, !tbaa !92
  %3267 = getelementptr inbounds %union.EX_STYPE, ptr %3266, i64 -2
  %3268 = load ptr, ptr %3267, align 8, !tbaa !28
  %3269 = load ptr, ptr %10, align 8, !tbaa !92
  %3270 = getelementptr inbounds %union.EX_STYPE, ptr %3269, i64 -1
  %3271 = load ptr, ptr %3270, align 8, !tbaa !28
  %3272 = load ptr, ptr %37, align 8, !tbaa !12
  %3273 = load ptr, ptr %10, align 8, !tbaa !92
  %3274 = getelementptr inbounds %union.EX_STYPE, ptr %3273, i64 0
  %3275 = load ptr, ptr %3274, align 8, !tbaa !28
  %3276 = call ptr @makeVar(ptr noundef %3265, ptr noundef %3268, ptr noundef %3271, ptr noundef %3272, ptr noundef %3275)
  store ptr %3276, ptr %14, align 8, !tbaa !28
  br label %3279

3277:                                             ; preds = %3254
  %3278 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %3278, ptr %14, align 8, !tbaa !28
  br label %3279

3279:                                             ; preds = %3277, %3259
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %3692

3280:                                             ; preds = %349
  %3281 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3282 = call ptr @exnewnode(ptr noundef %3281, i64 noundef 282, i1 noundef zeroext false, i64 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %3282, ptr %14, align 8, !tbaa !28
  %3283 = load ptr, ptr %10, align 8, !tbaa !92
  %3284 = getelementptr inbounds %union.EX_STYPE, ptr %3283, i64 0
  %3285 = load ptr, ptr %3284, align 8, !tbaa !28
  %3286 = load ptr, ptr %14, align 8, !tbaa !28
  %3287 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3286, i32 0, i32 4
  %3288 = getelementptr inbounds nuw %struct.anon.5, ptr %3287, i32 0, i32 0
  store ptr %3285, ptr %3288, align 8, !tbaa !28
  %3289 = load ptr, ptr %14, align 8, !tbaa !28
  %3290 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3289, i32 0, i32 4
  %3291 = getelementptr inbounds nuw %struct.anon.5, ptr %3290, i32 0, i32 1
  store ptr null, ptr %3291, align 8, !tbaa !28
  %3292 = load ptr, ptr %14, align 8, !tbaa !28
  %3293 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3292, i32 0, i32 4
  %3294 = getelementptr inbounds nuw %struct.anon.5, ptr %3293, i32 0, i32 2
  store ptr null, ptr %3294, align 8, !tbaa !28
  %3295 = load ptr, ptr %14, align 8, !tbaa !28
  %3296 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3295, i32 0, i32 4
  %3297 = getelementptr inbounds nuw %struct.anon.5, ptr %3296, i32 0, i32 3
  store ptr null, ptr %3297, align 8, !tbaa !28
  %3298 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3299 = getelementptr inbounds nuw %struct.Expr_s, ptr %3298, i32 0, i32 6
  %3300 = load ptr, ptr %3299, align 8, !tbaa !52
  %3301 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %3300, i32 0, i32 1
  %3302 = load i64, ptr %3301, align 8, !tbaa !134
  %3303 = and i64 %3302, 512
  %3304 = icmp ne i64 %3303, 0
  br i1 %3304, label %3306, label %3305

3305:                                             ; preds = %3280
  call void (ptr, ...) @exerror(ptr noundef @.str.46)
  br label %3306

3306:                                             ; preds = %3305, %3280
  br label %3692

3307:                                             ; preds = %349
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %3692

3308:                                             ; preds = %349
  store i64 -1, ptr %14, align 8, !tbaa !28
  br label %3692

3309:                                             ; preds = %349
  %3310 = load ptr, ptr %10, align 8, !tbaa !92
  %3311 = getelementptr inbounds %union.EX_STYPE, ptr %3310, i64 -1
  %3312 = load ptr, ptr %3311, align 8, !tbaa !28
  %3313 = getelementptr inbounds nuw %struct.Exid_s, ptr %3312, i32 0, i32 3
  %3314 = load i64, ptr %3313, align 8, !tbaa !102
  %3315 = icmp sge i64 %3314, 259
  br i1 %3315, label %3316, label %3324

3316:                                             ; preds = %3309
  %3317 = load ptr, ptr %10, align 8, !tbaa !92
  %3318 = getelementptr inbounds %union.EX_STYPE, ptr %3317, i64 -1
  %3319 = load ptr, ptr %3318, align 8, !tbaa !28
  %3320 = getelementptr inbounds nuw %struct.Exid_s, ptr %3319, i32 0, i32 3
  %3321 = load i64, ptr %3320, align 8, !tbaa !102
  %3322 = icmp sle i64 %3321, 261
  br i1 %3322, label %3323, label %3324

3323:                                             ; preds = %3316
  store i64 259, ptr %14, align 8, !tbaa !28
  br label %3330

3324:                                             ; preds = %3316, %3309
  %3325 = load ptr, ptr %10, align 8, !tbaa !92
  %3326 = getelementptr inbounds %union.EX_STYPE, ptr %3325, i64 -1
  %3327 = load ptr, ptr %3326, align 8, !tbaa !28
  %3328 = getelementptr inbounds nuw %struct.Exid_s, ptr %3327, i32 0, i32 3
  %3329 = load i64, ptr %3328, align 8, !tbaa !102
  store i64 %3329, ptr %14, align 8, !tbaa !28
  br label %3330

3330:                                             ; preds = %3324, %3323
  br label %3692

3331:                                             ; preds = %349
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %3692

3332:                                             ; preds = %349
  %3333 = load ptr, ptr %10, align 8, !tbaa !92
  %3334 = getelementptr inbounds %union.EX_STYPE, ptr %3333, i64 -1
  %3335 = load ptr, ptr %3334, align 8, !tbaa !28
  store ptr %3335, ptr %14, align 8, !tbaa !28
  br label %3692

3336:                                             ; preds = %349
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %3692

3337:                                             ; preds = %349
  %3338 = load ptr, ptr %10, align 8, !tbaa !92
  %3339 = getelementptr inbounds %union.EX_STYPE, ptr %3338, i64 0
  %3340 = load ptr, ptr %3339, align 8, !tbaa !28
  %3341 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3340, i32 0, i32 4
  %3342 = getelementptr inbounds nuw %struct.anon.3, ptr %3341, i32 0, i32 0
  %3343 = load ptr, ptr %3342, align 8, !tbaa !28
  store ptr %3343, ptr %14, align 8, !tbaa !28
  %3344 = load ptr, ptr %10, align 8, !tbaa !92
  %3345 = getelementptr inbounds %union.EX_STYPE, ptr %3344, i64 0
  %3346 = load ptr, ptr %3345, align 8, !tbaa !28
  %3347 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3346, i32 0, i32 4
  %3348 = getelementptr inbounds nuw %struct.anon.3, ptr %3347, i32 0, i32 1
  store ptr null, ptr %3348, align 8, !tbaa !28
  %3349 = load ptr, ptr %10, align 8, !tbaa !92
  %3350 = getelementptr inbounds %union.EX_STYPE, ptr %3349, i64 0
  %3351 = load ptr, ptr %3350, align 8, !tbaa !28
  %3352 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3351, i32 0, i32 4
  %3353 = getelementptr inbounds nuw %struct.anon.3, ptr %3352, i32 0, i32 0
  store ptr null, ptr %3353, align 8, !tbaa !28
  %3354 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3355 = load ptr, ptr %10, align 8, !tbaa !92
  %3356 = getelementptr inbounds %union.EX_STYPE, ptr %3355, i64 0
  %3357 = load ptr, ptr %3356, align 8, !tbaa !28
  call void @exfreenode(ptr noundef %3354, ptr noundef %3357)
  br label %3692

3358:                                             ; preds = %349
  %3359 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3360 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3361 = load ptr, ptr %10, align 8, !tbaa !92
  %3362 = getelementptr inbounds %union.EX_STYPE, ptr %3361, i64 0
  %3363 = load ptr, ptr %3362, align 8, !tbaa !28
  %3364 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3363, i32 0, i32 0
  %3365 = load i64, ptr %3364, align 8, !tbaa !32
  %3366 = load ptr, ptr %10, align 8, !tbaa !92
  %3367 = getelementptr inbounds %union.EX_STYPE, ptr %3366, i64 0
  %3368 = load ptr, ptr %3367, align 8, !tbaa !28
  %3369 = call ptr @exnewnode(ptr noundef %3360, i64 noundef 44, i1 noundef zeroext true, i64 noundef %3365, ptr noundef %3368, ptr noundef null)
  %3370 = call ptr @exnewnode(ptr noundef %3359, i64 noundef 44, i1 noundef zeroext true, i64 noundef 0, ptr noundef %3369, ptr noundef null)
  store ptr %3370, ptr %14, align 8, !tbaa !28
  %3371 = load ptr, ptr %14, align 8, !tbaa !28
  %3372 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3371, i32 0, i32 4
  %3373 = getelementptr inbounds nuw %struct.anon.3, ptr %3372, i32 0, i32 0
  %3374 = load ptr, ptr %3373, align 8, !tbaa !28
  %3375 = load ptr, ptr %14, align 8, !tbaa !28
  %3376 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3375, i32 0, i32 4
  %3377 = getelementptr inbounds nuw %struct.anon.3, ptr %3376, i32 0, i32 1
  store ptr %3374, ptr %3377, align 8, !tbaa !28
  br label %3692

3378:                                             ; preds = %349
  %3379 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3380 = load ptr, ptr %10, align 8, !tbaa !92
  %3381 = getelementptr inbounds %union.EX_STYPE, ptr %3380, i64 -2
  %3382 = load ptr, ptr %3381, align 8, !tbaa !28
  %3383 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3382, i32 0, i32 0
  %3384 = load i64, ptr %3383, align 8, !tbaa !32
  %3385 = load ptr, ptr %10, align 8, !tbaa !92
  %3386 = getelementptr inbounds %union.EX_STYPE, ptr %3385, i64 0
  %3387 = load ptr, ptr %3386, align 8, !tbaa !28
  %3388 = call ptr @exnewnode(ptr noundef %3379, i64 noundef 44, i1 noundef zeroext true, i64 noundef %3384, ptr noundef %3387, ptr noundef null)
  %3389 = load ptr, ptr %10, align 8, !tbaa !92
  %3390 = getelementptr inbounds %union.EX_STYPE, ptr %3389, i64 -2
  %3391 = load ptr, ptr %3390, align 8, !tbaa !28
  %3392 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3391, i32 0, i32 4
  %3393 = getelementptr inbounds nuw %struct.anon.3, ptr %3392, i32 0, i32 1
  %3394 = load ptr, ptr %3393, align 8, !tbaa !28
  %3395 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3394, i32 0, i32 4
  %3396 = getelementptr inbounds nuw %struct.anon.3, ptr %3395, i32 0, i32 1
  store ptr %3388, ptr %3396, align 8, !tbaa !28
  %3397 = load ptr, ptr %10, align 8, !tbaa !92
  %3398 = getelementptr inbounds %union.EX_STYPE, ptr %3397, i64 -2
  %3399 = load ptr, ptr %3398, align 8, !tbaa !28
  %3400 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3399, i32 0, i32 4
  %3401 = getelementptr inbounds nuw %struct.anon.3, ptr %3400, i32 0, i32 1
  store ptr %3388, ptr %3401, align 8, !tbaa !28
  br label %3692

3402:                                             ; preds = %349
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %3692

3403:                                             ; preds = %349
  store ptr null, ptr %14, align 8, !tbaa !28
  %3404 = load ptr, ptr %10, align 8, !tbaa !92
  %3405 = getelementptr inbounds %union.EX_STYPE, ptr %3404, i64 0
  %3406 = load ptr, ptr %3405, align 8, !tbaa !28
  %3407 = getelementptr inbounds nuw %struct.Exid_s, ptr %3406, i32 0, i32 3
  %3408 = load i64, ptr %3407, align 8, !tbaa !102
  %3409 = icmp ne i64 %3408, 0
  br i1 %3409, label %3410, label %3411

3410:                                             ; preds = %3403
  call void (ptr, ...) @exerror(ptr noundef @.str.47)
  br label %3411

3411:                                             ; preds = %3410, %3403
  br label %3692

3412:                                             ; preds = %349
  %3413 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3414 = load ptr, ptr %10, align 8, !tbaa !92
  %3415 = getelementptr inbounds %union.EX_STYPE, ptr %3414, i64 0
  %3416 = load ptr, ptr %3415, align 8, !tbaa !28
  %3417 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3416, i32 0, i32 0
  %3418 = load i64, ptr %3417, align 8, !tbaa !32
  %3419 = load ptr, ptr %10, align 8, !tbaa !92
  %3420 = getelementptr inbounds %union.EX_STYPE, ptr %3419, i64 0
  %3421 = load ptr, ptr %3420, align 8, !tbaa !28
  %3422 = call ptr @exnewnode(ptr noundef %3413, i64 noundef 44, i1 noundef zeroext true, i64 noundef %3418, ptr noundef %3421, ptr noundef null)
  store ptr %3422, ptr %14, align 8, !tbaa !28
  br label %3692

3423:                                             ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %3424 = load ptr, ptr %10, align 8, !tbaa !92
  %3425 = getelementptr inbounds %union.EX_STYPE, ptr %3424, i64 -2
  %3426 = load ptr, ptr %3425, align 8, !tbaa !28
  store ptr %3426, ptr %14, align 8, !tbaa !28
  %3427 = load ptr, ptr %10, align 8, !tbaa !92
  %3428 = getelementptr inbounds %union.EX_STYPE, ptr %3427, i64 -2
  %3429 = load ptr, ptr %3428, align 8, !tbaa !28
  store ptr %3429, ptr %38, align 8, !tbaa !12
  br label %3430

3430:                                             ; preds = %3437, %3423
  %3431 = load ptr, ptr %38, align 8, !tbaa !12
  %3432 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3431, i32 0, i32 4
  %3433 = getelementptr inbounds nuw %struct.anon.3, ptr %3432, i32 0, i32 1
  %3434 = load ptr, ptr %3433, align 8, !tbaa !28
  store ptr %3434, ptr %39, align 8, !tbaa !12
  %3435 = icmp ne ptr %3434, null
  br i1 %3435, label %3436, label %3439

3436:                                             ; preds = %3430
  br label %3437

3437:                                             ; preds = %3436
  %3438 = load ptr, ptr %39, align 8, !tbaa !12
  store ptr %3438, ptr %38, align 8, !tbaa !12
  br label %3430, !llvm.loop !135

3439:                                             ; preds = %3430
  %3440 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3441 = load ptr, ptr %10, align 8, !tbaa !92
  %3442 = getelementptr inbounds %union.EX_STYPE, ptr %3441, i64 0
  %3443 = load ptr, ptr %3442, align 8, !tbaa !28
  %3444 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3443, i32 0, i32 0
  %3445 = load i64, ptr %3444, align 8, !tbaa !32
  %3446 = load ptr, ptr %10, align 8, !tbaa !92
  %3447 = getelementptr inbounds %union.EX_STYPE, ptr %3446, i64 0
  %3448 = load ptr, ptr %3447, align 8, !tbaa !28
  %3449 = call ptr @exnewnode(ptr noundef %3440, i64 noundef 44, i1 noundef zeroext true, i64 noundef %3445, ptr noundef %3448, ptr noundef null)
  %3450 = load ptr, ptr %38, align 8, !tbaa !12
  %3451 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3450, i32 0, i32 4
  %3452 = getelementptr inbounds nuw %struct.anon.3, ptr %3451, i32 0, i32 1
  store ptr %3449, ptr %3452, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %3692

3453:                                             ; preds = %349
  %3454 = load ptr, ptr %10, align 8, !tbaa !92
  %3455 = getelementptr inbounds %union.EX_STYPE, ptr %3454, i64 0
  %3456 = load ptr, ptr %3455, align 8, !tbaa !28
  %3457 = getelementptr inbounds nuw %struct.Exid_s, ptr %3456, i32 0, i32 3
  %3458 = load i64, ptr %3457, align 8, !tbaa !102
  store i64 %3458, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  br label %3692

3459:                                             ; preds = %349
  %3460 = load ptr, ptr %10, align 8, !tbaa !92
  %3461 = getelementptr inbounds %union.EX_STYPE, ptr %3460, i64 -2
  %3462 = load ptr, ptr %3461, align 8, !tbaa !28
  %3463 = getelementptr inbounds nuw %struct.Exid_s, ptr %3462, i32 0, i32 3
  %3464 = load i64, ptr %3463, align 8, !tbaa !102
  %3465 = icmp eq i64 %3464, 0
  br i1 %3465, label %3466, label %3472

3466:                                             ; preds = %3459
  %3467 = load ptr, ptr %10, align 8, !tbaa !92
  %3468 = getelementptr inbounds %union.EX_STYPE, ptr %3467, i64 0
  %3469 = load ptr, ptr %3468, align 8, !tbaa !28
  %3470 = getelementptr inbounds nuw %struct.Exid_s, ptr %3469, i32 0, i32 7
  %3471 = getelementptr inbounds [32 x i8], ptr %3470, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.48, ptr noundef %3471)
  br label %3472

3472:                                             ; preds = %3466, %3459
  %3473 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3474 = load ptr, ptr %10, align 8, !tbaa !92
  %3475 = getelementptr inbounds %union.EX_STYPE, ptr %3474, i64 -2
  %3476 = load ptr, ptr %3475, align 8, !tbaa !28
  %3477 = getelementptr inbounds nuw %struct.Exid_s, ptr %3476, i32 0, i32 3
  %3478 = load i64, ptr %3477, align 8, !tbaa !102
  %3479 = call ptr @exnewnode(ptr noundef %3473, i64 noundef 282, i1 noundef zeroext false, i64 noundef %3478, ptr noundef null, ptr noundef null)
  store ptr %3479, ptr %14, align 8, !tbaa !28
  %3480 = load ptr, ptr %10, align 8, !tbaa !92
  %3481 = getelementptr inbounds %union.EX_STYPE, ptr %3480, i64 0
  %3482 = load ptr, ptr %3481, align 8, !tbaa !28
  %3483 = load ptr, ptr %14, align 8, !tbaa !28
  %3484 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3483, i32 0, i32 4
  %3485 = getelementptr inbounds nuw %struct.anon.5, ptr %3484, i32 0, i32 0
  store ptr %3482, ptr %3485, align 8, !tbaa !28
  %3486 = load ptr, ptr %10, align 8, !tbaa !92
  %3487 = getelementptr inbounds %union.EX_STYPE, ptr %3486, i64 0
  %3488 = load ptr, ptr %3487, align 8, !tbaa !28
  %3489 = getelementptr inbounds nuw %struct.Exid_s, ptr %3488, i32 0, i32 1
  store i64 274, ptr %3489, align 8, !tbaa !60
  %3490 = load ptr, ptr %10, align 8, !tbaa !92
  %3491 = getelementptr inbounds %union.EX_STYPE, ptr %3490, i64 -2
  %3492 = load ptr, ptr %3491, align 8, !tbaa !28
  %3493 = getelementptr inbounds nuw %struct.Exid_s, ptr %3492, i32 0, i32 3
  %3494 = load i64, ptr %3493, align 8, !tbaa !102
  %3495 = load ptr, ptr %10, align 8, !tbaa !92
  %3496 = getelementptr inbounds %union.EX_STYPE, ptr %3495, i64 0
  %3497 = load ptr, ptr %3496, align 8, !tbaa !28
  %3498 = getelementptr inbounds nuw %struct.Exid_s, ptr %3497, i32 0, i32 3
  store i64 %3494, ptr %3498, align 8, !tbaa !102
  %3499 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3500 = call ptr @exnewnode(ptr noundef %3499, i64 noundef 0, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef null)
  %3501 = load ptr, ptr %10, align 8, !tbaa !92
  %3502 = getelementptr inbounds %union.EX_STYPE, ptr %3501, i64 0
  %3503 = load ptr, ptr %3502, align 8, !tbaa !28
  %3504 = getelementptr inbounds nuw %struct.Exid_s, ptr %3503, i32 0, i32 5
  store ptr %3500, ptr %3504, align 8, !tbaa !103
  %3505 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %3506 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3505, i32 0, i32 4
  %3507 = getelementptr inbounds nuw %struct.anon.11, ptr %3506, i32 0, i32 3
  %3508 = load i32, ptr %3507, align 8, !tbaa !28
  %3509 = add nsw i32 %3508, 1
  store i32 %3509, ptr %3507, align 8, !tbaa !28
  store i64 0, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  br label %3692

3510:                                             ; preds = %349
  store ptr null, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 6), align 8, !tbaa !136
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %3692

3511:                                             ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %3512 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3513 = getelementptr inbounds nuw %struct.Expr_s, ptr %3512, i32 0, i32 3
  %3514 = load ptr, ptr %3513, align 8, !tbaa !14
  %3515 = call ptr @vmalloc(ptr noundef %3514, i64 noundef 24)
  store ptr %3515, ptr %40, align 8, !tbaa !37
  %3516 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3516, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !137
  %3517 = load ptr, ptr %10, align 8, !tbaa !92
  %3518 = getelementptr inbounds %union.EX_STYPE, ptr %3517, i64 0
  %3519 = load ptr, ptr %3518, align 8, !tbaa !28
  %3520 = load ptr, ptr %40, align 8, !tbaa !37
  %3521 = getelementptr inbounds nuw %struct.Exref_s, ptr %3520, i32 0, i32 1
  store ptr %3519, ptr %3521, align 8, !tbaa !138
  %3522 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %3522, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 6), align 8, !tbaa !136
  %3523 = load ptr, ptr %40, align 8, !tbaa !37
  %3524 = getelementptr inbounds nuw %struct.Exref_s, ptr %3523, i32 0, i32 0
  store ptr null, ptr %3524, align 8, !tbaa !39
  %3525 = load ptr, ptr %40, align 8, !tbaa !37
  %3526 = getelementptr inbounds nuw %struct.Exref_s, ptr %3525, i32 0, i32 2
  store ptr null, ptr %3526, align 8, !tbaa !139
  %3527 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 6), align 8, !tbaa !136
  store ptr %3527, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %3692

3528:                                             ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %3529 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3530 = getelementptr inbounds nuw %struct.Expr_s, ptr %3529, i32 0, i32 3
  %3531 = load ptr, ptr %3530, align 8, !tbaa !14
  %3532 = call ptr @vmalloc(ptr noundef %3531, i64 noundef 24)
  store ptr %3532, ptr %42, align 8, !tbaa !37
  %3533 = load ptr, ptr %42, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3533, ptr align 8 %44, i64 24, i1 false), !tbaa.struct !137
  %3534 = load ptr, ptr %10, align 8, !tbaa !92
  %3535 = getelementptr inbounds %union.EX_STYPE, ptr %3534, i64 0
  %3536 = load ptr, ptr %3535, align 8, !tbaa !28
  %3537 = load ptr, ptr %42, align 8, !tbaa !37
  %3538 = getelementptr inbounds nuw %struct.Exref_s, ptr %3537, i32 0, i32 1
  store ptr %3536, ptr %3538, align 8, !tbaa !138
  %3539 = load ptr, ptr %42, align 8, !tbaa !37
  %3540 = getelementptr inbounds nuw %struct.Exref_s, ptr %3539, i32 0, i32 2
  store ptr null, ptr %3540, align 8, !tbaa !139
  %3541 = load ptr, ptr %42, align 8, !tbaa !37
  %3542 = getelementptr inbounds nuw %struct.Exref_s, ptr %3541, i32 0, i32 0
  store ptr null, ptr %3542, align 8, !tbaa !39
  %3543 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3544 = getelementptr inbounds nuw %struct.Expr_s, ptr %3543, i32 0, i32 3
  %3545 = load ptr, ptr %3544, align 8, !tbaa !14
  %3546 = call ptr @vmalloc(ptr noundef %3545, i64 noundef 24)
  store ptr %3546, ptr %43, align 8, !tbaa !37
  %3547 = load ptr, ptr %43, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3547, ptr align 8 %45, i64 24, i1 false), !tbaa.struct !137
  %3548 = load ptr, ptr %10, align 8, !tbaa !92
  %3549 = getelementptr inbounds %union.EX_STYPE, ptr %3548, i64 -1
  %3550 = load ptr, ptr %3549, align 8, !tbaa !28
  %3551 = load ptr, ptr %43, align 8, !tbaa !37
  %3552 = getelementptr inbounds nuw %struct.Exref_s, ptr %3551, i32 0, i32 1
  store ptr %3550, ptr %3552, align 8, !tbaa !138
  %3553 = load ptr, ptr %43, align 8, !tbaa !37
  %3554 = getelementptr inbounds nuw %struct.Exref_s, ptr %3553, i32 0, i32 2
  store ptr null, ptr %3554, align 8, !tbaa !139
  %3555 = load ptr, ptr %42, align 8, !tbaa !37
  %3556 = load ptr, ptr %43, align 8, !tbaa !37
  %3557 = getelementptr inbounds nuw %struct.Exref_s, ptr %3556, i32 0, i32 0
  store ptr %3555, ptr %3557, align 8, !tbaa !39
  %3558 = load ptr, ptr %43, align 8, !tbaa !37
  store ptr %3558, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 6), align 8, !tbaa !136
  %3559 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 6), align 8, !tbaa !136
  store ptr %3559, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %3692

3560:                                             ; preds = %349
  %3561 = load ptr, ptr %10, align 8, !tbaa !92
  %3562 = getelementptr inbounds %union.EX_STYPE, ptr %3561, i64 0
  %3563 = load ptr, ptr %3562, align 8, !tbaa !28
  store ptr %3563, ptr %14, align 8, !tbaa !28
  br label %3692

3564:                                             ; preds = %349
  %3565 = load ptr, ptr %10, align 8, !tbaa !92
  %3566 = getelementptr inbounds %union.EX_STYPE, ptr %3565, i64 0
  %3567 = load ptr, ptr %3566, align 8, !tbaa !28
  store ptr %3567, ptr %14, align 8, !tbaa !28
  br label %3692

3568:                                             ; preds = %349
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %3692

3569:                                             ; preds = %349
  %3570 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3571 = load ptr, ptr %10, align 8, !tbaa !92
  %3572 = getelementptr inbounds %union.EX_STYPE, ptr %3571, i64 0
  %3573 = load ptr, ptr %3572, align 8, !tbaa !28
  %3574 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3573, i32 0, i32 0
  %3575 = load i64, ptr %3574, align 8, !tbaa !32
  %3576 = load ptr, ptr %10, align 8, !tbaa !92
  %3577 = getelementptr inbounds %union.EX_STYPE, ptr %3576, i64 0
  %3578 = load ptr, ptr %3577, align 8, !tbaa !28
  %3579 = call ptr @exnewnode(ptr noundef %3570, i64 noundef 61, i1 noundef zeroext true, i64 noundef %3575, ptr noundef null, ptr noundef %3578)
  store ptr %3579, ptr %14, align 8, !tbaa !28
  %3580 = load ptr, ptr %10, align 8, !tbaa !92
  %3581 = getelementptr inbounds %union.EX_STYPE, ptr %3580, i64 -1
  %3582 = load i32, ptr %3581, align 8, !tbaa !28
  %3583 = load ptr, ptr %14, align 8, !tbaa !28
  %3584 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3583, i32 0, i32 5
  store i32 %3582, ptr %3584, align 8, !tbaa !132
  br label %3692

3585:                                             ; preds = %349
  %3586 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %3587 = icmp ne ptr %3586, null
  br i1 %3587, label %3588, label %3592

3588:                                             ; preds = %3585
  %3589 = load ptr, ptr @expr, align 8, !tbaa !127
  %3590 = getelementptr inbounds nuw %struct.Exid_s, ptr %3589, i32 0, i32 7
  %3591 = getelementptr inbounds [32 x i8], ptr %3590, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.49, ptr noundef %3591)
  br label %3592

3592:                                             ; preds = %3588, %3585
  %3593 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3594 = load i64, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  %3595 = call ptr @exnewnode(ptr noundef %3593, i64 noundef 292, i1 noundef zeroext true, i64 noundef %3594, ptr noundef null, ptr noundef null)
  store ptr %3595, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %3596 = load ptr, ptr @expr, align 8, !tbaa !127
  %3597 = getelementptr inbounds nuw %struct.Exid_s, ptr %3596, i32 0, i32 7
  %3598 = getelementptr inbounds [32 x i8], ptr %3597, i64 0, i64 0
  %3599 = call zeroext i1 @streq(ptr noundef %3598, ptr noundef @.str.21)
  br i1 %3599, label %3628, label %3600

3600:                                             ; preds = %3592
  %3601 = load ptr, ptr @Dtset, align 8, !tbaa !105
  %3602 = call ptr @dtopen(ptr noundef @ex_parse.disc.50, ptr noundef %3601)
  %3603 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %3604 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3603, i32 0, i32 4
  %3605 = getelementptr inbounds nuw %struct.anon.11, ptr %3604, i32 0, i32 2
  store ptr %3602, ptr %3605, align 8, !tbaa !28
  %3606 = icmp ne ptr %3602, null
  br i1 %3606, label %3607, label %3617

3607:                                             ; preds = %3600
  %3608 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %3609 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3608, i32 0, i32 4
  %3610 = getelementptr inbounds nuw %struct.anon.11, ptr %3609, i32 0, i32 2
  %3611 = load ptr, ptr %3610, align 8, !tbaa !28
  %3612 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3613 = getelementptr inbounds nuw %struct.Expr_s, ptr %3612, i32 0, i32 1
  %3614 = load ptr, ptr %3613, align 8, !tbaa !106
  %3615 = call ptr @dtview(ptr noundef %3611, ptr noundef %3614)
  %3616 = icmp ne ptr %3615, null
  br i1 %3616, label %3619, label %3617

3617:                                             ; preds = %3607, %3600
  %3618 = call ptr @exnospace()
  br label %3619

3619:                                             ; preds = %3617, %3607
  %3620 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %3621 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3620, i32 0, i32 4
  %3622 = getelementptr inbounds nuw %struct.anon.11, ptr %3621, i32 0, i32 2
  %3623 = load ptr, ptr %3622, align 8, !tbaa !28
  %3624 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3625 = getelementptr inbounds nuw %struct.Expr_s, ptr %3624, i32 0, i32 5
  store ptr %3623, ptr %3625, align 8, !tbaa !107
  %3626 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3627 = getelementptr inbounds nuw %struct.Expr_s, ptr %3626, i32 0, i32 1
  store ptr %3623, ptr %3627, align 8, !tbaa !106
  br label %3628

3628:                                             ; preds = %3619, %3592
  store i64 0, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  br label %3692

3629:                                             ; preds = %349
  %3630 = load ptr, ptr @expr, align 8, !tbaa !127
  %3631 = getelementptr inbounds nuw %struct.Exid_s, ptr %3630, i32 0, i32 1
  store i64 292, ptr %3631, align 8, !tbaa !60
  %3632 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %3633 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3632, i32 0, i32 0
  %3634 = load i64, ptr %3633, align 8, !tbaa !32
  %3635 = load ptr, ptr @expr, align 8, !tbaa !127
  %3636 = getelementptr inbounds nuw %struct.Exid_s, ptr %3635, i32 0, i32 3
  store i64 %3634, ptr %3636, align 8, !tbaa !102
  store i64 0, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 1), align 8, !tbaa !112
  br label %3692

3637:                                             ; preds = %349
  %3638 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  store ptr %3638, ptr %14, align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 5), align 8, !tbaa !101
  %3639 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3640 = getelementptr inbounds nuw %struct.Expr_s, ptr %3639, i32 0, i32 5
  %3641 = load ptr, ptr %3640, align 8, !tbaa !107
  %3642 = icmp ne ptr %3641, null
  br i1 %3642, label %3643, label %3657

3643:                                             ; preds = %3637
  %3644 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3645 = getelementptr inbounds nuw %struct.Expr_s, ptr %3644, i32 0, i32 5
  %3646 = load ptr, ptr %3645, align 8, !tbaa !107
  %3647 = getelementptr inbounds nuw %struct.dt_s_, ptr %3646, i32 0, i32 5
  %3648 = load ptr, ptr %3647, align 8, !tbaa !108
  %3649 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3650 = getelementptr inbounds nuw %struct.Expr_s, ptr %3649, i32 0, i32 1
  store ptr %3648, ptr %3650, align 8, !tbaa !106
  %3651 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3652 = getelementptr inbounds nuw %struct.Expr_s, ptr %3651, i32 0, i32 5
  %3653 = load ptr, ptr %3652, align 8, !tbaa !107
  %3654 = call ptr @dtview(ptr noundef %3653, ptr noundef null)
  %3655 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3656 = getelementptr inbounds nuw %struct.Expr_s, ptr %3655, i32 0, i32 5
  store ptr null, ptr %3656, align 8, !tbaa !107
  br label %3657

3657:                                             ; preds = %3643, %3637
  %3658 = load ptr, ptr %14, align 8, !tbaa !28
  %3659 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3658, i32 0, i32 4
  %3660 = getelementptr inbounds nuw %struct.anon.11, ptr %3659, i32 0, i32 2
  %3661 = load ptr, ptr %3660, align 8, !tbaa !28
  %3662 = call i32 @dtclose(ptr noundef %3661)
  %3663 = load ptr, ptr %14, align 8, !tbaa !28
  %3664 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3663, i32 0, i32 4
  %3665 = getelementptr inbounds nuw %struct.anon.11, ptr %3664, i32 0, i32 2
  store ptr null, ptr %3665, align 8, !tbaa !28
  %3666 = load ptr, ptr %10, align 8, !tbaa !92
  %3667 = getelementptr inbounds %union.EX_STYPE, ptr %3666, i64 -5
  %3668 = load ptr, ptr %3667, align 8, !tbaa !28
  %3669 = load ptr, ptr %14, align 8, !tbaa !28
  %3670 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3669, i32 0, i32 4
  %3671 = getelementptr inbounds nuw %struct.anon.11, ptr %3670, i32 0, i32 0
  store ptr %3668, ptr %3671, align 8, !tbaa !28
  %3672 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3673 = load ptr, ptr %10, align 8, !tbaa !92
  %3674 = getelementptr inbounds %union.EX_STYPE, ptr %3673, i64 -1
  %3675 = load ptr, ptr %3674, align 8, !tbaa !28
  %3676 = load ptr, ptr %14, align 8, !tbaa !28
  %3677 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3676, i32 0, i32 0
  %3678 = load i64, ptr %3677, align 8, !tbaa !32
  %3679 = call ptr @excast(ptr noundef %3672, ptr noundef %3675, i64 noundef %3678, ptr noundef null, i32 noundef 0)
  %3680 = load ptr, ptr %14, align 8, !tbaa !28
  %3681 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3680, i32 0, i32 4
  %3682 = getelementptr inbounds nuw %struct.anon.11, ptr %3681, i32 0, i32 1
  store ptr %3679, ptr %3682, align 8, !tbaa !28
  %3683 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3684 = getelementptr inbounds nuw %struct.Expr_s, ptr %3683, i32 0, i32 13
  %3685 = load ptr, ptr %3684, align 8, !tbaa !73
  %3686 = getelementptr inbounds i8, ptr %3685, i32 -1
  store ptr %3686, ptr %3684, align 8, !tbaa !73
  %3687 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %3688 = getelementptr inbounds nuw %struct.Expr_s, ptr %3687, i32 0, i32 7
  %3689 = load ptr, ptr %3688, align 8, !tbaa !65
  %3690 = getelementptr inbounds nuw %struct.Exinput_s, ptr %3689, i32 0, i32 6
  store i32 59, ptr %3690, align 8, !tbaa !140
  br label %3692

3691:                                             ; preds = %349
  br label %3692

3692:                                             ; preds = %3691, %3657, %3629, %3628, %3569, %3568, %3564, %3560, %3528, %3511, %3510, %3472, %3453, %3439, %3412, %3411, %3402, %3378, %3358, %3337, %3336, %3332, %3331, %3330, %3308, %3307, %3306, %3279, %3152, %3143, %3134, %3125, %3116, %3115, %3062, %2993, %2967, %2957, %2857, %2672, %2583, %2566, %2560, %2535, %2532, %2526, %2487, %2473, %2467, %2461, %2455, %2435, %2415, %2402, %2398, %2387, %2373, %2271, %2060, %2059, %2058, %1948, %1667, %1636, %1635, %1631, %1630, %1629, %1417, %1416, %1383, %1382, %1325, %1239, %1212, %1156, %1090, %1084, %1068, %1008, %944, %912, %856, %753, %688, %617, %611, %609, %583, %582, %532, %514, %467, %407
  br label %3693

3693:                                             ; preds = %3692
  %3694 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %3695 = icmp ne i32 %3694, 0
  br i1 %3695, label %3696, label %3707

3696:                                             ; preds = %3693
  %3697 = load ptr, ptr @stderr, align 8, !tbaa !62
  %3698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3697, ptr noundef @.str.16, ptr noundef @.str.51) #14
  %3699 = load ptr, ptr @stderr, align 8, !tbaa !62
  %3700 = load i32, ptr %11, align 4, !tbaa !29
  %3701 = sext i32 %3700 to i64
  %3702 = getelementptr inbounds [140 x i8], ptr @yyr1, i64 0, i64 %3701
  %3703 = load i8, ptr %3702, align 1, !tbaa !28
  %3704 = zext i8 %3703 to i32
  call void @yy_symbol_print(ptr noundef %3699, i32 noundef %3704, ptr noundef %14)
  %3705 = load ptr, ptr @stderr, align 8, !tbaa !62
  %3706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3705, ptr noundef @.str.18) #14
  br label %3707

3707:                                             ; preds = %3696, %3693
  br label %3708

3708:                                             ; preds = %3707
  br label %3709

3709:                                             ; preds = %3708
  %3710 = load i32, ptr %15, align 4, !tbaa !29
  %3711 = load ptr, ptr %10, align 8, !tbaa !92
  %3712 = sext i32 %3710 to i64
  %3713 = sub i64 0, %3712
  %3714 = getelementptr inbounds %union.EX_STYPE, ptr %3711, i64 %3713
  store ptr %3714, ptr %10, align 8, !tbaa !92
  %3715 = load i32, ptr %15, align 4, !tbaa !29
  %3716 = load ptr, ptr %7, align 8, !tbaa !90
  %3717 = sext i32 %3715 to i64
  %3718 = sub i64 0, %3717
  %3719 = getelementptr inbounds i16, ptr %3716, i64 %3718
  store ptr %3719, ptr %7, align 8, !tbaa !90
  store i32 0, ptr %15, align 4, !tbaa !29
  %3720 = load ptr, ptr %10, align 8, !tbaa !92
  %3721 = getelementptr inbounds nuw %union.EX_STYPE, ptr %3720, i32 1
  store ptr %3721, ptr %10, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3721, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %3722 = load i32, ptr %11, align 4, !tbaa !29
  %3723 = sext i32 %3722 to i64
  %3724 = getelementptr inbounds [140 x i8], ptr @yyr1, i64 0, i64 %3723
  %3725 = load i8, ptr %3724, align 1, !tbaa !28
  %3726 = zext i8 %3725 to i32
  %3727 = sub nsw i32 %3726, 106
  store i32 %3727, ptr %46, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %3728 = load i32, ptr %46, align 4, !tbaa !29
  %3729 = sext i32 %3728 to i64
  %3730 = getelementptr inbounds [42 x i16], ptr @yypgoto, i64 0, i64 %3729
  %3731 = load i16, ptr %3730, align 2, !tbaa !94
  %3732 = sext i16 %3731 to i32
  %3733 = load ptr, ptr %7, align 8, !tbaa !90
  %3734 = load i16, ptr %3733, align 2, !tbaa !94
  %3735 = sext i16 %3734 to i32
  %3736 = add nsw i32 %3732, %3735
  store i32 %3736, ptr %47, align 4, !tbaa !29
  %3737 = load i32, ptr %47, align 4, !tbaa !29
  %3738 = icmp sle i32 0, %3737
  br i1 %3738, label %3739, label %3758

3739:                                             ; preds = %3709
  %3740 = load i32, ptr %47, align 4, !tbaa !29
  %3741 = icmp sle i32 %3740, 1118
  br i1 %3741, label %3742, label %3758

3742:                                             ; preds = %3739
  %3743 = load i32, ptr %47, align 4, !tbaa !29
  %3744 = sext i32 %3743 to i64
  %3745 = getelementptr inbounds [1119 x i16], ptr @yycheck, i64 0, i64 %3744
  %3746 = load i16, ptr %3745, align 2, !tbaa !94
  %3747 = sext i16 %3746 to i32
  %3748 = load ptr, ptr %7, align 8, !tbaa !90
  %3749 = load i16, ptr %3748, align 2, !tbaa !94
  %3750 = sext i16 %3749 to i32
  %3751 = icmp eq i32 %3747, %3750
  br i1 %3751, label %3752, label %3758

3752:                                             ; preds = %3742
  %3753 = load i32, ptr %47, align 4, !tbaa !29
  %3754 = sext i32 %3753 to i64
  %3755 = getelementptr inbounds [1119 x i16], ptr @yytable, i64 0, i64 %3754
  %3756 = load i16, ptr %3755, align 2, !tbaa !94
  %3757 = sext i16 %3756 to i32
  br label %3764

3758:                                             ; preds = %3742, %3739, %3709
  %3759 = load i32, ptr %46, align 4, !tbaa !29
  %3760 = sext i32 %3759 to i64
  %3761 = getelementptr inbounds [42 x i16], ptr @yydefgoto, i64 0, i64 %3760
  %3762 = load i16, ptr %3761, align 2, !tbaa !94
  %3763 = sext i16 %3762 to i32
  br label %3764

3764:                                             ; preds = %3758, %3752
  %3765 = phi i32 [ %3757, %3752 ], [ %3763, %3758 ]
  store i32 %3765, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %61

3766:                                             ; preds = %327, %292
  %3767 = load i32, ptr @ex_char, align 4, !tbaa !29
  %3768 = icmp eq i32 %3767, -2
  br i1 %3768, label %3769, label %3770

3769:                                             ; preds = %3766
  br label %3785

3770:                                             ; preds = %3766
  %3771 = load i32, ptr @ex_char, align 4, !tbaa !29
  %3772 = icmp sle i32 0, %3771
  br i1 %3772, label %3773, label %3782

3773:                                             ; preds = %3770
  %3774 = load i32, ptr @ex_char, align 4, !tbaa !29
  %3775 = icmp sle i32 %3774, 335
  br i1 %3775, label %3776, label %3782

3776:                                             ; preds = %3773
  %3777 = load i32, ptr @ex_char, align 4, !tbaa !29
  %3778 = sext i32 %3777 to i64
  %3779 = getelementptr inbounds [336 x i8], ptr @yytranslate, i64 0, i64 %3778
  %3780 = load i8, ptr %3779, align 1, !tbaa !28
  %3781 = sext i8 %3780 to i32
  br label %3783

3782:                                             ; preds = %3773, %3770
  br label %3783

3783:                                             ; preds = %3782, %3776
  %3784 = phi i32 [ %3781, %3776 ], [ 2, %3782 ]
  br label %3785

3785:                                             ; preds = %3783, %3769
  %3786 = phi i32 [ -2, %3769 ], [ %3784, %3783 ]
  store i32 %3786, ptr %13, align 4, !tbaa !29
  %3787 = load i32, ptr %3, align 4, !tbaa !29
  %3788 = icmp ne i32 %3787, 0
  br i1 %3788, label %3792, label %3789

3789:                                             ; preds = %3785
  %3790 = load i32, ptr @ex_nerrs, align 4, !tbaa !29
  %3791 = add nsw i32 %3790, 1
  store i32 %3791, ptr @ex_nerrs, align 4, !tbaa !29
  call void @ex_error(ptr noundef @.str.52)
  br label %3792

3792:                                             ; preds = %3789, %3785
  %3793 = load i32, ptr %3, align 4, !tbaa !29
  %3794 = icmp eq i32 %3793, 3
  br i1 %3794, label %3795, label %3806

3795:                                             ; preds = %3792
  %3796 = load i32, ptr @ex_char, align 4, !tbaa !29
  %3797 = icmp sle i32 %3796, 0
  br i1 %3797, label %3798, label %3803

3798:                                             ; preds = %3795
  %3799 = load i32, ptr @ex_char, align 4, !tbaa !29
  %3800 = icmp eq i32 %3799, 0
  br i1 %3800, label %3801, label %3802

3801:                                             ; preds = %3798
  br label %3918

3802:                                             ; preds = %3798
  br label %3805

3803:                                             ; preds = %3795
  %3804 = load i32, ptr %13, align 4, !tbaa !29
  call void @yydestruct(ptr noundef @.str.53, i32 noundef %3804, ptr noundef @ex_lval)
  store i32 -2, ptr @ex_char, align 4, !tbaa !29
  br label %3805

3805:                                             ; preds = %3803, %3802
  br label %3806

3806:                                             ; preds = %3805, %3792
  br label %3832

3807:                                             ; No predecessors!
  %3808 = load i32, ptr @ex_nerrs, align 4, !tbaa !29
  %3809 = add nsw i32 %3808, 1
  store i32 %3809, ptr @ex_nerrs, align 4, !tbaa !29
  %3810 = load i32, ptr %15, align 4, !tbaa !29
  %3811 = load ptr, ptr %10, align 8, !tbaa !92
  %3812 = sext i32 %3810 to i64
  %3813 = sub i64 0, %3812
  %3814 = getelementptr inbounds %union.EX_STYPE, ptr %3811, i64 %3813
  store ptr %3814, ptr %10, align 8, !tbaa !92
  %3815 = load i32, ptr %15, align 4, !tbaa !29
  %3816 = load ptr, ptr %7, align 8, !tbaa !90
  %3817 = sext i32 %3815 to i64
  %3818 = sub i64 0, %3817
  %3819 = getelementptr inbounds i16, ptr %3816, i64 %3818
  store ptr %3819, ptr %7, align 8, !tbaa !90
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %3820

3820:                                             ; preds = %3807
  %3821 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %3822 = icmp ne i32 %3821, 0
  br i1 %3822, label %3823, label %3826

3823:                                             ; preds = %3820
  %3824 = load ptr, ptr %6, align 8, !tbaa !90
  %3825 = load ptr, ptr %7, align 8, !tbaa !90
  call void @yy_stack_print(ptr noundef %3824, ptr noundef %3825)
  br label %3826

3826:                                             ; preds = %3823, %3820
  br label %3827

3827:                                             ; preds = %3826
  br label %3828

3828:                                             ; preds = %3827
  %3829 = load ptr, ptr %7, align 8, !tbaa !90
  %3830 = load i16, ptr %3829, align 2, !tbaa !94
  %3831 = sext i16 %3830 to i32
  store i32 %3831, ptr %2, align 4, !tbaa !29
  br label %3832

3832:                                             ; preds = %3828, %3806, %233
  store i32 3, ptr %3, align 4, !tbaa !29
  br label %3833

3833:                                             ; preds = %3894, %3832
  %3834 = load i32, ptr %2, align 4, !tbaa !29
  %3835 = sext i32 %3834 to i64
  %3836 = getelementptr inbounds [283 x i16], ptr @yypact, i64 0, i64 %3835
  %3837 = load i16, ptr %3836, align 2, !tbaa !94
  %3838 = sext i16 %3837 to i32
  store i32 %3838, ptr %11, align 4, !tbaa !29
  %3839 = load i32, ptr %11, align 4, !tbaa !29
  %3840 = icmp eq i32 %3839, -180
  br i1 %3840, label %3867, label %3841

3841:                                             ; preds = %3833
  %3842 = load i32, ptr %11, align 4, !tbaa !29
  %3843 = add nsw i32 %3842, 1
  store i32 %3843, ptr %11, align 4, !tbaa !29
  %3844 = load i32, ptr %11, align 4, !tbaa !29
  %3845 = icmp sle i32 0, %3844
  br i1 %3845, label %3846, label %3866

3846:                                             ; preds = %3841
  %3847 = load i32, ptr %11, align 4, !tbaa !29
  %3848 = icmp sle i32 %3847, 1118
  br i1 %3848, label %3849, label %3866

3849:                                             ; preds = %3846
  %3850 = load i32, ptr %11, align 4, !tbaa !29
  %3851 = sext i32 %3850 to i64
  %3852 = getelementptr inbounds [1119 x i16], ptr @yycheck, i64 0, i64 %3851
  %3853 = load i16, ptr %3852, align 2, !tbaa !94
  %3854 = sext i16 %3853 to i32
  %3855 = icmp eq i32 %3854, 1
  br i1 %3855, label %3856, label %3866

3856:                                             ; preds = %3849
  %3857 = load i32, ptr %11, align 4, !tbaa !29
  %3858 = sext i32 %3857 to i64
  %3859 = getelementptr inbounds [1119 x i16], ptr @yytable, i64 0, i64 %3858
  %3860 = load i16, ptr %3859, align 2, !tbaa !94
  %3861 = sext i16 %3860 to i32
  store i32 %3861, ptr %11, align 4, !tbaa !29
  %3862 = load i32, ptr %11, align 4, !tbaa !29
  %3863 = icmp slt i32 0, %3862
  br i1 %3863, label %3864, label %3865

3864:                                             ; preds = %3856
  br label %3895

3865:                                             ; preds = %3856
  br label %3866

3866:                                             ; preds = %3865, %3849, %3846, %3841
  br label %3867

3867:                                             ; preds = %3866, %3833
  %3868 = load ptr, ptr %7, align 8, !tbaa !90
  %3869 = load ptr, ptr %6, align 8, !tbaa !90
  %3870 = icmp eq ptr %3868, %3869
  br i1 %3870, label %3871, label %3872

3871:                                             ; preds = %3867
  br label %3918

3872:                                             ; preds = %3867
  %3873 = load i32, ptr %2, align 4, !tbaa !29
  %3874 = sext i32 %3873 to i64
  %3875 = getelementptr inbounds [283 x i8], ptr @yystos, i64 0, i64 %3874
  %3876 = load i8, ptr %3875, align 1, !tbaa !28
  %3877 = zext i8 %3876 to i32
  %3878 = load ptr, ptr %10, align 8, !tbaa !92
  call void @yydestruct(ptr noundef @.str.54, i32 noundef %3877, ptr noundef %3878)
  %3879 = load ptr, ptr %10, align 8, !tbaa !92
  %3880 = getelementptr inbounds %union.EX_STYPE, ptr %3879, i64 -1
  store ptr %3880, ptr %10, align 8, !tbaa !92
  %3881 = load ptr, ptr %7, align 8, !tbaa !90
  %3882 = getelementptr inbounds i16, ptr %3881, i64 -1
  store ptr %3882, ptr %7, align 8, !tbaa !90
  %3883 = load ptr, ptr %7, align 8, !tbaa !90
  %3884 = load i16, ptr %3883, align 2, !tbaa !94
  %3885 = sext i16 %3884 to i32
  store i32 %3885, ptr %2, align 4, !tbaa !29
  br label %3886

3886:                                             ; preds = %3872
  %3887 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %3888 = icmp ne i32 %3887, 0
  br i1 %3888, label %3889, label %3892

3889:                                             ; preds = %3886
  %3890 = load ptr, ptr %6, align 8, !tbaa !90
  %3891 = load ptr, ptr %7, align 8, !tbaa !90
  call void @yy_stack_print(ptr noundef %3890, ptr noundef %3891)
  br label %3892

3892:                                             ; preds = %3889, %3886
  br label %3893

3893:                                             ; preds = %3892
  br label %3894

3894:                                             ; preds = %3893
  br label %3833

3895:                                             ; preds = %3864
  %3896 = load ptr, ptr %10, align 8, !tbaa !92
  %3897 = getelementptr inbounds nuw %union.EX_STYPE, ptr %3896, i32 1
  store ptr %3897, ptr %10, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3897, ptr align 8 @ex_lval, i64 8, i1 false), !tbaa.struct !98
  br label %3898

3898:                                             ; preds = %3895
  %3899 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %3900 = icmp ne i32 %3899, 0
  br i1 %3900, label %3901, label %3913

3901:                                             ; preds = %3898
  %3902 = load ptr, ptr @stderr, align 8, !tbaa !62
  %3903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3902, ptr noundef @.str.16, ptr noundef @.str.19) #14
  %3904 = load ptr, ptr @stderr, align 8, !tbaa !62
  %3905 = load i32, ptr %11, align 4, !tbaa !29
  %3906 = sext i32 %3905 to i64
  %3907 = getelementptr inbounds [283 x i8], ptr @yystos, i64 0, i64 %3906
  %3908 = load i8, ptr %3907, align 1, !tbaa !28
  %3909 = zext i8 %3908 to i32
  %3910 = load ptr, ptr %10, align 8, !tbaa !92
  call void @yy_symbol_print(ptr noundef %3904, i32 noundef %3909, ptr noundef %3910)
  %3911 = load ptr, ptr @stderr, align 8, !tbaa !62
  %3912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3911, ptr noundef @.str.18) #14
  br label %3913

3913:                                             ; preds = %3901, %3898
  br label %3914

3914:                                             ; preds = %3913
  br label %3915

3915:                                             ; preds = %3914
  %3916 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %3916, ptr %2, align 4, !tbaa !29
  br label %61

3917:                                             ; preds = %191
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %3920

3918:                                             ; preds = %185, %3871, %3801
  store i32 1, ptr %12, align 4, !tbaa !29
  br label %3920

3919:                                             ; preds = %185
  call void @ex_error(ptr noundef @.str.55)
  store i32 2, ptr %12, align 4, !tbaa !29
  br label %3920

3920:                                             ; preds = %3919, %3918, %3917
  %3921 = load i32, ptr @ex_char, align 4, !tbaa !29
  %3922 = icmp ne i32 %3921, -2
  br i1 %3922, label %3923, label %3939

3923:                                             ; preds = %3920
  %3924 = load i32, ptr @ex_char, align 4, !tbaa !29
  %3925 = icmp sle i32 0, %3924
  br i1 %3925, label %3926, label %3935

3926:                                             ; preds = %3923
  %3927 = load i32, ptr @ex_char, align 4, !tbaa !29
  %3928 = icmp sle i32 %3927, 335
  br i1 %3928, label %3929, label %3935

3929:                                             ; preds = %3926
  %3930 = load i32, ptr @ex_char, align 4, !tbaa !29
  %3931 = sext i32 %3930 to i64
  %3932 = getelementptr inbounds [336 x i8], ptr @yytranslate, i64 0, i64 %3931
  %3933 = load i8, ptr %3932, align 1, !tbaa !28
  %3934 = sext i8 %3933 to i32
  br label %3936

3935:                                             ; preds = %3926, %3923
  br label %3936

3936:                                             ; preds = %3935, %3929
  %3937 = phi i32 [ %3934, %3929 ], [ 2, %3935 ]
  store i32 %3937, ptr %13, align 4, !tbaa !29
  %3938 = load i32, ptr %13, align 4, !tbaa !29
  call void @yydestruct(ptr noundef @.str.56, i32 noundef %3938, ptr noundef @ex_lval)
  br label %3939

3939:                                             ; preds = %3936, %3920
  %3940 = load i32, ptr %15, align 4, !tbaa !29
  %3941 = load ptr, ptr %10, align 8, !tbaa !92
  %3942 = sext i32 %3940 to i64
  %3943 = sub i64 0, %3942
  %3944 = getelementptr inbounds %union.EX_STYPE, ptr %3941, i64 %3943
  store ptr %3944, ptr %10, align 8, !tbaa !92
  %3945 = load i32, ptr %15, align 4, !tbaa !29
  %3946 = load ptr, ptr %7, align 8, !tbaa !90
  %3947 = sext i32 %3945 to i64
  %3948 = sub i64 0, %3947
  %3949 = getelementptr inbounds i16, ptr %3946, i64 %3948
  store ptr %3949, ptr %7, align 8, !tbaa !90
  br label %3950

3950:                                             ; preds = %3939
  %3951 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %3952 = icmp ne i32 %3951, 0
  br i1 %3952, label %3953, label %3956

3953:                                             ; preds = %3950
  %3954 = load ptr, ptr %6, align 8, !tbaa !90
  %3955 = load ptr, ptr %7, align 8, !tbaa !90
  call void @yy_stack_print(ptr noundef %3954, ptr noundef %3955)
  br label %3956

3956:                                             ; preds = %3953, %3950
  br label %3957

3957:                                             ; preds = %3956
  br label %3958

3958:                                             ; preds = %3957
  br label %3959

3959:                                             ; preds = %3963, %3958
  %3960 = load ptr, ptr %7, align 8, !tbaa !90
  %3961 = load ptr, ptr %6, align 8, !tbaa !90
  %3962 = icmp ne ptr %3960, %3961
  br i1 %3962, label %3963, label %3976

3963:                                             ; preds = %3959
  %3964 = load ptr, ptr %7, align 8, !tbaa !90
  %3965 = load i16, ptr %3964, align 2, !tbaa !94
  %3966 = sext i16 %3965 to i32
  %3967 = sext i32 %3966 to i64
  %3968 = getelementptr inbounds [283 x i8], ptr @yystos, i64 0, i64 %3967
  %3969 = load i8, ptr %3968, align 1, !tbaa !28
  %3970 = zext i8 %3969 to i32
  %3971 = load ptr, ptr %10, align 8, !tbaa !92
  call void @yydestruct(ptr noundef @.str.57, i32 noundef %3970, ptr noundef %3971)
  %3972 = load ptr, ptr %10, align 8, !tbaa !92
  %3973 = getelementptr inbounds %union.EX_STYPE, ptr %3972, i64 -1
  store ptr %3973, ptr %10, align 8, !tbaa !92
  %3974 = load ptr, ptr %7, align 8, !tbaa !90
  %3975 = getelementptr inbounds i16, ptr %3974, i64 -1
  store ptr %3975, ptr %7, align 8, !tbaa !90
  br label %3959, !llvm.loop !141

3976:                                             ; preds = %3959
  %3977 = load ptr, ptr %6, align 8, !tbaa !90
  %3978 = getelementptr inbounds [200 x i16], ptr %5, i64 0, i64 0
  %3979 = icmp ne ptr %3977, %3978
  br i1 %3979, label %3980, label %3982

3980:                                             ; preds = %3976
  %3981 = load ptr, ptr %6, align 8, !tbaa !90
  call void @free(ptr noundef %3981) #14
  br label %3982

3982:                                             ; preds = %3980, %3976
  %3983 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %3983, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %3984

3984:                                             ; preds = %3982, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1600, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 400, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  %3985 = load i32, ptr %1, align 4
  ret i32 %3985
}

; Function Attrs: nounwind uwtable
define void @exclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %95

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 3, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %26, %7
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Expr_s, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Expr_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw [10 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = call i32 @fclose(ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !8
  br label %8, !llvm.loop !142

29:                                               ; preds = %8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Expr_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Expr_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = call i32 @dtclose(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Expr_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Expr_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  call void @vmclose(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Expr_s, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Expr_s, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  call void @vmclose(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Expr_s, ptr %58, i32 0, i32 9
  call void @agxbfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %92, %57
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Expr_s, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  store ptr %63, ptr %3, align 8, !tbaa !64
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %93

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.Exinput_s, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  call void @free(ptr noundef %68) #14
  %69 = load ptr, ptr %3, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.Exinput_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %struct.Exinput_s, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !68
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.Exinput_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = call i32 @fclose(ptr noundef %81)
  br label %83

83:                                               ; preds = %78, %73, %65
  %84 = load ptr, ptr %3, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.Exinput_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Expr_s, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8, !tbaa !65
  %89 = icmp ne ptr %86, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !64
  call void @free(ptr noundef %91) #14
  br label %92

92:                                               ; preds = %90, %83
  br label %60, !llvm.loop !144

93:                                               ; preds = %60
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %94) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %95

95:                                               ; preds = %93, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @vmclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @exisAssign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Exnode_s, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i64 %5, 61
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Exnode_s, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = icmp eq i32 %10, 61
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @yy_stack_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr @stderr, align 8, !tbaa !62
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.66) #14
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = load i16, ptr %13, align 2, !tbaa !94
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !29
  %16 = load ptr, ptr @stderr, align 8, !tbaa !62
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.67, i32 noundef %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i16, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !90
  br label %8, !llvm.loop !145

22:                                               ; preds = %8
  %23 = load ptr, ptr @stderr, align 8, !tbaa !62
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.18) #14
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @extoken_fn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @yy_symbol_print(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 106
  %10 = select i1 %9, ptr @.str.69, ptr @.str.70
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = call ptr @yysymbol_name(i32 noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.68, ptr noundef %10, ptr noundef %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  call void @yy_symbol_value_print(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.71) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_reduce_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [140 x i16], ptr @yyrline, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !94
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [140 x i8], ptr @yyr2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !62
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.72, i32 noundef %22, i32 noundef %23) #14
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %57, %3
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = load i32, ptr %8, align 4, !tbaa !29
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !62
  %31 = load i32, ptr %9, align 4, !tbaa !29
  %32 = add nsw i32 %31, 1
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.73, i32 noundef %32) #14
  %34 = load ptr, ptr @stderr, align 8, !tbaa !62
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = load i32, ptr %9, align 4, !tbaa !29
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %8, align 4, !tbaa !29
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !94
  %43 = sext i16 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [283 x i8], ptr @yystos, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !28
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !92
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %8, align 4, !tbaa !29
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.EX_STYPE, ptr %48, i64 %53
  call void @yy_symbol_print(ptr noundef %34, i32 noundef %47, ptr noundef %54)
  %55 = load ptr, ptr @stderr, align 8, !tbaa !62
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.18) #14
  br label %57

57:                                               ; preds = %29
  %58 = load i32, ptr %9, align 4, !tbaa !29
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !29
  br label %25, !llvm.loop !146

60:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare ptr @dtopen(ptr noundef, ptr noundef) #2

declare ptr @dtview(ptr noundef, ptr noundef) #2

declare void @exwarn(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @checkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Exid_s, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !60
  switch i64 %5, label %18 [
    i64 274, label %6
    i64 278, label %10
    i64 282, label %14
    i64 286, label %22
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Exid_s, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.74, ptr noundef %9)
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Exid_s, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.75, ptr noundef %13)
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Exid_s, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.76, ptr noundef %17)
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.Exid_s, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @error(i32 noundef 255, ptr noundef @.str.77, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %1, %14, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %9, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %10, ptr %7, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !92
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare ptr @exzero(i64 noundef) #2

declare ptr @exeval(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @checkBinary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Expr_s, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Exnode_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = call ptr @exopname(i64 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Exnode_s, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = call ptr @extypename(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Exnode_s, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = call ptr @extypename(ptr noundef %32, i64 noundef %35)
  call void (ptr, ...) @exerror(ptr noundef @.str.78, ptr noundef %26, ptr noundef %31, ptr noundef %36)
  br label %47

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Exnode_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = call ptr @exopname(i64 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Exnode_s, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = call ptr @extypename(ptr noundef %42, i64 noundef %45)
  call void (ptr, ...) @exerror(ptr noundef @.str.79, ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %37, %22
  br label %48

48:                                               ; preds = %47, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.Expr_s, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Expr_s, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %19, ptr %2, align 4
  br label %25

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = and i64 %21, 15
  %23 = getelementptr inbounds [4 x i32], ptr @a2t, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %14 = call ptr @exnewnode(ptr noundef %13, i64 noundef 282, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %14, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Exid_s, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !102
  store i64 %17, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Exnode_s, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon.5, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Exnode_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !29
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = ashr i64 %26, 4
  store i64 %27, ptr %11, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %65, %3
  %29 = load i64, ptr %11, align 8, !tbaa !8
  %30 = call i32 @T(i64 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.Exid_s, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.80, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4, !tbaa !29
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !29
  %43 = load i32, ptr %8, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Exnode_s, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.Exnode_s, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp ne i64 %44, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %40
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Exnode_s, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.anon.3, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %10, align 4, !tbaa !29
  %61 = call ptr @excast(ptr noundef %53, ptr noundef %57, i64 noundef %59, ptr noundef null, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.Exnode_s, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.anon.3, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %52, %40
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Exnode_s, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.anon.3, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  store ptr %69, ptr %7, align 8, !tbaa !12
  %70 = load i64, ptr %11, align 8, !tbaa !8
  %71 = ashr i64 %70, 4
  store i64 %71, ptr %11, align 8, !tbaa !8
  br label %28, !llvm.loop !149

72:                                               ; preds = %28
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.Exid_s, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds [32 x i8], ptr %77, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.81, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %79, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @exnewsub(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @extract(ptr noundef %11, ptr noundef %5, i32 noundef 263)
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, ...) @exerror(ptr noundef @.str.82)
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @extract(ptr noundef %17, ptr noundef %5, i32 noundef 263)
  store ptr %18, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @exerror(ptr noundef @.str.83)
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @extract(ptr noundef %26, ptr noundef %5, i32 noundef 263)
  store ptr %27, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @exerror(ptr noundef @.str.84)
  br label %31

31:                                               ; preds = %30, %25
  br label %33

32:                                               ; preds = %22
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ...) @exerror(ptr noundef @.str.85)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = call ptr @exnewnode(ptr noundef %38, i64 noundef %40, i1 noundef zeroext false, i64 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %41, ptr %10, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Exnode_s, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.10, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Exnode_s, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon.10, ptr %48, i32 0, i32 1
  store ptr %46, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Exnode_s, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.anon.10, ptr %52, i32 0, i32 2
  store ptr %50, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @exnewsubstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @extract(ptr noundef %9, ptr noundef %4, i32 noundef 263)
  store ptr %10, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (ptr, ...) @exerror(ptr noundef @.str.86)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @extract(ptr noundef %15, ptr noundef %4, i32 noundef 259)
  store ptr %16, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @exerror(ptr noundef @.str.87)
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @extract(ptr noundef %24, ptr noundef %4, i32 noundef 259)
  store ptr %25, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @exerror(ptr noundef @.str.88)
  br label %29

29:                                               ; preds = %28, %23
  br label %31

30:                                               ; preds = %20
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @exerror(ptr noundef @.str.89)
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call ptr @exnewnode(ptr noundef %36, i64 noundef 302, i1 noundef zeroext false, i64 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %8, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Exnode_s, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.10, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Exnode_s, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.10, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Exnode_s, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon.10, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @exnewsplit(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Exid_s, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Exid_s, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = call ptr @exopname(i64 noundef %20)
  call void (ptr, ...) @exerror(ptr noundef @.str.90, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %5
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.Exid_s, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !114
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.Exid_s, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !114
  %31 = icmp ne i64 %30, 259
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = call ptr @exopname(i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.Exid_s, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Exnode_s, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = call ptr @extypename(ptr noundef %38, i64 noundef %41)
  call void (ptr, ...) @exerror(ptr noundef @.str.91, ptr noundef %34, ptr noundef %37, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %27, %22
  %44 = load ptr, ptr %8, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.Exid_s, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !102
  %47 = icmp ne i64 %46, 263
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load i64, ptr %7, align 8, !tbaa !8
  %50 = call ptr @exopname(i64 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.Exid_s, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Exnode_s, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = call ptr @extypename(ptr noundef %54, i64 noundef %57)
  call void (ptr, ...) @exerror(ptr noundef @.str.92, ptr noundef %50, ptr noundef %53, ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %43
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Exnode_s, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = icmp ne i64 %62, 263
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load i64, ptr %7, align 8, !tbaa !8
  %66 = call ptr @exopname(i64 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Exnode_s, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = call ptr @extypename(ptr noundef %67, i64 noundef %70)
  call void (ptr, ...) @exerror(ptr noundef @.str.93, ptr noundef %66, ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %59
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.Exnode_s, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !32
  %79 = icmp ne i64 %78, 263
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i64, ptr %7, align 8, !tbaa !8
  %82 = call ptr @exopname(i64 noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Exnode_s, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !32
  %87 = call ptr @extypename(ptr noundef %83, i64 noundef %86)
  call void (ptr, ...) @exerror(ptr noundef @.str.94, ptr noundef %82, ptr noundef %87)
  br label %88

88:                                               ; preds = %80, %75, %72
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i64, ptr %7, align 8, !tbaa !8
  %91 = call ptr @exnewnode(ptr noundef %89, i64 noundef %90, i1 noundef zeroext false, i64 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %91, ptr %11, align 8, !tbaa !12
  %92 = load ptr, ptr %8, align 8, !tbaa !59
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.Exnode_s, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.anon.8, ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8, !tbaa !28
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.Exnode_s, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.anon.8, ptr %98, i32 0, i32 1
  store ptr %96, ptr %99, align 8, !tbaa !28
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.Exnode_s, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.anon.8, ptr %102, i32 0, i32 2
  store ptr %100, ptr %103, align 8, !tbaa !28
  %104 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @exprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %10

10:                                               ; preds = %31, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Exnode_s, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Exnode_s, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i64 %19, 263
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Exnode_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.3, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call ptr @exstringOf(ptr noundef %22, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Exnode_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.3, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %21, %13
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Exnode_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %7, align 8, !tbaa !12
  br label %10, !llvm.loop !150

36:                                               ; preds = %10
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.Exid_s, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !113
  %41 = load ptr, ptr %5, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.Exid_s, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !102
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = call ptr @exnewnode(ptr noundef %37, i64 noundef %40, i1 noundef zeroext true, i64 noundef %43, ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %8, align 8, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @preprint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Print_s, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.Print_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Exnode_s, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.Exnode_s, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = icmp ne i64 %25, 263
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %1
  call void (ptr, ...) @exerror(ptr noundef @.str.98)
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Exnode_s, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.Exnode_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = icmp ne i64 %34, 270
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.Expr_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = call ptr @vmalloc(ptr noundef %39, i64 noundef 48)
  store ptr %40, ptr %4, align 8, !tbaa !44
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %14, i64 48, i1 false), !tbaa.struct !151
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.Print_s, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !47
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %556

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Exnode_s, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.Exnode_s, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon.2, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  store ptr %53, ptr %11, align 8, !tbaa !51
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Exnode_s, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.anon.3, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  store ptr %57, ptr %3, align 8, !tbaa !12
  %58 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %58, ptr %5, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %95, %46
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.Expr_s, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %5, align 8, !tbaa !51
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = call i32 @agxbputc(ptr noundef %65, i8 noundef signext %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !51
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 37
  br i1 %72, label %73, label %94

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !51
  %76 = load i8, ptr %75, align 1, !tbaa !28
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !51
  call void (ptr, ...) @exerror(ptr noundef @.str.99, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %73
  %81 = load ptr, ptr %5, align 8, !tbaa !51
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 37
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %91 = getelementptr inbounds nuw %struct.Expr_s, ptr %90, i32 0, i32 9
  %92 = call i32 @agxbputc(ptr noundef %91, i8 noundef signext 37)
  br label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !51
  br label %59, !llvm.loop !152

98:                                               ; preds = %85, %59
  store ptr null, ptr %4, align 8, !tbaa !44
  br label %99

99:                                               ; preds = %545, %98
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %101 = getelementptr inbounds nuw %struct.Expr_s, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = call ptr @vmalloc(ptr noundef %102, i64 noundef 48)
  store ptr %103, ptr %13, align 8, !tbaa !44
  %104 = load ptr, ptr %4, align 8, !tbaa !44
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8, !tbaa !44
  %108 = load ptr, ptr %4, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.Print_s, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !49
  br label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %111, ptr %12, align 8, !tbaa !44
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %113, ptr %4, align 8, !tbaa !44
  %114 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %16, i64 48, i1 false), !tbaa.struct !151
  %115 = load ptr, ptr %5, align 8, !tbaa !51
  %116 = load i8, ptr %115, align 1, !tbaa !28
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %522

118:                                              ; preds = %112
  store i32 0, ptr %8, align 4, !tbaa !29
  store i32 259, ptr %7, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %189, %118
  %120 = load ptr, ptr %5, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !51
  %122 = load i8, ptr %120, align 1, !tbaa !28
  store i8 %122, ptr %6, align 1, !tbaa !28
  %123 = sext i8 %122 to i32
  switch i32 %123, label %183 [
    i32 0, label %124
    i32 42, label %125
    i32 40, label %152
    i32 99, label %177
    i32 100, label %177
    i32 101, label %178
    i32 102, label %178
    i32 103, label %178
    i32 104, label %179
    i32 108, label %180
    i32 111, label %181
    i32 117, label %181
    i32 120, label %181
    i32 84, label %181
    i32 115, label %182
    i32 83, label %182
  ]

124:                                              ; preds = %119
  call void (ptr, ...) @exerror(ptr noundef @.str.100)
  br label %552

125:                                              ; preds = %119
  %126 = load i32, ptr %8, align 4, !tbaa !29
  %127 = icmp sge i32 %126, 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !51
  store i8 0, ptr %129, align 1, !tbaa !28
  %130 = load ptr, ptr %11, align 8, !tbaa !51
  call void (ptr, ...) @exerror(ptr noundef @.str.101, ptr noundef %130)
  br label %552

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8, !tbaa !12
  %133 = icmp ne ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !51
  store i8 0, ptr %135, align 1, !tbaa !28
  %136 = load ptr, ptr %11, align 8, !tbaa !51
  call void (ptr, ...) @exerror(ptr noundef @.str.102, ptr noundef %136)
  br label %552

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.Exnode_s, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.anon.3, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = load ptr, ptr %4, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw %struct.Print_s, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %8, align 4, !tbaa !29
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !29
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [3 x ptr], ptr %143, i64 0, i64 %146
  store ptr %141, ptr %147, align 8, !tbaa !12
  %148 = load ptr, ptr %3, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.Exnode_s, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.anon.3, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  store ptr %151, ptr %3, align 8, !tbaa !12
  br label %189

152:                                              ; preds = %119
  store i32 1, ptr %9, align 4, !tbaa !29
  br label %153

153:                                              ; preds = %174, %173, %165, %152
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %155 = getelementptr inbounds nuw %struct.Expr_s, ptr %154, i32 0, i32 9
  %156 = load i8, ptr %6, align 1, !tbaa !28
  %157 = call i32 @agxbputc(ptr noundef %155, i8 noundef signext %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %5, align 8, !tbaa !51
  %160 = load i8, ptr %158, align 1, !tbaa !28
  store i8 %160, ptr %6, align 1, !tbaa !28
  %161 = sext i8 %160 to i32
  switch i32 %161, label %174 [
    i32 0, label %162
    i32 40, label %165
    i32 41, label %168
  ]

162:                                              ; preds = %153
  %163 = load ptr, ptr %5, align 8, !tbaa !51
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %5, align 8, !tbaa !51
  br label %175

165:                                              ; preds = %153
  %166 = load i32, ptr %9, align 4, !tbaa !29
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !29
  br label %153

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4, !tbaa !29
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %9, align 4, !tbaa !29
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %175

173:                                              ; preds = %168
  br label %153

174:                                              ; preds = %153
  br label %153

175:                                              ; preds = %172, %162
  br label %176

176:                                              ; preds = %175
  br label %189

177:                                              ; preds = %119, %119
  br label %194

178:                                              ; preds = %119, %119, %119
  store i32 262, ptr %7, align 4, !tbaa !29
  br label %194

179:                                              ; preds = %119
  call void (ptr, ...) @exerror(ptr noundef @.str.103)
  br label %552

180:                                              ; preds = %119
  store i32 259, ptr %7, align 4, !tbaa !29
  br label %189

181:                                              ; preds = %119, %119, %119, %119
  store i32 260, ptr %7, align 4, !tbaa !29
  br label %194

182:                                              ; preds = %119, %119
  store i32 263, ptr %7, align 4, !tbaa !29
  br label %194

183:                                              ; preds = %119
  %184 = load i8, ptr %6, align 1, !tbaa !28
  %185 = sext i8 %184 to i32
  %186 = call zeroext i1 @gv_isalpha(i32 noundef %185)
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %194

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %180, %176, %137
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %191 = getelementptr inbounds nuw %struct.Expr_s, ptr %190, i32 0, i32 9
  %192 = load i8, ptr %6, align 1, !tbaa !28
  %193 = call i32 @agxbputc(ptr noundef %191, i8 noundef signext %192)
  br label %119

194:                                              ; preds = %187, %182, %181, %178, %177
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %196 = getelementptr inbounds nuw %struct.Expr_s, ptr %195, i32 0, i32 9
  %197 = load i8, ptr %6, align 1, !tbaa !28
  %198 = call i32 @agxbputc(ptr noundef %196, i8 noundef signext %197)
  %199 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %199, ptr %10, align 8, !tbaa !51
  br label %200

200:                                              ; preds = %232, %194
  %201 = load ptr, ptr %5, align 8, !tbaa !51
  %202 = load i8, ptr %201, align 1, !tbaa !28
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %235

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8, !tbaa !51
  %206 = load i8, ptr %205, align 1, !tbaa !28
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 37
  br i1 %208, label %209, label %226

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %5, align 8, !tbaa !51
  %212 = load i8, ptr %211, align 1, !tbaa !28
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %10, align 8, !tbaa !51
  store i8 0, ptr %215, align 1, !tbaa !28
  %216 = load ptr, ptr %11, align 8, !tbaa !51
  call void (ptr, ...) @exerror(ptr noundef @.str.99, ptr noundef %216)
  br label %552

217:                                              ; preds = %209
  %218 = load ptr, ptr %5, align 8, !tbaa !51
  %219 = load i8, ptr %218, align 1, !tbaa !28
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 37
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8, !tbaa !51
  %224 = getelementptr inbounds i8, ptr %223, i32 -1
  store ptr %224, ptr %5, align 8, !tbaa !51
  br label %235

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225, %204
  %227 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %228 = getelementptr inbounds nuw %struct.Expr_s, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %5, align 8, !tbaa !51
  %230 = load i8, ptr %229, align 1, !tbaa !28
  %231 = call i32 @agxbputc(ptr noundef %228, i8 noundef signext %230)
  br label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %5, align 8, !tbaa !51
  br label %200, !llvm.loop !153

235:                                              ; preds = %222, %200
  %236 = load ptr, ptr %3, align 8, !tbaa !12
  %237 = icmp ne ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8, !tbaa !51
  store i8 0, ptr %239, align 1, !tbaa !28
  %240 = load ptr, ptr %11, align 8, !tbaa !51
  call void (ptr, ...) @exerror(ptr noundef @.str.104, ptr noundef %240)
  br label %552

241:                                              ; preds = %235
  %242 = load ptr, ptr %3, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct.Exnode_s, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.anon.3, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !28
  %246 = load ptr, ptr %4, align 8, !tbaa !44
  %247 = getelementptr inbounds nuw %struct.Print_s, ptr %246, i32 0, i32 3
  store ptr %245, ptr %247, align 8, !tbaa !47
  %248 = load i32, ptr %7, align 4, !tbaa !29
  switch i32 %248, label %517 [
    i32 262, label %249
    i32 259, label %305
    i32 260, label %305
    i32 263, label %365
  ]

249:                                              ; preds = %241
  %250 = load ptr, ptr %4, align 8, !tbaa !44
  %251 = getelementptr inbounds nuw %struct.Print_s, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw %struct.Exnode_s, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8, !tbaa !32
  %255 = icmp ne i64 %254, 262
  br i1 %255, label %256, label %304

256:                                              ; preds = %249
  %257 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %258 = load ptr, ptr %4, align 8, !tbaa !44
  %259 = getelementptr inbounds nuw %struct.Print_s, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct.Exnode_s, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !32
  %263 = icmp eq i64 %262, 263
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  br label %282

265:                                              ; preds = %256
  %266 = load ptr, ptr %4, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw %struct.Print_s, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw %struct.Exnode_s, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8, !tbaa !32
  %271 = icmp sge i64 %270, 259
  br i1 %271, label %272, label %279

272:                                              ; preds = %265
  %273 = load ptr, ptr %4, align 8, !tbaa !44
  %274 = getelementptr inbounds nuw %struct.Print_s, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !47
  %276 = getelementptr inbounds nuw %struct.Exnode_s, ptr %275, i32 0, i32 0
  %277 = load i64, ptr %276, align 8, !tbaa !32
  %278 = icmp sle i64 %277, 261
  br label %279

279:                                              ; preds = %272, %265
  %280 = phi i1 [ false, %265 ], [ %278, %272 ]
  %281 = select i1 %280, i32 309, i32 317
  br label %282

282:                                              ; preds = %279, %264
  %283 = phi i32 [ 312, %264 ], [ %281, %279 ]
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %4, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw %struct.Print_s, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !47
  %288 = load ptr, ptr %4, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw %struct.Print_s, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !47
  %291 = getelementptr inbounds nuw %struct.Exnode_s, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !30
  %293 = icmp eq i64 %292, 282
  br i1 %293, label %294, label %298

294:                                              ; preds = %282
  %295 = load ptr, ptr %4, align 8, !tbaa !44
  %296 = getelementptr inbounds nuw %struct.Print_s, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !47
  br label %299

298:                                              ; preds = %282
  br label %299

299:                                              ; preds = %298, %294
  %300 = phi ptr [ %297, %294 ], [ null, %298 ]
  %301 = call ptr @exnewnode(ptr noundef %257, i64 noundef %284, i1 noundef zeroext false, i64 noundef 262, ptr noundef %287, ptr noundef %300)
  %302 = load ptr, ptr %4, align 8, !tbaa !44
  %303 = getelementptr inbounds nuw %struct.Print_s, ptr %302, i32 0, i32 3
  store ptr %301, ptr %303, align 8, !tbaa !47
  br label %304

304:                                              ; preds = %299, %249
  br label %517

305:                                              ; preds = %241, %241
  %306 = load ptr, ptr %4, align 8, !tbaa !44
  %307 = getelementptr inbounds nuw %struct.Print_s, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw %struct.Exnode_s, ptr %308, i32 0, i32 0
  %310 = load i64, ptr %309, align 8, !tbaa !32
  %311 = icmp sge i64 %310, 259
  br i1 %311, label %312, label %319

312:                                              ; preds = %305
  %313 = load ptr, ptr %4, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw %struct.Print_s, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !47
  %316 = getelementptr inbounds nuw %struct.Exnode_s, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8, !tbaa !32
  %318 = icmp sle i64 %317, 261
  br i1 %318, label %358, label %319

319:                                              ; preds = %312, %305
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %321 = load ptr, ptr %4, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw %struct.Print_s, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !47
  %324 = getelementptr inbounds nuw %struct.Exnode_s, ptr %323, i32 0, i32 0
  %325 = load i64, ptr %324, align 8, !tbaa !32
  %326 = icmp eq i64 %325, 263
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  br label %336

328:                                              ; preds = %319
  %329 = load ptr, ptr %4, align 8, !tbaa !44
  %330 = getelementptr inbounds nuw %struct.Print_s, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !47
  %332 = getelementptr inbounds nuw %struct.Exnode_s, ptr %331, i32 0, i32 0
  %333 = load i64, ptr %332, align 8, !tbaa !32
  %334 = icmp eq i64 %333, 262
  %335 = select i1 %334, i32 307, i32 318
  br label %336

336:                                              ; preds = %328, %327
  %337 = phi i32 [ 313, %327 ], [ %335, %328 ]
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %4, align 8, !tbaa !44
  %340 = getelementptr inbounds nuw %struct.Print_s, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !47
  %342 = load ptr, ptr %4, align 8, !tbaa !44
  %343 = getelementptr inbounds nuw %struct.Print_s, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !47
  %345 = getelementptr inbounds nuw %struct.Exnode_s, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !tbaa !30
  %347 = icmp eq i64 %346, 282
  br i1 %347, label %348, label %352

348:                                              ; preds = %336
  %349 = load ptr, ptr %4, align 8, !tbaa !44
  %350 = getelementptr inbounds nuw %struct.Print_s, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !47
  br label %353

352:                                              ; preds = %336
  br label %353

353:                                              ; preds = %352, %348
  %354 = phi ptr [ %351, %348 ], [ null, %352 ]
  %355 = call ptr @exnewnode(ptr noundef %320, i64 noundef %338, i1 noundef zeroext false, i64 noundef 259, ptr noundef %341, ptr noundef %354)
  %356 = load ptr, ptr %4, align 8, !tbaa !44
  %357 = getelementptr inbounds nuw %struct.Print_s, ptr %356, i32 0, i32 3
  store ptr %355, ptr %357, align 8, !tbaa !47
  br label %358

358:                                              ; preds = %353, %312
  %359 = load i32, ptr %7, align 4, !tbaa !29
  %360 = sext i32 %359 to i64
  %361 = load ptr, ptr %4, align 8, !tbaa !44
  %362 = getelementptr inbounds nuw %struct.Print_s, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw %struct.Exnode_s, ptr %363, i32 0, i32 0
  store i64 %360, ptr %364, align 8, !tbaa !32
  br label %517

365:                                              ; preds = %241
  %366 = load ptr, ptr %4, align 8, !tbaa !44
  %367 = getelementptr inbounds nuw %struct.Print_s, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw %struct.Exnode_s, ptr %368, i32 0, i32 0
  %370 = load i64, ptr %369, align 8, !tbaa !32
  %371 = icmp ne i64 %370, 263
  br i1 %371, label %372, label %516

372:                                              ; preds = %365
  %373 = load ptr, ptr %4, align 8, !tbaa !44
  %374 = getelementptr inbounds nuw %struct.Print_s, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !47
  %376 = getelementptr inbounds nuw %struct.Exnode_s, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !30
  %378 = icmp eq i64 %377, 270
  br i1 %378, label %379, label %423

379:                                              ; preds = %372
  %380 = load ptr, ptr %4, align 8, !tbaa !44
  %381 = getelementptr inbounds nuw %struct.Print_s, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !47
  %383 = getelementptr inbounds nuw %struct.Exnode_s, ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds nuw %struct.anon.2, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !28
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %423

387:                                              ; preds = %379
  %388 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %389 = getelementptr inbounds nuw %struct.Expr_s, ptr %388, i32 0, i32 6
  %390 = load ptr, ptr %389, align 8, !tbaa !52
  %391 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !58
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %423

394:                                              ; preds = %387
  %395 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %396 = getelementptr inbounds nuw %struct.Expr_s, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8, !tbaa !52
  %398 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !58
  %400 = load ptr, ptr %4, align 8, !tbaa !44
  %401 = getelementptr inbounds nuw %struct.Print_s, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !47
  %403 = call i32 %399(ptr noundef %402, i64 noundef 263, i32 noundef 0)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %394
  call void (ptr, ...) @exerror(ptr noundef @.str.105)
  br label %422

406:                                              ; preds = %394
  %407 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %408 = getelementptr inbounds nuw %struct.Expr_s, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !14
  %410 = load ptr, ptr %4, align 8, !tbaa !44
  %411 = getelementptr inbounds nuw %struct.Print_s, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !47
  %413 = getelementptr inbounds nuw %struct.Exnode_s, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds nuw %struct.anon.2, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !28
  %416 = call ptr @vmstrdup(ptr noundef %409, ptr noundef %415)
  %417 = load ptr, ptr %4, align 8, !tbaa !44
  %418 = getelementptr inbounds nuw %struct.Print_s, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !47
  %420 = getelementptr inbounds nuw %struct.Exnode_s, ptr %419, i32 0, i32 4
  %421 = getelementptr inbounds nuw %struct.anon.2, ptr %420, i32 0, i32 0
  store ptr %416, ptr %421, align 8, !tbaa !28
  br label %422

422:                                              ; preds = %406, %405
  br label %515

423:                                              ; preds = %387, %379, %372
  %424 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %425 = getelementptr inbounds nuw %struct.Expr_s, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8, !tbaa !52
  %427 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %426, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8, !tbaa !58
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %465

430:                                              ; preds = %423
  %431 = load ptr, ptr %4, align 8, !tbaa !44
  %432 = getelementptr inbounds nuw %struct.Print_s, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !47
  %434 = getelementptr inbounds nuw %struct.Exnode_s, ptr %433, i32 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !30
  %436 = icmp ne i64 %435, 282
  br i1 %436, label %437, label %466

437:                                              ; preds = %430
  %438 = load ptr, ptr %4, align 8, !tbaa !44
  %439 = getelementptr inbounds nuw %struct.Print_s, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !47
  %441 = getelementptr inbounds nuw %struct.Exnode_s, ptr %440, i32 0, i32 1
  %442 = load i64, ptr %441, align 8, !tbaa !30
  %443 = icmp ne i64 %442, 274
  br i1 %443, label %444, label %466

444:                                              ; preds = %437
  %445 = load ptr, ptr %4, align 8, !tbaa !44
  %446 = getelementptr inbounds nuw %struct.Print_s, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !47
  %448 = getelementptr inbounds nuw %struct.Exnode_s, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8, !tbaa !30
  %450 = icmp ne i64 %449, 314
  br i1 %450, label %451, label %466

451:                                              ; preds = %444
  %452 = load ptr, ptr %4, align 8, !tbaa !44
  %453 = getelementptr inbounds nuw %struct.Print_s, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !47
  %455 = getelementptr inbounds nuw %struct.Exnode_s, ptr %454, i32 0, i32 1
  %456 = load i64, ptr %455, align 8, !tbaa !30
  %457 = icmp ne i64 %456, 315
  br i1 %457, label %458, label %466

458:                                              ; preds = %451
  %459 = load ptr, ptr %4, align 8, !tbaa !44
  %460 = getelementptr inbounds nuw %struct.Print_s, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !47
  %462 = getelementptr inbounds nuw %struct.Exnode_s, ptr %461, i32 0, i32 1
  %463 = load i64, ptr %462, align 8, !tbaa !30
  %464 = icmp ne i64 %463, 316
  br i1 %464, label %465, label %466

465:                                              ; preds = %458, %423
  call void (ptr, ...) @exerror(ptr noundef @.str.106)
  br label %514

466:                                              ; preds = %458, %451, %444, %437, %430
  %467 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %468 = load ptr, ptr %4, align 8, !tbaa !44
  %469 = getelementptr inbounds nuw %struct.Print_s, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw %struct.Exnode_s, ptr %470, i32 0, i32 0
  %472 = load i64, ptr %471, align 8, !tbaa !32
  %473 = icmp eq i64 %472, 262
  br i1 %473, label %474, label %475

474:                                              ; preds = %466
  br label %492

475:                                              ; preds = %466
  %476 = load ptr, ptr %4, align 8, !tbaa !44
  %477 = getelementptr inbounds nuw %struct.Print_s, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !47
  %479 = getelementptr inbounds nuw %struct.Exnode_s, ptr %478, i32 0, i32 0
  %480 = load i64, ptr %479, align 8, !tbaa !32
  %481 = icmp sge i64 %480, 259
  br i1 %481, label %482, label %489

482:                                              ; preds = %475
  %483 = load ptr, ptr %4, align 8, !tbaa !44
  %484 = getelementptr inbounds nuw %struct.Print_s, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !47
  %486 = getelementptr inbounds nuw %struct.Exnode_s, ptr %485, i32 0, i32 0
  %487 = load i64, ptr %486, align 8, !tbaa !32
  %488 = icmp sle i64 %487, 261
  br label %489

489:                                              ; preds = %482, %475
  %490 = phi i1 [ false, %475 ], [ %488, %482 ]
  %491 = select i1 %490, i32 310, i32 319
  br label %492

492:                                              ; preds = %489, %474
  %493 = phi i32 [ 308, %474 ], [ %491, %489 ]
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %4, align 8, !tbaa !44
  %496 = getelementptr inbounds nuw %struct.Print_s, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !47
  %498 = load ptr, ptr %4, align 8, !tbaa !44
  %499 = getelementptr inbounds nuw %struct.Print_s, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8, !tbaa !47
  %501 = getelementptr inbounds nuw %struct.Exnode_s, ptr %500, i32 0, i32 1
  %502 = load i64, ptr %501, align 8, !tbaa !30
  %503 = icmp eq i64 %502, 282
  br i1 %503, label %504, label %508

504:                                              ; preds = %492
  %505 = load ptr, ptr %4, align 8, !tbaa !44
  %506 = getelementptr inbounds nuw %struct.Print_s, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !47
  br label %509

508:                                              ; preds = %492
  br label %509

509:                                              ; preds = %508, %504
  %510 = phi ptr [ %507, %504 ], [ null, %508 ]
  %511 = call ptr @exnewnode(ptr noundef %467, i64 noundef %494, i1 noundef zeroext false, i64 noundef 263, ptr noundef %497, ptr noundef %510)
  %512 = load ptr, ptr %4, align 8, !tbaa !44
  %513 = getelementptr inbounds nuw %struct.Print_s, ptr %512, i32 0, i32 3
  store ptr %511, ptr %513, align 8, !tbaa !47
  br label %514

514:                                              ; preds = %509, %465
  br label %515

515:                                              ; preds = %514, %422
  br label %516

516:                                              ; preds = %515, %365
  br label %517

517:                                              ; preds = %241, %516, %358, %304
  %518 = load ptr, ptr %3, align 8, !tbaa !12
  %519 = getelementptr inbounds nuw %struct.Exnode_s, ptr %518, i32 0, i32 4
  %520 = getelementptr inbounds nuw %struct.anon.3, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !28
  store ptr %521, ptr %3, align 8, !tbaa !12
  br label %522

522:                                              ; preds = %517, %112
  %523 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %524 = getelementptr inbounds nuw %struct.Expr_s, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !14
  %526 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %527 = getelementptr inbounds nuw %struct.Expr_s, ptr %526, i32 0, i32 9
  %528 = call ptr @agxbuse(ptr noundef %527)
  %529 = call ptr @vmstrdup(ptr noundef %525, ptr noundef %528)
  %530 = load ptr, ptr %4, align 8, !tbaa !44
  %531 = getelementptr inbounds nuw %struct.Print_s, ptr %530, i32 0, i32 1
  store ptr %529, ptr %531, align 8, !tbaa !154
  %532 = load ptr, ptr %4, align 8, !tbaa !44
  %533 = getelementptr inbounds nuw %struct.Print_s, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !154
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %540

536:                                              ; preds = %522
  %537 = call ptr @exnospace()
  %538 = load ptr, ptr %4, align 8, !tbaa !44
  %539 = getelementptr inbounds nuw %struct.Print_s, ptr %538, i32 0, i32 1
  store ptr %537, ptr %539, align 8, !tbaa !154
  br label %540

540:                                              ; preds = %536, %522
  %541 = load ptr, ptr %5, align 8, !tbaa !51
  %542 = load i8, ptr %541, align 1, !tbaa !28
  %543 = icmp ne i8 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  br label %547

545:                                              ; preds = %540
  %546 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %546, ptr %11, align 8, !tbaa !51
  br label %99

547:                                              ; preds = %544
  %548 = load ptr, ptr %3, align 8, !tbaa !12
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  call void (ptr, ...) @exerror(ptr noundef @.str.107)
  br label %551

551:                                              ; preds = %550, %547
  br label %552

552:                                              ; preds = %551, %238, %214, %179, %134, %128, %124
  %553 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %554 = getelementptr inbounds nuw %struct.Expr_s, ptr %553, i32 0, i32 9
  call void @agxbclear(ptr noundef %554)
  %555 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %555, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %556

556:                                              ; preds = %552, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %557 = load ptr, ptr %2, align 8
  ret ptr %557
}

; Function Attrs: nounwind uwtable
define internal ptr @makeVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %10, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.Exref_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Exref_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Exref_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  store ptr %27, ptr %12, align 8, !tbaa !59
  %28 = load ptr, ptr %10, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Exref_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Exref_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Exref_s, ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !138
  br label %39

35:                                               ; preds = %17
  %36 = load ptr, ptr %10, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Exref_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  store ptr %38, ptr %12, align 8, !tbaa !59
  br label %39

39:                                               ; preds = %35, %22
  %40 = load ptr, ptr %7, align 8, !tbaa !59
  %41 = load ptr, ptr %10, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.Exref_s, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !138
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.Exref_s, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !139
  br label %48

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %47, ptr %12, align 8, !tbaa !59
  br label %48

48:                                               ; preds = %46, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %49 = load ptr, ptr %12, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.Exid_s, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !102
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.Exid_s, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !102
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i64 [ %56, %53 ], [ 263, %57 ]
  store i64 %59, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i64, ptr %13, align 8, !tbaa !8
  %62 = call ptr @exnewnode(ptr noundef %60, i64 noundef 282, i1 noundef zeroext false, i64 noundef %61, ptr noundef null, ptr noundef null)
  store ptr %62, ptr %11, align 8, !tbaa !12
  %63 = load ptr, ptr %12, align 8, !tbaa !59
  %64 = load ptr, ptr %11, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Exnode_s, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.anon.5, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8, !tbaa !28
  %67 = load ptr, ptr %10, align 8, !tbaa !37
  %68 = load ptr, ptr %11, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Exnode_s, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon.5, ptr %69, i32 0, i32 1
  store ptr %67, ptr %70, align 8, !tbaa !28
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Exnode_s, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.anon.5, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = load ptr, ptr %11, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.Exnode_s, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon.5, ptr %76, i32 0, i32 3
  store ptr %74, ptr %77, align 8, !tbaa !28
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Expr_s, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !155
  %83 = icmp ne ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %58
  %85 = load ptr, ptr %12, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.Exid_s, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.41, ptr noundef %87)
  br label %111

88:                                               ; preds = %58
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.Expr_s, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !133
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.Expr_s, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !133
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !12
  %103 = load ptr, ptr %11, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.Exnode_s, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.anon.5, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = load ptr, ptr %10, align 8, !tbaa !37
  %108 = call ptr %100(ptr noundef %101, ptr noundef %102, ptr noundef %106, ptr noundef %107)
  %109 = getelementptr inbounds nuw %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %95, %88
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define void @ex_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void (ptr, ...) @exerror(ptr noundef @.str.59, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.110, ptr %4, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %9, %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @ex_debug, align 4, !tbaa !29
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16, ptr noundef %16) #14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !62
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  call void @yy_symbol_print(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !62
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.18) #14
  br label %23

23:                                               ; preds = %14, %11
  br label %24

24:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @exop(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.58) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %25

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !8
  br label %9, !llvm.loop !156

25:                                               ; preds = %20, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %26 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %26, ptr %6, align 8, !tbaa !8
  store i64 %26, ptr %5, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %91, %25
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %94

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %62, %32
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %33
  %43 = load i64, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !28
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 95
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load i64, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = load i64, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = sext i8 %57 to i32
  %59 = call zeroext i1 @gv_isalnum(i32 noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %65

61:                                               ; preds = %51, %42
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %7, align 8, !tbaa !8
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !8
  br label %33, !llvm.loop !157

65:                                               ; preds = %60, %33
  %66 = load i64, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load i64, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !28
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 7, ptr %8, align 4
  br label %76

75:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %100 [
    i32 0, label %78
    i32 7, label %91
  ]

78:                                               ; preds = %76
  %79 = load i64, ptr %6, align 8, !tbaa !8
  %80 = load i64, ptr %3, align 8, !tbaa !8
  %81 = load i64, ptr %4, align 8, !tbaa !8
  %82 = add i64 %80, %81
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i64, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw [149 x ptr], ptr @yytname, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

88:                                               ; preds = %78
  %89 = load i64, ptr %6, align 8, !tbaa !8
  %90 = add i64 %89, 1
  store i64 %90, ptr %6, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %88, %76
  %92 = load i64, ptr %5, align 8, !tbaa !8
  %93 = add i64 %92, 1
  store i64 %93, ptr %5, align 8, !tbaa !8
  br label %27, !llvm.loop !158

94:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %96 = load i32, ptr %8, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %99 = load ptr, ptr %2, align 8
  ret ptr %99

100:                                              ; preds = %76
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define internal ptr @yysymbol_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [149 x ptr], ptr @yytname, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @yy_symbol_value_print(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %9, ptr %7, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %14

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

declare void @error(i32 noundef, ptr noundef, ...) #2

declare ptr @exopname(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @extract(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !159
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Exnode_s, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Exnode_s, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = icmp ne i64 %17, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Exnode_s, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !159
  store ptr %30, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Exnode_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %9, align 8, !tbaa !12
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Exnode_s, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !28
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Exnode_s, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  call void @exfreenode(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @exstringOf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Exnode_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Exnode_s, ptr %15, i32 0, i32 0
  store i64 263, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %146

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = icmp sgt i64 %19, 258
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Expr_s, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = call ptr @extypename(ptr noundef %29, i64 noundef %30)
  call void (ptr, ...) @exerror(ptr noundef @.str.95, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %21, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Exnode_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = icmp ne i64 %35, 270
  br i1 %36, label %37, label %92

37:                                               ; preds = %32
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = icmp sgt i64 %38, 258
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Expr_s, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = call ptr @extypename(ptr noundef %51, i64 noundef %52)
  call void (ptr, ...) @exerror(ptr noundef @.str.95, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %40
  store i32 321, ptr %7, align 4, !tbaa !29
  br label %86

55:                                               ; preds = %37
  %56 = load i64, ptr %6, align 8, !tbaa !8
  %57 = icmp sge i64 %56, 259
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = icmp sle i64 %59, 263
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = sub nsw i64 %62, 259
  %64 = add nsw i64 %63, 1
  br label %66

65:                                               ; preds = %58, %55
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i64 [ %64, %61 ], [ 0, %65 ]
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load i64, ptr %6, align 8, !tbaa !8
  %71 = icmp sge i64 %70, 259
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i64, ptr %6, align 8, !tbaa !8
  %74 = icmp sle i64 %73, 263
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = sub nsw i64 %76, 259
  %78 = add nsw i64 %77, 1
  br label %80

79:                                               ; preds = %72, %69
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i64 [ %78, %75 ], [ 0, %79 ]
  %82 = getelementptr inbounds [6 x [6 x i32]], ptr @typecast, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i32], ptr %82, i64 0, i64 5
  %84 = load i32, ptr %83, align 4, !tbaa !29
  store i32 %84, ptr %7, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %80, %66
  br label %86

86:                                               ; preds = %85, %54
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  %91 = call ptr @exnewnode(ptr noundef %87, i64 noundef %89, i1 noundef zeroext false, i64 noundef 263, ptr noundef %90, ptr noundef null)
  store ptr %91, ptr %5, align 8, !tbaa !12
  br label %142

92:                                               ; preds = %32
  %93 = load i64, ptr %6, align 8, !tbaa !8
  %94 = icmp sgt i64 %93, 258
  br i1 %94, label %112, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Expr_s, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !161
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = call i32 %100(ptr noundef %101, ptr noundef %102, i32 noundef 0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.Exnode_s, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !32
  %110 = call ptr @extypename(ptr noundef %106, i64 noundef %109)
  call void (ptr, ...) @exerror(ptr noundef @.str.96, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %95
  br label %141

112:                                              ; preds = %92
  %113 = load i64, ptr %6, align 8, !tbaa !8
  switch i64 %113, label %138 [
    i64 262, label %114
    i64 259, label %126
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Expr_s, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = load ptr, ptr %5, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.Exnode_s, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.anon.2, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !28
  %122 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %117, ptr noundef @.str.5, double noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.Exnode_s, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.anon.2, ptr %124, i32 0, i32 0
  store ptr %122, ptr %125, align 8, !tbaa !28
  br label %140

126:                                              ; preds = %112
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Expr_s, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.Exnode_s, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.anon.2, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !28
  %134 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %129, ptr noundef @.str.6, i64 noundef %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.Exnode_s, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.anon.2, ptr %136, i32 0, i32 0
  store ptr %134, ptr %137, align 8, !tbaa !28
  br label %140

138:                                              ; preds = %112
  %139 = load i64, ptr %6, align 8, !tbaa !8
  call void (ptr, ...) @exerror(ptr noundef @.str.97, i64 noundef %139)
  br label %140

140:                                              ; preds = %138, %126, %114
  br label %141

141:                                              ; preds = %140, %111
  br label %142

142:                                              ; preds = %141, %86
  %143 = load ptr, ptr %5, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.Exnode_s, ptr %143, i32 0, i32 0
  store i64 263, ptr %144, align 8, !tbaa !32
  %145 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %145, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %146

146:                                              ; preds = %142, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i8 %1, ptr %4, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !28
  %20 = load ptr, ptr %3, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !28
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !28
  %37 = load ptr, ptr %3, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !105
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !105
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !105
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !28
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !28
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !105
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !51
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !51
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  %49 = load ptr, ptr %3, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !51
  %59 = load ptr, ptr %3, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !28
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !28
  %66 = load ptr, ptr %3, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %8, align 8, !tbaa !8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !62
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.108, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !105
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !62
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.108, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !105
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !105
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !62
  %32 = load i64, ptr %3, align 8, !tbaa !8
  %33 = load i64, ptr %4, align 8, !tbaa !8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.109, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #19
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  call void @exit(i32 noundef %3) #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !105
  %17 = load ptr, ptr %8, align 8, !tbaa !105
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !62
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.109, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !105
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6Expr_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8Exnode_s", !5, i64 0}
!14 = !{!15, !18, i64 96}
!15 = !{!"Expr_s", !16, i64 0, !17, i64 8, !6, i64 16, !18, i64 96, !18, i64 104, !17, i64 112, !19, i64 120, !20, i64 128, !4, i64 136, !21, i64 144, !6, i64 176, !22, i64 184, !6, i64 280, !16, i64 792, !25, i64 800, !25, i64 804, !25, i64 808, !26, i64 816, !9, i64 824, !25, i64 832}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!18 = !{!"p1 _ZTS10_vmalloc_s", !5, i64 0}
!19 = !{!"p1 _ZTS8Exdisc_s", !5, i64 0}
!20 = !{!"p1 _ZTS9Exinput_s", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"Exid_s", !23, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !13, i64 48, !5, i64 56, !6, i64 64}
!23 = !{!"dtlink_s_", !24, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"long long", !6, i64 0}
!27 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 1, !10, i64 24, i64 8, !28, i64 32, i64 32, !28, i64 64, i64 4, !29}
!28 = !{!6, !6, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !9, i64 8}
!31 = !{!"Exnode_s", !9, i64 0, !9, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !25, i64 64}
!32 = !{!31, !9, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!31, !11, i64 16}
!36 = !{!22, !5, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7Exref_s", !5, i64 0}
!39 = !{!40, !38, i64 0}
!40 = !{!"Exref_s", !38, i64 0, !41, i64 8, !13, i64 16}
!41 = !{!"p1 _ZTS6Exid_s", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7Print_s", !5, i64 0}
!46 = distinct !{!46, !43}
!47 = !{!48, !13, i64 40}
!48 = !{!"Print_s", !45, i64 0, !16, i64 8, !6, i64 16, !13, i64 40}
!49 = !{!48, !45, i64 0}
!50 = distinct !{!50, !43}
!51 = !{!16, !16, i64 0}
!52 = !{!15, !19, i64 120}
!53 = !{!54, !5, i64 56}
!54 = !{!"Exdisc_s", !9, i64 0, !9, i64 8, !41, i64 16, !55, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !56, i64 120, !5, i64 128}
!55 = !{!"p2 omnipotent char", !5, i64 0}
!56 = !{!"p1 int", !5, i64 0}
!57 = distinct !{!57, !43}
!58 = !{!54, !5, i64 40}
!59 = !{!41, !41, i64 0}
!60 = !{!22, !9, i64 16}
!61 = !{!18, !18, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!64 = !{!20, !20, i64 0}
!65 = !{!15, !20, i64 128}
!66 = !{!67, !63, i64 24}
!67 = !{!"Exinput_s", !20, i64 0, !25, i64 8, !16, i64 16, !63, i64 24, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !16, i64 48, !16, i64 56}
!68 = !{!67, !25, i64 8}
!69 = !{!67, !20, i64 0}
!70 = !{!15, !25, i64 804}
!71 = !{!72, !25, i64 8}
!72 = !{!"Error_info_s", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !16, i64 24, !16, i64 32}
!73 = !{!15, !16, i64 792}
!74 = !{!15, !25, i64 808}
!75 = !{!15, !25, i64 800}
!76 = !{!72, !16, i64 24}
!77 = !{!67, !16, i64 16}
!78 = !{!67, !25, i64 32}
!79 = !{!67, !25, i64 36}
!80 = !{!67, !25, i64 44}
!81 = !{!82, !4, i64 88}
!82 = !{!"", !41, i64 0, !9, i64 8, !25, i64 16, !67, i64 24, !4, i64 88, !13, i64 96, !38, i64 104, !25, i64 112, !83, i64 120, !6, i64 128}
!83 = !{!"p1 _ZTS8Switch_s", !5, i64 0}
!84 = !{!15, !4, i64 136}
!85 = distinct !{!85, !43}
!86 = !{!67, !16, i64 48}
!87 = !{i64 0, i64 8, !59, i64 8, i64 8, !8, i64 16, i64 4, !29, i64 24, i64 8, !64, i64 32, i64 4, !29, i64 40, i64 8, !51, i64 48, i64 8, !62, i64 56, i64 4, !29, i64 60, i64 4, !29, i64 64, i64 4, !29, i64 68, i64 4, !29, i64 72, i64 8, !51, i64 80, i64 8, !51, i64 88, i64 8, !3, i64 96, i64 8, !12, i64 104, i64 8, !37, i64 112, i64 4, !29, i64 120, i64 8, !88, i64 128, i64 1, !28}
!88 = !{!83, !83, i64 0}
!89 = !{!67, !16, i64 56}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 short", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8EX_STYPE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS7yyalloc", !5, i64 0}
!98 = !{i64 0, i64 8, !28}
!99 = !{!15, !13, i64 232}
!100 = !{!15, !9, i64 200}
!101 = !{!82, !13, i64 96}
!102 = !{!22, !9, i64 32}
!103 = !{!22, !13, i64 48}
!104 = !{!82, !25, i64 112}
!105 = !{!5, !5, i64 0}
!106 = !{!15, !17, i64 8}
!107 = !{!15, !17, i64 112}
!108 = !{!109, !17, i64 72}
!109 = !{!"dt_s_", !5, i64 0, !110, i64 8, !111, i64 16, !5, i64 56, !25, i64 64, !17, i64 72, !17, i64 80, !5, i64 88}
!110 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!111 = !{!"", !25, i64 0, !24, i64 8, !6, i64 16, !25, i64 24, !25, i64 28, !25, i64 32}
!112 = !{!82, !9, i64 8}
!113 = !{!22, !9, i64 24}
!114 = !{!22, !9, i64 40}
!115 = !{!82, !83, i64 120}
!116 = !{!117, !13, i64 24}
!117 = !{!"Switch_s", !83, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !118, i64 32, !9, i64 40, !9, i64 48, !25, i64 56, !9, i64 64}
!118 = !{!"p2 _ZTS8EX_STYPE", !5, i64 0}
!119 = !{!117, !13, i64 8}
!120 = !{!117, !83, i64 0}
!121 = !{!117, !118, i64 32}
!122 = !{!117, !9, i64 64}
!123 = !{!117, !9, i64 48}
!124 = !{!117, !9, i64 40}
!125 = !{!117, !13, i64 16}
!126 = !{!117, !25, i64 56}
!127 = !{!82, !41, i64 0}
!128 = !{!110, !110, i64 0}
!129 = !{!82, !25, i64 16}
!130 = distinct !{!130, !43}
!131 = !{!54, !5, i64 104}
!132 = !{!31, !25, i64 64}
!133 = !{!54, !5, i64 96}
!134 = !{!54, !9, i64 8}
!135 = distinct !{!135, !43}
!136 = !{!82, !38, i64 104}
!137 = !{i64 0, i64 8, !37, i64 8, i64 8, !59, i64 16, i64 8, !12}
!138 = !{!40, !41, i64 8}
!139 = !{!40, !13, i64 16}
!140 = !{!67, !25, i64 40}
!141 = distinct !{!141, !43}
!142 = distinct !{!142, !43}
!143 = !{!15, !18, i64 104}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = !{!54, !5, i64 48}
!148 = !{!54, !56, i64 120}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = !{i64 0, i64 8, !44, i64 8, i64 8, !51, i64 16, i64 24, !28, i64 40, i64 8, !12}
!152 = distinct !{!152, !43}
!153 = distinct !{!153, !43}
!154 = !{!48, !16, i64 8}
!155 = !{!54, !5, i64 88}
!156 = distinct !{!156, !43}
!157 = distinct !{!157, !43}
!158 = distinct !{!158, !43}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTS8Exnode_s", !5, i64 0}
!161 = !{!54, !5, i64 64}
