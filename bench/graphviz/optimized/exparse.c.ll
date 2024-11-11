; ModuleID = 'bench/graphviz/original/exparse.c.ll'
source_filename = "bench/graphviz/original/exparse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_s = type { ptr, i32, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, i32, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.Switch_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.yyalloc = type { %union.EX_STYPE }

@typename = internal unnamed_addr constant [6 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 16
@typecast = internal unnamed_addr constant [6 x [6 x i32]] [[6 x i32] [i32 321, i32 319, i32 319, i32 319, i32 318, i32 320], [6 x i32] [i32 316, i32 0, i32 0, i32 0, i32 310, i32 311], [6 x i32] [i32 316, i32 0, i32 0, i32 0, i32 310, i32 311], [6 x i32] [i32 316, i32 0, i32 0, i32 0, i32 310, i32 311], [6 x i32] [i32 315, i32 308, i32 308, i32 308, i32 0, i32 309], [6 x i32] [i32 317, i32 314, i32 314, i32 314, i32 313, i32 0]], align 16
@.str = private unnamed_addr constant [24 x i8] c"cannot convert %s to %s\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"%s: cannot use value of type %s as argument %d in function %s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"%s: cannot convert %s to %s\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s: cannot cast constant %s to %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"cannot cast constant %s to %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"internal error: %d: unknown cast op\00", align 1
@expr = global %struct.Exstate_s zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%s: file not found\00", align 1
@_err_info = external local_unnamed_addr global %struct.Error_info_s, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"unbalanced quote or nesting construct\00", align 1
@ex_debug = local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@ex_char = local_unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Stack size increased to %ld\0A\00", align 1
@yypact = internal unnamed_addr constant [286 x i16] [i16 -144, i16 9, i16 200, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -89, i16 691, i16 -144, i16 691, i16 -80, i16 -71, i16 -64, i16 -63, i16 -43, i16 -35, i16 -27, i16 -11, i16 -144, i16 11, i16 -144, i16 16, i16 -144, i16 20, i16 691, i16 -144, i16 -144, i16 -144, i16 23, i16 -144, i16 31, i16 39, i16 41, i16 -144, i16 56, i16 57, i16 1, i16 691, i16 691, i16 691, i16 691, i16 79, i16 1, i16 1, i16 596, i16 -144, i16 92, i16 -144, i16 -144, i16 49, i16 872, i16 58, i16 -144, i16 60, i16 61, i16 -37, i16 691, i16 65, i16 66, i16 691, i16 -27, i16 691, i16 691, i16 691, i16 691, i16 1, i16 -12, i16 -144, i16 -144, i16 691, i16 691, i16 691, i16 59, i16 68, i16 88, i16 691, i16 691, i16 691, i16 140, i16 691, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 72, i16 284, i16 299, i16 100, i16 -144, i16 158, i16 -144, i16 691, i16 -144, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 143, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 -144, i16 -144, i16 -144, i16 916, i16 77, i16 109, i16 -144, i16 -144, i16 185, i16 -144, i16 383, i16 83, i16 -56, i16 84, i16 85, i16 95, i16 93, i16 -144, i16 482, i16 97, i16 98, i16 -144, i16 -144, i16 -144, i16 577, i16 106, i16 108, i16 872, i16 -51, i16 672, i16 691, i16 -144, i16 -144, i16 -144, i16 -144, i16 916, i16 691, i16 934, i16 951, i16 967, i16 982, i16 996, i16 1010, i16 1010, i16 1022, i16 1022, i16 1022, i16 1022, i16 107, i16 107, i16 53, i16 53, i16 -144, i16 -144, i16 -144, i16 -144, i16 895, i16 111, i16 112, i16 916, i16 -144, i16 691, i16 -144, i16 -144, i16 691, i16 497, i16 -144, i16 -144, i16 497, i16 29, i16 -144, i16 497, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 116, i16 691, i16 -144, i16 497, i16 -144, i16 -144, i16 87, i16 849, i16 786, i16 -144, i16 -144, i16 916, i16 124, i16 -144, i16 -144, i16 -144, i16 168, i16 90, i16 767, i16 -144, i16 200, i16 -144, i16 -144, i16 -144, i16 -144, i16 -49, i16 -144, i16 -144, i16 -144, i16 -54, i16 691, i16 497, i16 -144, i16 -144, i16 -144, i16 87, i16 -144, i16 126, i16 691, i16 691, i16 -144, i16 128, i16 -144, i16 -7, i16 -144, i16 -16, i16 -44, i16 916, i16 815, i16 497, i16 145, i16 162, i16 -144, i16 -144, i16 86, i16 -144, i16 129, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 183, i16 -144, i16 200, i16 -144, i16 -144, i16 238, i16 -144, i16 174, i16 -144, i16 210, i16 -144, i16 -10, i16 176, i16 262, i16 -144, i16 -144, i16 -144, i16 181, i16 -144, i16 -144, i16 -144, i16 398, i16 -144], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"Reading a token\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@yytranslate = internal unnamed_addr constant [337 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02[\02]\02ZL\02bgXUDVjY\02\02\02\02\02\02\02\02\02\02GfOEPF\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02h\02iK\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02dJe\\\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCHIMNQRSTW^_`ac", align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@ex_lval = local_unnamed_addr global %union.EX_STYPE zeroinitializer, align 8
@yycheck = internal unnamed_addr constant [1113 x i16] [i16 48, i16 10, i16 18, i16 12, i16 40, i16 41, i16 42, i16 43, i16 15, i16 0, i16 20, i16 47, i16 19, i16 69, i16 68, i16 104, i16 28, i16 68, i16 27, i16 68, i16 32, i16 20, i16 32, i16 59, i16 104, i16 69, i16 62, i16 98, i16 64, i16 28, i16 66, i16 67, i16 69, i16 32, i16 98, i16 98, i16 72, i16 73, i16 74, i16 95, i16 96, i16 77, i16 78, i16 79, i16 80, i16 188, i16 82, i16 103, i16 191, i16 103, i16 104, i16 194, i16 103, i16 102, i16 98, i16 98, i16 65, i16 28, i16 95, i16 96, i16 203, i16 32, i16 98, i16 98, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 106, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 98, i16 231, i16 105, i16 66, i16 67, i16 4, i16 5, i16 101, i16 7, i16 8, i16 73, i16 74, i16 20, i16 12, i16 15, i16 78, i16 79, i16 16, i16 19, i16 249, i16 20, i16 20, i16 98, i16 22, i16 24, i16 24, i16 25, i16 98, i16 28, i16 28, i16 153, i16 98, i16 32, i16 32, i16 98, i16 30, i16 159, i16 36, i16 37, i16 38, i16 39, i16 40, i16 98, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 98, i16 50, i16 98, i16 39, i16 88, i16 89, i16 90, i16 120, i16 121, i16 45, i16 46, i16 184, i16 4, i16 5, i16 102, i16 7, i16 8, i16 98, i16 98, i16 98, i16 205, i16 98, i16 98, i16 20, i16 16, i16 103, i16 20, i16 76, i16 201, i16 65, i16 102, i16 102, i16 68, i16 102, i16 71, i16 208, i16 85, i16 86, i16 103, i16 18, i16 68, i16 187, i16 91, i16 92, i16 93, i16 105, i16 95, i16 96, i16 102, i16 98, i16 103, i16 103, i16 21, i16 100, i16 103, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 103, i16 106, i16 103, i16 103, i16 238, i16 239, i16 4, i16 5, i16 254, i16 7, i16 8, i16 103, i16 10, i16 103, i16 12, i16 13, i16 103, i16 103, i16 16, i16 17, i16 18, i16 103, i16 20, i16 230, i16 22, i16 23, i16 24, i16 25, i16 102, i16 27, i16 28, i16 29, i16 104, i16 103, i16 32, i16 71, i16 105, i16 283, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 71, i16 70, i16 18, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 103, i16 68, i16 103, i16 18, i16 100, i16 254, i16 235, i16 250, i16 85, i16 86, i16 63, i16 276, i16 139, i16 105, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 246, i16 98, i16 -1, i16 100, i16 -1, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 10, i16 -1, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 17, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 23, i16 24, i16 25, i16 -1, i16 27, i16 28, i16 29, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 85, i16 86, i16 -1, i16 103, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 -1, i16 100, i16 101, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 10, i16 -1, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 17, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 23, i16 24, i16 25, i16 -1, i16 27, i16 28, i16 29, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 85, i16 86, i16 -1, i16 103, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 -1, i16 100, i16 101, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 10, i16 -1, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 17, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 23, i16 24, i16 25, i16 -1, i16 27, i16 28, i16 29, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 85, i16 86, i16 -1, i16 103, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 -1, i16 100, i16 -1, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 -1, i16 12, i16 -1, i16 -1, i16 -1, i16 16, i16 -1, i16 18, i16 -1, i16 20, i16 -1, i16 22, i16 -1, i16 24, i16 25, i16 -1, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 -1, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 68, i16 50, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 103, i16 85, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 -1, i16 12, i16 -1, i16 -1, i16 -1, i16 16, i16 -1, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 -1, i16 24, i16 25, i16 -1, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 -1, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 68, i16 50, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 103, i16 85, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 -1, i16 12, i16 -1, i16 -1, i16 -1, i16 16, i16 -1, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 -1, i16 24, i16 25, i16 -1, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 -1, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 68, i16 50, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 103, i16 85, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 68, i16 98, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 68, i16 103, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90], align 16
@yytable = internal unnamed_addr constant [1113 x i16] [i16 93, i16 60, i16 256, i16 61, i16 84, i16 85, i16 86, i16 87, i16 250, i16 3, i16 277, i16 92, i16 251, i16 122, i16 239, i16 59, i16 139, i16 201, i16 76, i16 235, i16 140, i16 13, i16 278, i16 126, i16 62, i16 122, i16 131, i16 64, i16 133, i16 19, i16 126, i16 126, i16 122, i16 21, i16 65, i16 66, i16 141, i16 126, i16 126, i16 123, i16 124, i16 147, i16 126, i16 126, i16 150, i16 213, i16 152, i16 188, i16 214, i16 240, i16 62, i16 216, i16 202, i16 236, i16 258, i16 67, i16 134, i16 215, i16 123, i16 124, i16 219, i16 140, i16 158, i16 68, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 69, i16 176, i16 177, i16 178, i16 179, i16 126, i16 126, i16 182, i16 72, i16 242, i16 257, i16 136, i16 137, i16 4, i16 5, i16 252, i16 6, i16 7, i16 142, i16 143, i16 88, i16 9, i16 250, i16 148, i16 149, i16 11, i16 251, i16 262, i16 221, i16 13, i16 73, i16 14, i16 222, i16 16, i16 17, i16 74, i16 223, i16 19, i16 204, i16 75, i16 224, i16 21, i16 77, i16 94, i16 207, i16 22, i16 23, i16 24, i16 25, i16 26, i16 78, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 79, i16 36, i16 80, i16 83, i16 116, i16 117, i16 118, i16 180, i16 181, i16 89, i16 90, i16 211, i16 4, i16 5, i16 97, i16 6, i16 7, i16 81, i16 82, i16 119, i16 220, i16 120, i16 121, i16 151, i16 11, i16 144, i16 175, i16 39, i16 218, i16 135, i16 129, i16 130, i16 138, i16 145, i16 156, i16 158, i16 40, i16 41, i16 153, i16 157, i16 184, i16 212, i16 42, i16 43, i16 44, i16 183, i16 45, i16 46, i16 187, i16 47, i16 189, i16 190, i16 231, i16 233, i16 146, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 191, i16 192, i16 195, i16 196, i16 247, i16 248, i16 4, i16 5, i16 265, i16 6, i16 7, i16 198, i16 8, i16 199, i16 9, i16 10, i16 209, i16 210, i16 11, i16 12, i16 -33, i16 217, i16 13, i16 241, i16 14, i16 15, i16 16, i16 17, i16 230, i16 18, i16 19, i16 20, i16 245, i16 249, i16 21, i16 264, i16 267, i16 284, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 269, i16 99, i16 270, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 -126, i16 276, i16 280, i16 281, i16 283, i16 266, i16 244, i16 263, i16 40, i16 41, i16 132, i16 282, i16 193, i16 185, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 259, i16 47, i16 0, i16 48, i16 0, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 8, i16 0, i16 9, i16 10, i16 0, i16 0, i16 11, i16 12, i16 0, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 154, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 155, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 8, i16 0, i16 9, i16 10, i16 0, i16 0, i16 11, i16 12, i16 0, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 186, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 285, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 8, i16 0, i16 9, i16 10, i16 0, i16 0, i16 11, i16 12, i16 0, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 194, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 0, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 0, i16 9, i16 0, i16 0, i16 0, i16 11, i16 0, i16 91, i16 0, i16 13, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 98, i16 36, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 197, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 0, i16 9, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 13, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 98, i16 36, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 203, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 0, i16 9, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 229, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 98, i16 36, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 234, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 98, i16 47, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 98, i16 261, i16 99, i16 228, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 208, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 -127, i16 -127, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 -127, i16 -127, i16 -127, i16 -127, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118], align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@yydefact = internal unnamed_addr constant [286 x i8] c"\07\00\03\01ikhj\22\00/g/w\00\00\00\00\00\84\00s\00l\00m\00/oen\00p\00\00\00f\00\00\00\00\00\00\00\00\00\00\00\07\02\08\0B\000\00d\00\00\89y\00\00\00\84\00/yy\00\00q\85\00yy\00\00\00yy\00\00\00NMLIKJ_b\00\00!\00\04\00\0A\00F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00yy\00`c^{\00z\17\18\00r\00\00\89\00\00\00\87\88\00\00\00W\19X\00\00\00\15\00\00\001\09\05\0CE\00DC@A?=>3:;<89B4a567\00\00\00\8AO\00xV/!PQ!\00\86![ZYRS\00\00\12!2\07\00\00\00\\]|\00\0F\11\87-\00\00\14\06(*)'\00#%Gw/!\0E\1A\13\00\0Dt\00\00T\00.\00$\00\89H\00!\00\00\16\1B\07\1D\00u\8C\8B&U\10\00 \1C\1Ev}\1F\82\8D\7F\80\00\00\00,+\83\00\82\81\07!\8E", align 16
@yyr2 = internal unnamed_addr constant [143 x i8] c"\00\02\02\00\02\00\04\00\02\03\02\00\00\06\06\05\09\05\04\06\05\00\08\03\03\03\00\02\02\01\02\03\02\00\01\01\03\00\04\01\01\01\01\01\01\00\02\00\01\03\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\07\02\02\02\02\02\02\04\04\04\04\04\06\08\04\03\03\04\04\04\04\04\02\02\02\03\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\01\00\02\03\00\03\00\01\01\03\00\01\01\01\03\00\03\00\01\03\02\02\00\02\01\00\00\08", align 16
@.str.20 = private unnamed_addr constant [31 x i8] c"no nested function definitions\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@Dtset = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"assignment used as boolean in if statement\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"simple index variable expected\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"integer index variable expected\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"cannot apply unset to non-array %s\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"%s indices must have type %s, not %s\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"assignment used as boolean in while statement\00", align 1
@swstate = internal global %struct.Switch_s zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"return in void function\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"duplicate default in switch\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"too many case labels for switch\00", align 1
@Dtoset = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [40 x i8] c"%s: cannot initialize associative array\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"if statement string type mismatch\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"cannot apply '#' operator to non-array %s\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"%s: string argument expected\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"%s: format argument expected\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"%s: address argument expected\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"%s: variable assignment not supported\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"++ and -- invalid for string variables\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"cannot apply IN to non-array %s\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"%s: identifier references not supported\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"%s: is%s an array\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"%s: indices must have type %s, not %s\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"unknown identifier\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"(void) expected\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"%s: nested function definitions not supported\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@yyr1 = internal unnamed_addr constant [143 x i8] c"\00klmmonppqqrsqqqqqqqqtqqqquuvwwxxyyzz|{}}}}~~\7F\7F\80\80\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\82\83\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\84\84\85\85\85\85\85\86\86\86\87\87\88\88\88\89\89\89\8A\8A\8B\8B\8C\8C\8D\8D\8D\8E\8E\90\8F\91\91\91\92\92\93\93\94\95\96\94", align 16
@yypgoto = internal unnamed_addr constant [44 x i16] [i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -48, i16 -143, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 28, i16 -144, i16 -144, i16 48, i16 -144, i16 -144, i16 -144, i16 -144, i16 -9, i16 -36, i16 -144, i16 -144, i16 -144, i16 34, i16 -144, i16 -144, i16 101, i16 -144, i16 -144, i16 24, i16 -144, i16 -144, i16 -144, i16 12, i16 -144, i16 224, i16 150, i16 51, i16 -144, i16 -144, i16 -144], align 16
@yydefgoto = internal unnamed_addr constant [44 x i16] [i16 0, i16 1, i16 49, i16 95, i16 205, i16 2, i16 50, i16 96, i16 206, i16 200, i16 243, i16 253, i16 254, i16 255, i16 51, i16 225, i16 226, i16 237, i16 227, i16 279, i16 232, i16 52, i16 53, i16 159, i16 238, i16 54, i16 55, i16 56, i16 57, i16 58, i16 246, i16 63, i16 127, i16 128, i16 271, i16 272, i16 273, i16 274, i16 70, i16 71, i16 125, i16 260, i16 268, i16 275], align 16
@ex_nerrs = local_unnamed_addr global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal unnamed_addr constant [286 x i8] c"\00lp\00\04\05\07\08\0A\0C\0D\10\11\14\16\17\18\19\1B\1C\1D $%&'()*+,-./01234LUV[\\]_`bdmqy\80\81\84\85\86\87\88h\80\80h\8Abbbbbj\91\92bbbb\80bbbbbb\88\81\81\81\81\14\88\88\12\81p\1EnrfDFHIJKLMNOPQRSTUVWXYZbbbE_`\93\81\8B\8Cff\81\91\81\80\88\8B\8B\88\1C \81\8B\8Bgfg\81\8B\8B\81\14\81ggeG\12\81\82\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\14\81\81\81\81\8B\8B\81iDigfggggj\92ggggggtDgg\81os\81Dgg\81\80qq\1Cqg\81qp\14\18\1C z{}G\14f\15\7FdgDf|\83Dg\80qu{h\89\81\81g\0F\13evwx\12ib\93\94gq\85Gpxi\95G\12\8D\8E\8F\90\96D\14 ~g\12\8Fdpe", align 16
@.str.52 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@yytname = internal unnamed_addr constant [152 x ptr] [ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.55, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr null], align 16
@.str.55 = private unnamed_addr constant [9 x i8] c"MINTOKEN\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%s %s (\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"nterm\00", align 1
@yyrline = internal unnamed_addr constant [143 x i16] [i16 0, i16 180, i16 180, i16 200, i16 201, i16 204, i16 204, i16 244, i16 247, i16 262, i16 266, i16 270, i16 270, i16 270, i16 275, i16 285, i16 298, i16 313, i16 326, i16 334, i16 345, i16 355, i16 355, i16 366, i16 378, i16 382, i16 395, i16 424, i16 427, i16 458, i16 459, i16 462, i16 481, i16 488, i16 491, i16 497, i16 498, i16 505, i16 505, i16 554, i16 555, i16 556, i16 557, i16 560, i16 561, i16 565, i16 568, i16 575, i16 578, i16 581, i16 585, i16 589, i16 642, i16 646, i16 650, i16 654, i16 658, i16 662, i16 666, i16 670, i16 674, i16 678, i16 682, i16 686, i16 690, i16 694, i16 698, i16 702, i16 715, i16 719, i16 729, i16 729, i16 729, i16 770, i16 790, i16 797, i16 801, i16 805, i16 809, i16 813, i16 817, i16 821, i16 825, i16 829, i16 833, i16 837, i16 841, i16 847, i16 851, i16 855, i16 861, i16 866, i16 870, i16 895, i16 931, i16 951, i16 959, i16 967, i16 978, i16 982, i16 986, i16 989, i16 990, i16 992, i16 1000, i16 1005, i16 1010, i16 1015, i16 1022, i16 1023, i16 1024, i16 1027, i16 1028, i16 1031, i16 1035, i16 1055, i16 1068, i16 1071, i16 1075, i16 1089, i16 1092, i16 1099, i16 1102, i16 1110, i16 1115, i16 1122, i16 1125, i16 1131, i16 1134, i16 1138, i16 1149, i16 1149, i16 1162, i16 1165, i16 1177, i16 1197, i16 1201, i16 1207, i16 1210, i16 1217, i16 1218, i16 1235, i16 1218], align 16
@.str.69 = private unnamed_addr constant [38 x i8] c"Reducing stack by rule %d (line %d):\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Variable \22%s\22 already declared\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Name \22%s\22 already used as a function\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"Name \22%s\22 already used as a keyword\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Unexpected token \22%s\22 as name in dcl_item\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"cannot apply operator %s to expressions of types %s and %s\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"cannot apply operator %s to expression of type %s\00", align 1
@a2t = internal unnamed_addr constant [4 x i32] [i32 0, i32 262, i32 259, i32 263], align 16
@.str.77 = private unnamed_addr constant [20 x i8] c"%s: not enough args\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"%s: too many args\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"invalid first argument to sub operator\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"invalid second argument to sub operator\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"invalid third argument to sub operator\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"too many arguments to sub operator\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"invalid first argument to substr operator\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"invalid second argument to substr operator\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"invalid third argument to substr operator\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"too many arguments to substr operator\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"cannot use non-array %s in %s\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"in %s, array %s must have integer index type, not %s\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"in %s, array %s entries must have string type, not %s\00", align 1
@.str.90 = private unnamed_addr constant [51 x i8] c"first argument to %s must have string type, not %s\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"third argument to %s must have string type, not %s\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"cannot convert %s to STRING\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"cannot convert constant %s to STRING\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"internal error: %d: unknown type\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"format string argument expected\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"%s: trailing %% in format\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"unterminated %%... in format\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"format %s has too many * arguments\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"format %s * argument expected\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"short formats not supported\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"%s format argument expected\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"cannot convert string format argument\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"string format argument expected\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"too many format arguments\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"\22end of file\22\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"CHARACTER\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"FLOATING\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"VOIDTYPE\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"ADDRESS\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"DECLARE\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"DYNAMIC\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"ELSE\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"GSUB\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"ITERATE\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"ITERATER\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"MEMBER\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"POS\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"PRINT\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"PRINTF\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"PROCEDURE\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"SCANF\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"SPRINTF\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"SRAND\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"SUBSTR\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"TOKENS\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"UNSET\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"F2I\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"F2S\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"I2F\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"I2S\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"S2B\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"S2F\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"S2I\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"F2X\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"I2X\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"S2X\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"X2F\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"X2I\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"X2S\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"X2X\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"XPRINT\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"'&'\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"LSH\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"RSH\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"IN_OP\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"'!'\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"'~'\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"'#'\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"UNARY\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"INC\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"MAXTOKEN\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"';'\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"action_list\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"$@1\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"statement_list\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"$@2\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"$@3\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"$@4\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"switch_list\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"switch_item\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"case_list\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"case_item\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"dcl_list\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"dcl_item\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"$@5\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"dcl_name\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"else_opt\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"expr_opt\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"$@6\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"$@7\00", align 1
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
@.str.251 = private unnamed_addr constant [4 x i8] c"$@8\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"members\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"$@9\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"$@10\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @exnewnode(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @vmalloc(ptr noundef %8, i64 noundef 72) #22
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %1, ptr %11, align 4
  store i32 %3, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %5, ptr %14, align 8
  ret ptr %9
}

declare ptr @vmalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @exfreenode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %108 [
    i32 269, label %5
    i32 271, label %.loopexit
    i32 274, label %9
    i32 275, label %13
    i32 35, label %26
    i32 306, label %35
    i32 281, label %48
    i32 282, label %48
    i32 283, label %52
    i32 280, label %62
    i32 302, label %62
    i32 303, label %62
    i32 305, label %70
    i32 298, label %70
    i32 291, label %85
    i32 292, label %88
    i32 299, label %88
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not109 = icmp eq ptr %7, null
  br i1 %.not109, label %.loopexit, label %8

8:                                                ; preds = %5
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %7)
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not108 = icmp eq ptr %11, null
  br i1 %.not108, label %.loopexit, label %12

12:                                               ; preds = %9
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %11)
  br label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not106 = icmp eq ptr %16, null
  br i1 %.not106, label %18, label %17

17:                                               ; preds = %13
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not107 = icmp eq ptr %21, null
  br i1 %.not107, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @dtclose(ptr noundef nonnull %21) #22
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr null, ptr %25, align 8
  br label %.loopexit

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not105 = icmp eq ptr %30, null
  br i1 %.not105, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @dtclose(ptr noundef nonnull %30) #22
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr null, ptr %34, align 8
  br label %.loopexit

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not103 = icmp eq ptr %38, null
  br i1 %.not103, label %40, label %39

39:                                               ; preds = %35
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %38)
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not104 = icmp eq ptr %43, null
  br i1 %.not104, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @dtclose(ptr noundef nonnull %43) #22
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  store ptr null, ptr %47, align 8
  br label %.loopexit

48:                                               ; preds = %2, %2
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not102 = icmp eq ptr %50, null
  br i1 %.not102, label %.loopexit, label %51

51:                                               ; preds = %48
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %50)
  br label %.loopexit

52:                                               ; preds = %2
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not100115 = icmp eq ptr %54, null
  br i1 %.not100115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %.075116 = phi ptr [ %54, %.lr.ph ], [ %57, %56 ]
  %57 = load ptr, ptr %.075116, align 8
  %58 = load ptr, ptr %55, align 8
  tail call void @vmfree(ptr noundef %58, ptr noundef nonnull %.075116) #22
  %.not100 = icmp eq ptr %57, null
  br i1 %.not100, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %56, %52
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not101 = icmp eq ptr %60, null
  br i1 %.not101, label %.loopexit, label %61

61:                                               ; preds = %._crit_edge
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %60)
  br label %.loopexit

62:                                               ; preds = %2, %2, %2
  %63 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void @exfreenode(ptr noundef %0, ptr noundef %64)
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8
  tail call void @exfreenode(ptr noundef %0, ptr noundef %66)
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8
  %.not99 = icmp eq ptr %68, null
  br i1 %.not99, label %.loopexit, label %69

69:                                               ; preds = %62
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %68)
  br label %.loopexit

70:                                               ; preds = %2, %2
  %71 = getelementptr inbounds i8, ptr %1, i64 32
  %72 = getelementptr inbounds i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not97 = icmp eq ptr %73, null
  br i1 %.not97, label %75, label %74

74:                                               ; preds = %70
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %73)
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8
  tail call void @exfreenode(ptr noundef %0, ptr noundef %77)
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %.not98 = icmp eq ptr %80, null
  br i1 %.not98, label %.loopexit, label %81

81:                                               ; preds = %75
  %82 = tail call i32 @dtclose(ptr noundef nonnull %80) #22
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  store ptr null, ptr %84, align 8
  br label %.loopexit

85:                                               ; preds = %2
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8
  tail call void @exfreenode(ptr noundef %0, ptr noundef %87)
  br label %.loopexit

88:                                               ; preds = %2, %2
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %92, label %91

91:                                               ; preds = %88
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %90)
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not94113 = icmp eq ptr %94, null
  br i1 %.not94113, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %105
  %.076114 = phi ptr [ %94, %.preheader.lr.ph ], [ %106, %105 ]
  %96 = getelementptr inbounds i8, ptr %.076114, i64 16
  br label %97

97:                                               ; preds = %.preheader, %100
  %.0112 = phi i64 [ 0, %.preheader ], [ %101, %100 ]
  %98 = getelementptr inbounds [3 x ptr], ptr %96, i64 0, i64 %.0112
  %99 = load ptr, ptr %98, align 8
  %.not95 = icmp eq ptr %99, null
  br i1 %.not95, label %.critedge, label %100

100:                                              ; preds = %97
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %99)
  %101 = add nuw nsw i64 %.0112, 1
  %exitcond.not = icmp eq i64 %101, 3
  br i1 %exitcond.not, label %.critedge, label %97

.critedge:                                        ; preds = %100, %97
  %102 = getelementptr inbounds i8, ptr %.076114, i64 40
  %103 = load ptr, ptr %102, align 8
  %.not96 = icmp eq ptr %103, null
  br i1 %.not96, label %105, label %104

104:                                              ; preds = %.critedge
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %103)
  br label %105

105:                                              ; preds = %104, %.critedge
  %106 = load ptr, ptr %.076114, align 8
  %107 = load ptr, ptr %95, align 8
  tail call void @vmfree(ptr noundef %107, ptr noundef nonnull %.076114) #22
  %.not94 = icmp eq ptr %106, null
  br i1 %.not94, label %.loopexit, label %.preheader

108:                                              ; preds = %2
  %109 = getelementptr inbounds i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not110 = icmp eq ptr %110, null
  br i1 %.not110, label %112, label %111

111:                                              ; preds = %108
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %110)
  br label %112

112:                                              ; preds = %111, %108
  %113 = getelementptr inbounds i8, ptr %1, i64 40
  %114 = load ptr, ptr %113, align 8
  %.not111 = icmp eq ptr %114, null
  br i1 %.not111, label %.loopexit, label %115

115:                                              ; preds = %112
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %114)
  br label %.loopexit

.loopexit:                                        ; preds = %105, %92, %112, %115, %75, %81, %62, %69, %._crit_edge, %61, %48, %51, %40, %44, %26, %31, %18, %22, %9, %12, %2, %5, %8, %85
  %116 = getelementptr inbounds i8, ptr %0, i64 96
  %117 = load ptr, ptr %116, align 8
  tail call void @vmfree(ptr noundef %117, ptr noundef %1) #22
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

declare void @vmfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @extypename(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 258
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = icmp samesign ult i32 %1, 264
  %6 = add nsw i32 %1, -258
  %7 = select i1 %5, i32 %6, i32 0
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(i32 noundef %1) #22
  br label %17

17:                                               ; preds = %11, %4
  %.0 = phi ptr [ %10, %4 ], [ %16, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @exnoncast(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.07 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %2 = getelementptr inbounds i8, ptr %.07, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -308
  %or.cond = icmp ult i32 %4, 14
  br i1 %or.cond, label %5, label %.critedge

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.07, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %5, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.07, %.lr.ph ], [ null, %5 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @excast(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %273, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 8
  %.fr = freeze i32 %8
  %.not139 = icmp eq i32 %.fr, %2
  br i1 %.not139, label %273, label %switch.early.test

switch.early.test:                                ; preds = %7
  switch i32 %2, label %9 [
    i32 264, label %273
    i32 0, label %273
  ]

9:                                                ; preds = %switch.early.test
  %.not111 = icmp eq i32 %.fr, 0
  br i1 %.not111, label %.sink.split, label %10

10:                                               ; preds = %9
  %11 = icmp sgt i32 %.fr, 258
  %12 = add i32 %.fr, -259
  %or.cond = icmp ult i32 %12, 5
  %13 = add nsw i32 %.fr, -258
  %narrow = select i1 %or.cond, i32 %13, i32 0
  %14 = zext i32 %narrow to i64
  %15 = add i32 %2, -259
  %or.cond5 = icmp ult i32 %15, 5
  %16 = add nsw i32 %2, -258
  %17 = select i1 %or.cond5, i32 %16, i32 0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x [6 x i32]], ptr @typecast, i64 0, i64 %14, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not112 = icmp eq i32 %20, 0
  br i1 %.not112, label %273, label %21

21:                                               ; preds = %10
  %22 = icmp sgt i32 %20, 314
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not113 = icmp eq ptr %27, null
  br i1 %.not113, label %28, label %51

28:                                               ; preds = %23
  br i1 %11, label %29, label %35

29:                                               ; preds = %28
  %30 = icmp samesign ult i32 %.fr, 264
  %31 = select i1 %30, i32 %13, i32 0
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %extypename.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %25, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(i32 noundef %.fr) #22
  br label %extypename.exit

extypename.exit:                                  ; preds = %29, %35
  %.0.i = phi ptr [ %34, %29 ], [ %38, %35 ]
  %39 = icmp sgt i32 %2, 258
  br i1 %39, label %40, label %46

40:                                               ; preds = %extypename.exit
  %41 = icmp samesign ult i32 %2, 264
  %42 = select i1 %41, i32 %16, i32 0
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %extypename.exit120

46:                                               ; preds = %extypename.exit
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(i32 noundef %2) #22
  br label %extypename.exit120

extypename.exit120:                               ; preds = %40, %46
  %.0.i119 = phi ptr [ %45, %40 ], [ %50, %46 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str, ptr noundef %.0.i, ptr noundef %.0.i119) #22
  br label %51

51:                                               ; preds = %extypename.exit120, %23, %21
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %.not114 = icmp eq i32 %53, 271
  br i1 %.not114, label %154, label %54

54:                                               ; preds = %51
  %.not118 = icmp eq ptr %3, null
  br i1 %.not118, label %58, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %55
  %59 = phi ptr [ %57, %55 ], [ null, %54 ]
  br i1 %22, label %60, label %146

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 1) #22
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %146

67:                                               ; preds = %60
  br i1 %.not118, label %119, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %59, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 279
  %72 = icmp ne i32 %4, 0
  %or.cond7 = and i1 %72, %71
  br i1 %or.cond7, label %73, label %89

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %59, i64 80
  %75 = load i32, ptr %1, align 8
  %76 = icmp sgt i32 %75, 258
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = icmp samesign ult i32 %75, 264
  %79 = add nsw i32 %75, -258
  %80 = select i1 %78, i32 %79, i32 0
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  br label %extypename.exit122

84:                                               ; preds = %73
  %85 = load ptr, ptr %61, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr %87(i32 noundef %75) #22
  br label %extypename.exit122

extypename.exit122:                               ; preds = %77, %84
  %.0.i121 = phi ptr [ %83, %77 ], [ %88, %84 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.1, ptr noundef nonnull %74, ptr noundef %.0.i121, i32 noundef %4, ptr noundef nonnull %74) #22
  br label %146

89:                                               ; preds = %68
  %90 = getelementptr inbounds i8, ptr %3, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  %93 = load i32, ptr %1, align 8
  %94 = icmp sgt i32 %93, 258
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = icmp samesign ult i32 %93, 264
  %97 = add nsw i32 %93, -258
  %98 = select i1 %96, i32 %97, i32 0
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  br label %extypename.exit124

102:                                              ; preds = %89
  %103 = load ptr, ptr %61, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr %105(i32 noundef %93) #22
  br label %extypename.exit124

extypename.exit124:                               ; preds = %95, %102
  %.0.i123 = phi ptr [ %101, %95 ], [ %106, %102 ]
  %107 = icmp sgt i32 %2, 258
  br i1 %107, label %108, label %114

108:                                              ; preds = %extypename.exit124
  %109 = icmp samesign ult i32 %2, 264
  %110 = select i1 %109, i32 %16, i32 0
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %extypename.exit126

114:                                              ; preds = %extypename.exit124
  %115 = load ptr, ptr %61, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr %117(i32 noundef %2) #22
  br label %extypename.exit126

extypename.exit126:                               ; preds = %108, %114
  %.0.i125 = phi ptr [ %113, %108 ], [ %118, %114 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.2, ptr noundef nonnull %92, ptr noundef %.0.i123, ptr noundef %.0.i125) #22
  br label %146

119:                                              ; preds = %67
  %120 = load i32, ptr %1, align 8
  %121 = icmp sgt i32 %120, 258
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = icmp samesign ult i32 %120, 264
  %124 = add nsw i32 %120, -258
  %125 = select i1 %123, i32 %124, i32 0
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  br label %extypename.exit128

129:                                              ; preds = %119
  %130 = load ptr, ptr %61, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr %132(i32 noundef %120) #22
  br label %extypename.exit128

extypename.exit128:                               ; preds = %122, %129
  %.0.i127 = phi ptr [ %128, %122 ], [ %133, %129 ]
  %134 = icmp sgt i32 %2, 258
  br i1 %134, label %135, label %141

135:                                              ; preds = %extypename.exit128
  %136 = icmp samesign ult i32 %2, 264
  %137 = select i1 %136, i32 %16, i32 0
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  br label %extypename.exit130

141:                                              ; preds = %extypename.exit128
  %142 = load ptr, ptr %61, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr %144(i32 noundef %2) #22
  br label %extypename.exit130

extypename.exit130:                               ; preds = %135, %141
  %.0.i129 = phi ptr [ %140, %135 ], [ %145, %141 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str, ptr noundef %.0.i127, ptr noundef %.0.i129) #22
  br label %146

146:                                              ; preds = %60, %extypename.exit122, %extypename.exit126, %extypename.exit130, %58
  %147 = getelementptr inbounds i8, ptr %0, i64 96
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @vmalloc(ptr noundef %148, i64 noundef 72) #22
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, i8 0, i64 64, i1 false)
  %151 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 %20, ptr %151, align 4
  store i32 %2, ptr %149, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %1, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 40
  store ptr %3, ptr %153, align 8
  br label %.sink.split

154:                                              ; preds = %51
  switch i32 %20, label %272 [
    i32 315, label %155
    i32 316, label %155
    i32 317, label %155
    i32 318, label %155
    i32 319, label %155
    i32 320, label %155
    i32 321, label %155
    i32 308, label %231
    i32 309, label %235
    i32 310, label %241
    i32 311, label %245
    i32 313, label %251
    i32 314, label %262
  ]

155:                                              ; preds = %154, %154, %154, %154, %154, %154, %154
  %.not117 = icmp eq ptr %3, null
  br i1 %.not117, label %197, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %3, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 283
  br i1 %159, label %160, label %197

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %0, i64 160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 %164(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %4) #22
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %.sink.split

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %3, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 80
  %171 = load i32, ptr %1, align 8
  %172 = icmp sgt i32 %171, 258
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = icmp samesign ult i32 %171, 264
  %175 = add nsw i32 %171, -258
  %176 = select i1 %174, i32 %175, i32 0
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  br label %extypename.exit132

180:                                              ; preds = %167
  %181 = load ptr, ptr %161, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 72
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr %183(i32 noundef %171) #22
  br label %extypename.exit132

extypename.exit132:                               ; preds = %173, %180
  %.0.i131 = phi ptr [ %179, %173 ], [ %184, %180 ]
  %185 = icmp sgt i32 %2, 258
  br i1 %185, label %186, label %192

186:                                              ; preds = %extypename.exit132
  %187 = icmp samesign ult i32 %2, 264
  %188 = select i1 %187, i32 %16, i32 0
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  br label %extypename.exit134

192:                                              ; preds = %extypename.exit132
  %193 = load ptr, ptr %161, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = tail call ptr %195(i32 noundef %2) #22
  br label %extypename.exit134

extypename.exit134:                               ; preds = %186, %192
  %.0.i133 = phi ptr [ %191, %186 ], [ %196, %192 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.3, ptr noundef nonnull %170, ptr noundef %.0.i131, ptr noundef %.0.i133) #22
  br label %.sink.split

197:                                              ; preds = %156, %155
  %198 = getelementptr inbounds i8, ptr %0, i64 160
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 %201(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %4) #22
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %.sink.split

204:                                              ; preds = %197
  %205 = load i32, ptr %1, align 8
  %206 = icmp sgt i32 %205, 258
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = icmp samesign ult i32 %205, 264
  %209 = add nsw i32 %205, -258
  %210 = select i1 %208, i32 %209, i32 0
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  br label %extypename.exit136

214:                                              ; preds = %204
  %215 = load ptr, ptr %198, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr %217(i32 noundef %205) #22
  br label %extypename.exit136

extypename.exit136:                               ; preds = %207, %214
  %.0.i135 = phi ptr [ %213, %207 ], [ %218, %214 ]
  %219 = icmp sgt i32 %2, 258
  br i1 %219, label %220, label %226

220:                                              ; preds = %extypename.exit136
  %221 = icmp samesign ult i32 %2, 264
  %222 = select i1 %221, i32 %16, i32 0
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8
  br label %extypename.exit138

226:                                              ; preds = %extypename.exit136
  %227 = load ptr, ptr %198, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = tail call ptr %229(i32 noundef %2) #22
  br label %extypename.exit138

extypename.exit138:                               ; preds = %220, %226
  %.0.i137 = phi ptr [ %225, %220 ], [ %230, %226 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.4, ptr noundef %.0.i135, ptr noundef %.0.i137) #22
  br label %.sink.split

231:                                              ; preds = %154
  %232 = getelementptr inbounds i8, ptr %1, i64 32
  %233 = load double, ptr %232, align 8
  %234 = fptosi double %233 to i64
  store i64 %234, ptr %232, align 8
  br label %.sink.split

235:                                              ; preds = %154
  %236 = getelementptr inbounds i8, ptr %0, i64 96
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %1, i64 32
  %239 = load double, ptr %238, align 8
  %240 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %237, ptr noundef nonnull @.str.5, double noundef %239)
  store ptr %240, ptr %238, align 8
  br label %.sink.split

241:                                              ; preds = %154
  %242 = getelementptr inbounds i8, ptr %1, i64 32
  %243 = load i64, ptr %242, align 8
  %244 = sitofp i64 %243 to double
  store double %244, ptr %242, align 8
  br label %.sink.split

245:                                              ; preds = %154
  %246 = getelementptr inbounds i8, ptr %0, i64 96
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %1, i64 32
  %249 = load i64, ptr %248, align 8
  %250 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %247, ptr noundef nonnull @.str.6, i64 noundef %249)
  store ptr %250, ptr %248, align 8
  br label %.sink.split

251:                                              ; preds = %154
  %252 = getelementptr inbounds i8, ptr %1, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = call double @strtod(ptr noundef %253, ptr noundef nonnull %6) #22
  %255 = fptosi double %254 to i64
  store i64 %255, ptr %252, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i8, ptr %256, align 1
  %.not116 = icmp eq i8 %257, 0
  br i1 %.not116, label %.sink.split, label %258

258:                                              ; preds = %251
  %259 = load i8, ptr %253, align 1
  %260 = icmp ne i8 %259, 0
  %261 = uitofp i1 %260 to double
  store double %261, ptr %252, align 8
  br label %.sink.split

262:                                              ; preds = %154
  %263 = getelementptr inbounds i8, ptr %1, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = call i64 @strtoll(ptr noundef %264, ptr noundef nonnull %6, i32 noundef 0) #22
  store i64 %265, ptr %263, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i8, ptr %266, align 1
  %.not115 = icmp eq i8 %267, 0
  br i1 %.not115, label %.sink.split, label %268

268:                                              ; preds = %262
  %269 = load i8, ptr %264, align 1
  %270 = icmp ne i8 %269, 0
  %271 = zext i1 %270 to i64
  store i64 %271, ptr %263, align 8
  br label %.sink.split

272:                                              ; preds = %154
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.7, i32 noundef %20) #22
  br label %.sink.split

.sink.split:                                      ; preds = %146, %262, %268, %251, %258, %extypename.exit134, %160, %extypename.exit138, %197, %272, %245, %241, %235, %231, %9
  %.1.sink = phi ptr [ %1, %9 ], [ %149, %146 ], [ %1, %272 ], [ %1, %268 ], [ %1, %262 ], [ %1, %258 ], [ %1, %251 ], [ %1, %245 ], [ %1, %241 ], [ %1, %235 ], [ %1, %231 ], [ %1, %extypename.exit134 ], [ %1, %160 ], [ %1, %extypename.exit138 ], [ %1, %197 ]
  store i32 %2, ptr %.1.sink, align 8
  br label %273

273:                                              ; preds = %.sink.split, %5, %7, %switch.early.test, %switch.early.test, %10
  %.0 = phi ptr [ %1, %10 ], [ %1, %switch.early.test ], [ null, %5 ], [ %1, %7 ], [ %1, %switch.early.test ], [ %.1.sink, %.sink.split ]
  ret ptr %.0
}

declare void @exerror(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @exprintf(ptr noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #22
  %6 = add nsw i32 %5, 1
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = sext i32 %6 to i64
  %8 = call ptr @vmalloc(ptr noundef %0, i64 noundef %7) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  %11 = call ptr @exnospace() #22
  br label %14

12:                                               ; preds = %2
  %13 = call i32 @vsnprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %8, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @expush(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @exnospace() #22
  br label %59

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %10, null
  br i1 %.not46, label %11, label %12

11:                                               ; preds = %8
  store ptr getelementptr inbounds (i8, ptr @expr, i64 16), ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ getelementptr inbounds (i8, ptr @expr, i64 16), %11 ], [ %10, %8 ]
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %14, align 8
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %15, label %33

15:                                               ; preds = %12
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %33, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @pathfind(ptr noundef nonnull %1, ptr noundef %20, ptr noundef %22) #22
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call noalias ptr @fopen(ptr noundef nonnull %23, ptr noundef nonnull @.str.8)
  store ptr %25, ptr %14, align 8
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %26, label %27

26:                                               ; preds = %24, %16
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #22
  br label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @vmstrdup(ptr noundef %29, ptr noundef nonnull %23) #22
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %26
  %.1 = phi ptr [ %30, %27 ], [ %1, %26 ]
  tail call void @free(ptr noundef %23) #22
  %.pre = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %12, %15, %32
  %34 = phi ptr [ %.pre, %32 ], [ %13, %15 ], [ %13, %12 ]
  %.039 = phi ptr [ %.1, %32 ], [ null, %15 ], [ %1, %12 ]
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %.not51 = icmp eq ptr %35, null
  br i1 %.not51, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 860
  store i32 0, ptr %37, align 4
  %38 = icmp sgt i32 %2, -1
  br i1 %38, label %.sink.split, label %41

39:                                               ; preds = %33
  %40 = icmp sgt i32 %2, -1
  br i1 %40, label %.sink.split, label %41

.sink.split:                                      ; preds = %39, %36
  store i32 %2, ptr getelementptr inbounds (i8, ptr @_err_info, i64 8), align 8
  br label %41

41:                                               ; preds = %.sink.split, %39, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 336
  %43 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 868
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %45, align 8
  store ptr %5, ptr %9, align 8
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @_err_info, i64 24), align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp sgt i32 %2, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store ptr %.039, ptr getelementptr inbounds (i8, ptr @_err_info, i64 24), align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i32, ptr getelementptr inbounds (i8, ptr @_err_info, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %53, align 4
  %.not52 = icmp eq ptr %.039, null
  %.not53 = icmp eq i32 %2, 0
  %54 = and i1 %.not53, %.not52
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %57, ptr %58, align 8
  store ptr %0, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br label %59

59:                                               ; preds = %50, %6
  %.0 = phi i32 [ 0, %50 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @exnospace() local_unnamed_addr #1

declare ptr @pathfind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @vmstrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @expop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %47, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 44
  %8 = load i32, ptr %7, align 4
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %9, label %47

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 36
  %11 = load i32, ptr %10, align 4
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.10) #22
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr getelementptr inbounds (i8, ptr @_err_info, i64 24), align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 860
  %20 = load i32, ptr %19, align 4
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 848
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 336
  %.not36 = icmp eq ptr %26, %27
  br i1 %.not36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %28 = load ptr, ptr %22, align 8
  %29 = tail call i32 @getc(ptr noundef %28)
  switch i32 %29, label %.preheader [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

.loopexit:                                        ; preds = %.preheader, %.preheader, %18, %21, %24, %13
  %storemerge.in = getelementptr inbounds i8, ptr %3, i64 32
  %storemerge = load i32, ptr %storemerge.in, align 8
  store i32 %storemerge, ptr getelementptr inbounds (i8, ptr @_err_info, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %37, label %32

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @fclose(ptr noundef nonnull %31)
  br label %37

37:                                               ; preds = %35, %32, %.loopexit
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #22
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %3) #22
  %41 = getelementptr inbounds i8, ptr %0, i64 336
  %42 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 868
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8
  %.not40 = icmp eq ptr %45, null
  br i1 %.not40, label %47, label %46

46:                                               ; preds = %37
  store ptr %45, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br label %47

47:                                               ; preds = %37, %46, %1, %4, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %4 ], [ -1, %1 ], [ 0, %46 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @exinit() local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) @expr, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @excomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 856
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @expush(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %5
  %10 = icmp sgt i32 %2, -1
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 %11, ptr %14, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %4, ptr %16, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %4, ptr %18, align 8
  %19 = tail call i32 @ex_parse()
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 44
  store i32 0, ptr %21, align 4
  %22 = tail call i32 @expop(ptr noundef nonnull %0)
  store i32 %7, ptr %6, align 8
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @expr, i64 112), align 8
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %41, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %26, ptr noundef null, i32 noundef 128) #22
  %.not2629 = icmp eq ptr %28, null
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %37
  %.02430 = phi ptr [ %40, %37 ], [ %28, %24 ]
  %29 = getelementptr inbounds i8, ptr %.02430, i64 72
  %30 = load i64, ptr %29, align 8
  %.not27 = icmp eq i64 %30, 0
  br i1 %.not27, label %37, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %25, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %32, ptr noundef nonnull %.02430, i32 noundef 2) #22
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @expr, i64 112), align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr getelementptr inbounds (i8, ptr @expr, i64 112), align 8
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %._crit_edge, label %37

37:                                               ; preds = %.lr.ph, %31
  %38 = load ptr, ptr %25, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %38, ptr noundef nonnull %.02430, i32 noundef 8) #22
  %.not26 = icmp eq ptr %40, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %31, %24
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 112), align 8
  br label %41

41:                                               ; preds = %9, %._crit_edge, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %._crit_edge ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @ex_parse() local_unnamed_addr #0 {
  %1 = alloca [200 x i16], align 16
  %2 = alloca [200 x %union.EX_STYPE], align 16
  %3 = load i32, ptr @ex_debug, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 15, i64 1, ptr %5) #24
  br label %7

7:                                                ; preds = %0, %4
  store i32 -2, ptr @ex_char, align 4
  br label %10

8:                                                ; preds = %2266, %2261, %2189, %126
  %.1700 = phi ptr [ %2171, %2189 ], [ %127, %126 ], [ %2263, %2261 ], [ %2263, %2266 ]
  %.1694 = phi ptr [ %2170, %2189 ], [ %.2695, %126 ], [ %.4, %2261 ], [ %.4, %2266 ]
  %.1686 = phi i32 [ %.0685, %2189 ], [ %spec.select, %126 ], [ 3, %2261 ], [ 3, %2266 ]
  %.1 = phi i32 [ %2190, %2189 ], [ %113, %126 ], [ %2262, %2261 ], [ %2262, %2266 ]
  %9 = getelementptr inbounds i8, ptr %.1694, i64 2
  br label %10

10:                                               ; preds = %8, %7
  %.0699 = phi ptr [ %2, %7 ], [ %.1700, %8 ]
  %.0697 = phi ptr [ %2, %7 ], [ %.1698, %8 ]
  %.0693 = phi ptr [ %1, %7 ], [ %9, %8 ]
  %.0690 = phi ptr [ %1, %7 ], [ %.1691, %8 ]
  %.0688 = phi i64 [ 200, %7 ], [ %.1689, %8 ]
  %.0685 = phi i32 [ 0, %7 ], [ %.1686, %8 ]
  %.0 = phi i32 [ 0, %7 ], [ %.1, %8 ]
  %11 = load i32, ptr @ex_debug, align 4
  %.not793 = icmp eq i32 %11, 0
  br i1 %.not793, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.12, i32 noundef %.0) #25
  br label %15

15:                                               ; preds = %10, %12
  %16 = trunc nsw i32 %.0 to i16
  store i16 %16, ptr %.0693, align 2
  %17 = load i32, ptr @ex_debug, align 4
  %.not794 = icmp eq i32 %17, 0
  br i1 %.not794, label %19, label %18

18:                                               ; preds = %15
  call fastcc void @yy_stack_print(ptr noundef %.0690, ptr noundef %.0693)
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds i16, ptr %.0690, i64 %.0688
  %21 = getelementptr inbounds i8, ptr %20, i64 -2
  %.not795 = icmp ugt ptr %21, %.0693
  br i1 %.not795, label %52, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %.0693 to i64
  %24 = ptrtoint ptr %.0690 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 1
  %27 = add nsw i64 %26, 1
  %28 = icmp sgt i64 %.0688, 9999
  br i1 %28, label %2275, label %29

29:                                               ; preds = %22
  %30 = shl nsw i64 %.0688, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %30, i64 10000)
  %31 = mul nsw i64 %spec.store.select, 10
  %32 = add nsw i64 %31, 7
  %33 = call noalias ptr @malloc(i64 noundef %32) #26
  %.not796 = icmp eq ptr %33, null
  br i1 %.not796, label %2275, label %34

34:                                               ; preds = %29
  %35 = shl i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 2 %.0690, i64 %35, i1 false)
  %36 = shl nsw i64 %spec.store.select, 1
  %37 = add nsw i64 %36, 7
  %38 = sdiv i64 %37, 8
  %39 = getelementptr inbounds %union.yyalloc, ptr %33, i64 %38
  %40 = shl i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %.0697, i64 %40, i1 false)
  %.not797 = icmp eq ptr %.0690, %1
  br i1 %.not797, label %42, label %41

41:                                               ; preds = %34
  call void @free(ptr noundef %.0690) #22
  br label %42

42:                                               ; preds = %41, %34
  %43 = getelementptr inbounds i16, ptr %33, i64 %27
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = getelementptr inbounds %union.EX_STYPE, ptr %39, i64 %27
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr @ex_debug, align 4
  %.not798 = icmp eq i32 %47, 0
  br i1 %.not798, label %51, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.13, i64 noundef %spec.store.select) #25
  br label %51

51:                                               ; preds = %42, %48
  %.not799 = icmp sgt i64 %spec.store.select, %27
  br i1 %.not799, label %52, label %.loopexit

52:                                               ; preds = %51, %19
  %.2701 = phi ptr [ %46, %51 ], [ %.0699, %19 ]
  %.1698 = phi ptr [ %39, %51 ], [ %.0697, %19 ]
  %.2695 = phi ptr [ %44, %51 ], [ %.0693, %19 ]
  %.1691 = phi ptr [ %33, %51 ], [ %.0690, %19 ]
  %.1689 = phi i64 [ %spec.store.select, %51 ], [ %.0688, %19 ]
  %53 = icmp eq i32 %.0, 3
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [286 x i16], ptr @yypact, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp eq i16 %57, -144
  br i1 %59, label %129, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr @ex_char, align 4
  %62 = icmp eq i32 %61, -2
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr @ex_debug, align 4
  %.not800 = icmp eq i32 %64, 0
  br i1 %.not800, label %68, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.14, i64 16, i64 1, ptr %66) #24
  br label %68

68:                                               ; preds = %63, %65
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %70 = call i32 @extoken_fn(ptr noundef %69) #22
  store i32 %70, ptr @ex_char, align 4
  br label %71

71:                                               ; preds = %68, %60
  %72 = phi i32 [ %70, %68 ], [ %61, %60 ]
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  store i32 0, ptr @ex_char, align 4
  %75 = load i32, ptr @ex_debug, align 4
  %.not802 = icmp eq i32 %75, 0
  br i1 %.not802, label %103, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i64 @fwrite(ptr nonnull @.str.15, i64 21, i64 1, ptr %77) #24
  br label %103

79:                                               ; preds = %71
  %80 = icmp eq i32 %72, 256
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i32 257, ptr @ex_char, align 4
  br label %.preheader

82:                                               ; preds = %79
  %83 = icmp samesign ult i32 %72, 337
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = zext nneg i32 %72 to i64
  %86 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  br label %89

89:                                               ; preds = %82, %84
  %90 = phi i32 [ %88, %84 ], [ 2, %82 ]
  %91 = load i32, ptr @ex_debug, align 4
  %.not801 = icmp eq i32 %91, 0
  br i1 %.not801, label %103, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #25
  %95 = load ptr, ptr @stderr, align 8
  %96 = icmp slt i32 %90, 107
  %97 = select i1 %96, ptr @.str.66, ptr @.str.67
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.65, ptr noundef nonnull %97, ptr noundef %100) #25
  %fputc.i = call i32 @fputc(i32 41, ptr %95)
  %102 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %102)
  br label %103

103:                                              ; preds = %89, %92, %76, %74
  %.0710 = phi i32 [ 0, %76 ], [ 0, %74 ], [ %90, %92 ], [ %90, %89 ]
  %104 = add nsw i32 %.0710, %58
  %or.cond3 = icmp ugt i32 %104, 1112
  br i1 %or.cond3, label %129, label %105

105:                                              ; preds = %103
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %.not803 = icmp eq i32 %.0710, %109
  br i1 %.not803, label %110, label %129

110:                                              ; preds = %105
  %111 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %106
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = icmp slt i16 %112, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = icmp eq i16 %112, -127
  br i1 %116, label %2191, label %117

117:                                              ; preds = %115
  %118 = sub nsw i32 0, %113
  br label %134

119:                                              ; preds = %110
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0685, i32 1)
  %120 = load i32, ptr @ex_debug, align 4
  %.not805 = icmp eq i32 %120, 0
  br i1 %.not805, label %126, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19) #25
  %124 = load ptr, ptr @stderr, align 8
  call fastcc void @yy_symbol_print(ptr noundef %124, i32 noundef %.0710)
  %125 = load ptr, ptr @stderr, align 8
  %fputc806 = call i32 @fputc(i32 10, ptr %125)
  br label %126

126:                                              ; preds = %119, %121
  %127 = getelementptr inbounds i8, ptr %.2701, i64 8
  %128 = load i64, ptr @ex_lval, align 8
  store i64 %128, ptr %127, align 8
  store i32 -2, ptr @ex_char, align 4
  br label %8

129:                                              ; preds = %103, %105, %54
  %130 = getelementptr inbounds [286 x i8], ptr @yydefact, i64 0, i64 %55
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %2191, label %134

134:                                              ; preds = %129, %117
  %.0707 = phi i32 [ %132, %129 ], [ %118, %117 ]
  %135 = zext nneg i32 %.0707 to i64
  %136 = getelementptr inbounds [143 x i8], ptr @yyr2, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i64
  %139 = sub nsw i64 1, %138
  %140 = getelementptr inbounds %union.EX_STYPE, ptr %.2701, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr @ex_debug, align 4
  %.not807 = icmp eq i32 %143, 0
  br i1 %.not807, label %145, label %144

144:                                              ; preds = %134
  call fastcc void @yy_reduce_print(ptr noundef %.2695, i32 noundef %.0707)
  br label %145

145:                                              ; preds = %134, %144
  switch i32 %.0707, label %.loopexit990 [
    i32 2, label %146
    i32 5, label %176
    i32 6, label %228
    i32 7, label %266
    i32 8, label %267
    i32 9, label %288
    i32 10, label %291
    i32 11, label %305
    i32 12, label %308
    i32 13, label %313
    i32 14, label %316
    i32 15, label %369
    i32 16, label %407
    i32 17, label %470
    i32 18, label %508
    i32 19, label %526
    i32 20, label %590
    i32 21, label %636
    i32 22, label %639
    i32 23, label %672
    i32 24, label %672
    i32 25, label %704
    i32 26, label %735
    i32 28, label %757
    i32 31, label %803
    i32 32, label %847
    i32 33, label %850
    i32 34, label %851
    i32 36, label %852
    i32 37, label %867
    i32 38, label %870
    i32 45, label %983
    i32 46, label %984
    i32 47, label %986
    i32 49, label %987
    i32 50, label %990
    i32 51, label %1004
    i32 52, label %1003
    i32 53, label %1003
    i32 54, label %1003
    i32 55, label %1003
    i32 56, label %1003
    i32 57, label %1003
    i32 58, label %1004
    i32 59, label %1004
    i32 60, label %1004
    i32 61, label %1004
    i32 62, label %1004
    i32 63, label %1003
    i32 64, label %1003
    i32 65, label %1003
    i32 66, label %1003
    i32 67, label %1090
    i32 68, label %1090
    i32 69, label %1125
    i32 70, label %1144
    i32 71, label %1145
    i32 72, label %1146
    i32 73, label %1224
    i32 74, label %1268
    i32 75, label %1224
    i32 76, label %._crit_edge1026
    i32 77, label %1284
    i32 78, label %1286
    i32 79, label %1304
    i32 80, label %1328
    i32 81, label %1352
    i32 82, label %1357
    i32 83, label %1362
    i32 84, label %1367
    i32 85, label %1379
    i32 86, label %1393
    i32 87, label %1410
    i32 88, label %1418
    i32 89, label %1426
    i32 90, label %1443
    i32 91, label %1460
    i32 92, label %1467
    i32 93, label %1520
    i32 94, label %1593
    i32 95, label %1631
    i32 96, label %1649
    i32 97, label %1667
    i32 98, label %1631
    i32 99, label %1649
    i32 103, label %1730
    i32 104, label %1752
    i32 105, label %1761
    i32 106, label %1770
    i32 107, label %1779
    i32 113, label %1788
    i32 114, label %1794
    i32 115, label %1878
    i32 116, label %1895
    i32 117, label %1896
    i32 118, label %1897
    i32 119, label %1905
    i32 120, label %1906
    i32 121, label %1909
    i32 122, label %1910
    i32 123, label %1919
    i32 124, label %1935
    i32 125, label %1953
    i32 126, label %1954
    i32 128, label %1959
    i32 129, label %1969
    i32 130, label %1986
    i32 131, label %1991
    i32 132, label %2021
    i32 133, label %2022
    i32 134, label %2031
    i32 135, label %2047
    i32 136, label %2049
    i32 137, label %2051
    i32 138, label %2052
    i32 140, label %2065
    i32 141, label %2112
    i32 142, label %2121
  ]

._crit_edge1026:                                  ; preds = %145
  %.pre1027 = load ptr, ptr %.2701, align 8
  br label %1241

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %148 = load ptr, ptr %147, align 8
  %.not896 = icmp eq ptr %148, null
  br i1 %.not896, label %.loopexit990, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 280
  %152 = load ptr, ptr %151, align 8
  %.not897 = icmp eq ptr %152, null
  br i1 %.not897, label %154, label %153

153:                                              ; preds = %149
  call void @exfreenode(ptr noundef nonnull %150, ptr noundef nonnull %152)
  %.pre1064 = load ptr, ptr %147, align 8
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi ptr [ %.pre1064, %153 ], [ %148, %149 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 312
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %155, i64 32
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %147, align 8
  store ptr null, ptr %160, align 8
  %162 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  call void @exfreenode(ptr noundef %162, ptr noundef nonnull %155)
  br label %163

163:                                              ; preds = %159, %154
  %164 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 240
  store i64 293, ptr %165, align 8
  %166 = load ptr, ptr %147, align 8
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 96
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @vmalloc(ptr noundef %169, i64 noundef 72) #22
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %171, i8 0, i64 64, i1 false)
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  store i32 293, ptr %172, align 4
  store i32 %167, ptr %170, align 8
  store i32 1, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 40
  store ptr %166, ptr %173, align 8
  %174 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 280
  store ptr %170, ptr %175, align 8
  br label %.loopexit990

176:                                              ; preds = %145
  %177 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %.not891 = icmp eq ptr %177, null
  br i1 %.not891, label %179, label %178

178:                                              ; preds = %176
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.20) #22
  br label %179

179:                                              ; preds = %178, %176
  %180 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  store i64 293, ptr %182, align 8
  %183 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %184 = load ptr, ptr %180, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds i8, ptr %183, i64 96
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @vmalloc(ptr noundef %189, i64 noundef 72) #22
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %191, i8 0, i64 64, i1 false)
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  store i32 293, ptr %192, align 4
  store i32 %187, ptr %190, align 8
  store i32 1, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  %194 = load ptr, ptr %180, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 56
  store ptr %190, ptr %195, align 8
  store ptr %190, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  store i32 259, ptr %190, align 8
  %196 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #23
  %.not892 = icmp eq ptr %196, null
  br i1 %.not892, label %197, label %199

197:                                              ; preds = %179
  %198 = call ptr @exnospace() #22
  br label %199

199:                                              ; preds = %197, %179
  store i32 80, ptr %196, align 8
  %200 = load i32, ptr getelementptr inbounds (i8, ptr @expr, i64 104), align 8
  %.not893 = icmp eq i32 %200, 0
  br i1 %.not893, label %.loopexit990, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %180, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 80
  %204 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %203, ptr noundef nonnull dereferenceable(6) @.str.21) #27
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.loopexit990, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr @Dtset, align 8
  %208 = call ptr @dtopen(ptr noundef nonnull %196, ptr noundef %207) #22
  %209 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 48
  store ptr %208, ptr %210, align 8
  %.not894 = icmp eq ptr %208, null
  br i1 %.not894, label %219, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @dtview(ptr noundef %214, ptr noundef %217) #22
  %.not895 = icmp eq ptr %218, null
  br i1 %.not895, label %219, label %221

219:                                              ; preds = %211, %206
  %220 = call ptr @exnospace() #22
  br label %221

221:                                              ; preds = %219, %211
  %222 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 112
  store ptr %224, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %224, ptr %227, align 8
  br label %.loopexit990

228:                                              ; preds = %145
  store ptr null, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %229 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 112
  %231 = load ptr, ptr %230, align 8
  %.not889 = icmp eq ptr %231, null
  br i1 %.not889, label %242, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %231, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 112
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @dtview(ptr noundef %238, ptr noundef null) #22
  %240 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 112
  store ptr null, ptr %241, align 8
  br label %242

242:                                              ; preds = %232, %228
  %243 = phi ptr [ %240, %232 ], [ %229, %228 ]
  %244 = load ptr, ptr %.2701, align 8
  %.not890 = icmp eq ptr %244, null
  br i1 %.not890, label %253, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %244, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 312
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %244, i64 32
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %.2701, align 8
  store ptr null, ptr %250, align 8
  %252 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  call void @exfreenode(ptr noundef %252, ptr noundef nonnull %244)
  %.pre1062 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %.pre1063 = load ptr, ptr %.2701, align 8
  br label %253

253:                                              ; preds = %249, %245, %242
  %254 = phi ptr [ %.pre1063, %249 ], [ %244, %245 ], [ null, %242 ]
  %255 = phi ptr [ %.pre1062, %249 ], [ %243, %245 ], [ %243, %242 ]
  %256 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 32
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = call ptr @excast(ptr noundef %255, ptr noundef %254, i32 noundef %260, ptr noundef null, i32 noundef 0)
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 56
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 40
  store ptr %261, ptr %265, align 8
  br label %.loopexit990

266:                                              ; preds = %145
  br label %.loopexit990

267:                                              ; preds = %145
  %268 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %269 = load ptr, ptr %268, align 8
  %.not887 = icmp eq ptr %269, null
  %270 = load ptr, ptr %.2701, align 8
  br i1 %.not887, label %.loopexit990, label %271

271:                                              ; preds = %267
  %.not888 = icmp eq ptr %270, null
  br i1 %.not888, label %.loopexit990, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds i8, ptr %269, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 271
  %276 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br i1 %275, label %277, label %279

277:                                              ; preds = %272
  call void @exfreenode(ptr noundef %276, ptr noundef nonnull %269)
  %278 = load ptr, ptr %.2701, align 8
  br label %.loopexit990

279:                                              ; preds = %272
  %280 = load i32, ptr %270, align 8
  %281 = getelementptr inbounds i8, ptr %276, i64 96
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @vmalloc(ptr noundef %282, i64 noundef 72) #22
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %284, i8 0, i64 64, i1 false)
  %285 = getelementptr inbounds i8, ptr %283, i64 4
  store i32 59, ptr %285, align 4
  store i32 %280, ptr %283, align 8
  store i32 1, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 32
  store ptr %269, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 40
  store ptr %270, ptr %287, align 8
  br label %.loopexit990

288:                                              ; preds = %145
  %289 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %290 = load ptr, ptr %289, align 8
  br label %.loopexit990

291:                                              ; preds = %145
  %292 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %293 = load ptr, ptr %292, align 8
  %.not886 = icmp eq ptr %293, null
  br i1 %.not886, label %.loopexit990, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %293, align 8
  %296 = icmp eq i32 %295, 263
  br i1 %296, label %297, label %.loopexit990

297:                                              ; preds = %294
  %298 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 96
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @vmalloc(ptr noundef %300, i64 noundef 72) #22
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %302, i8 0, i64 64, i1 false)
  %303 = getelementptr inbounds i8, ptr %301, i64 4
  store i32 312, ptr %303, align 4
  store i32 259, ptr %301, align 8
  store i32 1, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %301, i64 32
  store ptr %293, ptr %304, align 8
  br label %.loopexit990

305:                                              ; preds = %145
  %306 = load i64, ptr %.2701, align 8
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr getelementptr inbounds (i8, ptr @expr, i64 108), align 4
  br label %.loopexit990

308:                                              ; preds = %145
  %309 = load ptr, ptr %.2701, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 32
  %311 = load i64, ptr %310, align 8
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit990

313:                                              ; preds = %145
  %314 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %315 = load ptr, ptr %314, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit990

316:                                              ; preds = %145
  %317 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 61
  br i1 %321, label %exisAssign.exit, label %exisAssign.exit.thread

exisAssign.exit:                                  ; preds = %316
  %322 = getelementptr inbounds i8, ptr %318, i64 64
  %323 = load i32, ptr %322, align 8
  %.not988 = icmp eq i32 %323, 61
  br i1 %.not988, label %324, label %exisAssign.exit.thread

324:                                              ; preds = %exisAssign.exit
  call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.22) #22
  %.pre1061 = load ptr, ptr %317, align 8
  br label %exisAssign.exit.thread

exisAssign.exit.thread:                           ; preds = %316, %324, %exisAssign.exit
  %325 = phi ptr [ %318, %316 ], [ %.pre1061, %324 ], [ %318, %exisAssign.exit ]
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 263
  br i1 %327, label %328, label %336

328:                                              ; preds = %exisAssign.exit.thread
  %329 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 96
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @vmalloc(ptr noundef %331, i64 noundef 72) #22
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %333, i8 0, i64 64, i1 false)
  %334 = getelementptr inbounds i8, ptr %332, i64 4
  store i32 312, ptr %334, align 4
  store i32 259, ptr %332, align 8
  store i32 1, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %332, i64 32
  store ptr %325, ptr %335, align 8
  br label %.sink.split

336:                                              ; preds = %exisAssign.exit.thread
  %337 = add i32 %326, -259
  %or.cond = icmp ult i32 %337, 3
  br i1 %or.cond, label %341, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %340 = call ptr @excast(ptr noundef %339, ptr noundef nonnull %325, i32 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %328, %338
  %.sink1090 = phi ptr [ %340, %338 ], [ %332, %328 ]
  store ptr %.sink1090, ptr %317, align 8
  br label %341

341:                                              ; preds = %.sink.split, %336
  %342 = phi ptr [ %325, %336 ], [ %.sink1090, %.sink.split ]
  %343 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %344 = getelementptr inbounds i8, ptr %.2701, i64 -40
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = load i64, ptr %346, align 8
  %348 = trunc i64 %347 to i32
  %349 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %350 = load ptr, ptr %349, align 8
  %.not885 = icmp eq ptr %350, null
  br i1 %.not885, label %353, label %351

351:                                              ; preds = %341
  %352 = load i32, ptr %350, align 8
  br label %353

353:                                              ; preds = %341, %351
  %354 = phi i32 [ %352, %351 ], [ 0, %341 ]
  %355 = load ptr, ptr %.2701, align 8
  %356 = getelementptr inbounds i8, ptr %343, i64 96
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @vmalloc(ptr noundef %357, i64 noundef 72) #22
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %359, i8 0, i64 64, i1 false)
  %360 = getelementptr inbounds i8, ptr %358, i64 4
  store i32 58, ptr %360, align 4
  store i32 %354, ptr %358, align 8
  store i32 1, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 32
  store ptr %350, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 40
  store ptr %355, ptr %362, align 8
  %363 = load ptr, ptr %356, align 8
  %364 = call ptr @vmalloc(ptr noundef %363, i64 noundef 72) #22
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %365, i8 0, i64 64, i1 false)
  %366 = getelementptr inbounds i8, ptr %364, i64 4
  store i32 %348, ptr %366, align 4
  store i32 259, ptr %364, align 8
  store i32 1, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 32
  store ptr %342, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %364, i64 40
  store ptr %358, ptr %368, align 8
  br label %.loopexit990

369:                                              ; preds = %145
  %370 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 96
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @vmalloc(ptr noundef %372, i64 noundef 72) #22
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %374, i8 0, i64 64, i1 false)
  %375 = getelementptr inbounds i8, ptr %373, i64 4
  store i32 281, ptr %375, align 4
  store i32 259, ptr %373, align 8
  %376 = getelementptr inbounds i8, ptr %373, i64 32
  %377 = getelementptr inbounds i8, ptr %373, i64 40
  %378 = getelementptr inbounds i8, ptr %.2701, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false)
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %376, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %.not881 = icmp eq ptr %381, null
  br i1 %.not881, label %385, label %382

382:                                              ; preds = %369
  %383 = getelementptr inbounds i8, ptr %381, i64 4
  %384 = load i32, ptr %383, align 4
  %.not882 = icmp eq i32 %384, 275
  br i1 %.not882, label %386, label %385

385:                                              ; preds = %382, %369
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23) #22
  %.pre1057 = load ptr, ptr %378, align 8
  %.phi.trans.insert1058 = getelementptr inbounds i8, ptr %.pre1057, i64 48
  %.pre1059 = load ptr, ptr %.phi.trans.insert1058, align 8
  br label %386

386:                                              ; preds = %385, %382
  %387 = phi ptr [ %.pre1059, %385 ], [ %381, %382 ]
  %388 = getelementptr inbounds i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %377, align 8
  %390 = load ptr, ptr %378, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 283
  br i1 %393, label %394, label %398

394:                                              ; preds = %386
  %395 = getelementptr inbounds i8, ptr %389, i64 32
  %396 = load i64, ptr %395, align 8
  %.not883 = icmp eq i64 %396, 259
  br i1 %.not883, label %398, label %397

397:                                              ; preds = %394
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.24) #22
  %.pre1060 = load ptr, ptr %378, align 8
  br label %398

398:                                              ; preds = %397, %394, %386
  %399 = phi ptr [ %.pre1060, %397 ], [ %390, %394 ], [ %390, %386 ]
  %400 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 48
  %402 = load ptr, ptr %401, align 8
  call void @exfreenode(ptr noundef %400, ptr noundef %402)
  %403 = load ptr, ptr %378, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 48
  store ptr null, ptr %404, align 8
  %405 = load ptr, ptr %.2701, align 8
  %406 = getelementptr inbounds i8, ptr %373, i64 48
  store ptr %405, ptr %406, align 8
  br label %.loopexit990

407:                                              ; preds = %145
  %408 = getelementptr inbounds i8, ptr %.2701, i64 -32
  %409 = load ptr, ptr %408, align 8
  %.not879 = icmp eq ptr %409, null
  br i1 %.not879, label %410, label %419

410:                                              ; preds = %407
  %411 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 96
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @vmalloc(ptr noundef %413, i64 noundef 72) #22
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %415, i8 0, i64 64, i1 false)
  %416 = getelementptr inbounds i8, ptr %414, i64 4
  store i32 271, ptr %416, align 4
  store i32 259, ptr %414, align 8
  %417 = getelementptr inbounds i8, ptr %414, i64 32
  %418 = getelementptr inbounds i8, ptr %414, i64 40
  store i64 0, ptr %418, align 8
  store ptr %414, ptr %408, align 8
  store i64 1, ptr %417, align 8
  %.pre1056 = load ptr, ptr %408, align 8
  br label %435

419:                                              ; preds = %407
  %420 = load i32, ptr %409, align 8
  %421 = icmp eq i32 %420, 263
  br i1 %421, label %422, label %430

422:                                              ; preds = %419
  %423 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 96
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @vmalloc(ptr noundef %425, i64 noundef 72) #22
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %427, i8 0, i64 64, i1 false)
  %428 = getelementptr inbounds i8, ptr %426, i64 4
  store i32 312, ptr %428, align 4
  store i32 259, ptr %426, align 8
  store i32 1, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %426, i64 32
  store ptr %409, ptr %429, align 8
  store ptr %426, ptr %408, align 8
  br label %435

430:                                              ; preds = %419
  %431 = add i32 %420, -259
  %or.cond908 = icmp ult i32 %431, 3
  br i1 %or.cond908, label %435, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %434 = call ptr @excast(ptr noundef %433, ptr noundef nonnull %409, i32 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %434, ptr %408, align 8
  br label %435

435:                                              ; preds = %430, %422, %432, %410
  %436 = phi ptr [ %409, %430 ], [ %426, %422 ], [ %434, %432 ], [ %.pre1056, %410 ]
  %437 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %438 = getelementptr inbounds i8, ptr %.2701, i64 -64
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 24
  %441 = load i64, ptr %440, align 8
  %442 = trunc i64 %441 to i32
  %443 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %.2701, align 8
  %446 = getelementptr inbounds i8, ptr %437, i64 96
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr @vmalloc(ptr noundef %447, i64 noundef 72) #22
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %449, i8 0, i64 64, i1 false)
  %450 = getelementptr inbounds i8, ptr %448, i64 4
  store i32 59, ptr %450, align 4
  store i32 0, ptr %448, align 8
  store i32 1, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %448, i64 32
  store ptr %444, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %448, i64 40
  store ptr %445, ptr %452, align 8
  %453 = load ptr, ptr %446, align 8
  %454 = call ptr @vmalloc(ptr noundef %453, i64 noundef 72) #22
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %455, i8 0, i64 64, i1 false)
  %456 = getelementptr inbounds i8, ptr %454, i64 4
  store i32 %442, ptr %456, align 4
  store i32 259, ptr %454, align 8
  store i32 1, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %454, i64 32
  store ptr %436, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %454, i64 40
  store ptr %448, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %.2701, i64 -48
  %460 = load ptr, ptr %459, align 8
  %.not880 = icmp eq ptr %460, null
  br i1 %.not880, label %.loopexit990, label %461

461:                                              ; preds = %435
  %462 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 96
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr @vmalloc(ptr noundef %464, i64 noundef 72) #22
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %466, i8 0, i64 64, i1 false)
  %467 = getelementptr inbounds i8, ptr %465, i64 4
  store i32 59, ptr %467, align 4
  store i32 259, ptr %465, align 8
  store i32 1, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %465, i64 32
  store ptr %460, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %465, i64 40
  store ptr %454, ptr %469, align 8
  br label %.loopexit990

470:                                              ; preds = %145
  %471 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 96
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @vmalloc(ptr noundef %473, i64 noundef 72) #22
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %475, i8 0, i64 64, i1 false)
  %476 = getelementptr inbounds i8, ptr %474, i64 4
  store i32 282, ptr %476, align 4
  store i32 259, ptr %474, align 8
  %477 = getelementptr inbounds i8, ptr %474, i64 32
  %478 = getelementptr inbounds i8, ptr %474, i64 40
  %479 = getelementptr inbounds i8, ptr %.2701, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, i8 0, i64 16, i1 false)
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %477, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8
  %.not876 = icmp eq ptr %482, null
  br i1 %.not876, label %486, label %483

483:                                              ; preds = %470
  %484 = getelementptr inbounds i8, ptr %482, i64 4
  %485 = load i32, ptr %484, align 4
  %.not877 = icmp eq i32 %485, 275
  br i1 %.not877, label %487, label %486

486:                                              ; preds = %483, %470
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23) #22
  %.pre1052 = load ptr, ptr %479, align 8
  %.phi.trans.insert1053 = getelementptr inbounds i8, ptr %.pre1052, i64 48
  %.pre1054 = load ptr, ptr %.phi.trans.insert1053, align 8
  br label %487

487:                                              ; preds = %486, %483
  %488 = phi ptr [ %.pre1054, %486 ], [ %482, %483 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 32
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %478, align 8
  %491 = load ptr, ptr %479, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 283
  br i1 %494, label %495, label %499

495:                                              ; preds = %487
  %496 = getelementptr inbounds i8, ptr %490, i64 32
  %497 = load i64, ptr %496, align 8
  %.not878 = icmp eq i64 %497, 259
  br i1 %.not878, label %499, label %498

498:                                              ; preds = %495
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.24) #22
  %.pre1055 = load ptr, ptr %479, align 8
  br label %499

499:                                              ; preds = %498, %495, %487
  %500 = phi ptr [ %.pre1055, %498 ], [ %491, %495 ], [ %491, %487 ]
  %501 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %502 = getelementptr inbounds i8, ptr %500, i64 48
  %503 = load ptr, ptr %502, align 8
  call void @exfreenode(ptr noundef %501, ptr noundef %503)
  %504 = load ptr, ptr %479, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 48
  store ptr null, ptr %505, align 8
  %506 = load ptr, ptr %.2701, align 8
  %507 = getelementptr inbounds i8, ptr %474, i64 48
  store ptr %506, ptr %507, align 8
  br label %.loopexit990

508:                                              ; preds = %145
  %509 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 64
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %508
  %515 = getelementptr inbounds i8, ptr %510, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.25, ptr noundef nonnull %515) #22
  br label %516

516:                                              ; preds = %514, %508
  %517 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 96
  %519 = load ptr, ptr %518, align 8
  %520 = call ptr @vmalloc(ptr noundef %519, i64 noundef 72) #22
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %521, i8 0, i64 64, i1 false)
  %522 = getelementptr inbounds i8, ptr %520, i64 4
  store i32 306, ptr %522, align 4
  store i32 259, ptr %520, align 8
  %523 = getelementptr inbounds i8, ptr %520, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, i8 0, i64 16, i1 false)
  %524 = load ptr, ptr %509, align 8
  store ptr %524, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %520, i64 48
  store ptr null, ptr %525, align 8
  br label %.loopexit990

526:                                              ; preds = %145
  %527 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 64
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %526
  %533 = getelementptr inbounds i8, ptr %528, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.25, ptr noundef nonnull %533) #22
  %.pre1049 = load ptr, ptr %527, align 8
  br label %534

534:                                              ; preds = %532, %526
  %535 = phi ptr [ %.pre1049, %532 ], [ %528, %526 ]
  %536 = getelementptr inbounds i8, ptr %535, i64 40
  %537 = load i64, ptr %536, align 8
  %538 = icmp sgt i64 %537, 0
  br i1 %538, label %539, label %578

539:                                              ; preds = %534
  %540 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %541, align 8
  %543 = sext i32 %542 to i64
  %.not875 = icmp eq i64 %537, %543
  br i1 %.not875, label %578, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds i8, ptr %535, i64 80
  %546 = trunc i64 %537 to i32
  %547 = icmp sgt i32 %546, 258
  br i1 %547, label %548, label %555

548:                                              ; preds = %544
  %549 = icmp samesign ult i32 %546, 264
  %550 = add nuw i64 %537, 4294967038
  %551 = and i64 %550, 4294967295
  %552 = select i1 %549, i64 %551, i64 0
  %553 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %552
  %554 = load ptr, ptr %553, align 8
  br label %extypename.exit

555:                                              ; preds = %544
  %556 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 160
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 72
  %560 = load ptr, ptr %559, align 8
  %561 = call ptr %560(i32 noundef %546) #22
  %.pre1050 = load ptr, ptr %540, align 8
  %.pre1051 = load i32, ptr %.pre1050, align 8
  br label %extypename.exit

extypename.exit:                                  ; preds = %548, %555
  %562 = phi i32 [ %542, %548 ], [ %.pre1051, %555 ]
  %.0.i = phi ptr [ %554, %548 ], [ %561, %555 ]
  %563 = icmp sgt i32 %562, 258
  br i1 %563, label %564, label %571

564:                                              ; preds = %extypename.exit
  %565 = icmp samesign ult i32 %562, 264
  %566 = add nsw i32 %562, -258
  %567 = select i1 %565, i32 %566, i32 0
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8
  br label %extypename.exit921

571:                                              ; preds = %extypename.exit
  %572 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 160
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 72
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr %576(i32 noundef %562) #22
  br label %extypename.exit921

extypename.exit921:                               ; preds = %564, %571
  %.0.i920 = phi ptr [ %570, %564 ], [ %577, %571 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, ptr noundef nonnull %545, ptr noundef %.0.i, ptr noundef %.0.i920) #22
  br label %578

578:                                              ; preds = %extypename.exit921, %539, %534
  %579 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 96
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @vmalloc(ptr noundef %581, i64 noundef 72) #22
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %583, i8 0, i64 64, i1 false)
  %584 = getelementptr inbounds i8, ptr %582, i64 4
  store i32 306, ptr %584, align 4
  store i32 259, ptr %582, align 8
  %585 = getelementptr inbounds i8, ptr %582, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %585, i8 0, i64 16, i1 false)
  %586 = load ptr, ptr %527, align 8
  store ptr %586, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %582, i64 48
  store ptr %588, ptr %589, align 8
  br label %.loopexit990

590:                                              ; preds = %145
  %591 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %594, 61
  br i1 %595, label %exisAssign.exit922, label %exisAssign.exit922.thread

exisAssign.exit922:                               ; preds = %590
  %596 = getelementptr inbounds i8, ptr %592, i64 64
  %597 = load i32, ptr %596, align 8
  %.not987 = icmp eq i32 %597, 61
  br i1 %.not987, label %598, label %exisAssign.exit922.thread

598:                                              ; preds = %exisAssign.exit922
  call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.27) #22
  %.pre1048 = load ptr, ptr %591, align 8
  br label %exisAssign.exit922.thread

exisAssign.exit922.thread:                        ; preds = %590, %598, %exisAssign.exit922
  %599 = phi ptr [ %592, %590 ], [ %.pre1048, %598 ], [ %592, %exisAssign.exit922 ]
  %600 = load i32, ptr %599, align 8
  %601 = icmp eq i32 %600, 263
  br i1 %601, label %602, label %610

602:                                              ; preds = %exisAssign.exit922.thread
  %603 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 96
  %605 = load ptr, ptr %604, align 8
  %606 = call ptr @vmalloc(ptr noundef %605, i64 noundef 72) #22
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %607, i8 0, i64 64, i1 false)
  %608 = getelementptr inbounds i8, ptr %606, i64 4
  store i32 312, ptr %608, align 4
  store i32 259, ptr %606, align 8
  store i32 1, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %606, i64 32
  store ptr %599, ptr %609, align 8
  br label %.sink.split1091

610:                                              ; preds = %exisAssign.exit922.thread
  %611 = add i32 %600, -259
  %or.cond909 = icmp ult i32 %611, 3
  br i1 %or.cond909, label %615, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %614 = call ptr @excast(ptr noundef %613, ptr noundef nonnull %599, i32 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1091

.sink.split1091:                                  ; preds = %602, %612
  %.sink1093 = phi ptr [ %614, %612 ], [ %606, %602 ]
  store ptr %.sink1093, ptr %591, align 8
  br label %615

615:                                              ; preds = %.sink.split1091, %610
  %616 = phi ptr [ %599, %610 ], [ %.sink1093, %.sink.split1091 ]
  %617 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %618 = getelementptr inbounds i8, ptr %.2701, i64 -32
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 24
  %621 = load i64, ptr %620, align 8
  %622 = trunc i64 %621 to i32
  %623 = load ptr, ptr %.2701, align 8
  %624 = getelementptr inbounds i8, ptr %617, i64 96
  %625 = load ptr, ptr %624, align 8
  %626 = call ptr @vmalloc(ptr noundef %625, i64 noundef 72) #22
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %627, i8 0, i64 64, i1 false)
  %628 = getelementptr inbounds i8, ptr %626, i64 4
  store i32 59, ptr %628, align 4
  store i32 0, ptr %626, align 8
  store i32 1, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %626, i64 40
  store ptr %623, ptr %629, align 8
  %630 = load ptr, ptr %624, align 8
  %631 = call ptr @vmalloc(ptr noundef %630, i64 noundef 72) #22
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %632, i8 0, i64 64, i1 false)
  %633 = getelementptr inbounds i8, ptr %631, i64 4
  store i32 %622, ptr %633, align 4
  store i32 259, ptr %631, align 8
  store i32 1, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %631, i64 32
  store ptr %616, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %631, i64 40
  store ptr %626, ptr %635, align 8
  br label %.loopexit990

636:                                              ; preds = %145
  %637 = load ptr, ptr %.2701, align 8
  %638 = load i32, ptr %637, align 8
  store i32 %638, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit990

639:                                              ; preds = %145
  %640 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %641 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %642 = getelementptr inbounds i8, ptr %.2701, i64 -56
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 24
  %645 = load i64, ptr %644, align 8
  %646 = trunc i64 %645 to i32
  %647 = getelementptr inbounds i8, ptr %.2701, i64 -40
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %640, i64 24
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %640, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %641, i64 96
  %654 = load ptr, ptr %653, align 8
  %655 = call ptr @vmalloc(ptr noundef %654, i64 noundef 72) #22
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %656, i8 0, i64 64, i1 false)
  %657 = getelementptr inbounds i8, ptr %655, i64 4
  store i32 274, ptr %657, align 4
  store i32 0, ptr %655, align 8
  store i32 1, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %655, i64 32
  store ptr %650, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %655, i64 40
  store ptr %652, ptr %659, align 8
  %660 = load ptr, ptr %653, align 8
  %661 = call ptr @vmalloc(ptr noundef %660, i64 noundef 72) #22
  %662 = getelementptr inbounds i8, ptr %661, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %662, i8 0, i64 64, i1 false)
  %663 = getelementptr inbounds i8, ptr %661, i64 4
  store i32 %646, ptr %663, align 4
  store i32 259, ptr %661, align 8
  store i32 1, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %661, i64 32
  store ptr %648, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %661, i64 40
  store ptr %655, ptr %665, align 8
  %666 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %667 = load ptr, ptr %666, align 8
  store ptr %667, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %668 = getelementptr inbounds i8, ptr %640, i64 32
  %669 = load ptr, ptr %668, align 8
  call void @free(ptr noundef %669) #22
  %.not873 = icmp eq ptr %640, @swstate
  br i1 %.not873, label %671, label %670

670:                                              ; preds = %639
  call void @free(ptr noundef %640) #22
  br label %671

671:                                              ; preds = %670, %639
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit990

672:                                              ; preds = %145, %145
  %673 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %674 = load ptr, ptr %673, align 8
  %.not872 = icmp eq ptr %674, null
  br i1 %.not872, label %675, label %684

675:                                              ; preds = %672
  %676 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 96
  %678 = load ptr, ptr %677, align 8
  %679 = call ptr @vmalloc(ptr noundef %678, i64 noundef 72) #22
  %680 = getelementptr inbounds i8, ptr %679, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %680, i8 0, i64 64, i1 false)
  %681 = getelementptr inbounds i8, ptr %679, i64 4
  store i32 271, ptr %681, align 4
  store i32 259, ptr %679, align 8
  %682 = getelementptr inbounds i8, ptr %679, i64 32
  %683 = getelementptr inbounds i8, ptr %679, i64 40
  store i64 0, ptr %683, align 8
  store ptr %679, ptr %673, align 8
  store i64 1, ptr %682, align 8
  %.pre1047 = load ptr, ptr %673, align 8
  br label %690

684:                                              ; preds = %672
  %685 = load i32, ptr %674, align 8
  %686 = add i32 %685, -259
  %or.cond910 = icmp ult i32 %686, 3
  br i1 %or.cond910, label %690, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %689 = call ptr @excast(ptr noundef %688, ptr noundef nonnull %674, i32 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %689, ptr %673, align 8
  br label %690

690:                                              ; preds = %684, %687, %675
  %691 = phi ptr [ %674, %684 ], [ %689, %687 ], [ %.pre1047, %675 ]
  %692 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %693 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 24
  %696 = load i64, ptr %695, align 8
  %697 = trunc i64 %696 to i32
  %698 = getelementptr inbounds i8, ptr %692, i64 96
  %699 = load ptr, ptr %698, align 8
  %700 = call ptr @vmalloc(ptr noundef %699, i64 noundef 72) #22
  %701 = getelementptr inbounds i8, ptr %700, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %701, i8 0, i64 64, i1 false)
  %702 = getelementptr inbounds i8, ptr %700, i64 4
  store i32 %697, ptr %702, align 4
  store i32 259, ptr %700, align 8
  store i32 1, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %700, i64 32
  store ptr %691, ptr %703, align 8
  br label %.loopexit990

704:                                              ; preds = %145
  %705 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %706 = load ptr, ptr %705, align 8
  %.not867 = icmp eq ptr %706, null
  br i1 %.not867, label %.thread980, label %708

.thread980:                                       ; preds = %704
  %707 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br label %725

708:                                              ; preds = %704
  %709 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %.not868 = icmp eq ptr %709, null
  br i1 %.not868, label %.thread, label %711

.thread:                                          ; preds = %708
  %710 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br label %717

711:                                              ; preds = %708
  %712 = load i32, ptr %709, align 8
  %.not869 = icmp eq i32 %712, 0
  br i1 %.not869, label %714, label %.thread978

.thread978:                                       ; preds = %711
  %713 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br label %717

714:                                              ; preds = %711
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.28) #22
  %.pr = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %715 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %716 = load ptr, ptr %705, align 8
  %.not870 = icmp eq ptr %.pr, null
  br i1 %.not870, label %717, label %._crit_edge1045

._crit_edge1045:                                  ; preds = %714
  %.pre1046 = load i32, ptr %.pr, align 8
  br label %717

717:                                              ; preds = %.thread978, %._crit_edge1045, %714, %.thread
  %718 = phi ptr [ %716, %714 ], [ %706, %.thread ], [ %706, %.thread978 ], [ %716, %._crit_edge1045 ]
  %719 = phi ptr [ %715, %714 ], [ %710, %.thread ], [ %713, %.thread978 ], [ %715, %._crit_edge1045 ]
  %720 = phi i32 [ 259, %714 ], [ 259, %.thread ], [ %712, %.thread978 ], [ %.pre1046, %._crit_edge1045 ]
  %721 = call ptr @excast(ptr noundef %719, ptr noundef %718, i32 noundef %720, ptr noundef null, i32 noundef 0)
  store ptr %721, ptr %705, align 8
  %722 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %.not871 = icmp eq ptr %721, null
  br i1 %.not871, label %725, label %723

723:                                              ; preds = %717
  %724 = load i32, ptr %721, align 8
  br label %725

725:                                              ; preds = %.thread980, %717, %723
  %726 = phi ptr [ %722, %723 ], [ %722, %717 ], [ %707, %.thread980 ]
  %727 = phi ptr [ %721, %723 ], [ null, %717 ], [ null, %.thread980 ]
  %728 = phi i32 [ %724, %723 ], [ 0, %717 ], [ 0, %.thread980 ]
  %729 = getelementptr inbounds i8, ptr %726, i64 96
  %730 = load ptr, ptr %729, align 8
  %731 = call ptr @vmalloc(ptr noundef %730, i64 noundef 72) #22
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %732, i8 0, i64 64, i1 false)
  %733 = getelementptr inbounds i8, ptr %731, i64 4
  store i32 296, ptr %733, align 4
  store i32 %728, ptr %731, align 8
  store i32 1, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %731, i64 32
  store ptr %727, ptr %734, align 8
  br label %.loopexit990

735:                                              ; preds = %145
  %736 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %.not864 = icmp eq ptr %736, null
  br i1 %.not864, label %743, label %737

737:                                              ; preds = %735
  %738 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  %.not865 = icmp eq ptr %738, null
  br i1 %.not865, label %739, label %741

739:                                              ; preds = %737
  %740 = call ptr @exnospace() #22
  %.pre1043 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  br label %741

741:                                              ; preds = %739, %737
  %742 = phi ptr [ %736, %737 ], [ %.pre1043, %739 ]
  %.0715 = phi ptr [ %738, %737 ], [ @swstate, %739 ]
  store ptr %742, ptr %.0715, align 8
  br label %743

743:                                              ; preds = %735, %741
  %.1716 = phi ptr [ %.0715, %741 ], [ @swstate, %735 ]
  store ptr %.1716, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %744 = load i32, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  %745 = getelementptr inbounds i8, ptr %.1716, i64 60
  store i32 %744, ptr %745, align 4
  %746 = getelementptr inbounds i8, ptr %.1716, i64 8
  %747 = getelementptr inbounds i8, ptr %.1716, i64 56
  store i32 0, ptr %747, align 8
  %748 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #23
  %749 = getelementptr inbounds i8, ptr %.1716, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %746, i8 0, i64 24, i1 false)
  store ptr %748, ptr %749, align 8
  %.not866 = icmp eq ptr %748, null
  br i1 %.not866, label %750, label %752

750:                                              ; preds = %743
  %751 = call ptr @exnospace() #22
  %.pre1044 = load ptr, ptr %749, align 8
  br label %752

752:                                              ; preds = %750, %743
  %753 = phi ptr [ %748, %743 ], [ %.pre1044, %750 ]
  %.0718 = phi i64 [ 8, %743 ], [ 0, %750 ]
  %754 = getelementptr inbounds i8, ptr %.1716, i64 40
  store ptr %753, ptr %754, align 8
  %755 = getelementptr inbounds ptr, ptr %753, i64 %.0718
  %756 = getelementptr inbounds i8, ptr %.1716, i64 48
  store ptr %755, ptr %756, align 8
  br label %.loopexit990

757:                                              ; preds = %145
  %758 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %759 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %760 = load ptr, ptr %.2701, align 8
  %761 = getelementptr inbounds i8, ptr %759, i64 96
  %762 = load ptr, ptr %761, align 8
  %763 = call ptr @vmalloc(ptr noundef %762, i64 noundef 72) #22
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %764, i8 0, i64 64, i1 false)
  %765 = getelementptr inbounds i8, ptr %763, i64 4
  store i32 270, ptr %765, align 4
  store i32 0, ptr %763, align 8
  store i32 1, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %763, i64 32
  store ptr %760, ptr %766, align 8
  %767 = getelementptr inbounds i8, ptr %758, i64 40
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %758, i64 32
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ugt ptr %768, %770
  br i1 %771, label %772, label %794

772:                                              ; preds = %757
  %773 = getelementptr inbounds i8, ptr %758, i64 16
  %774 = load ptr, ptr %773, align 8
  %.not861 = icmp eq ptr %774, null
  br i1 %.not861, label %777, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds i8, ptr %774, i64 40
  store ptr %763, ptr %776, align 8
  %.pre1041 = load ptr, ptr %767, align 8
  %.pre1042 = load ptr, ptr %769, align 8
  br label %779

777:                                              ; preds = %772
  %778 = getelementptr inbounds i8, ptr %758, i64 8
  store ptr %763, ptr %778, align 8
  br label %779

779:                                              ; preds = %777, %775
  %780 = phi ptr [ %770, %777 ], [ %.pre1042, %775 ]
  %781 = phi ptr [ %768, %777 ], [ %.pre1041, %775 ]
  store ptr %763, ptr %773, align 8
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %780 to i64
  %784 = sub i64 %782, %783
  store ptr %780, ptr %767, align 8
  %785 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 96
  %787 = load ptr, ptr %786, align 8
  %788 = add i64 %784, 8
  %789 = call ptr @vmalloc(ptr noundef %787, i64 noundef %788) #22
  %790 = getelementptr inbounds i8, ptr %763, i64 48
  store ptr %789, ptr %790, align 8
  %791 = load ptr, ptr %769, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %791, i64 %784, i1 false)
  %792 = load ptr, ptr %790, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 %784
  store ptr null, ptr %793, align 8
  br label %794

794:                                              ; preds = %757, %779
  %795 = getelementptr inbounds i8, ptr %758, i64 56
  %796 = load i32, ptr %795, align 8
  %.not862 = icmp eq i32 %796, 0
  br i1 %.not862, label %.loopexit990, label %797

797:                                              ; preds = %794
  store i32 0, ptr %795, align 8
  %798 = getelementptr inbounds i8, ptr %758, i64 24
  %799 = load ptr, ptr %798, align 8
  %.not863 = icmp eq ptr %799, null
  br i1 %.not863, label %801, label %800

800:                                              ; preds = %797
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.29) #22
  br label %.loopexit990

801:                                              ; preds = %797
  %802 = load ptr, ptr %.2701, align 8
  store ptr %802, ptr %798, align 8
  br label %.loopexit990

803:                                              ; preds = %145
  %804 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 40
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %804, i64 48
  %808 = load ptr, ptr %807, align 8
  %.not858 = icmp ult ptr %806, %808
  br i1 %.not858, label %832, label %809

809:                                              ; preds = %803
  %810 = getelementptr inbounds i8, ptr %804, i64 32
  %811 = load ptr, ptr %810, align 8
  %812 = ptrtoint ptr %806 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = ashr exact i64 %814, 3
  %816 = shl i64 %814, 1
  %817 = call ptr @realloc(ptr noundef %811, i64 noundef %816) #28
  %818 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 32
  store ptr %817, ptr %819, align 8
  %.not859 = icmp eq ptr %817, null
  br i1 %.not859, label %820, label %821

820:                                              ; preds = %809
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.30) #22
  br label %821

821:                                              ; preds = %820, %809
  %.0717 = phi i64 [ %815, %809 ], [ 0, %820 ]
  %822 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 32
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds ptr, ptr %824, i64 %.0717
  %826 = getelementptr inbounds i8, ptr %822, i64 40
  store ptr %825, ptr %826, align 8
  %827 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 32
  %829 = load ptr, ptr %828, align 8
  %.idx = shl nsw i64 %.0717, 4
  %830 = getelementptr inbounds i8, ptr %829, i64 %.idx
  %831 = getelementptr inbounds i8, ptr %827, i64 48
  store ptr %830, ptr %831, align 8
  %.pre1038 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %.phi.trans.insert1039 = getelementptr inbounds i8, ptr %.pre1038, i64 40
  %.pre1040 = load ptr, ptr %.phi.trans.insert1039, align 8
  br label %832

832:                                              ; preds = %821, %803
  %833 = phi ptr [ %.pre1040, %821 ], [ %806, %803 ]
  %834 = phi ptr [ %.pre1038, %821 ], [ %804, %803 ]
  %.not860 = icmp eq ptr %833, null
  br i1 %.not860, label %.loopexit990, label %835

835:                                              ; preds = %832
  %836 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %837 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %834, i64 60
  %840 = load i32, ptr %839, align 4
  %841 = call ptr @excast(ptr noundef %836, ptr noundef %838, i32 noundef %840, ptr noundef null, i32 noundef 0)
  store ptr %841, ptr %837, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 32
  %843 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 40
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  store ptr %846, ptr %844, align 8
  store ptr %842, ptr %845, align 8
  br label %.loopexit990

847:                                              ; preds = %145
  %848 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 56
  store i32 1, ptr %849, align 8
  br label %.loopexit990

850:                                              ; preds = %145
  br label %.loopexit990

851:                                              ; preds = %145
  br label %.loopexit990

852:                                              ; preds = %145
  %853 = load ptr, ptr %.2701, align 8
  %.not856 = icmp eq ptr %853, null
  br i1 %.not856, label %.loopexit990, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %856 = load ptr, ptr %855, align 8
  %.not857 = icmp eq ptr %856, null
  br i1 %.not857, label %.loopexit990, label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %859 = load i32, ptr %853, align 8
  %860 = getelementptr inbounds i8, ptr %858, i64 96
  %861 = load ptr, ptr %860, align 8
  %862 = call ptr @vmalloc(ptr noundef %861, i64 noundef 72) #22
  %863 = getelementptr inbounds i8, ptr %862, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %863, i8 0, i64 64, i1 false)
  %864 = getelementptr inbounds i8, ptr %862, i64 4
  store i32 44, ptr %864, align 4
  store i32 %859, ptr %862, align 8
  store i32 1, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %862, i64 32
  store ptr %856, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %862, i64 40
  store ptr %853, ptr %866, align 8
  br label %.loopexit990

867:                                              ; preds = %145
  %868 = load ptr, ptr %.2701, align 8
  call fastcc void @checkName(ptr noundef %868)
  %869 = load ptr, ptr %.2701, align 8
  store ptr %869, ptr @expr, align 8
  br label %.loopexit990

870:                                              ; preds = %145
  %871 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 32
  %874 = load i64, ptr %873, align 8
  %.not847 = icmp ne i64 %874, 0
  %875 = load i32, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  %.not848 = icmp eq i32 %875, 0
  %or.cond911 = select i1 %.not847, i1 %.not848, i1 false
  br i1 %or.cond911, label %878, label %876

876:                                              ; preds = %870
  %877 = sext i32 %875 to i64
  store i64 %877, ptr %873, align 8
  br label %878

878:                                              ; preds = %870, %876
  %879 = load ptr, ptr %.2701, align 8
  %.not849 = icmp eq ptr %879, null
  br i1 %.not849, label %._crit_edge1031, label %880

._crit_edge1031:                                  ; preds = %878
  %.pre1032 = load ptr, ptr %871, align 8
  br label %894

880:                                              ; preds = %878
  %881 = getelementptr inbounds i8, ptr %879, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = icmp eq i32 %882, 293
  %.pre1033 = load ptr, ptr %871, align 8
  br i1 %883, label %884, label %894

884:                                              ; preds = %880
  %885 = getelementptr inbounds i8, ptr %.pre1033, i64 16
  store i64 293, ptr %885, align 8
  %886 = load ptr, ptr %.2701, align 8
  %887 = load i32, ptr %886, align 8
  %888 = sext i32 %887 to i64
  %889 = load ptr, ptr %871, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 32
  store i64 %888, ptr %890, align 8
  %891 = load ptr, ptr %.2701, align 8
  %892 = load ptr, ptr %871, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 56
  store ptr %891, ptr %893, align 8
  br label %.loopexit990

894:                                              ; preds = %._crit_edge1031, %880
  %895 = phi ptr [ %.pre1032, %._crit_edge1031 ], [ %.pre1033, %880 ]
  %896 = getelementptr inbounds i8, ptr %895, i64 16
  store i64 275, ptr %896, align 8
  %897 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 96
  %899 = load ptr, ptr %898, align 8
  %900 = call ptr @vmalloc(ptr noundef %899, i64 noundef 72) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %900, i8 0, i64 72, i1 false)
  %901 = load ptr, ptr %871, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 56
  store ptr %900, ptr %902, align 8
  %903 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %904 = load i64, ptr %903, align 8
  %.not850 = icmp eq i64 %904, 0
  br i1 %.not850, label %933, label %905

905:                                              ; preds = %894
  %906 = load ptr, ptr %871, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 64
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %.thread1076

910:                                              ; preds = %905
  %911 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #23
  %.not851 = icmp eq ptr %911, null
  br i1 %.not851, label %912, label %914

912:                                              ; preds = %910
  %913 = call ptr @exnospace() #22
  %.pre1034 = load i64, ptr %903, align 8
  br label %914

914:                                              ; preds = %912, %910
  %915 = phi i64 [ %.pre1034, %912 ], [ %904, %910 ]
  %916 = icmp eq i64 %915, 259
  br i1 %916, label %917, label %920

917:                                              ; preds = %914
  %918 = getelementptr inbounds i8, ptr %911, i64 4
  store i32 8, ptr %918, align 4
  %919 = getelementptr inbounds i8, ptr %911, i64 32
  store ptr @cmpKey, ptr %919, align 8
  br label %920

920:                                              ; preds = %914, %917
  %.sink = phi i32 [ 16, %917 ], [ 32, %914 ]
  store i32 %.sink, ptr %911, align 8
  %921 = load ptr, ptr @Dtoset, align 8
  %922 = call ptr @dtopen(ptr noundef nonnull %911, ptr noundef %921) #22
  %923 = load ptr, ptr %871, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 64
  store ptr %922, ptr %924, align 8
  %.not852 = icmp eq ptr %922, null
  br i1 %.not852, label %925, label %928

925:                                              ; preds = %920
  %926 = load ptr, ptr %871, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.31, ptr noundef nonnull %927) #22
  br label %928

928:                                              ; preds = %925, %920
  %929 = load i64, ptr %903, align 8
  %930 = load ptr, ptr %871, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 40
  store i64 %929, ptr %931, align 8
  %932 = icmp eq i64 %929, 0
  br label %933

933:                                              ; preds = %928, %894
  %.not854 = phi i1 [ %932, %928 ], [ true, %894 ]
  %934 = load ptr, ptr %.2701, align 8
  %.not853 = icmp eq ptr %934, null
  br i1 %.not853, label %974, label %936

.thread1076:                                      ; preds = %905
  %935 = load ptr, ptr %.2701, align 8
  %.not8531078 = icmp eq ptr %935, null
  br i1 %.not8531078, label %.loopexit990, label %936

936:                                              ; preds = %.thread1076, %933
  %937 = phi ptr [ %935, %.thread1076 ], [ %934, %933 ]
  %938 = load i32, ptr %937, align 8
  %939 = sext i32 %938 to i64
  %940 = load ptr, ptr %871, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 32
  %942 = load i64, ptr %941, align 8
  %.not855 = icmp eq i64 %942, %939
  br i1 %.not855, label %957, label %943

943:                                              ; preds = %936
  %944 = trunc i64 %942 to i32
  store i32 %944, ptr %937, align 8
  %945 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %946 = load ptr, ptr %.2701, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 40
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %871, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 32
  %951 = load i64, ptr %950, align 8
  %952 = trunc i64 %951 to i32
  %953 = call ptr @excast(ptr noundef %945, ptr noundef %948, i32 noundef %952, ptr noundef null, i32 noundef 0)
  %954 = load ptr, ptr %.2701, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 40
  store ptr %953, ptr %955, align 8
  %.pre1035 = load ptr, ptr %871, align 8
  %.phi.trans.insert1036 = getelementptr inbounds i8, ptr %.pre1035, i64 32
  %.pre1037 = load i64, ptr %.phi.trans.insert1036, align 8
  %956 = trunc i64 %.pre1037 to i32
  br label %957

957:                                              ; preds = %943, %936
  %958 = phi i32 [ %956, %943 ], [ %938, %936 ]
  %959 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 96
  %961 = load ptr, ptr %960, align 8
  %962 = call ptr @vmalloc(ptr noundef %961, i64 noundef 72) #22
  %963 = getelementptr inbounds i8, ptr %962, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %963, i8 0, i64 64, i1 false)
  %964 = getelementptr inbounds i8, ptr %962, i64 4
  store i32 275, ptr %964, align 4
  store i32 %958, ptr %962, align 8
  %965 = getelementptr inbounds i8, ptr %962, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %965, i8 0, i64 16, i1 false)
  %966 = load ptr, ptr %.2701, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 32
  store ptr %962, ptr %967, align 8
  %968 = load ptr, ptr %871, align 8
  %969 = load ptr, ptr %.2701, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 32
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 32
  store ptr %968, ptr %972, align 8
  %973 = load ptr, ptr %.2701, align 8
  br label %.loopexit990

974:                                              ; preds = %933
  br i1 %.not854, label %975, label %.loopexit990

975:                                              ; preds = %974
  %976 = load ptr, ptr %871, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 56
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 32
  %980 = getelementptr inbounds i8, ptr %976, i64 32
  %981 = load i64, ptr %980, align 8
  %982 = call ptr @exzero(i64 noundef %981) #22
  store ptr %982, ptr %979, align 8
  br label %.loopexit990

983:                                              ; preds = %145
  br label %.loopexit990

984:                                              ; preds = %145
  %985 = load ptr, ptr %.2701, align 8
  br label %.loopexit990

986:                                              ; preds = %145
  br label %.loopexit990

987:                                              ; preds = %145
  %988 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %989 = load ptr, ptr %988, align 8
  br label %.loopexit990

990:                                              ; preds = %145
  %991 = load ptr, ptr %.2701, align 8
  %992 = load i32, ptr %991, align 8
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 32
  %997 = load i64, ptr %996, align 8
  %998 = icmp eq i64 %997, %993
  br i1 %998, label %.loopexit990, label %999

999:                                              ; preds = %990
  %1000 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1001 = trunc i64 %997 to i32
  %1002 = call ptr @excast(ptr noundef %1000, ptr noundef nonnull %991, i32 noundef %1001, ptr noundef null, i32 noundef 0)
  br label %.loopexit990

.sink.split1094:                                  ; preds = %1122, %1112
  %.sink1095 = phi ptr [ %1116, %1112 ], [ %1124, %1122 ]
  store ptr %.sink1095, ptr %.2701, align 8
  br label %1003

1003:                                             ; preds = %.sink.split1094, %1120, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145
  br label %1004

1004:                                             ; preds = %145, %145, %145, %145, %145, %145, %1003
  %.not842 = phi i32 [ 259, %1003 ], [ 263, %145 ], [ 263, %145 ], [ 263, %145 ], [ 263, %145 ], [ 263, %145 ], [ 263, %145 ]
  %.not845 = phi i1 [ true, %1003 ], [ false, %145 ], [ false, %145 ], [ false, %145 ], [ false, %145 ], [ false, %145 ], [ false, %145 ]
  %.0713 = phi i32 [ 0, %1003 ], [ 259, %145 ], [ 259, %145 ], [ 259, %145 ], [ 259, %145 ], [ 259, %145 ], [ 259, %145 ]
  %1005 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %1006, align 8
  %.not840 = icmp eq i32 %1007, 0
  %1008 = load ptr, ptr %.2701, align 8
  %1009 = load i32, ptr %1008, align 8
  %.not841 = icmp eq i32 %1009, 0
  br i1 %.not840, label %1010, label %1014

1010:                                             ; preds = %1004
  br i1 %.not841, label %1011, label %1013

1011:                                             ; preds = %1010
  store i32 %.not842, ptr %1008, align 8
  %1012 = load ptr, ptr %1005, align 8
  store i32 %.not842, ptr %1012, align 8
  br label %1016

1013:                                             ; preds = %1010
  store i32 %1009, ptr %1006, align 8
  br label %1016

1014:                                             ; preds = %1004
  br i1 %.not841, label %1015, label %1016

1015:                                             ; preds = %1014
  store i32 %1007, ptr %1008, align 8
  br label %1016

1016:                                             ; preds = %1014, %1015, %1011, %1013
  %1017 = load ptr, ptr %1005, align 8
  %1018 = load i32, ptr %1017, align 8
  %1019 = load ptr, ptr %.2701, align 8
  %1020 = load i32, ptr %1019, align 8
  %.not844 = icmp eq i32 %1018, %1020
  br i1 %.not844, label %1041, label %1021

1021:                                             ; preds = %1016
  %1022 = icmp eq i32 %1018, 263
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1021
  %1024 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1025 = call ptr @excast(ptr noundef %1024, ptr noundef nonnull %1017, i32 noundef %1020, ptr noundef nonnull %1019, i32 noundef 0)
  store ptr %1025, ptr %1005, align 8
  br label %1041

1026:                                             ; preds = %1021
  %1027 = icmp eq i32 %1020, 263
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1030 = call ptr @excast(ptr noundef %1029, ptr noundef nonnull %1019, i32 noundef %1018, ptr noundef nonnull %1017, i32 noundef 0)
  store ptr %1030, ptr %.2701, align 8
  br label %1041

1031:                                             ; preds = %1026
  %1032 = icmp eq i32 %1018, 262
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1035 = call ptr @excast(ptr noundef %1034, ptr noundef nonnull %1019, i32 noundef 262, ptr noundef nonnull %1017, i32 noundef 0)
  store ptr %1035, ptr %.2701, align 8
  br label %1041

1036:                                             ; preds = %1031
  %1037 = icmp eq i32 %1020, 262
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1040 = call ptr @excast(ptr noundef %1039, ptr noundef nonnull %1017, i32 noundef 262, ptr noundef nonnull %1019, i32 noundef 0)
  store ptr %1040, ptr %1005, align 8
  br label %1041

1041:                                             ; preds = %1023, %1033, %1038, %1036, %1028, %1016
  %.pre1028 = load ptr, ptr %1005, align 8
  br i1 %.not845, label %1042, label %.fold.split

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %.pre1028, align 8
  switch i32 %1043, label %1044 [
    i32 263, label %.fold.split
    i32 260, label %.fold.split
  ]

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %.2701, align 8
  %1046 = load i32, ptr %1045, align 8
  br label %.fold.split

.fold.split:                                      ; preds = %1042, %1044, %1042, %1041
  %.1714 = phi i32 [ %.0713, %1041 ], [ %1043, %1042 ], [ %1046, %1044 ], [ %1043, %1042 ]
  %1047 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1048 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1049 = load i32, ptr %1048, align 8
  %1050 = load ptr, ptr %.2701, align 8
  %1051 = getelementptr inbounds i8, ptr %1047, i64 96
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call ptr @vmalloc(ptr noundef %1052, i64 noundef 72) #22
  %1054 = getelementptr inbounds i8, ptr %1053, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1054, i8 0, i64 64, i1 false)
  %1055 = getelementptr inbounds i8, ptr %1053, i64 4
  store i32 %1049, ptr %1055, align 4
  store i32 %.1714, ptr %1053, align 8
  store i32 1, ptr %1054, align 8
  %1056 = getelementptr inbounds i8, ptr %1053, i64 32
  store ptr %.pre1028, ptr %1056, align 8
  %1057 = getelementptr inbounds i8, ptr %1053, i64 40
  store ptr %1050, ptr %1057, align 8
  %1058 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 860
  %1060 = load i32, ptr %1059, align 4
  %.not846 = icmp eq i32 %1060, 0
  %.pre1029 = load ptr, ptr %1005, align 8
  br i1 %.not846, label %1061, label %._crit_edge1072

._crit_edge1072:                                  ; preds = %.fold.split
  %.pre1030.pre = load ptr, ptr %.2701, align 8
  br label %1083

1061:                                             ; preds = %.fold.split
  %1062 = getelementptr inbounds i8, ptr %.pre1029, i64 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp eq i32 %1063, 271
  %.pre1030.pre1073 = load ptr, ptr %.2701, align 8
  br i1 %1064, label %1065, label %1083

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds i8, ptr %.pre1030.pre1073, i64 4
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp eq i32 %1067, 271
  br i1 %1068, label %1069, label %1083

1069:                                             ; preds = %1065
  %1070 = call ptr @exeval(ptr noundef nonnull %1058, ptr noundef nonnull %1053, ptr noundef null) #22
  store ptr %1070, ptr %1056, align 8
  %1071 = load i32, ptr %1053, align 8
  %1072 = icmp eq i32 %1071, 263
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 96
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call ptr @vmstrdup(ptr noundef %1076, ptr noundef %1070) #22
  store ptr %1077, ptr %1056, align 8
  br label %1078

1078:                                             ; preds = %1073, %1069
  store i32 0, ptr %1054, align 8
  store i32 271, ptr %1055, align 4
  %1079 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1080 = load ptr, ptr %1005, align 8
  call void @exfreenode(ptr noundef %1079, ptr noundef %1080)
  %1081 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1082 = load ptr, ptr %.2701, align 8
  call void @exfreenode(ptr noundef %1081, ptr noundef %1082)
  br label %.loopexit990

1083:                                             ; preds = %._crit_edge1072, %1065, %1061
  %.pre1030 = phi ptr [ %.pre1030.pre, %._crit_edge1072 ], [ %.pre1030.pre1073, %1065 ], [ %.pre1030.pre1073, %1061 ]
  %1084 = load i32, ptr %.pre1029, align 8
  %1085 = icmp sgt i32 %1084, 258
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1083
  %1087 = load i32, ptr %.pre1030, align 8
  %1088 = icmp sgt i32 %1087, 258
  br i1 %1088, label %.loopexit990, label %1089

1089:                                             ; preds = %1086, %1083
  call fastcc void @checkBinary(ptr noundef nonnull %1058, ptr noundef nonnull %.pre1029, ptr noundef nonnull %1053, ptr noundef %.pre1030)
  br label %.loopexit990

1090:                                             ; preds = %145, %145
  %1091 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp eq i32 %1093, 263
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 96
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call ptr @vmalloc(ptr noundef %1098, i64 noundef 72) #22
  %1100 = getelementptr inbounds i8, ptr %1099, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1100, i8 0, i64 64, i1 false)
  %1101 = getelementptr inbounds i8, ptr %1099, i64 4
  store i32 312, ptr %1101, align 4
  store i32 259, ptr %1099, align 8
  store i32 1, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr %1099, i64 32
  store ptr %1092, ptr %1102, align 8
  br label %.sink.split1096

1103:                                             ; preds = %1090
  %1104 = icmp sgt i32 %1093, 258
  br i1 %1104, label %1108, label %1105

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1107 = call ptr @excast(ptr noundef %1106, ptr noundef nonnull %1092, i32 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1096

.sink.split1096:                                  ; preds = %1095, %1105
  %.sink1097 = phi ptr [ %1107, %1105 ], [ %1099, %1095 ]
  store ptr %.sink1097, ptr %1091, align 8
  br label %1108

1108:                                             ; preds = %.sink.split1096, %1103
  %1109 = load ptr, ptr %.2701, align 8
  %1110 = load i32, ptr %1109, align 8
  %1111 = icmp eq i32 %1110, 263
  br i1 %1111, label %1112, label %1120

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 96
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call ptr @vmalloc(ptr noundef %1115, i64 noundef 72) #22
  %1117 = getelementptr inbounds i8, ptr %1116, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1117, i8 0, i64 64, i1 false)
  %1118 = getelementptr inbounds i8, ptr %1116, i64 4
  store i32 312, ptr %1118, align 4
  store i32 259, ptr %1116, align 8
  store i32 1, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1116, i64 32
  store ptr %1109, ptr %1119, align 8
  br label %.sink.split1094

1120:                                             ; preds = %1108
  %1121 = icmp sgt i32 %1110, 258
  br i1 %1121, label %1003, label %1122

1122:                                             ; preds = %1120
  %1123 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1124 = call ptr @excast(ptr noundef %1123, ptr noundef nonnull %1109, i32 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1094

1125:                                             ; preds = %145
  %1126 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 4
  %1129 = load i32, ptr %1128, align 4
  %1130 = icmp eq i32 %1129, 271
  %1131 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br i1 %1130, label %1132, label %1134

1132:                                             ; preds = %1125
  call void @exfreenode(ptr noundef %1131, ptr noundef nonnull %1127)
  %1133 = load ptr, ptr %.2701, align 8
  br label %.loopexit990

1134:                                             ; preds = %1125
  %1135 = load ptr, ptr %.2701, align 8
  %1136 = load i32, ptr %1135, align 8
  %1137 = getelementptr inbounds i8, ptr %1131, i64 96
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call ptr @vmalloc(ptr noundef %1138, i64 noundef 72) #22
  %1140 = getelementptr inbounds i8, ptr %1139, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1140, i8 0, i64 64, i1 false)
  %1141 = getelementptr inbounds i8, ptr %1139, i64 4
  store i32 44, ptr %1141, align 4
  store i32 %1136, ptr %1139, align 8
  store i32 1, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %1139, i64 32
  store ptr %1127, ptr %1142, align 8
  %1143 = getelementptr inbounds i8, ptr %1139, i64 40
  store ptr %1135, ptr %1143, align 8
  br label %.loopexit990

1144:                                             ; preds = %145
  store i32 1, ptr getelementptr inbounds (i8, ptr @expr, i64 12), align 4
  br label %.loopexit990

1145:                                             ; preds = %145
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 12), align 4
  br label %.loopexit990

1146:                                             ; preds = %145
  %1147 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load i32, ptr %1148, align 8
  %.not835 = icmp eq i32 %1149, 0
  %1150 = load ptr, ptr %.2701, align 8
  %1151 = load i32, ptr %1150, align 8
  %.not836 = icmp eq i32 %1151, 0
  br i1 %.not835, label %1152, label %1156

1152:                                             ; preds = %1146
  br i1 %.not836, label %1153, label %1155

1153:                                             ; preds = %1152
  store i32 259, ptr %1150, align 8
  %1154 = load ptr, ptr %1147, align 8
  store i32 259, ptr %1154, align 8
  br label %1158

1155:                                             ; preds = %1152
  store i32 %1151, ptr %1148, align 8
  br label %1158

1156:                                             ; preds = %1146
  br i1 %.not836, label %1157, label %1158

1157:                                             ; preds = %1156
  store i32 %1149, ptr %1150, align 8
  br label %1158

1158:                                             ; preds = %1156, %1157, %1153, %1155
  %1159 = getelementptr inbounds i8, ptr %.2701, i64 -48
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i32, ptr %1160, align 8
  %1162 = icmp eq i32 %1161, 263
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 96
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call ptr @vmalloc(ptr noundef %1166, i64 noundef 72) #22
  %1168 = getelementptr inbounds i8, ptr %1167, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1168, i8 0, i64 64, i1 false)
  %1169 = getelementptr inbounds i8, ptr %1167, i64 4
  store i32 312, ptr %1169, align 4
  store i32 259, ptr %1167, align 8
  store i32 1, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1167, i64 32
  store ptr %1160, ptr %1170, align 8
  br label %.sink.split1098

1171:                                             ; preds = %1158
  %1172 = add i32 %1161, -259
  %or.cond912 = icmp ult i32 %1172, 3
  br i1 %or.cond912, label %1176, label %1173

1173:                                             ; preds = %1171
  %1174 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1175 = call ptr @excast(ptr noundef %1174, ptr noundef nonnull %1160, i32 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1098

.sink.split1098:                                  ; preds = %1163, %1173
  %.sink1099 = phi ptr [ %1175, %1173 ], [ %1167, %1163 ]
  store ptr %.sink1099, ptr %1159, align 8
  br label %1176

1176:                                             ; preds = %.sink.split1098, %1171
  %1177 = load ptr, ptr %1147, align 8
  %1178 = load i32, ptr %1177, align 8
  %1179 = load ptr, ptr %.2701, align 8
  %1180 = load i32, ptr %1179, align 8
  %.not838 = icmp eq i32 %1178, %1180
  br i1 %.not838, label %1195, label %1181

1181:                                             ; preds = %1176
  %1182 = icmp eq i32 %1178, 263
  %1183 = icmp eq i32 %1180, 263
  %or.cond913 = or i1 %1182, %1183
  br i1 %or.cond913, label %1184, label %1185

1184:                                             ; preds = %1181
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.32) #22
  br label %1195

1185:                                             ; preds = %1181
  %1186 = icmp eq i32 %1178, 262
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1185
  %1188 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1189 = call ptr @excast(ptr noundef %1188, ptr noundef nonnull %1179, i32 noundef 262, ptr noundef null, i32 noundef 0)
  store ptr %1189, ptr %.2701, align 8
  br label %1195

1190:                                             ; preds = %1185
  %1191 = icmp eq i32 %1180, 262
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1194 = call ptr @excast(ptr noundef %1193, ptr noundef nonnull %1177, i32 noundef 262, ptr noundef null, i32 noundef 0)
  store ptr %1194, ptr %1147, align 8
  br label %1195

1195:                                             ; preds = %1184, %1190, %1192, %1187, %1176
  %1196 = load ptr, ptr %1159, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 4
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp eq i32 %1198, 271
  br i1 %1199, label %1200, label %1206

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds i8, ptr %1196, i64 32
  %1202 = load i64, ptr %1201, align 8
  %.not839 = icmp eq i64 %1202, 0
  %1203 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %..2701 = select i1 %.not839, ptr %1147, ptr %.2701
  %.2701. = select i1 %.not839, ptr %.2701, ptr %1147
  %.sroa.0.0 = load ptr, ptr %.2701., align 8
  %.sink1100 = load ptr, ptr %..2701, align 8
  call void @exfreenode(ptr noundef %1203, ptr noundef %.sink1100)
  %1204 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1205 = load ptr, ptr %1159, align 8
  call void @exfreenode(ptr noundef %1204, ptr noundef %1205)
  br label %.loopexit990

1206:                                             ; preds = %1195
  %1207 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1208 = load ptr, ptr %1147, align 8
  %1209 = load i32, ptr %1208, align 8
  %1210 = load ptr, ptr %.2701, align 8
  %1211 = getelementptr inbounds i8, ptr %1207, i64 96
  %1212 = load ptr, ptr %1211, align 8
  %1213 = call ptr @vmalloc(ptr noundef %1212, i64 noundef 72) #22
  %1214 = getelementptr inbounds i8, ptr %1213, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1214, i8 0, i64 64, i1 false)
  %1215 = getelementptr inbounds i8, ptr %1213, i64 4
  store i32 58, ptr %1215, align 4
  store i32 %1209, ptr %1213, align 8
  store i32 1, ptr %1214, align 8
  %1216 = getelementptr inbounds i8, ptr %1213, i64 32
  store ptr %1208, ptr %1216, align 8
  %1217 = getelementptr inbounds i8, ptr %1213, i64 40
  store ptr %1210, ptr %1217, align 8
  %1218 = load ptr, ptr %1211, align 8
  %1219 = call ptr @vmalloc(ptr noundef %1218, i64 noundef 72) #22
  %1220 = getelementptr inbounds i8, ptr %1219, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1220, i8 0, i64 64, i1 false)
  %1221 = getelementptr inbounds i8, ptr %1219, i64 4
  store i32 63, ptr %1221, align 4
  store i32 %1209, ptr %1219, align 8
  store i32 1, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1219, i64 32
  store ptr %1196, ptr %1222, align 8
  %1223 = getelementptr inbounds i8, ptr %1219, i64 40
  store ptr %1213, ptr %1223, align 8
  br label %.loopexit990

1224:                                             ; preds = %145, %145
  %1225 = load ptr, ptr %.2701, align 8
  %1226 = load i32, ptr %1225, align 8
  %1227 = icmp eq i32 %1226, 263
  br i1 %1227, label %1228, label %1236

1228:                                             ; preds = %1224
  %1229 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 96
  %1231 = load ptr, ptr %1230, align 8
  %1232 = call ptr @vmalloc(ptr noundef %1231, i64 noundef 72) #22
  %1233 = getelementptr inbounds i8, ptr %1232, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1233, i8 0, i64 64, i1 false)
  %1234 = getelementptr inbounds i8, ptr %1232, i64 4
  store i32 312, ptr %1234, align 4
  store i32 259, ptr %1232, align 8
  store i32 1, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr %1232, i64 32
  store ptr %1225, ptr %1235, align 8
  store ptr %1232, ptr %.2701, align 8
  br label %1241

1236:                                             ; preds = %1224
  %1237 = add i32 %1226, -259
  %or.cond914 = icmp ult i32 %1237, 3
  br i1 %or.cond914, label %1241, label %1238

1238:                                             ; preds = %1236
  %1239 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1240 = call ptr @excast(ptr noundef %1239, ptr noundef nonnull %1225, i32 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %1240, ptr %.2701, align 8
  br label %1241

1241:                                             ; preds = %._crit_edge1026, %1236, %1228, %1238
  %1242 = phi ptr [ %.pre1027, %._crit_edge1026 ], [ %1225, %1236 ], [ %1232, %1228 ], [ %1240, %1238 ]
  %1243 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1244 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1245 = load i32, ptr %1244, align 8
  %1246 = load i32, ptr %1242, align 8
  %1247 = icmp eq i32 %1246, 260
  %spec.select915 = select i1 %1247, i32 259, i32 %1246
  %1248 = getelementptr inbounds i8, ptr %1243, i64 96
  %1249 = load ptr, ptr %1248, align 8
  %1250 = call ptr @vmalloc(ptr noundef %1249, i64 noundef 72) #22
  %1251 = getelementptr inbounds i8, ptr %1250, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1251, i8 0, i64 64, i1 false)
  %1252 = getelementptr inbounds i8, ptr %1250, i64 4
  store i32 %1245, ptr %1252, align 4
  store i32 %spec.select915, ptr %1250, align 8
  store i32 1, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr %1250, i64 32
  store ptr %1242, ptr %1253, align 8
  %1254 = load ptr, ptr %.2701, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 4
  %1256 = load i32, ptr %1255, align 4
  %1257 = icmp eq i32 %1256, 271
  br i1 %1257, label %1258, label %1263

1258:                                             ; preds = %1241
  %1259 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1260 = call ptr @exeval(ptr noundef %1259, ptr noundef nonnull %1250, ptr noundef null) #22
  store ptr %1260, ptr %1253, align 8
  store i32 0, ptr %1251, align 8
  store i32 271, ptr %1252, align 4
  %1261 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1262 = load ptr, ptr %.2701, align 8
  call void @exfreenode(ptr noundef %1261, ptr noundef %1262)
  br label %.loopexit990

1263:                                             ; preds = %1241
  %1264 = load i32, ptr %1254, align 8
  %1265 = icmp sgt i32 %1264, 258
  br i1 %1265, label %.loopexit990, label %1266

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  call fastcc void @checkBinary(ptr noundef %1267, ptr noundef nonnull %1254, ptr noundef nonnull %1250, ptr noundef null)
  br label %.loopexit990

1268:                                             ; preds = %145
  %1269 = load ptr, ptr %.2701, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 64
  %1271 = load ptr, ptr %1270, align 8
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1268
  %1274 = getelementptr inbounds i8, ptr %1269, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.33, ptr noundef nonnull %1274) #22
  br label %1275

1275:                                             ; preds = %1273, %1268
  %1276 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 96
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call ptr @vmalloc(ptr noundef %1278, i64 noundef 72) #22
  %1280 = getelementptr inbounds i8, ptr %1279, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1280, i8 0, i64 64, i1 false)
  %1281 = getelementptr inbounds i8, ptr %1279, i64 4
  store i32 35, ptr %1281, align 4
  store i32 259, ptr %1279, align 8
  %1282 = getelementptr inbounds i8, ptr %1279, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1282, i8 0, i64 16, i1 false)
  %1283 = load ptr, ptr %.2701, align 8
  store ptr %1283, ptr %1282, align 8
  br label %.loopexit990

1284:                                             ; preds = %145
  %1285 = load ptr, ptr %.2701, align 8
  br label %.loopexit990

1286:                                             ; preds = %145
  %1287 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1288 = load ptr, ptr %.2701, align 8
  %1289 = load i32, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr %1287, i64 160
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 136
  %1293 = load ptr, ptr %1292, align 8
  %.not.i = icmp eq ptr %1293, null
  %1294 = and i32 %1289, 15
  %1295 = zext nneg i32 %1294 to i64
  %1296 = getelementptr inbounds i32, ptr %1293, i64 %1295
  %1297 = getelementptr inbounds [4 x i32], ptr @a2t, i64 0, i64 %1295
  %.0.in.i = select i1 %.not.i, ptr %1297, ptr %1296
  %.0.i923 = load i32, ptr %.0.in.i, align 4
  %1298 = getelementptr inbounds i8, ptr %1287, i64 96
  %1299 = load ptr, ptr %1298, align 8
  %1300 = call ptr @vmalloc(ptr noundef %1299, i64 noundef 72) #22
  %1301 = getelementptr inbounds i8, ptr %1300, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1301, i8 0, i64 64, i1 false)
  %1302 = getelementptr inbounds i8, ptr %1300, i64 4
  store i32 266, ptr %1302, align 4
  store i32 %.0.i923, ptr %1300, align 8
  %1303 = getelementptr inbounds i8, ptr %1300, i64 32
  store ptr %1288, ptr %1303, align 8
  br label %.loopexit990

1304:                                             ; preds = %145
  %1305 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1306 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 32
  %1309 = load i64, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1305, i64 160
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 136
  %1313 = load ptr, ptr %1312, align 8
  %.not.i924 = icmp eq ptr %1313, null
  %1314 = and i64 %1309, 15
  %1315 = getelementptr inbounds i32, ptr %1313, i64 %1314
  %1316 = getelementptr inbounds [4 x i32], ptr @a2t, i64 0, i64 %1314
  %.0.in.i925 = select i1 %.not.i924, ptr %1316, ptr %1315
  %.0.i926 = load i32, ptr %.0.in.i925, align 4
  %1317 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1318 = load ptr, ptr %1317, align 8
  %1319 = call fastcc ptr @call(ptr noundef %1307, ptr noundef %1318)
  %1320 = load ptr, ptr %1317, align 8
  %1321 = getelementptr inbounds i8, ptr %1305, i64 96
  %1322 = load ptr, ptr %1321, align 8
  %1323 = call ptr @vmalloc(ptr noundef %1322, i64 noundef 72) #22
  %1324 = getelementptr inbounds i8, ptr %1323, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1324, i8 0, i64 64, i1 false)
  %1325 = getelementptr inbounds i8, ptr %1323, i64 4
  store i32 267, ptr %1325, align 4
  store i32 %.0.i926, ptr %1323, align 8
  store i32 1, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %1323, i64 32
  store ptr %1319, ptr %1326, align 8
  %1327 = getelementptr inbounds i8, ptr %1323, i64 40
  store ptr %1320, ptr %1327, align 8
  br label %.loopexit990

1328:                                             ; preds = %145
  %1329 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1330 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 32
  %1333 = load i64, ptr %1332, align 8
  %1334 = getelementptr inbounds i8, ptr %1329, i64 160
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 136
  %1337 = load ptr, ptr %1336, align 8
  %.not.i927 = icmp eq ptr %1337, null
  %1338 = and i64 %1333, 15
  %1339 = getelementptr inbounds i32, ptr %1337, i64 %1338
  %1340 = getelementptr inbounds [4 x i32], ptr @a2t, i64 0, i64 %1338
  %.0.in.i928 = select i1 %.not.i927, ptr %1340, ptr %1339
  %.0.i929 = load i32, ptr %.0.in.i928, align 4
  %1341 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = call fastcc ptr @call(ptr noundef %1331, ptr noundef %1342)
  %1344 = load ptr, ptr %1341, align 8
  %1345 = getelementptr inbounds i8, ptr %1329, i64 96
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call ptr @vmalloc(ptr noundef %1346, i64 noundef 72) #22
  %1348 = getelementptr inbounds i8, ptr %1347, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1348, i8 0, i64 64, i1 false)
  %1349 = getelementptr inbounds i8, ptr %1347, i64 4
  store i32 279, ptr %1349, align 4
  store i32 %.0.i929, ptr %1347, align 8
  store i32 1, ptr %1348, align 8
  %1350 = getelementptr inbounds i8, ptr %1347, i64 32
  store ptr %1343, ptr %1350, align 8
  %1351 = getelementptr inbounds i8, ptr %1347, i64 40
  store ptr %1344, ptr %1351, align 8
  br label %.loopexit990

1352:                                             ; preds = %145
  %1353 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1354 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = call fastcc ptr @exnewsub(ptr noundef %1353, ptr noundef %1355, i32 noundef 280)
  br label %.loopexit990

1357:                                             ; preds = %145
  %1358 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1359 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1360 = load ptr, ptr %1359, align 8
  %1361 = call fastcc ptr @exnewsub(ptr noundef %1358, ptr noundef %1360, i32 noundef 302)
  br label %.loopexit990

1362:                                             ; preds = %145
  %1363 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1364 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = call fastcc ptr @exnewsubstr(ptr noundef %1363, ptr noundef %1365)
  br label %.loopexit990

1367:                                             ; preds = %145
  %1368 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1369 = getelementptr inbounds i8, ptr %.2701, i64 -40
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 24
  %1372 = load i64, ptr %1371, align 8
  %1373 = trunc i64 %1372 to i32
  %1374 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call fastcc ptr @exnewsplit(ptr noundef %1368, i32 noundef %1373, ptr noundef %1375, ptr noundef %1377, ptr noundef null)
  br label %.loopexit990

1379:                                             ; preds = %145
  %1380 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1381 = getelementptr inbounds i8, ptr %.2701, i64 -56
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 24
  %1384 = load i64, ptr %1383, align 8
  %1385 = trunc i64 %1384 to i32
  %1386 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %.2701, i64 -40
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1391 = load ptr, ptr %1390, align 8
  %1392 = call fastcc ptr @exnewsplit(ptr noundef %1380, i32 noundef %1385, ptr noundef %1387, ptr noundef %1389, ptr noundef %1391)
  br label %.loopexit990

1393:                                             ; preds = %145
  %1394 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1395 = load ptr, ptr %1394, align 8
  %1396 = load i32, ptr %1395, align 8
  %1397 = add i32 %1396, -259
  %or.cond916 = icmp ult i32 %1397, 3
  br i1 %or.cond916, label %1401, label %1398

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1400 = call ptr @excast(ptr noundef %1399, ptr noundef nonnull %1395, i32 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %1400, ptr %1394, align 8
  br label %1401

1401:                                             ; preds = %1393, %1398
  %1402 = phi ptr [ %1395, %1393 ], [ %1400, %1398 ]
  %1403 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 96
  %1405 = load ptr, ptr %1404, align 8
  %1406 = call ptr @vmalloc(ptr noundef %1405, i64 noundef 72) #22
  %1407 = getelementptr inbounds i8, ptr %1406, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1407, i8 0, i64 64, i1 false)
  %1408 = getelementptr inbounds i8, ptr %1406, i64 4
  store i32 277, ptr %1408, align 4
  store i32 259, ptr %1406, align 8
  store i32 1, ptr %1407, align 8
  %1409 = getelementptr inbounds i8, ptr %1406, i64 32
  store ptr %1402, ptr %1409, align 8
  br label %.loopexit990

1410:                                             ; preds = %145
  %1411 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 96
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call ptr @vmalloc(ptr noundef %1413, i64 noundef 72) #22
  %1415 = getelementptr inbounds i8, ptr %1414, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1415, i8 0, i64 64, i1 false)
  %1416 = getelementptr inbounds i8, ptr %1414, i64 4
  store i32 295, ptr %1416, align 4
  store i32 262, ptr %1414, align 8
  %1417 = getelementptr inbounds i8, ptr %1414, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1417, i8 0, i64 16, i1 false)
  br label %.loopexit990

1418:                                             ; preds = %145
  %1419 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 96
  %1421 = load ptr, ptr %1420, align 8
  %1422 = call ptr @vmalloc(ptr noundef %1421, i64 noundef 72) #22
  %1423 = getelementptr inbounds i8, ptr %1422, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1423, i8 0, i64 64, i1 false)
  %1424 = getelementptr inbounds i8, ptr %1422, i64 4
  store i32 300, ptr %1424, align 4
  store i32 259, ptr %1422, align 8
  %1425 = getelementptr inbounds i8, ptr %1422, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1425, i8 0, i64 16, i1 false)
  br label %.loopexit990

1426:                                             ; preds = %145
  %1427 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1428 = load ptr, ptr %1427, align 8
  %1429 = load i32, ptr %1428, align 8
  %1430 = add i32 %1429, -259
  %or.cond917 = icmp ult i32 %1430, 3
  br i1 %or.cond917, label %1434, label %1431

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1433 = call ptr @excast(ptr noundef %1432, ptr noundef nonnull %1428, i32 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %1433, ptr %1427, align 8
  br label %1434

1434:                                             ; preds = %1426, %1431
  %1435 = phi ptr [ %1428, %1426 ], [ %1433, %1431 ]
  %1436 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 96
  %1438 = load ptr, ptr %1437, align 8
  %1439 = call ptr @vmalloc(ptr noundef %1438, i64 noundef 72) #22
  %1440 = getelementptr inbounds i8, ptr %1439, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1440, i8 0, i64 64, i1 false)
  %1441 = getelementptr inbounds i8, ptr %1439, i64 4
  store i32 300, ptr %1441, align 4
  store i32 259, ptr %1439, align 8
  store i32 1, ptr %1440, align 8
  %1442 = getelementptr inbounds i8, ptr %1439, i64 32
  store ptr %1435, ptr %1442, align 8
  br label %.loopexit990

1443:                                             ; preds = %145
  %1444 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1445 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 32
  %1448 = load i64, ptr %1447, align 8
  %1449 = trunc i64 %1448 to i32
  %1450 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds i8, ptr %1444, i64 96
  %1453 = load ptr, ptr %1452, align 8
  %1454 = call ptr @vmalloc(ptr noundef %1453, i64 noundef 72) #22
  %1455 = getelementptr inbounds i8, ptr %1454, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1455, i8 0, i64 64, i1 false)
  %1456 = getelementptr inbounds i8, ptr %1454, i64 4
  store i32 269, ptr %1456, align 4
  store i32 %1449, ptr %1454, align 8
  store i32 1, ptr %1455, align 8
  %1457 = getelementptr inbounds i8, ptr %1454, i64 32
  %1458 = getelementptr inbounds i8, ptr %1454, i64 40
  store ptr %1451, ptr %1458, align 8
  %1459 = load ptr, ptr %1445, align 8
  store ptr %1459, ptr %1457, align 8
  br label %.loopexit990

1460:                                             ; preds = %145
  %1461 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1462 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1465 = load ptr, ptr %1464, align 8
  %1466 = call fastcc ptr @exprint(ptr noundef %1461, ptr noundef %1463, ptr noundef %1465)
  br label %.loopexit990

1467:                                             ; preds = %145
  %1468 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1469 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds i8, ptr %1470, i64 24
  %1472 = load i64, ptr %1471, align 8
  %1473 = trunc i64 %1472 to i32
  %1474 = getelementptr inbounds i8, ptr %1470, i64 32
  %1475 = load i64, ptr %1474, align 8
  %1476 = trunc i64 %1475 to i32
  %1477 = getelementptr inbounds i8, ptr %1468, i64 96
  %1478 = load ptr, ptr %1477, align 8
  %1479 = call ptr @vmalloc(ptr noundef %1478, i64 noundef 72) #22
  %1480 = getelementptr inbounds i8, ptr %1479, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1480, i8 0, i64 64, i1 false)
  %1481 = getelementptr inbounds i8, ptr %1479, i64 4
  store i32 %1473, ptr %1481, align 4
  store i32 %1476, ptr %1479, align 8
  %1482 = getelementptr inbounds i8, ptr %1479, i64 32
  %1483 = getelementptr inbounds i8, ptr %1479, i64 40
  %1484 = getelementptr inbounds i8, ptr %.2701, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1482, i8 0, i64 16, i1 false)
  %1485 = load ptr, ptr %1484, align 8
  %.not834 = icmp eq ptr %1485, null
  br i1 %.not834, label %1495, label %1486

1486:                                             ; preds = %1467
  %1487 = getelementptr inbounds i8, ptr %1485, i64 32
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load i32, ptr %1488, align 8
  %1490 = icmp eq i32 %1489, 259
  br i1 %1490, label %1491, label %1495

1491:                                             ; preds = %1486
  store ptr %1488, ptr %1482, align 8
  %1492 = load ptr, ptr %1484, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 40
  %1494 = load ptr, ptr %1493, align 8
  store ptr %1494, ptr %1484, align 8
  br label %1517

1495:                                             ; preds = %1486, %1467
  %1496 = load ptr, ptr %1469, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 24
  %1498 = load i64, ptr %1497, align 8
  switch i64 %1498, label %1517 [
    i64 294, label %1499
    i64 292, label %1508
  ]

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 96
  %1502 = load ptr, ptr %1501, align 8
  %1503 = call ptr @vmalloc(ptr noundef %1502, i64 noundef 72) #22
  %1504 = getelementptr inbounds i8, ptr %1503, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1504, i8 0, i64 64, i1 false)
  %1505 = getelementptr inbounds i8, ptr %1503, i64 4
  store i32 271, ptr %1505, align 4
  store i32 259, ptr %1503, align 8
  %1506 = getelementptr inbounds i8, ptr %1503, i64 32
  %1507 = getelementptr inbounds i8, ptr %1503, i64 40
  store i64 0, ptr %1507, align 8
  store ptr %1503, ptr %1482, align 8
  store i64 2, ptr %1506, align 8
  br label %1517

1508:                                             ; preds = %1495
  %1509 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 96
  %1511 = load ptr, ptr %1510, align 8
  %1512 = call ptr @vmalloc(ptr noundef %1511, i64 noundef 72) #22
  %1513 = getelementptr inbounds i8, ptr %1512, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1513, i8 0, i64 64, i1 false)
  %1514 = getelementptr inbounds i8, ptr %1512, i64 4
  store i32 271, ptr %1514, align 4
  store i32 259, ptr %1512, align 8
  %1515 = getelementptr inbounds i8, ptr %1512, i64 32
  %1516 = getelementptr inbounds i8, ptr %1512, i64 40
  store i64 0, ptr %1516, align 8
  store ptr %1512, ptr %1482, align 8
  store i64 1, ptr %1515, align 8
  br label %1517

1517:                                             ; preds = %1495, %1499, %1508, %1491
  %1518 = load ptr, ptr %1484, align 8
  %1519 = call fastcc ptr @preprint(ptr noundef %1518)
  store ptr %1519, ptr %1483, align 8
  br label %.loopexit990

1520:                                             ; preds = %145
  %1521 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1522 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds i8, ptr %1523, i64 24
  %1525 = load i64, ptr %1524, align 8
  %1526 = trunc i64 %1525 to i32
  %1527 = getelementptr inbounds i8, ptr %1523, i64 32
  %1528 = load i64, ptr %1527, align 8
  %1529 = trunc i64 %1528 to i32
  %1530 = getelementptr inbounds i8, ptr %1521, i64 96
  %1531 = load ptr, ptr %1530, align 8
  %1532 = call ptr @vmalloc(ptr noundef %1531, i64 noundef 72) #22
  %1533 = getelementptr inbounds i8, ptr %1532, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1533, i8 0, i64 64, i1 false)
  %1534 = getelementptr inbounds i8, ptr %1532, i64 4
  store i32 %1526, ptr %1534, align 4
  store i32 %1529, ptr %1532, align 8
  %1535 = getelementptr inbounds i8, ptr %1532, i64 32
  %1536 = getelementptr inbounds i8, ptr %1532, i64 40
  %1537 = getelementptr inbounds i8, ptr %.2701, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1535, i8 0, i64 16, i1 false)
  %1538 = load ptr, ptr %1537, align 8
  %.not827 = icmp eq ptr %1538, null
  br i1 %.not827, label %1548, label %1539

1539:                                             ; preds = %1520
  %1540 = getelementptr inbounds i8, ptr %1538, i64 32
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load i32, ptr %1541, align 8
  %1543 = icmp eq i32 %1542, 259
  br i1 %1543, label %1544, label %1548

1544:                                             ; preds = %1539
  store ptr %1541, ptr %1535, align 8
  %1545 = load ptr, ptr %1537, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 40
  %1547 = load ptr, ptr %1546, align 8
  store ptr %1547, ptr %1537, align 8
  br label %1564

1548:                                             ; preds = %1539, %1520
  %1549 = load ptr, ptr %1522, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 24
  %1551 = load i64, ptr %1550, align 8
  %cond = icmp eq i64 %1551, 301
  br i1 %cond, label %1552, label %thread-pre-split

1552:                                             ; preds = %1548
  br i1 %.not827, label %1562, label %1553

1553:                                             ; preds = %1552
  %1554 = getelementptr inbounds i8, ptr %1538, i64 32
  %1555 = load ptr, ptr %1554, align 8
  %1556 = load i32, ptr %1555, align 8
  %1557 = icmp eq i32 %1556, 263
  br i1 %1557, label %1558, label %1562

1558:                                             ; preds = %1553
  store ptr %1555, ptr %1535, align 8
  %1559 = load ptr, ptr %1537, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 40
  %1561 = load ptr, ptr %1560, align 8
  store ptr %1561, ptr %1537, align 8
  br label %1564

1562:                                             ; preds = %1553, %1552
  %1563 = getelementptr inbounds i8, ptr %1549, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.34, ptr noundef nonnull %1563) #22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1548, %1562
  %.pr982 = load ptr, ptr %1537, align 8
  br label %1564

1564:                                             ; preds = %thread-pre-split, %1558, %1544
  %1565 = phi ptr [ %.pr982, %thread-pre-split ], [ %1561, %1558 ], [ %1547, %1544 ]
  %.not829 = icmp eq ptr %1565, null
  br i1 %.not829, label %1571, label %1566

1566:                                             ; preds = %1564
  %1567 = getelementptr inbounds i8, ptr %1565, i64 32
  %1568 = load ptr, ptr %1567, align 8
  %.not830 = icmp eq ptr %1568, null
  br i1 %.not830, label %1571, label %1569

1569:                                             ; preds = %1566
  %1570 = load i32, ptr %1568, align 8
  %.not831 = icmp eq i32 %1570, 263
  br i1 %.not831, label %1574, label %1571

1571:                                             ; preds = %1569, %1566, %1564
  %1572 = load ptr, ptr %1522, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.35, ptr noundef nonnull %1573) #22
  %.pre1022 = load ptr, ptr %1537, align 8
  %.phi.trans.insert1023 = getelementptr inbounds i8, ptr %.pre1022, i64 32
  %.pre1024 = load ptr, ptr %.phi.trans.insert1023, align 8
  br label %1574

1574:                                             ; preds = %1571, %1569
  %1575 = phi ptr [ %.pre1024, %1571 ], [ %1568, %1569 ]
  store ptr %1575, ptr %1536, align 8
  %1576 = load ptr, ptr %1537, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 40
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds i8, ptr %1532, i64 48
  store ptr %1578, ptr %1579, align 8
  %.not832999 = icmp eq ptr %1578, null
  br i1 %.not832999, label %.loopexit990, label %.lr.ph

.lr.ph:                                           ; preds = %1574, %1587
  %.07091000 = phi ptr [ %1592, %1587 ], [ %1578, %1574 ]
  %1580 = getelementptr inbounds i8, ptr %.07091000, i64 32
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i64 4
  %1583 = load i32, ptr %1582, align 4
  %.not833 = icmp eq i32 %1583, 266
  br i1 %.not833, label %1587, label %1584

1584:                                             ; preds = %.lr.ph
  %1585 = load ptr, ptr %1522, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.36, ptr noundef nonnull %1586) #22
  %.pre1025 = load ptr, ptr %1580, align 8
  br label %1587

1587:                                             ; preds = %1584, %.lr.ph
  %1588 = phi ptr [ %.pre1025, %1584 ], [ %1581, %.lr.ph ]
  %1589 = getelementptr inbounds i8, ptr %1588, i64 32
  %1590 = load ptr, ptr %1589, align 8
  store ptr %1590, ptr %1580, align 8
  %1591 = getelementptr inbounds i8, ptr %.07091000, i64 40
  %1592 = load ptr, ptr %1591, align 8
  %.not832 = icmp eq ptr %1592, null
  br i1 %.not832, label %.loopexit990, label %.lr.ph

1593:                                             ; preds = %145
  %1594 = load ptr, ptr %.2701, align 8
  %.not823 = icmp eq ptr %1594, null
  br i1 %.not823, label %.loopexit990, label %1595

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 4
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp eq i32 %1599, 283
  br i1 %1600, label %1601, label %1611

1601:                                             ; preds = %1595
  %1602 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 160
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 120
  %1606 = load ptr, ptr %1605, align 8
  %.not824 = icmp eq ptr %1606, null
  br i1 %.not824, label %1607, label %1611

1607:                                             ; preds = %1601
  %1608 = getelementptr inbounds i8, ptr %1597, i64 32
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.37, ptr noundef nonnull %1610) #22
  br label %.loopexit990

1611:                                             ; preds = %1601, %1595
  %1612 = load i32, ptr %1597, align 8
  %.not825 = icmp eq i32 %1612, 0
  %1613 = load i32, ptr %1594, align 8
  br i1 %.not825, label %1614, label %1615

1614:                                             ; preds = %1611
  store i32 %1613, ptr %1597, align 8
  br label %1626

1615:                                             ; preds = %1611
  %.not826 = icmp eq i32 %1613, %1612
  br i1 %.not826, label %1626, label %1616

1616:                                             ; preds = %1615
  store i32 %1612, ptr %1594, align 8
  %1617 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1618 = load ptr, ptr %.2701, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 40
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load ptr, ptr %1596, align 8
  %1622 = load i32, ptr %1621, align 8
  %1623 = call ptr @excast(ptr noundef %1617, ptr noundef %1620, i32 noundef %1622, ptr noundef null, i32 noundef 0)
  %1624 = load ptr, ptr %.2701, align 8
  %1625 = getelementptr inbounds i8, ptr %1624, i64 40
  store ptr %1623, ptr %1625, align 8
  br label %1626

1626:                                             ; preds = %1615, %1616, %1614
  %1627 = load ptr, ptr %1596, align 8
  %1628 = load ptr, ptr %.2701, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 32
  store ptr %1627, ptr %1629, align 8
  %1630 = load ptr, ptr %.2701, align 8
  br label %.loopexit990

1631:                                             ; preds = %145, %145
  %1632 = load ptr, ptr %.2701, align 8
  %1633 = load i32, ptr %1632, align 8
  %1634 = icmp eq i32 %1633, 263
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1631
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.38) #22
  %.pre1020 = load ptr, ptr %.2701, align 8
  %.pre1021 = load i32, ptr %.pre1020, align 8
  br label %1636

1636:                                             ; preds = %1635, %1631
  %1637 = phi i32 [ %.pre1021, %1635 ], [ %1633, %1631 ]
  %1638 = phi ptr [ %.pre1020, %1635 ], [ %1632, %1631 ]
  %1639 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1640 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1641 = load i32, ptr %1640, align 8
  %1642 = getelementptr inbounds i8, ptr %1639, i64 96
  %1643 = load ptr, ptr %1642, align 8
  %1644 = call ptr @vmalloc(ptr noundef %1643, i64 noundef 72) #22
  %1645 = getelementptr inbounds i8, ptr %1644, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1645, i8 0, i64 64, i1 false)
  %1646 = getelementptr inbounds i8, ptr %1644, i64 4
  store i32 %1641, ptr %1646, align 4
  store i32 %1637, ptr %1644, align 8
  %1647 = getelementptr inbounds i8, ptr %1644, i64 32
  store ptr %1638, ptr %1647, align 8
  %1648 = getelementptr inbounds i8, ptr %1644, i64 64
  store i32 290, ptr %1648, align 8
  br label %.loopexit990

1649:                                             ; preds = %145, %145
  %1650 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1651 = load ptr, ptr %1650, align 8
  %1652 = load i32, ptr %1651, align 8
  %1653 = icmp eq i32 %1652, 263
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1649
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.38) #22
  %.pre1018 = load ptr, ptr %1650, align 8
  %.pre1019 = load i32, ptr %.pre1018, align 8
  br label %1655

1655:                                             ; preds = %1654, %1649
  %1656 = phi i32 [ %.pre1019, %1654 ], [ %1652, %1649 ]
  %1657 = phi ptr [ %.pre1018, %1654 ], [ %1651, %1649 ]
  %1658 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1659 = load i32, ptr %.2701, align 8
  %1660 = getelementptr inbounds i8, ptr %1658, i64 96
  %1661 = load ptr, ptr %1660, align 8
  %1662 = call ptr @vmalloc(ptr noundef %1661, i64 noundef 72) #22
  %1663 = getelementptr inbounds i8, ptr %1662, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1663, i8 0, i64 64, i1 false)
  %1664 = getelementptr inbounds i8, ptr %1662, i64 4
  store i32 %1659, ptr %1664, align 4
  store i32 %1656, ptr %1662, align 8
  %1665 = getelementptr inbounds i8, ptr %1662, i64 32
  store ptr %1657, ptr %1665, align 8
  %1666 = getelementptr inbounds i8, ptr %1662, i64 64
  store i32 288, ptr %1666, align 8
  br label %.loopexit990

1667:                                             ; preds = %145
  %1668 = load ptr, ptr %.2701, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 64
  %1670 = load ptr, ptr %1669, align 8
  %1671 = icmp eq ptr %1670, null
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %1667
  %1673 = getelementptr inbounds i8, ptr %1668, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.39, ptr noundef nonnull %1673) #22
  %.pre1015 = load ptr, ptr %.2701, align 8
  br label %1674

1674:                                             ; preds = %1672, %1667
  %1675 = phi ptr [ %.pre1015, %1672 ], [ %1668, %1667 ]
  %1676 = getelementptr inbounds i8, ptr %1675, i64 40
  %1677 = load i64, ptr %1676, align 8
  %1678 = icmp sgt i64 %1677, 0
  br i1 %1678, label %1679, label %1718

1679:                                             ; preds = %1674
  %1680 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load i32, ptr %1681, align 8
  %1683 = sext i32 %1682 to i64
  %.not822 = icmp eq i64 %1677, %1683
  br i1 %.not822, label %1718, label %1684

1684:                                             ; preds = %1679
  %1685 = getelementptr inbounds i8, ptr %1675, i64 80
  %1686 = trunc i64 %1677 to i32
  %1687 = icmp sgt i32 %1686, 258
  br i1 %1687, label %1688, label %1695

1688:                                             ; preds = %1684
  %1689 = icmp samesign ult i32 %1686, 264
  %1690 = add nuw i64 %1677, 4294967038
  %1691 = and i64 %1690, 4294967295
  %1692 = select i1 %1689, i64 %1691, i64 0
  %1693 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %1692
  %1694 = load ptr, ptr %1693, align 8
  br label %extypename.exit931

1695:                                             ; preds = %1684
  %1696 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 160
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 72
  %1700 = load ptr, ptr %1699, align 8
  %1701 = call ptr %1700(i32 noundef %1686) #22
  %.pre1016 = load ptr, ptr %1680, align 8
  %.pre1017 = load i32, ptr %.pre1016, align 8
  br label %extypename.exit931

extypename.exit931:                               ; preds = %1688, %1695
  %1702 = phi i32 [ %1682, %1688 ], [ %.pre1017, %1695 ]
  %.0.i930 = phi ptr [ %1694, %1688 ], [ %1701, %1695 ]
  %1703 = icmp sgt i32 %1702, 258
  br i1 %1703, label %1704, label %1711

1704:                                             ; preds = %extypename.exit931
  %1705 = icmp samesign ult i32 %1702, 264
  %1706 = add nsw i32 %1702, -258
  %1707 = select i1 %1705, i32 %1706, i32 0
  %1708 = zext nneg i32 %1707 to i64
  %1709 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %1708
  %1710 = load ptr, ptr %1709, align 8
  br label %extypename.exit933

1711:                                             ; preds = %extypename.exit931
  %1712 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1713 = getelementptr inbounds i8, ptr %1712, i64 160
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds i8, ptr %1714, i64 72
  %1716 = load ptr, ptr %1715, align 8
  %1717 = call ptr %1716(i32 noundef %1702) #22
  br label %extypename.exit933

extypename.exit933:                               ; preds = %1704, %1711
  %.0.i932 = phi ptr [ %1710, %1704 ], [ %1717, %1711 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, ptr noundef nonnull %1685, ptr noundef %.0.i930, ptr noundef %.0.i932) #22
  br label %1718

1718:                                             ; preds = %extypename.exit933, %1679, %1674
  %1719 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i64 96
  %1721 = load ptr, ptr %1720, align 8
  %1722 = call ptr @vmalloc(ptr noundef %1721, i64 noundef 72) #22
  %1723 = getelementptr inbounds i8, ptr %1722, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1723, i8 0, i64 64, i1 false)
  %1724 = getelementptr inbounds i8, ptr %1722, i64 4
  store i32 331, ptr %1724, align 4
  store i32 259, ptr %1722, align 8
  %1725 = getelementptr inbounds i8, ptr %1722, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1725, i8 0, i64 16, i1 false)
  %1726 = load ptr, ptr %.2701, align 8
  store ptr %1726, ptr %1725, align 8
  %1727 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds i8, ptr %1722, i64 48
  store ptr %1728, ptr %1729, align 8
  br label %.loopexit990

1730:                                             ; preds = %145
  %1731 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1732 = load ptr, ptr %.2701, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 32
  %1734 = load i64, ptr %1733, align 8
  %1735 = trunc i64 %1734 to i32
  %1736 = getelementptr inbounds i8, ptr %1731, i64 96
  %1737 = load ptr, ptr %1736, align 8
  %1738 = call ptr @vmalloc(ptr noundef %1737, i64 noundef 72) #22
  %1739 = getelementptr inbounds i8, ptr %1738, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1739, i8 0, i64 64, i1 false)
  %1740 = getelementptr inbounds i8, ptr %1738, i64 4
  store i32 271, ptr %1740, align 4
  store i32 %1735, ptr %1738, align 8
  %1741 = getelementptr inbounds i8, ptr %1738, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1741, i8 0, i64 16, i1 false)
  %1742 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 160
  %1744 = load ptr, ptr %1743, align 8
  %1745 = getelementptr inbounds i8, ptr %1744, i64 112
  %1746 = load ptr, ptr %1745, align 8
  %.not821 = icmp eq ptr %1746, null
  %1747 = load ptr, ptr %.2701, align 8
  br i1 %.not821, label %1748, label %1750

1748:                                             ; preds = %1730
  %1749 = getelementptr inbounds i8, ptr %1747, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.40, ptr noundef nonnull %1749) #22
  br label %.loopexit990

1750:                                             ; preds = %1730
  %1751 = call ptr %1746(ptr noundef nonnull %1742, ptr noundef nonnull %1738, ptr noundef %1747, ptr noundef null) #22
  store ptr %1751, ptr %1741, align 8
  br label %.loopexit990

1752:                                             ; preds = %145
  %1753 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 96
  %1755 = load ptr, ptr %1754, align 8
  %1756 = call ptr @vmalloc(ptr noundef %1755, i64 noundef 72) #22
  %1757 = getelementptr inbounds i8, ptr %1756, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1757, i8 0, i64 64, i1 false)
  %1758 = getelementptr inbounds i8, ptr %1756, i64 4
  store i32 271, ptr %1758, align 4
  store i32 262, ptr %1756, align 8
  %1759 = getelementptr inbounds i8, ptr %1756, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1759, i8 0, i64 16, i1 false)
  %1760 = load double, ptr %.2701, align 8
  store double %1760, ptr %1759, align 8
  br label %.loopexit990

1761:                                             ; preds = %145
  %1762 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 96
  %1764 = load ptr, ptr %1763, align 8
  %1765 = call ptr @vmalloc(ptr noundef %1764, i64 noundef 72) #22
  %1766 = getelementptr inbounds i8, ptr %1765, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1766, i8 0, i64 64, i1 false)
  %1767 = getelementptr inbounds i8, ptr %1765, i64 4
  store i32 271, ptr %1767, align 4
  store i32 259, ptr %1765, align 8
  %1768 = getelementptr inbounds i8, ptr %1765, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1768, i8 0, i64 16, i1 false)
  %1769 = load i64, ptr %.2701, align 8
  store i64 %1769, ptr %1768, align 8
  br label %.loopexit990

1770:                                             ; preds = %145
  %1771 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1772 = getelementptr inbounds i8, ptr %1771, i64 96
  %1773 = load ptr, ptr %1772, align 8
  %1774 = call ptr @vmalloc(ptr noundef %1773, i64 noundef 72) #22
  %1775 = getelementptr inbounds i8, ptr %1774, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1775, i8 0, i64 64, i1 false)
  %1776 = getelementptr inbounds i8, ptr %1774, i64 4
  store i32 271, ptr %1776, align 4
  store i32 263, ptr %1774, align 8
  %1777 = getelementptr inbounds i8, ptr %1774, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1777, i8 0, i64 16, i1 false)
  %1778 = load ptr, ptr %.2701, align 8
  store ptr %1778, ptr %1777, align 8
  br label %.loopexit990

1779:                                             ; preds = %145
  %1780 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1781 = getelementptr inbounds i8, ptr %1780, i64 96
  %1782 = load ptr, ptr %1781, align 8
  %1783 = call ptr @vmalloc(ptr noundef %1782, i64 noundef 72) #22
  %1784 = getelementptr inbounds i8, ptr %1783, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1784, i8 0, i64 64, i1 false)
  %1785 = getelementptr inbounds i8, ptr %1783, i64 4
  store i32 271, ptr %1785, align 4
  store i32 260, ptr %1783, align 8
  %1786 = getelementptr inbounds i8, ptr %1783, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1786, i8 0, i64 16, i1 false)
  %1787 = load i64, ptr %.2701, align 8
  store i64 %1787, ptr %1786, align 8
  br label %.loopexit990

1788:                                             ; preds = %145
  %1789 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1790 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1791 = load ptr, ptr %1790, align 8
  %1792 = load ptr, ptr %.2701, align 8
  %1793 = call fastcc ptr @makeVar(ptr noundef %1789, ptr noundef %1791, ptr noundef null, ptr noundef null, ptr noundef %1792)
  br label %.loopexit990

1794:                                             ; preds = %145
  %1795 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1796 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 32
  %1799 = load i64, ptr %1798, align 8
  %1800 = trunc i64 %1799 to i32
  %1801 = getelementptr inbounds i8, ptr %1795, i64 96
  %1802 = load ptr, ptr %1801, align 8
  %1803 = call ptr @vmalloc(ptr noundef %1802, i64 noundef 72) #22
  %1804 = getelementptr inbounds i8, ptr %1803, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1804, i8 0, i64 64, i1 false)
  %1805 = getelementptr inbounds i8, ptr %1803, i64 4
  store i32 275, ptr %1805, align 4
  store i32 %1800, ptr %1803, align 8
  %1806 = getelementptr inbounds i8, ptr %1803, i64 32
  %1807 = getelementptr inbounds i8, ptr %1803, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1806, i8 0, i64 16, i1 false)
  %1808 = load ptr, ptr %1796, align 8
  store ptr %1808, ptr %1806, align 8
  store ptr null, ptr %1807, align 8
  %1809 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds i8, ptr %1803, i64 48
  store ptr %1810, ptr %1811, align 8
  %1812 = icmp eq ptr %1810, null
  %1813 = load ptr, ptr %1796, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 64
  %1815 = load ptr, ptr %1814, align 8
  %1816 = icmp ne ptr %1815, null
  %.not816 = xor i1 %1812, %1816
  br i1 %.not816, label %1820, label %1817

1817:                                             ; preds = %1794
  %1818 = getelementptr inbounds i8, ptr %1813, i64 80
  %.not817 = icmp eq ptr %1815, null
  %1819 = select i1 %.not817, ptr @.str.43, ptr @.str.42
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.41, ptr noundef nonnull %1818, ptr noundef nonnull %1819) #22
  %.pre = load ptr, ptr %1796, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 64
  %.pre1012 = load ptr, ptr %.phi.trans.insert, align 8
  br label %1820

1820:                                             ; preds = %1817, %1794
  %1821 = phi ptr [ %.pre1012, %1817 ], [ %1815, %1794 ]
  %1822 = phi ptr [ %.pre, %1817 ], [ %1813, %1794 ]
  %.not818 = icmp eq ptr %1821, null
  br i1 %.not818, label %1865, label %1823

1823:                                             ; preds = %1820
  %1824 = getelementptr inbounds i8, ptr %1822, i64 40
  %1825 = load i64, ptr %1824, align 8
  %1826 = icmp sgt i64 %1825, 0
  br i1 %1826, label %1827, label %1865

1827:                                             ; preds = %1823
  %1828 = load ptr, ptr %1809, align 8
  %1829 = load i32, ptr %1828, align 8
  %1830 = sext i32 %1829 to i64
  %.not819 = icmp eq i64 %1825, %1830
  br i1 %.not819, label %1865, label %1831

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds i8, ptr %1822, i64 80
  %1833 = trunc i64 %1825 to i32
  %1834 = icmp sgt i32 %1833, 258
  br i1 %1834, label %1835, label %1842

1835:                                             ; preds = %1831
  %1836 = icmp samesign ult i32 %1833, 264
  %1837 = add nuw i64 %1825, 4294967038
  %1838 = and i64 %1837, 4294967295
  %1839 = select i1 %1836, i64 %1838, i64 0
  %1840 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %1839
  %1841 = load ptr, ptr %1840, align 8
  br label %extypename.exit935

1842:                                             ; preds = %1831
  %1843 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1844 = getelementptr inbounds i8, ptr %1843, i64 160
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i64 72
  %1847 = load ptr, ptr %1846, align 8
  %1848 = call ptr %1847(i32 noundef %1833) #22
  %.pre1013 = load ptr, ptr %1809, align 8
  %.pre1014 = load i32, ptr %.pre1013, align 8
  br label %extypename.exit935

extypename.exit935:                               ; preds = %1835, %1842
  %1849 = phi i32 [ %1829, %1835 ], [ %.pre1014, %1842 ]
  %.0.i934 = phi ptr [ %1841, %1835 ], [ %1848, %1842 ]
  %1850 = icmp sgt i32 %1849, 258
  br i1 %1850, label %1851, label %1858

1851:                                             ; preds = %extypename.exit935
  %1852 = icmp samesign ult i32 %1849, 264
  %1853 = add nsw i32 %1849, -258
  %1854 = select i1 %1852, i32 %1853, i32 0
  %1855 = zext nneg i32 %1854 to i64
  %1856 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %1855
  %1857 = load ptr, ptr %1856, align 8
  br label %extypename.exit937

1858:                                             ; preds = %extypename.exit935
  %1859 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 160
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds i8, ptr %1861, i64 72
  %1863 = load ptr, ptr %1862, align 8
  %1864 = call ptr %1863(i32 noundef %1849) #22
  br label %extypename.exit937

extypename.exit937:                               ; preds = %1851, %1858
  %.0.i936 = phi ptr [ %1857, %1851 ], [ %1864, %1858 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.44, ptr noundef nonnull %1832, ptr noundef %.0.i934, ptr noundef %.0.i936) #22
  br label %1865

1865:                                             ; preds = %1827, %extypename.exit937, %1823, %1820
  %1866 = load ptr, ptr %.2701, align 8
  %.not820 = icmp eq ptr %1866, null
  br i1 %.not820, label %.loopexit990, label %1867

1867:                                             ; preds = %1865
  %1868 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1869 = getelementptr inbounds i8, ptr %1868, i64 96
  %1870 = load ptr, ptr %1869, align 8
  %1871 = call ptr @vmalloc(ptr noundef %1870, i64 noundef 72) #22
  %1872 = getelementptr inbounds i8, ptr %1803, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1871, i8 0, i64 72, i1 false)
  store ptr %1871, ptr %1872, align 8
  %1873 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1874 = load ptr, ptr %1796, align 8
  %1875 = load ptr, ptr %1809, align 8
  %1876 = load ptr, ptr %.2701, align 8
  %1877 = call fastcc ptr @makeVar(ptr noundef %1873, ptr noundef %1874, ptr noundef %1875, ptr noundef nonnull %1803, ptr noundef %1876)
  br label %.loopexit990

1878:                                             ; preds = %145
  %1879 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1880 = getelementptr inbounds i8, ptr %1879, i64 96
  %1881 = load ptr, ptr %1880, align 8
  %1882 = call ptr @vmalloc(ptr noundef %1881, i64 noundef 72) #22
  %1883 = getelementptr inbounds i8, ptr %1882, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1883, i8 0, i64 64, i1 false)
  %1884 = getelementptr inbounds i8, ptr %1882, i64 4
  store i32 283, ptr %1884, align 4
  store i32 263, ptr %1882, align 8
  %1885 = getelementptr inbounds i8, ptr %1882, i64 32
  %1886 = getelementptr inbounds i8, ptr %1882, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1885, i8 0, i64 16, i1 false)
  %1887 = load ptr, ptr %.2701, align 8
  store ptr %1887, ptr %1885, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1886, i8 0, i64 24, i1 false)
  %1888 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1889 = getelementptr inbounds i8, ptr %1888, i64 160
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds i8, ptr %1890, i64 8
  %1892 = load i64, ptr %1891, align 8
  %1893 = and i64 %1892, 512
  %.not815 = icmp eq i64 %1893, 0
  br i1 %.not815, label %1894, label %.loopexit990

1894:                                             ; preds = %1878
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.45) #22
  br label %.loopexit990

1895:                                             ; preds = %145
  br label %.loopexit990

1896:                                             ; preds = %145
  br label %.loopexit990

1897:                                             ; preds = %145
  %1898 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1899 = load ptr, ptr %1898, align 8
  %1900 = getelementptr inbounds i8, ptr %1899, i64 32
  %1901 = load i64, ptr %1900, align 8
  %1902 = add i64 %1901, -259
  %or.cond918 = icmp ult i64 %1902, 3
  br i1 %or.cond918, label %.loopexit990, label %1903

1903:                                             ; preds = %1897
  %1904 = inttoptr i64 %1901 to ptr
  br label %.loopexit990

1905:                                             ; preds = %145
  br label %.loopexit990

1906:                                             ; preds = %145
  %1907 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1908 = load ptr, ptr %1907, align 8
  br label %.loopexit990

1909:                                             ; preds = %145
  br label %.loopexit990

1910:                                             ; preds = %145
  %1911 = load ptr, ptr %.2701, align 8
  %1912 = getelementptr inbounds i8, ptr %1911, i64 32
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds i8, ptr %1911, i64 40
  store ptr null, ptr %1914, align 8
  %1915 = load ptr, ptr %.2701, align 8
  %1916 = getelementptr inbounds i8, ptr %1915, i64 32
  store ptr null, ptr %1916, align 8
  %1917 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1918 = load ptr, ptr %.2701, align 8
  call void @exfreenode(ptr noundef %1917, ptr noundef %1918)
  br label %.loopexit990

1919:                                             ; preds = %145
  %1920 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1921 = load ptr, ptr %.2701, align 8
  %1922 = load i32, ptr %1921, align 8
  %1923 = getelementptr inbounds i8, ptr %1920, i64 96
  %1924 = load ptr, ptr %1923, align 8
  %1925 = call ptr @vmalloc(ptr noundef %1924, i64 noundef 72) #22
  %1926 = getelementptr inbounds i8, ptr %1925, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1926, i8 0, i64 64, i1 false)
  %1927 = getelementptr inbounds i8, ptr %1925, i64 4
  store i32 44, ptr %1927, align 4
  store i32 %1922, ptr %1925, align 8
  store i32 1, ptr %1926, align 8
  %1928 = getelementptr inbounds i8, ptr %1925, i64 32
  store ptr %1921, ptr %1928, align 8
  %1929 = load ptr, ptr %1923, align 8
  %1930 = call ptr @vmalloc(ptr noundef %1929, i64 noundef 72) #22
  %1931 = getelementptr inbounds i8, ptr %1930, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1931, i8 0, i64 64, i1 false)
  %1932 = getelementptr inbounds i8, ptr %1930, i64 4
  store i32 44, ptr %1932, align 4
  store i32 0, ptr %1930, align 8
  store i32 1, ptr %1931, align 8
  %1933 = getelementptr inbounds i8, ptr %1930, i64 32
  store ptr %1925, ptr %1933, align 8
  %1934 = getelementptr inbounds i8, ptr %1930, i64 40
  store ptr %1925, ptr %1934, align 8
  br label %.loopexit990

1935:                                             ; preds = %145
  %1936 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1937 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1938 = load ptr, ptr %1937, align 8
  %1939 = load i32, ptr %1938, align 8
  %1940 = load ptr, ptr %.2701, align 8
  %1941 = getelementptr inbounds i8, ptr %1936, i64 96
  %1942 = load ptr, ptr %1941, align 8
  %1943 = call ptr @vmalloc(ptr noundef %1942, i64 noundef 72) #22
  %1944 = getelementptr inbounds i8, ptr %1943, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1944, i8 0, i64 64, i1 false)
  %1945 = getelementptr inbounds i8, ptr %1943, i64 4
  store i32 44, ptr %1945, align 4
  store i32 %1939, ptr %1943, align 8
  store i32 1, ptr %1944, align 8
  %1946 = getelementptr inbounds i8, ptr %1943, i64 32
  store ptr %1940, ptr %1946, align 8
  %1947 = load ptr, ptr %1937, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i64 40
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds i8, ptr %1949, i64 40
  store ptr %1943, ptr %1950, align 8
  %1951 = load ptr, ptr %1937, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 40
  store ptr %1943, ptr %1952, align 8
  br label %.loopexit990

1953:                                             ; preds = %145
  br label %.loopexit990

1954:                                             ; preds = %145
  %1955 = load ptr, ptr %.2701, align 8
  %1956 = getelementptr inbounds i8, ptr %1955, i64 32
  %1957 = load i64, ptr %1956, align 8
  %.not814 = icmp eq i64 %1957, 0
  br i1 %.not814, label %.loopexit990, label %1958

1958:                                             ; preds = %1954
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.46) #22
  br label %.loopexit990

1959:                                             ; preds = %145
  %1960 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1961 = load ptr, ptr %.2701, align 8
  %1962 = load i32, ptr %1961, align 8
  %1963 = getelementptr inbounds i8, ptr %1960, i64 96
  %1964 = load ptr, ptr %1963, align 8
  %1965 = call ptr @vmalloc(ptr noundef %1964, i64 noundef 72) #22
  %1966 = getelementptr inbounds i8, ptr %1965, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1966, i8 0, i64 64, i1 false)
  %1967 = getelementptr inbounds i8, ptr %1965, i64 4
  store i32 44, ptr %1967, align 4
  store i32 %1962, ptr %1965, align 8
  store i32 1, ptr %1966, align 8
  %1968 = getelementptr inbounds i8, ptr %1965, i64 32
  store ptr %1961, ptr %1968, align 8
  br label %.loopexit990

1969:                                             ; preds = %145
  %1970 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1971 = load ptr, ptr %1970, align 8
  br label %1972

1972:                                             ; preds = %1972, %1969
  %.0706 = phi ptr [ %1971, %1969 ], [ %1974, %1972 ]
  %1973 = getelementptr inbounds i8, ptr %.0706, i64 40
  %1974 = load ptr, ptr %1973, align 8
  %.not813 = icmp eq ptr %1974, null
  br i1 %.not813, label %1975, label %1972

1975:                                             ; preds = %1972
  %1976 = getelementptr inbounds i8, ptr %.0706, i64 40
  %1977 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1978 = load ptr, ptr %.2701, align 8
  %1979 = load i32, ptr %1978, align 8
  %1980 = getelementptr inbounds i8, ptr %1977, i64 96
  %1981 = load ptr, ptr %1980, align 8
  %1982 = call ptr @vmalloc(ptr noundef %1981, i64 noundef 72) #22
  %1983 = getelementptr inbounds i8, ptr %1982, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1983, i8 0, i64 64, i1 false)
  %1984 = getelementptr inbounds i8, ptr %1982, i64 4
  store i32 44, ptr %1984, align 4
  store i32 %1979, ptr %1982, align 8
  store i32 1, ptr %1983, align 8
  %1985 = getelementptr inbounds i8, ptr %1982, i64 32
  store ptr %1978, ptr %1985, align 8
  store ptr %1982, ptr %1976, align 8
  br label %.loopexit990

1986:                                             ; preds = %145
  %1987 = load ptr, ptr %.2701, align 8
  %1988 = getelementptr inbounds i8, ptr %1987, i64 32
  %1989 = load i64, ptr %1988, align 8
  %1990 = trunc i64 %1989 to i32
  store i32 %1990, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit990

1991:                                             ; preds = %145
  %1992 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1993 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds i8, ptr %1994, i64 32
  %1996 = load i64, ptr %1995, align 8
  %1997 = trunc i64 %1996 to i32
  %1998 = getelementptr inbounds i8, ptr %1992, i64 96
  %1999 = load ptr, ptr %1998, align 8
  %2000 = call ptr @vmalloc(ptr noundef %1999, i64 noundef 72) #22
  %2001 = getelementptr inbounds i8, ptr %2000, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2001, i8 0, i64 64, i1 false)
  %2002 = getelementptr inbounds i8, ptr %2000, i64 4
  store i32 283, ptr %2002, align 4
  store i32 %1997, ptr %2000, align 8
  %2003 = getelementptr inbounds i8, ptr %2000, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2003, i8 0, i64 16, i1 false)
  %2004 = load ptr, ptr %.2701, align 8
  store ptr %2004, ptr %2003, align 8
  %2005 = getelementptr inbounds i8, ptr %2004, i64 16
  store i64 275, ptr %2005, align 8
  %2006 = load ptr, ptr %1993, align 8
  %2007 = getelementptr inbounds i8, ptr %2006, i64 32
  %2008 = load i64, ptr %2007, align 8
  %2009 = load ptr, ptr %.2701, align 8
  %2010 = getelementptr inbounds i8, ptr %2009, i64 32
  store i64 %2008, ptr %2010, align 8
  %2011 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2012 = getelementptr inbounds i8, ptr %2011, i64 96
  %2013 = load ptr, ptr %2012, align 8
  %2014 = call ptr @vmalloc(ptr noundef %2013, i64 noundef 72) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2014, i8 0, i64 72, i1 false)
  %2015 = load ptr, ptr %.2701, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i64 56
  store ptr %2014, ptr %2016, align 8
  %2017 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 56
  %2019 = load i32, ptr %2018, align 8
  %2020 = add nsw i32 %2019, 1
  store i32 %2020, ptr %2018, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit990

2021:                                             ; preds = %145
  store ptr null, ptr getelementptr inbounds (i8, ptr @expr, i64 96), align 8
  br label %.loopexit990

2022:                                             ; preds = %145
  %2023 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2024 = getelementptr inbounds i8, ptr %2023, i64 96
  %2025 = load ptr, ptr %2024, align 8
  %2026 = call ptr @vmalloc(ptr noundef %2025, i64 noundef 24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2026, i8 0, i64 24, i1 false)
  %2027 = load ptr, ptr %.2701, align 8
  %2028 = getelementptr inbounds i8, ptr %2026, i64 8
  store ptr %2027, ptr %2028, align 8
  store ptr %2026, ptr getelementptr inbounds (i8, ptr @expr, i64 96), align 8
  store ptr null, ptr %2026, align 8
  %2029 = getelementptr inbounds i8, ptr %2026, i64 16
  store ptr null, ptr %2029, align 8
  %2030 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 96), align 8
  br label %.loopexit990

2031:                                             ; preds = %145
  %2032 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2033 = getelementptr inbounds i8, ptr %2032, i64 96
  %2034 = load ptr, ptr %2033, align 8
  %2035 = call ptr @vmalloc(ptr noundef %2034, i64 noundef 24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2035, i8 0, i64 24, i1 false)
  %2036 = load ptr, ptr %.2701, align 8
  %2037 = getelementptr inbounds i8, ptr %2035, i64 8
  store ptr %2036, ptr %2037, align 8
  %2038 = getelementptr inbounds i8, ptr %2035, i64 16
  store ptr null, ptr %2038, align 8
  store ptr null, ptr %2035, align 8
  %2039 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2040 = getelementptr inbounds i8, ptr %2039, i64 96
  %2041 = load ptr, ptr %2040, align 8
  %2042 = call ptr @vmalloc(ptr noundef %2041, i64 noundef 24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2042, i8 0, i64 24, i1 false)
  %2043 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %2044 = load ptr, ptr %2043, align 8
  %2045 = getelementptr inbounds i8, ptr %2042, i64 8
  store ptr %2044, ptr %2045, align 8
  %2046 = getelementptr inbounds i8, ptr %2042, i64 16
  store ptr null, ptr %2046, align 8
  store ptr %2035, ptr %2042, align 8
  store ptr %2042, ptr getelementptr inbounds (i8, ptr @expr, i64 96), align 8
  br label %.loopexit990

2047:                                             ; preds = %145
  %2048 = load ptr, ptr %.2701, align 8
  br label %.loopexit990

2049:                                             ; preds = %145
  %2050 = load ptr, ptr %.2701, align 8
  br label %.loopexit990

2051:                                             ; preds = %145
  br label %.loopexit990

2052:                                             ; preds = %145
  %2053 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2054 = load ptr, ptr %.2701, align 8
  %2055 = load i32, ptr %2054, align 8
  %2056 = getelementptr inbounds i8, ptr %2053, i64 96
  %2057 = load ptr, ptr %2056, align 8
  %2058 = call ptr @vmalloc(ptr noundef %2057, i64 noundef 72) #22
  %2059 = getelementptr inbounds i8, ptr %2058, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2059, i8 0, i64 64, i1 false)
  %2060 = getelementptr inbounds i8, ptr %2058, i64 4
  store i32 61, ptr %2060, align 4
  store i32 %2055, ptr %2058, align 8
  store i32 1, ptr %2059, align 8
  %2061 = getelementptr inbounds i8, ptr %2058, i64 40
  store ptr %2054, ptr %2061, align 8
  %2062 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %2063 = load i32, ptr %2062, align 8
  %2064 = getelementptr inbounds i8, ptr %2058, i64 64
  store i32 %2063, ptr %2064, align 8
  br label %.loopexit990

2065:                                             ; preds = %145
  %2066 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %.not809 = icmp eq ptr %2066, null
  br i1 %.not809, label %2070, label %2067

2067:                                             ; preds = %2065
  %2068 = load ptr, ptr @expr, align 8
  %2069 = getelementptr inbounds i8, ptr %2068, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.47, ptr noundef nonnull %2069) #22
  br label %2070

2070:                                             ; preds = %2067, %2065
  %2071 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2072 = load i32, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  %2073 = getelementptr inbounds i8, ptr %2071, i64 96
  %2074 = load ptr, ptr %2073, align 8
  %2075 = call ptr @vmalloc(ptr noundef %2074, i64 noundef 72) #22
  %2076 = getelementptr inbounds i8, ptr %2075, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2076, i8 0, i64 64, i1 false)
  %2077 = getelementptr inbounds i8, ptr %2075, i64 4
  store i32 293, ptr %2077, align 4
  store i32 %2072, ptr %2075, align 8
  store i32 1, ptr %2076, align 8
  %2078 = getelementptr inbounds i8, ptr %2075, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2078, i8 0, i64 16, i1 false)
  store ptr %2075, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2079 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #23
  %.not810 = icmp eq ptr %2079, null
  br i1 %.not810, label %2080, label %2082

2080:                                             ; preds = %2070
  %2081 = call ptr @exnospace() #22
  br label %2082

2082:                                             ; preds = %2080, %2070
  store i32 80, ptr %2079, align 8
  %2083 = load ptr, ptr @expr, align 8
  %2084 = getelementptr inbounds i8, ptr %2083, i64 80
  %2085 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2084, ptr noundef nonnull dereferenceable(6) @.str.21) #27
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %2111, label %2087

2087:                                             ; preds = %2082
  %2088 = load ptr, ptr @Dtset, align 8
  %2089 = call ptr @dtopen(ptr noundef nonnull %2079, ptr noundef %2088) #22
  %2090 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2091 = getelementptr inbounds i8, ptr %2090, i64 48
  store ptr %2089, ptr %2091, align 8
  %.not811 = icmp eq ptr %2089, null
  br i1 %.not811, label %2100, label %2092

2092:                                             ; preds = %2087
  %2093 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 48
  %2095 = load ptr, ptr %2094, align 8
  %2096 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2097 = getelementptr inbounds i8, ptr %2096, i64 8
  %2098 = load ptr, ptr %2097, align 8
  %2099 = call ptr @dtview(ptr noundef %2095, ptr noundef %2098) #22
  %.not812 = icmp eq ptr %2099, null
  br i1 %.not812, label %2100, label %2102

2100:                                             ; preds = %2092, %2087
  %2101 = call ptr @exnospace() #22
  br label %2102

2102:                                             ; preds = %2100, %2092
  %2103 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2104 = getelementptr inbounds i8, ptr %2103, i64 48
  %2105 = load ptr, ptr %2104, align 8
  %2106 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2107 = getelementptr inbounds i8, ptr %2106, i64 112
  store ptr %2105, ptr %2107, align 8
  %2108 = getelementptr inbounds i8, ptr %2106, i64 8
  store ptr %2105, ptr %2108, align 8
  %2109 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2110 = getelementptr inbounds i8, ptr %2109, i64 864
  store i32 1, ptr %2110, align 8
  br label %2111

2111:                                             ; preds = %2102, %2082
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit990

2112:                                             ; preds = %145
  %2113 = load ptr, ptr @expr, align 8
  %2114 = getelementptr inbounds i8, ptr %2113, i64 16
  store i64 293, ptr %2114, align 8
  %2115 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2116 = load i32, ptr %2115, align 8
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds i8, ptr %2113, i64 32
  store i64 %2117, ptr %2118, align 8
  %2119 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2120 = getelementptr inbounds i8, ptr %2119, i64 864
  store i32 0, ptr %2120, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit990

2121:                                             ; preds = %145
  %2122 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2123 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2124 = getelementptr inbounds i8, ptr %2123, i64 112
  %2125 = load ptr, ptr %2124, align 8
  %.not808 = icmp eq ptr %2125, null
  br i1 %.not808, label %2136, label %2126

2126:                                             ; preds = %2121
  %2127 = getelementptr inbounds i8, ptr %2125, i64 40
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds i8, ptr %2123, i64 8
  store ptr %2128, ptr %2129, align 8
  %2130 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2131 = getelementptr inbounds i8, ptr %2130, i64 112
  %2132 = load ptr, ptr %2131, align 8
  %2133 = call ptr @dtview(ptr noundef %2132, ptr noundef null) #22
  %2134 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i64 112
  store ptr null, ptr %2135, align 8
  br label %2136

2136:                                             ; preds = %2126, %2121
  %2137 = getelementptr inbounds i8, ptr %.2701, i64 -40
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds i8, ptr %2122, i64 32
  store ptr %2138, ptr %2139, align 8
  %2140 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2141 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %2142 = load ptr, ptr %2141, align 8
  %2143 = load i32, ptr %2122, align 8
  %2144 = call ptr @excast(ptr noundef %2140, ptr noundef %2142, i32 noundef %2143, ptr noundef null, i32 noundef 0)
  %2145 = getelementptr inbounds i8, ptr %2122, i64 40
  store ptr %2144, ptr %2145, align 8
  %2146 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2147 = getelementptr inbounds i8, ptr %2146, i64 848
  %2148 = load ptr, ptr %2147, align 8
  %2149 = getelementptr inbounds i8, ptr %2148, i64 -1
  store ptr %2149, ptr %2147, align 8
  %2150 = getelementptr inbounds i8, ptr %2146, i64 168
  %2151 = load ptr, ptr %2150, align 8
  %2152 = getelementptr inbounds i8, ptr %2151, i64 40
  store i32 59, ptr %2152, align 8
  br label %.loopexit990

.loopexit990:                                     ; preds = %1587, %267, %.thread1076, %1574, %1897, %1865, %999, %990, %857, %854, %297, %294, %291, %271, %253, %266, %288, %305, %308, %313, %353, %398, %499, %516, %578, %615, %636, %671, %690, %725, %752, %847, %850, %851, %867, %983, %984, %986, %987, %1144, %1145, %1275, %1284, %1286, %1304, %1328, %1352, %1357, %1362, %1367, %1379, %1401, %1410, %1418, %1434, %1443, %1460, %1517, %1636, %1655, %1718, %1752, %1761, %1770, %1779, %1788, %1895, %1896, %1905, %1906, %1909, %1910, %1919, %1935, %1953, %1959, %1975, %1986, %1991, %2021, %2022, %2031, %2047, %2049, %2051, %2052, %2111, %2112, %2136, %163, %146, %221, %201, %199, %279, %277, %461, %435, %800, %801, %794, %835, %832, %852, %957, %975, %974, %884, %1086, %1089, %1078, %1134, %1132, %1206, %1200, %1263, %1266, %1258, %1607, %1626, %1593, %1750, %1748, %1867, %1894, %1878, %1903, %1958, %1954, %145
  %.sroa.0.1 = phi ptr [ %142, %145 ], [ %2122, %2136 ], [ %142, %2112 ], [ %142, %2111 ], [ %2058, %2052 ], [ null, %2051 ], [ %2050, %2049 ], [ %2048, %2047 ], [ %2042, %2031 ], [ %2030, %2022 ], [ null, %2021 ], [ %2000, %1991 ], [ %142, %1986 ], [ %1971, %1975 ], [ %1965, %1959 ], [ null, %1954 ], [ null, %1958 ], [ null, %1953 ], [ %142, %1935 ], [ %1930, %1919 ], [ %1913, %1910 ], [ null, %1909 ], [ %1908, %1906 ], [ null, %1905 ], [ %1904, %1903 ], [ inttoptr (i64 -1 to ptr), %1896 ], [ null, %1895 ], [ %1882, %1894 ], [ %1882, %1878 ], [ %1877, %1867 ], [ %1793, %1788 ], [ %1783, %1779 ], [ %1774, %1770 ], [ %1765, %1761 ], [ %1756, %1752 ], [ %1738, %1748 ], [ %1738, %1750 ], [ %1722, %1718 ], [ %1662, %1655 ], [ %1644, %1636 ], [ %142, %1593 ], [ %142, %1607 ], [ %1630, %1626 ], [ %1479, %1517 ], [ %1466, %1460 ], [ %1454, %1443 ], [ %1439, %1434 ], [ %1422, %1418 ], [ %1414, %1410 ], [ %1406, %1401 ], [ %1392, %1379 ], [ %1378, %1367 ], [ %1366, %1362 ], [ %1361, %1357 ], [ %1356, %1352 ], [ %1347, %1328 ], [ %1323, %1304 ], [ %1300, %1286 ], [ %1285, %1284 ], [ %1250, %1258 ], [ %1250, %1263 ], [ %1250, %1266 ], [ %1279, %1275 ], [ %.sroa.0.0, %1200 ], [ %1219, %1206 ], [ %142, %1145 ], [ %142, %1144 ], [ %1133, %1132 ], [ %1139, %1134 ], [ %1053, %1078 ], [ %1053, %1086 ], [ %1053, %1089 ], [ %989, %987 ], [ null, %986 ], [ %985, %984 ], [ null, %983 ], [ null, %975 ], [ null, %974 ], [ %973, %957 ], [ null, %884 ], [ %142, %867 ], [ %142, %852 ], [ inttoptr (i64 1 to ptr), %851 ], [ null, %850 ], [ %142, %847 ], [ %142, %832 ], [ %142, %835 ], [ %763, %794 ], [ %763, %801 ], [ %763, %800 ], [ %142, %752 ], [ %731, %725 ], [ %700, %690 ], [ %661, %671 ], [ %142, %636 ], [ %631, %615 ], [ %582, %578 ], [ %520, %516 ], [ %474, %499 ], [ %454, %435 ], [ %465, %461 ], [ %373, %398 ], [ %364, %353 ], [ %315, %313 ], [ %142, %308 ], [ %142, %305 ], [ %290, %288 ], [ %278, %277 ], [ %283, %279 ], [ null, %266 ], [ %142, %253 ], [ %142, %199 ], [ %142, %201 ], [ %142, %221 ], [ %142, %146 ], [ %142, %163 ], [ %269, %271 ], [ %301, %297 ], [ %293, %294 ], [ null, %291 ], [ %862, %857 ], [ %853, %854 ], [ %1002, %999 ], [ %991, %990 ], [ %1803, %1865 ], [ inttoptr (i64 259 to ptr), %1897 ], [ %1532, %1574 ], [ null, %.thread1076 ], [ %270, %267 ], [ %1532, %1587 ]
  %2153 = load i32, ptr @ex_debug, align 4
  %.not898 = icmp eq i32 %2153, 0
  br i1 %.not898, label %.loopexit990._crit_edge, label %2154

.loopexit990._crit_edge:                          ; preds = %.loopexit990
  %.phi.trans.insert1065 = getelementptr inbounds [143 x i8], ptr @yyr1, i64 0, i64 %135
  %.pre1066 = load i8, ptr %.phi.trans.insert1065, align 1
  %.pre1075 = zext i8 %.pre1066 to i64
  br label %2167

2154:                                             ; preds = %.loopexit990
  %2155 = load ptr, ptr @stderr, align 8
  %2156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2155, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48) #25
  %2157 = load ptr, ptr @stderr, align 8
  %2158 = getelementptr inbounds [143 x i8], ptr @yyr1, i64 0, i64 %135
  %2159 = load i8, ptr %2158, align 1
  %2160 = icmp eq i32 %.0707, 0
  %2161 = select i1 %2160, ptr @.str.66, ptr @.str.67
  %2162 = zext i8 %2159 to i64
  %2163 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %2162
  %2164 = load ptr, ptr %2163, align 8
  %2165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2157, ptr noundef nonnull @.str.65, ptr noundef nonnull %2161, ptr noundef %2164) #25
  %fputc.i938 = call i32 @fputc(i32 41, ptr %2157)
  %2166 = load ptr, ptr @stderr, align 8
  %fputc899 = call i32 @fputc(i32 10, ptr %2166)
  br label %2167

2167:                                             ; preds = %.loopexit990._crit_edge, %2154
  %.pre-phi = phi i64 [ %.pre1075, %.loopexit990._crit_edge ], [ %2162, %2154 ]
  %2168 = sub nsw i64 0, %138
  %2169 = getelementptr inbounds %union.EX_STYPE, ptr %.2701, i64 %2168
  %2170 = getelementptr inbounds i16, ptr %.2695, i64 %2168
  %2171 = getelementptr inbounds i8, ptr %2169, i64 8
  %2172 = ptrtoint ptr %.sroa.0.1 to i64
  store i64 %2172, ptr %2171, align 8
  %2173 = add nsw i64 %.pre-phi, -107
  %2174 = getelementptr inbounds [44 x i16], ptr @yypgoto, i64 0, i64 %2173
  %2175 = load i16, ptr %2174, align 2
  %2176 = sext i16 %2175 to i32
  %2177 = load i16, ptr %2170, align 2
  %2178 = sext i16 %2177 to i32
  %2179 = add nsw i32 %2178, %2176
  %or.cond5 = icmp ult i32 %2179, 1113
  br i1 %or.cond5, label %2180, label %2187

2180:                                             ; preds = %2167
  %2181 = zext nneg i32 %2179 to i64
  %2182 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %2181
  %2183 = load i16, ptr %2182, align 2
  %2184 = icmp eq i16 %2183, %2177
  br i1 %2184, label %2185, label %2187

2185:                                             ; preds = %2180
  %2186 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %2181
  br label %2189

2187:                                             ; preds = %2180, %2167
  %2188 = getelementptr inbounds [44 x i16], ptr @yydefgoto, i64 0, i64 %2173
  br label %2189

2189:                                             ; preds = %2187, %2185
  %.in.in = phi ptr [ %2186, %2185 ], [ %2188, %2187 ]
  %.in = load i16, ptr %.in.in, align 2
  %2190 = sext i16 %.in to i32
  br label %8

2191:                                             ; preds = %129, %115
  %2192 = load i32, ptr @ex_char, align 4
  %2193 = icmp eq i32 %2192, -2
  br i1 %2193, label %2200, label %2194

2194:                                             ; preds = %2191
  %or.cond7 = icmp ult i32 %2192, 337
  br i1 %or.cond7, label %2195, label %2200

2195:                                             ; preds = %2194
  %2196 = zext nneg i32 %2192 to i64
  %2197 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %2196
  %2198 = load i8, ptr %2197, align 1
  %2199 = sext i8 %2198 to i32
  br label %2200

2200:                                             ; preds = %2195, %2194, %2191
  %2201 = phi i32 [ -2, %2191 ], [ %2199, %2195 ], [ 2, %2194 ]
  switch i32 %.0685, label %.preheader [
    i32 0, label %2202
    i32 3, label %2205
  ]

2202:                                             ; preds = %2200
  %2203 = load i32, ptr @ex_nerrs, align 4
  %2204 = add nsw i32 %2203, 1
  store i32 %2204, ptr @ex_nerrs, align 4
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.49) #22
  br label %.preheader

2205:                                             ; preds = %2200
  %2206 = icmp slt i32 %2192, 1
  br i1 %2206, label %2207, label %2209

2207:                                             ; preds = %2205
  %2208 = icmp eq i32 %2192, 0
  br i1 %2208, label %.loopexit, label %.preheader

2209:                                             ; preds = %2205
  %2210 = load i32, ptr @ex_debug, align 4
  %.not3.i = icmp eq i32 %2210, 0
  br i1 %.not3.i, label %yydestruct.exit, label %2211

2211:                                             ; preds = %2209
  %2212 = load ptr, ptr @stderr, align 8
  %2213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2212, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.50) #25
  %2214 = load ptr, ptr @stderr, align 8
  %2215 = icmp slt i32 %2201, 107
  %2216 = select i1 %2215, ptr @.str.66, ptr @.str.67
  %2217 = sext i32 %2201 to i64
  %2218 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %2217
  %2219 = load ptr, ptr %2218, align 8
  %2220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2214, ptr noundef nonnull @.str.65, ptr noundef nonnull %2216, ptr noundef %2219) #25
  %fputc.i.i = call i32 @fputc(i32 41, ptr %2214)
  %2221 = load ptr, ptr @stderr, align 8
  %fputc.i939 = call i32 @fputc(i32 10, ptr %2221)
  br label %yydestruct.exit

yydestruct.exit:                                  ; preds = %2209, %2211
  store i32 -2, ptr @ex_char, align 4
  br label %.preheader

.preheader:                                       ; preds = %2202, %2200, %2207, %yydestruct.exit, %81
  br label %2222

2222:                                             ; preds = %.preheader, %2257
  %2223 = phi i16 [ %.pre1069, %2257 ], [ %57, %.preheader ]
  %.4703 = phi ptr [ %2259, %2257 ], [ %.2701, %.preheader ]
  %.4 = phi ptr [ %2258, %2257 ], [ %.2695, %.preheader ]
  %.2 = phi i32 [ %2260, %2257 ], [ %.0, %.preheader ]
  %2224 = sext i32 %.2 to i64
  %2225 = icmp sgt i16 %2223, -2
  br i1 %2225, label %2226, label %2236

2226:                                             ; preds = %2222
  %2227 = sext i16 %2223 to i64
  %2228 = add nsw i64 %2227, 1
  %2229 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %2228
  %2230 = load i16, ptr %2229, align 2
  %2231 = icmp eq i16 %2230, 1
  br i1 %2231, label %2232, label %2236

2232:                                             ; preds = %2226
  %2233 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %2228
  %2234 = load i16, ptr %2233, align 2
  %2235 = icmp sgt i16 %2234, 0
  br i1 %2235, label %2261, label %2236

2236:                                             ; preds = %2226, %2232, %2222
  %2237 = icmp eq ptr %.4, %.1691
  br i1 %2237, label %.loopexit, label %2238

2238:                                             ; preds = %2236
  %2239 = load i32, ptr @ex_debug, align 4
  %.not3.i940 = icmp eq i32 %2239, 0
  br i1 %.not3.i940, label %yydestruct.exit943.thread, label %yydestruct.exit943

yydestruct.exit943.thread:                        ; preds = %2238
  %2240 = getelementptr inbounds i8, ptr %.4, i64 -2
  %2241 = load i16, ptr %2240, align 2
  br label %2257

yydestruct.exit943:                               ; preds = %2238
  %2242 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %2224
  %2243 = load i8, ptr %2242, align 1
  %2244 = load ptr, ptr @stderr, align 8
  %2245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2244, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.51) #25
  %2246 = load ptr, ptr @stderr, align 8
  %2247 = icmp ult i8 %2243, 107
  %2248 = select i1 %2247, ptr @.str.66, ptr @.str.67
  %2249 = zext i8 %2243 to i64
  %2250 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %2249
  %2251 = load ptr, ptr %2250, align 8
  %2252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2246, ptr noundef nonnull @.str.65, ptr noundef nonnull %2248, ptr noundef %2251) #25
  %fputc.i.i941 = call i32 @fputc(i32 41, ptr %2246)
  %2253 = load ptr, ptr @stderr, align 8
  %fputc.i942 = call i32 @fputc(i32 10, ptr %2253)
  %.pr983 = load i32, ptr @ex_debug, align 4
  %2254 = getelementptr inbounds i8, ptr %.4, i64 -2
  %2255 = load i16, ptr %2254, align 2
  %.not903 = icmp eq i32 %.pr983, 0
  br i1 %.not903, label %2257, label %2256

2256:                                             ; preds = %yydestruct.exit943
  call fastcc void @yy_stack_print(ptr noundef %.1691, ptr noundef %2254)
  br label %2257

2257:                                             ; preds = %yydestruct.exit943.thread, %yydestruct.exit943, %2256
  %.in989 = phi i16 [ %2241, %yydestruct.exit943.thread ], [ %2255, %yydestruct.exit943 ], [ %2255, %2256 ]
  %2258 = phi ptr [ %2240, %yydestruct.exit943.thread ], [ %2254, %yydestruct.exit943 ], [ %2254, %2256 ]
  %2259 = getelementptr inbounds i8, ptr %.4703, i64 -8
  %2260 = sext i16 %.in989 to i32
  %.phi.trans.insert1067 = sext i16 %.in989 to i64
  %.phi.trans.insert1068 = getelementptr inbounds [286 x i16], ptr @yypact, i64 0, i64 %.phi.trans.insert1067
  %.pre1069 = load i16, ptr %.phi.trans.insert1068, align 2
  br label %2222

2261:                                             ; preds = %2232
  %2262 = zext nneg i16 %2234 to i32
  %2263 = getelementptr inbounds i8, ptr %.4703, i64 8
  %2264 = load i64, ptr @ex_lval, align 8
  store i64 %2264, ptr %2263, align 8
  %2265 = load i32, ptr @ex_debug, align 4
  %.not901 = icmp eq i32 %2265, 0
  br i1 %.not901, label %8, label %2266

2266:                                             ; preds = %2261
  %2267 = load ptr, ptr @stderr, align 8
  %2268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2267, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19) #25
  %2269 = load ptr, ptr @stderr, align 8
  %2270 = zext nneg i16 %2234 to i64
  %2271 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %2270
  %2272 = load i8, ptr %2271, align 1
  %2273 = zext i8 %2272 to i32
  call fastcc void @yy_symbol_print(ptr noundef %2269, i32 noundef %2273)
  %2274 = load ptr, ptr @stderr, align 8
  %fputc902 = call i32 @fputc(i32 10, ptr %2274)
  br label %8

2275:                                             ; preds = %29, %22
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52) #22
  br label %.loopexit

.loopexit:                                        ; preds = %51, %2207, %52, %2236, %2275
  %.0708 = phi i32 [ 2, %2275 ], [ 1, %2236 ], [ 1, %51 ], [ 1, %2207 ], [ 0, %52 ]
  %.5 = phi ptr [ %.0693, %2275 ], [ %.4, %2236 ], [ %44, %51 ], [ %.2695, %2207 ], [ %.2695, %52 ]
  %.3 = phi ptr [ %.0690, %2275 ], [ %.1691, %2236 ], [ %33, %51 ], [ %.1691, %2207 ], [ %.1691, %52 ]
  %2276 = load i32, ptr @ex_char, align 4
  %.not904 = icmp eq i32 %2276, -2
  br i1 %.not904, label %yydestruct.exit947, label %2277

2277:                                             ; preds = %.loopexit
  %or.cond11 = icmp ult i32 %2276, 337
  br i1 %or.cond11, label %2278, label %2283

2278:                                             ; preds = %2277
  %2279 = zext nneg i32 %2276 to i64
  %2280 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %2279
  %2281 = load i8, ptr %2280, align 1
  %2282 = sext i8 %2281 to i32
  br label %2283

2283:                                             ; preds = %2277, %2278
  %2284 = phi i32 [ %2282, %2278 ], [ 2, %2277 ]
  %2285 = load i32, ptr @ex_debug, align 4
  %.not3.i944 = icmp eq i32 %2285, 0
  br i1 %.not3.i944, label %yydestruct.exit947.thread, label %2286

2286:                                             ; preds = %2283
  %2287 = load ptr, ptr @stderr, align 8
  %2288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2287, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #25
  %2289 = load ptr, ptr @stderr, align 8
  %2290 = icmp slt i32 %2284, 107
  %2291 = select i1 %2290, ptr @.str.66, ptr @.str.67
  %2292 = sext i32 %2284 to i64
  %2293 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %2292
  %2294 = load ptr, ptr %2293, align 8
  %2295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2289, ptr noundef nonnull @.str.65, ptr noundef nonnull %2291, ptr noundef %2294) #25
  %fputc.i.i945 = call i32 @fputc(i32 41, ptr %2289)
  %2296 = load ptr, ptr @stderr, align 8
  %fputc.i946 = call i32 @fputc(i32 10, ptr %2296)
  br label %yydestruct.exit947

yydestruct.exit947:                               ; preds = %2286, %.loopexit
  %.pr985 = load i32, ptr @ex_debug, align 4
  %.not905 = icmp eq i32 %.pr985, 0
  br i1 %.not905, label %yydestruct.exit947.thread, label %2297

2297:                                             ; preds = %yydestruct.exit947
  call fastcc void @yy_stack_print(ptr noundef %.3, ptr noundef %.5)
  br label %yydestruct.exit947.thread

yydestruct.exit947.thread:                        ; preds = %2283, %yydestruct.exit947, %2297
  %.not9061001 = icmp eq ptr %.5, %.3
  %2298 = load i32, ptr @ex_debug, align 4
  %2299 = icmp eq i32 %2298, 0
  %or.cond1102 = select i1 %.not9061001, i1 true, i1 %2299
  br i1 %or.cond1102, label %._crit_edge, label %.lr.ph1003.split

.lr.ph1003.split:                                 ; preds = %yydestruct.exit947.thread, %yydestruct.exit951
  %2300 = phi i32 [ %2316, %yydestruct.exit951 ], [ 1, %yydestruct.exit947.thread ]
  %.61002 = phi ptr [ %2317, %yydestruct.exit951 ], [ %.5, %yydestruct.exit947.thread ]
  %.not3.i948 = icmp eq i32 %2300, 0
  br i1 %.not3.i948, label %yydestruct.exit951, label %2301

2301:                                             ; preds = %.lr.ph1003.split
  %2302 = load i16, ptr %.61002, align 2
  %2303 = sext i16 %2302 to i64
  %2304 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %2303
  %2305 = load i8, ptr %2304, align 1
  %2306 = load ptr, ptr @stderr, align 8
  %2307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2306, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54) #25
  %2308 = load ptr, ptr @stderr, align 8
  %2309 = icmp ult i8 %2305, 107
  %2310 = select i1 %2309, ptr @.str.66, ptr @.str.67
  %2311 = zext i8 %2305 to i64
  %2312 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %2311
  %2313 = load ptr, ptr %2312, align 8
  %2314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2308, ptr noundef nonnull @.str.65, ptr noundef nonnull %2310, ptr noundef %2313) #25
  %fputc.i.i949 = call i32 @fputc(i32 41, ptr %2308)
  %2315 = load ptr, ptr @stderr, align 8
  %fputc.i950 = call i32 @fputc(i32 10, ptr %2315)
  %.pre1070 = load i32, ptr @ex_debug, align 4
  br label %yydestruct.exit951

yydestruct.exit951:                               ; preds = %.lr.ph1003.split, %2301
  %2316 = phi i32 [ 0, %.lr.ph1003.split ], [ %.pre1070, %2301 ]
  %2317 = getelementptr inbounds i8, ptr %.61002, i64 -2
  %.not906 = icmp eq ptr %2317, %.3
  br i1 %.not906, label %._crit_edge, label %.lr.ph1003.split, !llvm.loop !4

._crit_edge:                                      ; preds = %yydestruct.exit951, %yydestruct.exit947.thread
  %.not907 = icmp eq ptr %.3, %1
  br i1 %.not907, label %2319, label %2318

2318:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.3) #22
  br label %2319

2319:                                             ; preds = %2318, %._crit_edge
  ret i32 %.0708
}

; Function Attrs: nounwind uwtable
define void @exclose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %47, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.preheader, %10
  %.041 = phi i64 [ 3, %.preheader ], [ %11, %10 ]
  %6 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %.041
  %7 = load ptr, ptr %6, align 8
  %.not40 = icmp eq ptr %7, null
  br i1 %.not40, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %5, %8
  %11 = add nuw nsw i64 %.041, 1
  %exitcond.not = icmp eq i64 %11, 10
  br i1 %exitcond.not, label %12, label %5

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %16, label %15

15:                                               ; preds = %12
  tail call void @vmclose(ptr noundef nonnull %14) #22
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %20, label %19

19:                                               ; preds = %16
  tail call void @vmclose(ptr noundef nonnull %18) #22
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @dtclose(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 215
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, -1
  br i1 %28, label %29, label %agxbfree.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #22
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %25, %29
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8
  %.not3642 = icmp eq ptr %33, null
  br i1 %.not3642, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %agxbfree.exit, %46
  %34 = phi ptr [ %.pre, %46 ], [ %33, %agxbfree.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #22
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %44, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load i32, ptr %40, align 8
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @fclose(ptr noundef nonnull %38)
  br label %44

44:                                               ; preds = %42, %39, %.lr.ph
  %45 = load ptr, ptr %34, align 8
  store ptr %45, ptr %32, align 8
  %.not39 = icmp eq ptr %45, null
  br i1 %.not39, label %._crit_edge, label %46

46:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %34) #22
  %.pre = load ptr, ptr %32, align 8
  %.not36 = icmp eq ptr %.pre, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %46, %agxbfree.exit
  tail call void @free(ptr noundef nonnull %0) #22
  br label %51

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  tail call void @vmclear(ptr noundef %49) #22
  %50 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %47, %2
  ret void
}

declare void @vmclose(ptr noundef) local_unnamed_addr #1

declare void @vmclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @exisAssign(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 61
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 61
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @yy_stack_print(ptr noundef nonnull readonly %0, ptr noundef nonnull readnone %1) unnamed_addr #11 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 9, i64 1, ptr %3) #24
  %.not4 = icmp ugt ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %5 = load i16, ptr %.05, align 2
  %6 = sext i16 %5 to i32
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.64, i32 noundef %6) #25
  %9 = getelementptr inbounds i8, ptr %.05, i64 2
  %.not = icmp ugt ptr %9, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare i32 @extoken_fn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @yy_symbol_print(ptr nocapture noundef %0, i32 noundef range(i32 -128, 256) %1) unnamed_addr #13 {
  %3 = icmp slt i32 %1, 107
  %4 = select i1 %3, ptr @.str.66, ptr @.str.67
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %4, ptr noundef %7) #22
  %fputc = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @yy_reduce_print(ptr nocapture noundef nonnull readonly %0, i32 noundef range(i32 0, 32769) %1) unnamed_addr #11 {
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds [143 x i16], ptr @yyrline, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds [143 x i8], ptr @yyr2, i64 0, i64 %3
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr @stderr, align 8
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.69, i32 noundef %10, i32 noundef %6) #25
  %12 = icmp sgt i8 %8, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %13 = zext nneg i8 %8 to i64
  %wide.trip.count = zext nneg i8 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = load ptr, ptr @stderr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.70, i32 noundef %15) #25
  %17 = load ptr, ptr @stderr, align 8
  %18 = sub nsw i64 %indvars.iv.next, %13
  %19 = getelementptr inbounds i16, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i64
  %22 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp ult i8 %23, 107
  %25 = select i1 %24, ptr @.str.66, ptr @.str.67
  %26 = zext i8 %23 to i64
  %27 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.65, ptr noundef nonnull %25, ptr noundef %28) #25
  %fputc.i = tail call i32 @fputc(i32 41, ptr %17)
  %30 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %30)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtview(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @exwarn(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @checkName(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -275
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 62)
  switch i64 %5, label %12 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %14
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.71, ptr noundef nonnull %7) #22
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.72, ptr noundef nonnull %9) #22
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.73, ptr noundef nonnull %11) #22
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 255, ptr noundef nonnull @.str.74, ptr noundef nonnull %13) #22
  br label %14

14:                                               ; preds = %1, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpKey(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #10 {
  %5 = load i64, ptr %1, align 8
  %6 = load i64, ptr %2, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %5, i64 %6)
  ret i32 %.0
}

declare ptr @exzero(i64 noundef) local_unnamed_addr #1

declare ptr @exeval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @checkBinary(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @exopname(i32 noundef %13) #22
  %15 = load i32, ptr %1, align 8
  %16 = icmp sgt i32 %15, 258
  br i1 %.not, label %44, label %17

17:                                               ; preds = %11
  br i1 %16, label %18, label %25

18:                                               ; preds = %17
  %19 = icmp samesign ult i32 %15, 264
  %20 = add nsw i32 %15, -258
  %21 = select i1 %19, i32 %20, i32 0
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %extypename.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(i32 noundef %15) #22
  br label %extypename.exit

extypename.exit:                                  ; preds = %18, %25
  %.0.i = phi ptr [ %24, %18 ], [ %29, %25 ]
  %30 = load i32, ptr %3, align 8
  %31 = icmp sgt i32 %30, 258
  br i1 %31, label %32, label %39

32:                                               ; preds = %extypename.exit
  %33 = icmp samesign ult i32 %30, 264
  %34 = add nsw i32 %30, -258
  %35 = select i1 %33, i32 %34, i32 0
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %extypename.exit14

39:                                               ; preds = %extypename.exit
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(i32 noundef %30) #22
  br label %extypename.exit14

extypename.exit14:                                ; preds = %32, %39
  %.0.i13 = phi ptr [ %38, %32 ], [ %43, %39 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.75, ptr noundef %14, ptr noundef %.0.i, ptr noundef %.0.i13) #22
  br label %57

44:                                               ; preds = %11
  br i1 %16, label %45, label %52

45:                                               ; preds = %44
  %46 = icmp samesign ult i32 %15, 264
  %47 = add nsw i32 %15, -258
  %48 = select i1 %46, i32 %47, i32 0
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %extypename.exit16

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(i32 noundef %15) #22
  br label %extypename.exit16

extypename.exit16:                                ; preds = %45, %52
  %.0.i15 = phi ptr [ %51, %45 ], [ %56, %52 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.76, ptr noundef %14, ptr noundef %.0.i15) #22
  br label %57

57:                                               ; preds = %extypename.exit14, %extypename.exit16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @call(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @vmalloc(ptr noundef %5, i64 noundef 72) #22
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 283, ptr %8, align 4
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  store ptr %0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %.0242 = ashr i32 %13, 4
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %.not.i3 = icmp eq ptr %18, null
  %19 = and i32 %.0242, 15
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = getelementptr inbounds [4 x i32], ptr @a2t, i64 0, i64 %20
  %.0.in.i4 = select i1 %.not.i3, ptr %22, ptr %21
  %.0.i5 = load i32, ptr %.0.in.i4, align 4
  %.not6 = icmp eq i32 %.0.i5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %31
  %23 = phi ptr [ %32, %31 ], [ %14, %2 ]
  %.0.i10 = phi i32 [ %.0.i, %31 ], [ %.0.i5, %2 ]
  %.0249 = phi i32 [ %.024, %31 ], [ %.0242, %2 ]
  %.08 = phi i32 [ %25, %31 ], [ 0, %2 ]
  %.0237 = phi ptr [ %34, %31 ], [ %1, %2 ]
  %.not27 = icmp eq ptr %.0237, null
  br i1 %.not27, label %.sink.split, label %24

24:                                               ; preds = %.lr.ph
  %25 = add nuw nsw i32 %.08, 1
  %26 = getelementptr inbounds i8, ptr %.0237, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %.not28 = icmp eq i32 %.0.i10, %28
  br i1 %.not28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @excast(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %.0.i10, ptr noundef null, i32 noundef %25)
  store ptr %30, ptr %26, align 8
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %.pre, %29 ], [ %23, %24 ]
  %33 = getelementptr inbounds i8, ptr %.0237, i64 40
  %34 = load ptr, ptr %33, align 8
  %.024 = ashr i32 %.0249, 4
  %35 = getelementptr inbounds i8, ptr %32, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  %39 = and i32 %.024, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = getelementptr inbounds [4 x i32], ptr @a2t, i64 0, i64 %40
  %.0.in.i = select i1 %.not.i, ptr %42, ptr %41
  %.0.i = load i32, ptr %.0.in.i, align 4
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %2
  %.023.lcssa = phi ptr [ %1, %2 ], [ %34, %31 ]
  %.not26 = icmp eq ptr %.023.lcssa, null
  br i1 %.not26, label %44, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %._crit_edge
  %.str.78.sink = phi ptr [ @.str.78, %._crit_edge ], [ @.str.77, %.lr.ph ]
  %.022.ph = phi ptr [ %6, %._crit_edge ], [ null, %.lr.ph ]
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull %.str.78.sink, ptr noundef nonnull %43) #22
  br label %44

44:                                               ; preds = %.sink.split, %._crit_edge
  %.022 = phi ptr [ %6, %._crit_edge ], [ %.022.ph, %.sink.split ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @exnewsub(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 280, 303) %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %.not13.i = icmp eq i32 %7, 263
  br i1 %.not13.i, label %extract.exit, label %10

extract.exit:                                     ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %1)
  br label %11

10:                                               ; preds = %4, %3
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.79) #22
  br label %11

11:                                               ; preds = %extract.exit, %10
  %.0.i37 = phi ptr [ null, %10 ], [ %6, %extract.exit ]
  %.135 = phi ptr [ %1, %10 ], [ %9, %extract.exit ]
  %.not.i19 = icmp eq ptr %.135, null
  br i1 %.not.i19, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.135, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %.not13.i20 = icmp eq i32 %15, 263
  br i1 %.not13.i20, label %extract.exit22, label %18

extract.exit22:                                   ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.135, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.135)
  br label %19

18:                                               ; preds = %12, %11
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.80) #22
  br label %19

19:                                               ; preds = %extract.exit22, %18
  %.0.i2144 = phi ptr [ null, %18 ], [ %14, %extract.exit22 ]
  %.242 = phi ptr [ %.135, %18 ], [ %17, %extract.exit22 ]
  %.not16 = icmp eq ptr %.242, null
  br i1 %.not16, label %.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.242, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %.not13.i24 = icmp eq i32 %23, 263
  br i1 %.not13.i24, label %24, label %.thread54

.thread54:                                        ; preds = %20
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.81) #22
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.242, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.242)
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %.thread, label %27

27:                                               ; preds = %.thread54, %24
  %.058 = phi ptr [ null, %.thread54 ], [ %22, %24 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.82) #22
  br label %.thread

.thread:                                          ; preds = %19, %27, %24
  %.053 = phi ptr [ %.058, %27 ], [ %22, %24 ], [ null, %19 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @vmalloc(ptr noundef %29, i64 noundef 72) #22
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %2, ptr %32, align 4
  store i32 263, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  %34 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %.0.i37, ptr %33, align 8
  store ptr %.0.i2144, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 48
  store ptr %.053, ptr %35, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @exnewsubstr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %.not13.i = icmp eq i32 %6, 263
  br i1 %.not13.i, label %extract.exit, label %9

extract.exit:                                     ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

9:                                                ; preds = %3, %2
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.83) #22
  br label %10

10:                                               ; preds = %extract.exit, %9
  %.0.i37 = phi ptr [ null, %9 ], [ %5, %extract.exit ]
  %.135 = phi ptr [ %1, %9 ], [ %8, %extract.exit ]
  %.not.i19 = icmp eq ptr %.135, null
  br i1 %.not.i19, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.135, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not13.i20 = icmp eq i32 %14, 259
  br i1 %.not13.i20, label %extract.exit22, label %17

extract.exit22:                                   ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.135, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.135)
  br label %18

17:                                               ; preds = %11, %10
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.84) #22
  br label %18

18:                                               ; preds = %extract.exit22, %17
  %.0.i2144 = phi ptr [ null, %17 ], [ %13, %extract.exit22 ]
  %.242 = phi ptr [ %.135, %17 ], [ %16, %extract.exit22 ]
  %.not16 = icmp eq ptr %.242, null
  br i1 %.not16, label %.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.242, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %.not13.i24 = icmp eq i32 %22, 259
  br i1 %.not13.i24, label %23, label %.thread54

.thread54:                                        ; preds = %19
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.85) #22
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.242, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.242)
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %.thread, label %26

26:                                               ; preds = %.thread54, %23
  %.058 = phi ptr [ null, %.thread54 ], [ %21, %23 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.86) #22
  br label %.thread

.thread:                                          ; preds = %18, %26, %23
  %.053 = phi ptr [ %.058, %26 ], [ %21, %23 ], [ null, %18 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @vmalloc(ptr noundef %28, i64 noundef 72) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 303, ptr %31, align 4
  store i32 263, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %.0.i37, ptr %32, align 8
  store ptr %.0.i2144, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 48
  store ptr %.053, ptr %34, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @exnewsplit(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  %11 = tail call ptr @exopname(i32 noundef %1) #22
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.87, ptr noundef nonnull %10, ptr noundef %11) #22
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  %.not = icmp eq i64 %14, 259
  %or.cond = or i1 %15, %.not
  br i1 %or.cond, label %34, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @exopname(i32 noundef %1) #22
  %18 = getelementptr inbounds i8, ptr %2, i64 80
  %19 = load i32, ptr %3, align 8
  %20 = icmp sgt i32 %19, 258
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp samesign ult i32 %19, 264
  %23 = add nsw i32 %19, -258
  %24 = select i1 %22, i32 %23, i32 0
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %extypename.exit

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(i32 noundef %19) #22
  br label %extypename.exit

extypename.exit:                                  ; preds = %21, %28
  %.0.i = phi ptr [ %27, %21 ], [ %33, %28 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.88, ptr noundef %17, ptr noundef nonnull %18, ptr noundef %.0.i) #22
  br label %34

34:                                               ; preds = %extypename.exit, %12
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load i64, ptr %35, align 8
  %.not32 = icmp eq i64 %36, 263
  br i1 %.not32, label %55, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @exopname(i32 noundef %1) #22
  %39 = getelementptr inbounds i8, ptr %2, i64 80
  %40 = load i32, ptr %3, align 8
  %41 = icmp sgt i32 %40, 258
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = icmp samesign ult i32 %40, 264
  %44 = add nsw i32 %40, -258
  %45 = select i1 %43, i32 %44, i32 0
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %extypename.exit37

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(i32 noundef %40) #22
  br label %extypename.exit37

extypename.exit37:                                ; preds = %42, %49
  %.0.i36 = phi ptr [ %48, %42 ], [ %54, %49 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.89, ptr noundef %38, ptr noundef nonnull %39, ptr noundef %.0.i36) #22
  br label %55

55:                                               ; preds = %extypename.exit37, %34
  %56 = load i32, ptr %3, align 8
  %.not33 = icmp eq i32 %56, 263
  br i1 %.not33, label %74, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @exopname(i32 noundef %1) #22
  %59 = load i32, ptr %3, align 8
  %60 = icmp sgt i32 %59, 258
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = icmp samesign ult i32 %59, 264
  %63 = add nsw i32 %59, -258
  %64 = select i1 %62, i32 %63, i32 0
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %extypename.exit39

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr %72(i32 noundef %59) #22
  br label %extypename.exit39

extypename.exit39:                                ; preds = %61, %68
  %.0.i38 = phi ptr [ %67, %61 ], [ %73, %68 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.90, ptr noundef %58, ptr noundef %.0.i38) #22
  br label %74

74:                                               ; preds = %extypename.exit39, %55
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %94, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 8
  %.not35 = icmp eq i32 %76, 263
  br i1 %.not35, label %94, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @exopname(i32 noundef %1) #22
  %79 = load i32, ptr %4, align 8
  %80 = icmp sgt i32 %79, 258
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = icmp samesign ult i32 %79, 264
  %83 = add nsw i32 %79, -258
  %84 = select i1 %82, i32 %83, i32 0
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  br label %extypename.exit41

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr %92(i32 noundef %79) #22
  br label %extypename.exit41

extypename.exit41:                                ; preds = %81, %88
  %.0.i40 = phi ptr [ %87, %81 ], [ %93, %88 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.91, ptr noundef %78, ptr noundef %.0.i40) #22
  br label %94

94:                                               ; preds = %extypename.exit41, %75, %74
  %95 = getelementptr inbounds i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @vmalloc(ptr noundef %96, i64 noundef 72) #22
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %98, i8 0, i64 64, i1 false)
  %99 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 %1, ptr %99, align 4
  store i32 259, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 32
  %101 = getelementptr inbounds i8, ptr %97, i64 40
  store ptr %2, ptr %100, align 8
  store ptr %3, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 48
  store ptr %4, ptr %102, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @exprint(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  br label %6

6:                                                ; preds = %.lr.ph, %67
  %.014 = phi ptr [ %2, %.lr.ph ], [ %69, %67 ]
  %7 = getelementptr inbounds i8, ptr %.014, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %10 [
    i32 263, label %67
    i32 0, label %exstringOf.exit
  ]

10:                                               ; preds = %6
  %11 = icmp sgt i32 %9, 258
  br i1 %11, label %.thread.i, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not38.i = icmp eq ptr %15, null
  br i1 %.not38.i, label %extypename.exit.i, label %19

extypename.exit.i:                                ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(i32 noundef %9) #22
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.92, ptr noundef %18) #22
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 80
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %extypename.exit.i, %12
  %20 = phi ptr [ %.pre15, %extypename.exit.i ], [ %15, %12 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = load i32, ptr %21, align 4
  %.not39.i = icmp eq i32 %22, 271
  br i1 %.not39.i, label %38, label %25

.thread.i:                                        ; preds = %10
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  %24 = load i32, ptr %23, align 4
  %.not3946.i = icmp eq i32 %24, 271
  br i1 %.not3946.i, label %.thread48.i, label %.thread47.i

25:                                               ; preds = %19
  %26 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1) #22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %extypename.exit43.i, label %32

extypename.exit43.i:                              ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(i32 noundef %9) #22
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.92, ptr noundef %31) #22
  br label %32

.thread47.i:                                      ; preds = %.thread.i
  %switch.selectcmp.i = icmp eq i32 %9, 259
  %switch.select.i = select i1 %switch.selectcmp.i, i32 311, i32 0
  %switch.selectcmp40.i = icmp eq i32 %9, 262
  %switch.select41.i = select i1 %switch.selectcmp40.i, i32 309, i32 %switch.select.i
  br label %32

32:                                               ; preds = %.thread47.i, %extypename.exit43.i, %25
  %.0.i = phi i32 [ 322, %extypename.exit43.i ], [ 322, %25 ], [ %switch.select41.i, %.thread47.i ]
  %33 = load ptr, ptr %5, align 8
  %34 = tail call ptr @vmalloc(ptr noundef %33, i64 noundef 72) #22
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.0.i, ptr %36, align 4
  store i32 263, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %8, ptr %37, align 8
  br label %exstringOf.exit

38:                                               ; preds = %19
  %39 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0) #22
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %exstringOf.exit

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 8
  %43 = icmp sgt i32 %42, 258
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = icmp samesign ult i32 %42, 264
  %46 = add nsw i32 %42, -258
  %47 = select i1 %45, i32 %46, i32 0
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %extypename.exit45.i

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(i32 noundef %42) #22
  br label %extypename.exit45.i

extypename.exit45.i:                              ; preds = %51, %44
  %.0.i44.i = phi ptr [ %50, %44 ], [ %55, %51 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.93, ptr noundef %.0.i44.i) #22
  br label %exstringOf.exit

.thread48.i:                                      ; preds = %.thread.i
  switch i32 %9, label %66 [
    i32 262, label %56
    i32 259, label %61
  ]

56:                                               ; preds = %.thread48.i
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 32
  %59 = load double, ptr %58, align 8
  %60 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %57, ptr noundef nonnull @.str.5, double noundef %59)
  store ptr %60, ptr %58, align 8
  br label %exstringOf.exit

61:                                               ; preds = %.thread48.i
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %62, ptr noundef nonnull @.str.6, i64 noundef %64)
  store ptr %65, ptr %63, align 8
  br label %exstringOf.exit

66:                                               ; preds = %.thread48.i
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.94, i32 noundef %9) #22
  br label %exstringOf.exit

exstringOf.exit:                                  ; preds = %6, %32, %38, %extypename.exit45.i, %56, %61, %66
  %.036.sink.i = phi ptr [ %34, %32 ], [ %8, %66 ], [ %8, %61 ], [ %8, %56 ], [ %8, %extypename.exit45.i ], [ %8, %38 ], [ %8, %6 ]
  store i32 263, ptr %.036.sink.i, align 8
  store ptr %.036.sink.i, ptr %7, align 8
  br label %67

67:                                               ; preds = %6, %exstringOf.exit
  %68 = getelementptr inbounds i8, ptr %.014, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %67, %3
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @vmalloc(ptr noundef %77, i64 noundef 72) #22
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %79, i8 0, i64 64, i1 false)
  %80 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %72, ptr %80, align 4
  store i32 %75, ptr %78, align 8
  store i32 1, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %2, ptr %81, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @preprint(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %.not133 = icmp eq i32 %5, 263
  br i1 %.not133, label %7, label %6

6:                                                ; preds = %2, %1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.95) #22
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi ptr [ %.pre, %6 ], [ %4, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %.not134 = icmp eq i32 %10, 271
  br i1 %.not134, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @vmalloc(ptr noundef %14, i64 noundef 48) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %0, ptr %16, align 8
  br label %agxbclear.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.fr = freeze ptr %21
  %22 = load i8, ptr %19, align 1
  %.not135221 = icmp eq i8 %22, 0
  br i1 %.not135221, label %._crit_edge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.not138 = icmp eq ptr %.fr, null
  br i1 %.not138, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %23 = phi i8 [ %36, %34 ], [ %22, %.lr.ph ]
  %.0116222.us = phi ptr [ %35, %34 ], [ %19, %.lr.ph ]
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  tail call fastcc void @agxbputc(ptr noundef nonnull %25, i8 noundef signext %23)
  %26 = load i8, ptr %.0116222.us, align 1
  %27 = icmp eq i8 %26, 37
  br i1 %27, label %28, label %34

28:                                               ; preds = %.lr.ph.split.us
  %29 = getelementptr inbounds i8, ptr %.0116222.us, i64 1
  %30 = load i8, ptr %29, align 1
  %.not136.us = icmp eq i8 %30, 0
  br i1 %.not136.us, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.96, ptr noundef nonnull %19) #22
  %.pr.us = load i8, ptr %29, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i8 [ %.pr.us, %31 ], [ %30, %28 ]
  %.not137.us = icmp eq i8 %33, 37
  br i1 %.not137.us, label %34, label %._crit_edge.preheader

34:                                               ; preds = %32, %.lr.ph.split.us
  %.2118.us = phi ptr [ %.0116222.us, %.lr.ph.split.us ], [ %29, %32 ]
  %35 = getelementptr inbounds i8, ptr %.2118.us, i64 1
  %36 = load i8, ptr %35, align 1
  %.not135.us = icmp eq i8 %36, 0
  br i1 %.not135.us, label %._crit_edge.preheader, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %37 = phi i8 [ %53, %51 ], [ %22, %.lr.ph ]
  %.0116222 = phi ptr [ %52, %51 ], [ %19, %.lr.ph ]
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 184
  tail call fastcc void @agxbputc(ptr noundef nonnull %39, i8 noundef signext %37)
  %40 = load i8, ptr %.0116222, align 1
  %41 = icmp eq i8 %40, 37
  br i1 %41, label %42, label %51

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds i8, ptr %.0116222, i64 1
  %44 = load i8, ptr %43, align 1
  %.not136 = icmp eq i8 %44, 0
  br i1 %.not136, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.96, ptr noundef nonnull %19) #22
  %.pr = load i8, ptr %43, align 1
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i8 [ %.pr, %45 ], [ %44, %42 ]
  %.not137 = icmp eq i8 %47, 37
  br i1 %.not137, label %48, label %._crit_edge.preheader

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 184
  tail call fastcc void @agxbputc(ptr noundef nonnull %50, i8 noundef signext 37)
  br label %51

51:                                               ; preds = %.lr.ph.split, %48
  %.2118 = phi ptr [ %43, %48 ], [ %.0116222, %.lr.ph.split ]
  %52 = getelementptr inbounds i8, ptr %.2118, i64 1
  %53 = load i8, ptr %52, align 1
  %.not135 = icmp eq i8 %53, 0
  br i1 %.not135, label %._crit_edge.preheader, label %.lr.ph.split

._crit_edge.preheader:                            ; preds = %51, %46, %34, %32, %17
  %.3119.ph = phi ptr [ %19, %17 ], [ %35, %34 ], [ %29, %32 ], [ %52, %51 ], [ %43, %46 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %265
  %.0120 = phi ptr [ %57, %265 ], [ null, %._crit_edge.preheader ]
  %.3119 = phi ptr [ %.4, %265 ], [ %.3119.ph, %._crit_edge.preheader ]
  %.0106 = phi ptr [ %.1107, %265 ], [ %.fr, %._crit_edge.preheader ]
  %.0105 = phi ptr [ %.4, %265 ], [ %19, %._crit_edge.preheader ]
  %.0104 = phi ptr [ %.1, %265 ], [ null, %._crit_edge.preheader ]
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @vmalloc(ptr noundef %56, i64 noundef 48) #22
  %.not139 = icmp eq ptr %.0120, null
  br i1 %.not139, label %59, label %58

58:                                               ; preds = %._crit_edge
  store ptr %57, ptr %.0120, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %58
  %.1 = phi ptr [ %.0104, %58 ], [ %57, %._crit_edge ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  %60 = load i8, ptr %.3119, align 1
  %.not140 = icmp eq i8 %60, 0
  br i1 %.not140, label %250, label %.preheader164

.preheader164:                                    ; preds = %59
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  br label %62

62:                                               ; preds = %.preheader164, %.loopexit
  %63 = phi i8 [ %.pr162, %.loopexit ], [ %60, %.preheader164 ]
  %.5 = phi ptr [ %.6, %.loopexit ], [ %.3119, %.preheader164 ]
  %.0109 = phi i32 [ %.1110, %.loopexit ], [ 0, %.preheader164 ]
  %.2 = phi ptr [ %.3, %.loopexit ], [ %.0106, %.preheader164 ]
  %64 = getelementptr inbounds i8, ptr %.5, i64 1
  switch i8 %63, label %131 [
    i8 0, label %65
    i8 42, label %66
    i8 40, label %.outer
    i8 99, label %.loopexit165.loopexit
    i8 100, label %.loopexit165.loopexit
    i8 101, label %.loopexit165
    i8 102, label %.loopexit165
    i8 103, label %.loopexit165
    i8 104, label %130
    i8 108, label %.loopexit
    i8 111, label %.loopexit292
    i8 117, label %.loopexit292
    i8 120, label %.loopexit292
    i8 84, label %.loopexit292
    i8 115, label %.loopexit354
    i8 83, label %.loopexit354
  ]

65:                                               ; preds = %62
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.97) #22
  br label %269

66:                                               ; preds = %62
  %67 = sext i32 %.0109 to i64
  %68 = icmp ugt i32 %.0109, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 0, ptr %64, align 1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.98, ptr noundef nonnull %.0105) #22
  br label %269

70:                                               ; preds = %66
  %.not141 = icmp eq ptr %.2, null
  br i1 %.not141, label %71, label %72

71:                                               ; preds = %70
  store i8 0, ptr %64, align 1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.99, ptr noundef nonnull %.0105) #22
  br label %269

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.2, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = add nuw nsw i32 %.0109, 1
  %76 = getelementptr inbounds [3 x ptr], ptr %61, i64 0, i64 %67
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %.2, i64 40
  %78 = load ptr, ptr %77, align 8
  br label %.loopexit

79:                                               ; preds = %.outer, %agxbputc.exit
  %.7 = phi ptr [ %123, %agxbputc.exit ], [ %.7.ph, %.outer ]
  %.1115 = phi i8 [ %124, %agxbputc.exit ], [ %.1115.ph, %.outer ]
  %80 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 184
  %82 = getelementptr i8, ptr %80, i64 215
  %.val.i.i = load i8, ptr %82, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 192
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 200
  %86 = load i64, ptr %85, align 8
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
  %90 = load ptr, ptr %81, align 8
  %91 = icmp eq i64 %spec.select33.i.i, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %agxbsizeof.exit.i.i
  tail call void @free(ptr noundef %90) #22
  br label %.thread26.i

93:                                               ; preds = %agxbsizeof.exit.i.i
  %94 = tail call ptr @realloc(ptr noundef %90, i64 noundef %spec.select33.i.i) #28
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.106, i64 noundef %spec.select33.i.i) #25
  tail call fastcc void @graphviz_exit() #29
  unreachable

99:                                               ; preds = %93
  %100 = icmp ugt i64 %spec.select33.i.i, %.fr.i.i
  br i1 %100, label %101, label %.thread26.i

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %94, i64 %.fr.i.i
  %103 = sub nuw i64 %spec.select33.i.i, %.fr.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %102, i8 0, i64 %103, i1 false)
  br label %.thread26.i

.thread.i:                                        ; preds = %agxbsizeof.exit.thread.i
  %104 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %gv_calloc.exit.i.i

106:                                              ; preds = %.thread.i
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.106, i64 noundef 62) #25
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  %109 = zext i8 %.val.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 8 %81, i64 %109, i1 false)
  %110 = getelementptr inbounds i8, ptr %80, i64 192
  store i64 %109, ptr %110, align 8
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i, %101, %99, %92
  %spec.select3641.i.i = phi i64 [ 62, %gv_calloc.exit.i.i ], [ 0, %92 ], [ %spec.select33.i.i, %99 ], [ %spec.select33.i.i, %101 ]
  %.0.i15.i = phi ptr [ %104, %gv_calloc.exit.i.i ], [ null, %92 ], [ %94, %99 ], [ %94, %101 ]
  store ptr %.0.i15.i, ptr %81, align 8
  %111 = getelementptr inbounds i8, ptr %80, i64 200
  store i64 %spec.select3641.i.i, ptr %111, align 8
  store i8 -1, ptr %82, align 1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %80, i64 192
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %116

._crit_edge.i:                                    ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %81, align 8
  br label %116

.thread35.i:                                      ; preds = %agxbsizeof.exit.thread.i
  %112 = zext nneg i8 %.val.i.i to i64
  %113 = getelementptr inbounds [31 x i8], ptr %81, i64 0, i64 %112
  store i8 %.1115, ptr %113, align 1
  %114 = load i8, ptr %82, align 1
  %115 = add i8 %114, 1
  store i8 %115, ptr %82, align 1
  br label %agxbputc.exit

116:                                              ; preds = %._crit_edge.i, %.thread26.i
  %117 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %118 = phi i64 [ %.pre.i, %.thread26.i ], [ %84, %._crit_edge.i ]
  %119 = getelementptr inbounds i8, ptr %80, i64 192
  %120 = getelementptr inbounds i8, ptr %117, i64 %118
  store i8 %.1115, ptr %120, align 1
  %121 = load i64, ptr %119, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %119, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %.thread35.i, %116
  %123 = getelementptr inbounds i8, ptr %.7, i64 1
  %124 = load i8, ptr %.7, align 1
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.100) #22
  br label %269

131:                                              ; preds = %62
  %132 = and i8 %63, -33
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -65
  %135 = icmp ult i32 %134, 26
  br i1 %135, label %.loopexit165.loopexit, label %.loopexit

.loopexit:                                        ; preds = %127, %agxbputc.exit, %62, %131, %72
  %.6 = phi ptr [ %64, %131 ], [ %64, %72 ], [ %64, %62 ], [ %.7, %agxbputc.exit ], [ %123, %127 ]
  %.0114 = phi i8 [ %63, %131 ], [ 42, %72 ], [ %63, %62 ], [ %124, %agxbputc.exit ], [ 41, %127 ]
  %.1110 = phi i32 [ %.0109, %131 ], [ %75, %72 ], [ %.0109, %62 ], [ %.0109, %agxbputc.exit ], [ %.0109, %127 ]
  %.3 = phi ptr [ %.2, %131 ], [ %78, %72 ], [ %.2, %62 ], [ %.2, %agxbputc.exit ], [ %.2, %127 ]
  %136 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 184
  tail call fastcc void @agxbputc(ptr noundef nonnull %137, i8 noundef signext %.0114)
  %.pr162 = load i8, ptr %.6, align 1
  br label %62

.loopexit292:                                     ; preds = %62, %62, %62, %62
  br label %.loopexit165

.loopexit354:                                     ; preds = %62, %62
  br label %.loopexit165

.loopexit165.loopexit:                            ; preds = %62, %62, %131
  br label %.loopexit165

.loopexit165:                                     ; preds = %62, %62, %62, %.loopexit165.loopexit, %.loopexit354, %.loopexit292
  %.2113 = phi i32 [ 260, %.loopexit292 ], [ 263, %.loopexit354 ], [ 259, %.loopexit165.loopexit ], [ 262, %62 ], [ 262, %62 ], [ 262, %62 ]
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 184
  tail call fastcc void @agxbputc(ptr noundef nonnull %139, i8 noundef signext %63)
  br label %140

140:                                              ; preds = %146, %.loopexit165
  %.8 = phi ptr [ %64, %.loopexit165 ], [ %149, %146 ]
  %141 = load i8, ptr %.8, align 1
  switch i8 %141, label %146 [
    i8 0, label %150
    i8 37, label %142
  ]

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %.8, i64 1
  %144 = load i8, ptr %143, align 1
  switch i8 %144, label %150 [
    i8 0, label %145
    i8 37, label %146
  ]

145:                                              ; preds = %142
  store i8 0, ptr %64, align 1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.96, ptr noundef nonnull %.0105) #22
  br label %269

146:                                              ; preds = %142, %140
  %.10 = phi ptr [ %.8, %140 ], [ %143, %142 ]
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 184
  tail call fastcc void @agxbputc(ptr noundef nonnull %148, i8 noundef signext %141)
  %149 = getelementptr inbounds i8, ptr %.10, i64 1
  br label %140

150:                                              ; preds = %142, %140
  %.not145 = icmp eq ptr %.2, null
  br i1 %.not145, label %151, label %152

151:                                              ; preds = %150
  store i8 0, ptr %64, align 1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.101, ptr noundef nonnull %.0105) #22
  br label %269

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %.2, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr %154, ptr %155, align 8
  switch i32 %.2113, label %247 [
    i32 262, label %156
    i32 259, label %175
    i32 260, label %175
    i32 263, label %197
  ]

156:                                              ; preds = %152
  %157 = load i32, ptr %154, align 8
  %.not155 = icmp eq i32 %157, 262
  br i1 %.not155, label %247, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %160 = icmp eq i32 %157, 263
  %161 = add i32 %157, -259
  %162 = icmp ult i32 %161, 3
  %163 = select i1 %162, i32 310, i32 318
  %164 = select i1 %160, i32 313, i32 %163
  %165 = getelementptr inbounds i8, ptr %154, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 283
  %spec.select = select i1 %167, ptr %154, ptr null
  %168 = getelementptr inbounds i8, ptr %159, i64 96
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @vmalloc(ptr noundef %169, i64 noundef 72) #22
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %171, i8 0, i64 64, i1 false)
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  store i32 %164, ptr %172, align 4
  store i32 262, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 32
  store ptr %154, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 40
  store ptr %spec.select, ptr %174, align 8
  store ptr %170, ptr %155, align 8
  br label %247

175:                                              ; preds = %152, %152
  %176 = load i32, ptr %154, align 8
  %177 = add i32 %176, -259
  %or.cond = icmp ult i32 %177, 3
  br i1 %or.cond, label %195, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %180 = icmp eq i32 %176, 263
  %181 = icmp eq i32 %176, 262
  %182 = select i1 %181, i32 308, i32 319
  %183 = select i1 %180, i32 314, i32 %182
  %184 = getelementptr inbounds i8, ptr %154, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 283
  %187 = select i1 %186, ptr %154, ptr null
  %188 = getelementptr inbounds i8, ptr %179, i64 96
  %189 = load ptr, ptr %188, align 8
  %190 = tail call ptr @vmalloc(ptr noundef %189, i64 noundef 72) #22
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %191, i8 0, i64 64, i1 false)
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  store i32 %183, ptr %192, align 4
  store i32 259, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 32
  store ptr %154, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %190, i64 40
  store ptr %187, ptr %194, align 8
  store ptr %190, ptr %155, align 8
  br label %195

195:                                              ; preds = %175, %178
  %196 = phi ptr [ %154, %175 ], [ %190, %178 ]
  store i32 %.2113, ptr %196, align 8
  br label %247

197:                                              ; preds = %152
  %198 = load i32, ptr %154, align 8
  %.not146 = icmp eq i32 %198, 263
  br i1 %.not146, label %247, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %154, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 271
  br i1 %202, label %203, label %._crit_edge288

._crit_edge288:                                   ; preds = %199
  %.pre289 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br label %225

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %154, i64 40
  %205 = load ptr, ptr %204, align 8
  %.not147 = icmp eq ptr %205, null
  %.pre290 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br i1 %.not147, label %225, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %.pre290, i64 160
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  %.not148 = icmp eq ptr %210, null
  br i1 %.not148, label %225, label %211

211:                                              ; preds = %206
  %212 = tail call i32 %210(ptr noundef nonnull %154, i32 noundef 263, i32 noundef 0) #22
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.102) #22
  br label %247

215:                                              ; preds = %211
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %155, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr @vmstrdup(ptr noundef %218, ptr noundef %221) #22
  %223 = load ptr, ptr %155, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  store ptr %222, ptr %224, align 8
  br label %247

225:                                              ; preds = %._crit_edge288, %206, %203
  %226 = phi ptr [ %.pre289, %._crit_edge288 ], [ %.pre290, %206 ], [ %.pre290, %203 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 160
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 56
  %230 = load ptr, ptr %229, align 8
  %.not149 = icmp eq ptr %230, null
  br i1 %.not149, label %232, label %231

231:                                              ; preds = %225
  switch i32 %201, label %232 [
    i32 283, label %233
    i32 275, label %233
    i32 315, label %233
    i32 316, label %233
    i32 317, label %233
  ]

232:                                              ; preds = %231, %225
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.103) #22
  br label %247

233:                                              ; preds = %231, %231, %231, %231, %231
  %234 = icmp eq i32 %198, 262
  %235 = add i32 %198, -259
  %236 = icmp ult i32 %235, 3
  %237 = select i1 %236, i32 311, i32 320
  %238 = select i1 %234, i32 309, i32 %237
  %239 = icmp eq i32 %201, 283
  %spec.select158 = select i1 %239, ptr %154, ptr null
  %240 = getelementptr inbounds i8, ptr %226, i64 96
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr @vmalloc(ptr noundef %241, i64 noundef 72) #22
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, i8 0, i64 64, i1 false)
  %244 = getelementptr inbounds i8, ptr %242, i64 4
  store i32 %238, ptr %244, align 4
  store i32 263, ptr %242, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 32
  store ptr %154, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %242, i64 40
  store ptr %spec.select158, ptr %246, align 8
  store ptr %242, ptr %155, align 8
  br label %247

247:                                              ; preds = %197, %232, %233, %214, %215, %156, %158, %195, %152
  %248 = getelementptr inbounds i8, ptr %.2, i64 40
  %249 = load ptr, ptr %248, align 8
  br label %250

250:                                              ; preds = %247, %59
  %.4 = phi ptr [ %.8, %247 ], [ %.3119, %59 ]
  %.1107 = phi ptr [ %249, %247 ], [ %.0106, %59 ]
  %251 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 96
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %251, i64 184
  tail call fastcc void @agxbputc(ptr noundef nonnull %254, i8 noundef signext 0)
  %255 = getelementptr i8, ptr %251, i64 215
  %.val.i.i159 = load i8, ptr %255, align 1
  %.not.i.i160 = icmp eq i8 %.val.i.i159, -1
  br i1 %.not.i.i160, label %256, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %250
  store i8 0, ptr %255, align 1
  br label %agxbuse.exit

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %251, i64 192
  store i64 0, ptr %257, align 8
  %258 = load ptr, ptr %254, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.i, %256
  %259 = phi ptr [ %258, %256 ], [ %254, %agxbclear.exit.i ]
  %260 = tail call ptr @vmstrdup(ptr noundef %253, ptr noundef %259) #22
  %261 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %260, ptr %261, align 8
  %262 = icmp eq ptr %260, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %agxbuse.exit
  %264 = tail call ptr @exnospace() #22
  store ptr %264, ptr %261, align 8
  br label %265

265:                                              ; preds = %263, %agxbuse.exit
  %266 = load i8, ptr %.4, align 1
  %.not156 = icmp eq i8 %266, 0
  br i1 %.not156, label %267, label %._crit_edge

267:                                              ; preds = %265
  %.not157 = icmp eq ptr %.1107, null
  br i1 %.not157, label %269, label %268

268:                                              ; preds = %267
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.104) #22
  br label %269

269:                                              ; preds = %267, %268, %151, %145, %130, %71, %69, %65
  %270 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %271 = getelementptr i8, ptr %270, i64 215
  %.val.i = load i8, ptr %271, align 1
  %.not.i161 = icmp eq i8 %.val.i, -1
  br i1 %.not.i161, label %273, label %272

272:                                              ; preds = %269
  store i8 0, ptr %271, align 1
  br label %agxbclear.exit

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %270, i64 192
  store i64 0, ptr %274, align 8
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
  %7 = load ptr, ptr %4, align 8
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8
  %.028 = phi ptr [ %10, %8 ], [ %15, %13 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %18, align 8
  br label %19

19:                                               ; preds = %5, %16
  %.1 = phi ptr [ %.028, %16 ], [ %1, %5 ]
  %20 = getelementptr inbounds i8, ptr %.1, i64 32
  %21 = load i64, ptr %20, align 8
  %.not34 = icmp eq i64 %21, 0
  %22 = trunc i64 %21 to i32
  %.0 = select i1 %.not34, i32 263, i32 %22
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @vmalloc(ptr noundef %24, i64 noundef 72) #22
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 283, ptr %27, align 4
  store i32 %.0, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %.1, ptr %28, align 8
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %35, label %37

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %.1, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.40, ptr noundef nonnull %36) #22
  br label %45

37:                                               ; preds = %19
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %.1, ptr noundef %4) #22
  br label %45

45:                                               ; preds = %37, %43, %35
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @ex_error(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.56, ptr noundef %0) #22
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @exop(i64 noundef %0) local_unnamed_addr #15 {
  br label %2

2:                                                ; preds = %1, %7
  %.02234 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %3 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %.02234
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.55) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %.02234, 1
  %.not = icmp eq i64 %8, 151
  br i1 %.not, label %._crit_edge, label %2

9:                                                ; preds = %2
  %.not2635 = icmp eq i64 %.02234, 151
  br i1 %.not2635, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %9
  %10 = add i64 %.02234, %0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %30
  %.02037 = phi i64 [ %.02234, %.preheader.lr.ph ], [ %.1, %30 ]
  %.02136 = phi i64 [ %.02234, %.preheader.lr.ph ], [ %31, %30 ]
  %11 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %.02136
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.preheader, %24
  %.0 = phi i64 [ %25, %24 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %.0
  %15 = load i8, ptr %14, align 1
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
  %25 = add i64 %.0, 1
  br label %13

26:                                               ; preds = %16
  %.not29 = icmp eq i8 %15, 0
  br i1 %.not29, label %.thread, label %30

.thread:                                          ; preds = %13, %26
  %27 = icmp eq i64 %.02037, %10
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %.thread
  %29 = add i64 %.02037, 1
  br label %30

30:                                               ; preds = %26, %28
  %.1 = phi i64 [ %.02037, %26 ], [ %29, %28 ]
  %31 = add nuw nsw i64 %.02136, 1
  %.not26 = icmp eq i64 %31, 151
  br i1 %.not26, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %7, %.thread, %30, %9
  %.023 = phi ptr [ null, %9 ], [ null, %30 ], [ %12, %.thread ], [ null, %7 ]
  ret ptr %.023
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

declare void @_err_msg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @exopname(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbputc(ptr nocapture noundef %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %agxbsizeof.exit.thread

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
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
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq i64 %spec.select33.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %agxbsizeof.exit.i
  tail call void @free(ptr noundef %11) #22
  br label %.thread26

14:                                               ; preds = %agxbsizeof.exit.i
  %15 = tail call ptr @realloc(ptr noundef %11, i64 noundef %spec.select33.i) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.106, i64 noundef %spec.select33.i) #25
  tail call fastcc void @graphviz_exit() #29
  unreachable

20:                                               ; preds = %14
  %21 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %21, label %22, label %.thread26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 %.fr.i
  %24 = sub nuw i64 %spec.select33.i, %.fr.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %24, i1 false)
  br label %.thread26

.thread:                                          ; preds = %agxbsizeof.exit.thread
  %25 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit.i

27:                                               ; preds = %.thread
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.106, i64 noundef 62) #25
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %.thread26

.thread26:                                        ; preds = %gv_calloc.exit.i, %22, %20, %13
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %13 ], [ %spec.select33.i, %20 ], [ %spec.select33.i, %22 ]
  %.0.i15 = phi ptr [ %25, %gv_calloc.exit.i ], [ null, %13 ], [ %15, %20 ], [ %15, %22 ]
  store ptr %.0.i15, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3641.i, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %37

._crit_edge:                                      ; preds = %agxbsizeof.exit
  %.pre39 = load ptr, ptr %0, align 8
  br label %37

.thread35:                                        ; preds = %agxbsizeof.exit.thread
  %33 = zext nneg i8 %.val.i to i64
  %34 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %33
  store i8 %1, ptr %34, align 1
  %35 = load i8, ptr %3, align 1
  %36 = add i8 %35, 1
  store i8 %36, ptr %3, align 1
  br label %44

37:                                               ; preds = %._crit_edge, %.thread26
  %38 = phi ptr [ %.0.i15, %.thread26 ], [ %.pre39, %._crit_edge ]
  %39 = phi i64 [ %.pre, %.thread26 ], [ %5, %._crit_edge ]
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 %1, ptr %41, align 1
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %37, %.thread35
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #17 {
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { noreturn }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
