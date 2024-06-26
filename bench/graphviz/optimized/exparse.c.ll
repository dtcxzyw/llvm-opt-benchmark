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
  %9 = tail call ptr @vmalloc(ptr noundef %8, i64 noundef 72) #21
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
  %23 = tail call i32 @dtclose(ptr noundef nonnull %21) #21
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
  %32 = tail call i32 @dtclose(ptr noundef nonnull %30) #21
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
  %45 = tail call i32 @dtclose(ptr noundef nonnull %43) #21
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
  tail call void @vmfree(ptr noundef %58, ptr noundef nonnull %.075116) #21
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
  %82 = tail call i32 @dtclose(ptr noundef nonnull %80) #21
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
  tail call void @vmfree(ptr noundef %107, ptr noundef nonnull %.076114) #21
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
  tail call void @vmfree(ptr noundef %117, ptr noundef %1) #21
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

declare void @vmfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @extypename(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 258
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 264
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
  %16 = tail call ptr %15(i32 noundef %1) #21
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
  br i1 %.not, label %274, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 8
  %.fr = freeze i32 %8
  %.not139 = icmp eq i32 %.fr, %2
  br i1 %.not139, label %274, label %switch.early.test

switch.early.test:                                ; preds = %7
  switch i32 %2, label %9 [
    i32 264, label %274
    i32 0, label %274
  ]

9:                                                ; preds = %switch.early.test
  %.not111 = icmp eq i32 %.fr, 0
  br i1 %.not111, label %.sink.split, label %10

10:                                               ; preds = %9
  %11 = icmp sgt i32 %.fr, 258
  %12 = add i32 %.fr, -259
  %or.cond = icmp ult i32 %12, 5
  %13 = add nsw i32 %.fr, -258
  %14 = select i1 %or.cond, i32 %13, i32 0
  %15 = zext nneg i32 %14 to i64
  %16 = add i32 %2, -259
  %or.cond5 = icmp ult i32 %16, 5
  %17 = add nsw i32 %2, -258
  %18 = select i1 %or.cond5, i32 %17, i32 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x [6 x i32]], ptr @typecast, i64 0, i64 %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not112 = icmp eq i32 %21, 0
  br i1 %.not112, label %274, label %22

22:                                               ; preds = %10
  %23 = icmp sgt i32 %21, 314
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not113 = icmp eq ptr %28, null
  br i1 %.not113, label %29, label %52

29:                                               ; preds = %24
  br i1 %11, label %30, label %36

30:                                               ; preds = %29
  %31 = icmp ult i32 %.fr, 264
  %32 = select i1 %31, i32 %13, i32 0
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %extypename.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %26, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(i32 noundef %.fr) #21
  br label %extypename.exit

extypename.exit:                                  ; preds = %30, %36
  %.0.i = phi ptr [ %35, %30 ], [ %39, %36 ]
  %40 = icmp sgt i32 %2, 258
  br i1 %40, label %41, label %47

41:                                               ; preds = %extypename.exit
  %42 = icmp ult i32 %2, 264
  %43 = select i1 %42, i32 %17, i32 0
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %extypename.exit120

47:                                               ; preds = %extypename.exit
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(i32 noundef %2) #21
  br label %extypename.exit120

extypename.exit120:                               ; preds = %41, %47
  %.0.i119 = phi ptr [ %46, %41 ], [ %51, %47 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str, ptr noundef %.0.i, ptr noundef %.0.i119) #21
  br label %52

52:                                               ; preds = %extypename.exit120, %24, %22
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %.not114 = icmp eq i32 %54, 271
  br i1 %.not114, label %155, label %55

55:                                               ; preds = %52
  %.not118 = icmp eq ptr %3, null
  br i1 %.not118, label %59, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %56
  %60 = phi ptr [ %58, %56 ], [ null, %55 ]
  br i1 %23, label %61, label %147

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 1) #21
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %147

68:                                               ; preds = %61
  br i1 %.not118, label %120, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %60, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 279
  %73 = icmp ne i32 %4, 0
  %or.cond7 = and i1 %73, %72
  br i1 %or.cond7, label %74, label %90

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %60, i64 80
  %76 = load i32, ptr %1, align 8
  %77 = icmp sgt i32 %76, 258
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = icmp ult i32 %76, 264
  %80 = add nsw i32 %76, -258
  %81 = select i1 %79, i32 %80, i32 0
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %extypename.exit122

85:                                               ; preds = %74
  %86 = load ptr, ptr %62, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr %88(i32 noundef %76) #21
  br label %extypename.exit122

extypename.exit122:                               ; preds = %78, %85
  %.0.i121 = phi ptr [ %84, %78 ], [ %89, %85 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.1, ptr noundef nonnull %75, ptr noundef %.0.i121, i32 noundef %4, ptr noundef nonnull %75) #21
  br label %147

90:                                               ; preds = %69
  %91 = getelementptr inbounds i8, ptr %3, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load i32, ptr %1, align 8
  %95 = icmp sgt i32 %94, 258
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = icmp ult i32 %94, 264
  %98 = add nsw i32 %94, -258
  %99 = select i1 %97, i32 %98, i32 0
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  br label %extypename.exit124

103:                                              ; preds = %90
  %104 = load ptr, ptr %62, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr %106(i32 noundef %94) #21
  br label %extypename.exit124

extypename.exit124:                               ; preds = %96, %103
  %.0.i123 = phi ptr [ %102, %96 ], [ %107, %103 ]
  %108 = icmp sgt i32 %2, 258
  br i1 %108, label %109, label %115

109:                                              ; preds = %extypename.exit124
  %110 = icmp ult i32 %2, 264
  %111 = select i1 %110, i32 %17, i32 0
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  br label %extypename.exit126

115:                                              ; preds = %extypename.exit124
  %116 = load ptr, ptr %62, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr %118(i32 noundef %2) #21
  br label %extypename.exit126

extypename.exit126:                               ; preds = %109, %115
  %.0.i125 = phi ptr [ %114, %109 ], [ %119, %115 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.2, ptr noundef nonnull %93, ptr noundef %.0.i123, ptr noundef %.0.i125) #21
  br label %147

120:                                              ; preds = %68
  %121 = load i32, ptr %1, align 8
  %122 = icmp sgt i32 %121, 258
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = icmp ult i32 %121, 264
  %125 = add nsw i32 %121, -258
  %126 = select i1 %124, i32 %125, i32 0
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  br label %extypename.exit128

130:                                              ; preds = %120
  %131 = load ptr, ptr %62, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr %133(i32 noundef %121) #21
  br label %extypename.exit128

extypename.exit128:                               ; preds = %123, %130
  %.0.i127 = phi ptr [ %129, %123 ], [ %134, %130 ]
  %135 = icmp sgt i32 %2, 258
  br i1 %135, label %136, label %142

136:                                              ; preds = %extypename.exit128
  %137 = icmp ult i32 %2, 264
  %138 = select i1 %137, i32 %17, i32 0
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  br label %extypename.exit130

142:                                              ; preds = %extypename.exit128
  %143 = load ptr, ptr %62, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr %145(i32 noundef %2) #21
  br label %extypename.exit130

extypename.exit130:                               ; preds = %136, %142
  %.0.i129 = phi ptr [ %141, %136 ], [ %146, %142 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str, ptr noundef %.0.i127, ptr noundef %.0.i129) #21
  br label %147

147:                                              ; preds = %61, %extypename.exit122, %extypename.exit126, %extypename.exit130, %59
  %148 = getelementptr inbounds i8, ptr %0, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @vmalloc(ptr noundef %149, i64 noundef 72) #21
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %151, i8 0, i64 64, i1 false)
  %152 = getelementptr inbounds i8, ptr %150, i64 4
  store i32 %21, ptr %152, align 4
  store i32 %2, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 32
  store ptr %1, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 40
  store ptr %3, ptr %154, align 8
  br label %.sink.split

155:                                              ; preds = %52
  switch i32 %21, label %273 [
    i32 315, label %156
    i32 316, label %156
    i32 317, label %156
    i32 318, label %156
    i32 319, label %156
    i32 320, label %156
    i32 321, label %156
    i32 308, label %232
    i32 309, label %236
    i32 310, label %242
    i32 311, label %246
    i32 313, label %252
    i32 314, label %263
  ]

156:                                              ; preds = %155, %155, %155, %155, %155, %155, %155
  %.not117 = icmp eq ptr %3, null
  br i1 %.not117, label %198, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %3, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 283
  br i1 %160, label %161, label %198

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %0, i64 160
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 %165(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %4) #21
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %.sink.split

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %3, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 80
  %172 = load i32, ptr %1, align 8
  %173 = icmp sgt i32 %172, 258
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %175 = icmp ult i32 %172, 264
  %176 = add nsw i32 %172, -258
  %177 = select i1 %175, i32 %176, i32 0
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  br label %extypename.exit132

181:                                              ; preds = %168
  %182 = load ptr, ptr %162, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr %184(i32 noundef %172) #21
  br label %extypename.exit132

extypename.exit132:                               ; preds = %174, %181
  %.0.i131 = phi ptr [ %180, %174 ], [ %185, %181 ]
  %186 = icmp sgt i32 %2, 258
  br i1 %186, label %187, label %193

187:                                              ; preds = %extypename.exit132
  %188 = icmp ult i32 %2, 264
  %189 = select i1 %188, i32 %17, i32 0
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  br label %extypename.exit134

193:                                              ; preds = %extypename.exit132
  %194 = load ptr, ptr %162, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr %196(i32 noundef %2) #21
  br label %extypename.exit134

extypename.exit134:                               ; preds = %187, %193
  %.0.i133 = phi ptr [ %192, %187 ], [ %197, %193 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.3, ptr noundef nonnull %171, ptr noundef %.0.i131, ptr noundef %.0.i133) #21
  br label %.sink.split

198:                                              ; preds = %157, %156
  %199 = getelementptr inbounds i8, ptr %0, i64 160
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 %202(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %4) #21
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %.sink.split

205:                                              ; preds = %198
  %206 = load i32, ptr %1, align 8
  %207 = icmp sgt i32 %206, 258
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = icmp ult i32 %206, 264
  %210 = add nsw i32 %206, -258
  %211 = select i1 %209, i32 %210, i32 0
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  br label %extypename.exit136

215:                                              ; preds = %205
  %216 = load ptr, ptr %199, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 72
  %218 = load ptr, ptr %217, align 8
  %219 = tail call ptr %218(i32 noundef %206) #21
  br label %extypename.exit136

extypename.exit136:                               ; preds = %208, %215
  %.0.i135 = phi ptr [ %214, %208 ], [ %219, %215 ]
  %220 = icmp sgt i32 %2, 258
  br i1 %220, label %221, label %227

221:                                              ; preds = %extypename.exit136
  %222 = icmp ult i32 %2, 264
  %223 = select i1 %222, i32 %17, i32 0
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  br label %extypename.exit138

227:                                              ; preds = %extypename.exit136
  %228 = load ptr, ptr %199, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr %230(i32 noundef %2) #21
  br label %extypename.exit138

extypename.exit138:                               ; preds = %221, %227
  %.0.i137 = phi ptr [ %226, %221 ], [ %231, %227 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.4, ptr noundef %.0.i135, ptr noundef %.0.i137) #21
  br label %.sink.split

232:                                              ; preds = %155
  %233 = getelementptr inbounds i8, ptr %1, i64 32
  %234 = load double, ptr %233, align 8
  %235 = fptosi double %234 to i64
  store i64 %235, ptr %233, align 8
  br label %.sink.split

236:                                              ; preds = %155
  %237 = getelementptr inbounds i8, ptr %0, i64 96
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %1, i64 32
  %240 = load double, ptr %239, align 8
  %241 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %238, ptr noundef nonnull @.str.5, double noundef %240)
  store ptr %241, ptr %239, align 8
  br label %.sink.split

242:                                              ; preds = %155
  %243 = getelementptr inbounds i8, ptr %1, i64 32
  %244 = load i64, ptr %243, align 8
  %245 = sitofp i64 %244 to double
  store double %245, ptr %243, align 8
  br label %.sink.split

246:                                              ; preds = %155
  %247 = getelementptr inbounds i8, ptr %0, i64 96
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %1, i64 32
  %250 = load i64, ptr %249, align 8
  %251 = tail call ptr (ptr, ptr, ...) @exprintf(ptr noundef %248, ptr noundef nonnull @.str.6, i64 noundef %250)
  store ptr %251, ptr %249, align 8
  br label %.sink.split

252:                                              ; preds = %155
  %253 = getelementptr inbounds i8, ptr %1, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = call double @strtod(ptr noundef %254, ptr noundef nonnull %6) #21
  %256 = fptosi double %255 to i64
  store i64 %256, ptr %253, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i8, ptr %257, align 1
  %.not116 = icmp eq i8 %258, 0
  br i1 %.not116, label %.sink.split, label %259

259:                                              ; preds = %252
  %260 = load i8, ptr %254, align 1
  %261 = icmp ne i8 %260, 0
  %262 = uitofp i1 %261 to double
  store double %262, ptr %253, align 8
  br label %.sink.split

263:                                              ; preds = %155
  %264 = getelementptr inbounds i8, ptr %1, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = call i64 @strtoll(ptr noundef %265, ptr noundef nonnull %6, i32 noundef 0) #21
  store i64 %266, ptr %264, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load i8, ptr %267, align 1
  %.not115 = icmp eq i8 %268, 0
  br i1 %.not115, label %.sink.split, label %269

269:                                              ; preds = %263
  %270 = load i8, ptr %265, align 1
  %271 = icmp ne i8 %270, 0
  %272 = zext i1 %271 to i64
  store i64 %272, ptr %264, align 8
  br label %.sink.split

273:                                              ; preds = %155
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.7, i32 noundef %21) #21
  br label %.sink.split

.sink.split:                                      ; preds = %147, %263, %269, %252, %259, %extypename.exit134, %161, %extypename.exit138, %198, %273, %246, %242, %236, %232, %9
  %.0102.sink = phi ptr [ %1, %9 ], [ %150, %147 ], [ %1, %273 ], [ %1, %269 ], [ %1, %263 ], [ %1, %259 ], [ %1, %252 ], [ %1, %246 ], [ %1, %242 ], [ %1, %236 ], [ %1, %232 ], [ %1, %extypename.exit134 ], [ %1, %161 ], [ %1, %extypename.exit138 ], [ %1, %198 ]
  store i32 %2, ptr %.0102.sink, align 8
  br label %274

274:                                              ; preds = %.sink.split, %5, %7, %switch.early.test, %switch.early.test, %10
  %.0 = phi ptr [ %1, %10 ], [ %1, %switch.early.test ], [ null, %5 ], [ %1, %7 ], [ %1, %switch.early.test ], [ %.0102.sink, %.sink.split ]
  ret ptr %.0
}

declare void @exerror(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @exprintf(ptr noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #21
  %6 = add nsw i32 %5, 1
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = sext i32 %6 to i64
  %8 = call ptr @vmalloc(ptr noundef %0, i64 noundef %7) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  %11 = call ptr @exnospace() #21
  br label %14

12:                                               ; preds = %2
  %13 = call i32 @vsnprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #21
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
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @exnospace() #21
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
  %23 = tail call ptr @pathfind(ptr noundef nonnull %1, ptr noundef %20, ptr noundef %22) #21
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call noalias ptr @fopen(ptr noundef nonnull %23, ptr noundef nonnull @.str.8)
  store ptr %25, ptr %14, align 8
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %26, label %27

26:                                               ; preds = %24, %16
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #21
  br label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @vmstrdup(ptr noundef %29, ptr noundef nonnull %23) #21
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %26
  %.039 = phi ptr [ %30, %27 ], [ %1, %26 ]
  tail call void @free(ptr noundef %23) #21
  %.pre = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %12, %15, %32
  %34 = phi ptr [ %.pre, %32 ], [ %13, %15 ], [ %13, %12 ]
  %.1 = phi ptr [ %.039, %32 ], [ null, %15 ], [ %1, %12 ]
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
  store ptr %.1, ptr getelementptr inbounds (i8, ptr @_err_info, i64 24), align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i32, ptr getelementptr inbounds (i8, ptr @_err_info, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %53, align 4
  %.not52 = icmp eq ptr %.1, null
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.10) #21
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
  tail call void @free(ptr noundef %39) #21
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %3) #21
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
  %28 = tail call ptr %27(ptr noundef nonnull %26, ptr noundef null, i32 noundef 128) #21
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
  %34 = tail call ptr %33(ptr noundef nonnull %32, ptr noundef nonnull %.02430, i32 noundef 2) #21
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @expr, i64 112), align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr getelementptr inbounds (i8, ptr @expr, i64 112), align 8
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %._crit_edge, label %37

37:                                               ; preds = %.lr.ph, %31
  %38 = load ptr, ptr %25, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %38, ptr noundef nonnull %.02430, i32 noundef 8) #21
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
  %6 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 15, i64 1, ptr %5) #23
  br label %7

7:                                                ; preds = %0, %4
  store i32 -2, ptr @ex_char, align 4
  br label %10

8:                                                ; preds = %2309, %2304, %2224, %134
  %.0699 = phi ptr [ %2206, %2224 ], [ %135, %134 ], [ %2306, %2304 ], [ %2306, %2309 ]
  %.0693 = phi ptr [ %2205, %2224 ], [ %.2695, %134 ], [ %.3696, %2304 ], [ %.3696, %2309 ]
  %.0685 = phi i32 [ %.1686, %2224 ], [ %spec.select, %134 ], [ 3, %2304 ], [ 3, %2309 ]
  %.0 = phi i32 [ %2225, %2224 ], [ %121, %134 ], [ %2305, %2304 ], [ %2305, %2309 ]
  %9 = getelementptr inbounds i8, ptr %.0693, i64 2
  br label %10

10:                                               ; preds = %8, %7
  %.1700 = phi ptr [ %2, %7 ], [ %.0699, %8 ]
  %.0697 = phi ptr [ %2, %7 ], [ %.1698, %8 ]
  %.1694 = phi ptr [ %1, %7 ], [ %9, %8 ]
  %.0690 = phi ptr [ %1, %7 ], [ %.1691, %8 ]
  %.0688 = phi i64 [ 200, %7 ], [ %.1689, %8 ]
  %.1686 = phi i32 [ 0, %7 ], [ %.0685, %8 ]
  %.1 = phi i32 [ 0, %7 ], [ %.0, %8 ]
  %11 = load i32, ptr @ex_debug, align 4
  %.not793 = icmp eq i32 %11, 0
  br i1 %.not793, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.12, i32 noundef %.1) #24
  br label %15

15:                                               ; preds = %10, %12
  %16 = trunc nsw i32 %.1 to i16
  store i16 %16, ptr %.1694, align 2
  %17 = load i32, ptr @ex_debug, align 4
  %.not794 = icmp eq i32 %17, 0
  br i1 %.not794, label %27, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i64 @fwrite(ptr nonnull @.str.63, i64 9, i64 1, ptr %19) #23
  %.not4.i = icmp ugt ptr %.0690, %.1694
  br i1 %.not4.i, label %yy_stack_print.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.05.i = phi ptr [ %25, %.lr.ph.i ], [ %.0690, %18 ]
  %21 = load i16, ptr %.05.i, align 2
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.64, i32 noundef %22) #24
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 2
  %.not.i = icmp ugt ptr %25, %.1694
  br i1 %.not.i, label %yy_stack_print.exit, label %.lr.ph.i

yy_stack_print.exit:                              ; preds = %.lr.ph.i, %18
  %26 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %26)
  br label %27

27:                                               ; preds = %15, %yy_stack_print.exit
  %28 = getelementptr inbounds i16, ptr %.0690, i64 %.0688
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  %.not795 = icmp ugt ptr %29, %.1694
  br i1 %.not795, label %60, label %30

30:                                               ; preds = %27
  %31 = ptrtoint ptr %.1694 to i64
  %32 = ptrtoint ptr %.0690 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 1
  %35 = add nsw i64 %34, 1
  %36 = icmp sgt i64 %.0688, 9999
  br i1 %36, label %2318, label %37

37:                                               ; preds = %30
  %38 = shl nsw i64 %.0688, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %38, i64 10000)
  %39 = mul nsw i64 %spec.store.select, 10
  %40 = add nsw i64 %39, 7
  %41 = call noalias ptr @malloc(i64 noundef %40) #25
  %.not796 = icmp eq ptr %41, null
  br i1 %.not796, label %2318, label %42

42:                                               ; preds = %37
  %43 = shl i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 2 %.0690, i64 %43, i1 false)
  %44 = shl nsw i64 %spec.store.select, 1
  %45 = add nsw i64 %44, 7
  %46 = sdiv i64 %45, 8
  %47 = getelementptr inbounds %union.yyalloc, ptr %41, i64 %46
  %48 = shl i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %.0697, i64 %48, i1 false)
  %.not797 = icmp eq ptr %.0690, %1
  br i1 %.not797, label %50, label %49

49:                                               ; preds = %42
  call void @free(ptr noundef %.0690) #21
  br label %50

50:                                               ; preds = %49, %42
  %51 = getelementptr inbounds i16, ptr %41, i64 %35
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %53 = getelementptr inbounds %union.EX_STYPE, ptr %47, i64 %35
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr @ex_debug, align 4
  %.not798 = icmp eq i32 %55, 0
  br i1 %.not798, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.13, i64 noundef %spec.store.select) #24
  br label %59

59:                                               ; preds = %50, %56
  %.not799 = icmp sgt i64 %spec.store.select, %35
  br i1 %.not799, label %60, label %.loopexit

60:                                               ; preds = %59, %27
  %.2701 = phi ptr [ %54, %59 ], [ %.1700, %27 ]
  %.1698 = phi ptr [ %47, %59 ], [ %.0697, %27 ]
  %.2695 = phi ptr [ %52, %59 ], [ %.1694, %27 ]
  %.1691 = phi ptr [ %41, %59 ], [ %.0690, %27 ]
  %.1689 = phi i64 [ %spec.store.select, %59 ], [ %.0688, %27 ]
  %61 = icmp eq i32 %.1, 3
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds [286 x i16], ptr @yypact, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp eq i16 %65, -144
  br i1 %67, label %137, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr @ex_char, align 4
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr @ex_debug, align 4
  %.not800 = icmp eq i32 %72, 0
  br i1 %.not800, label %76, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.14, i64 16, i64 1, ptr %74) #23
  br label %76

76:                                               ; preds = %71, %73
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %78 = call i32 @extoken_fn(ptr noundef %77) #21
  store i32 %78, ptr @ex_char, align 4
  br label %79

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %78, %76 ], [ %69, %68 ]
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  store i32 0, ptr @ex_char, align 4
  %83 = load i32, ptr @ex_debug, align 4
  %.not802 = icmp eq i32 %83, 0
  br i1 %.not802, label %111, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i64 @fwrite(ptr nonnull @.str.15, i64 21, i64 1, ptr %85) #23
  br label %111

87:                                               ; preds = %79
  %88 = icmp eq i32 %80, 256
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i32 257, ptr @ex_char, align 4
  br label %.preheader

90:                                               ; preds = %87
  %91 = icmp ult i32 %80, 337
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = zext nneg i32 %80 to i64
  %94 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  br label %97

97:                                               ; preds = %90, %92
  %98 = phi i32 [ %96, %92 ], [ 2, %90 ]
  %99 = load i32, ptr @ex_debug, align 4
  %.not801 = icmp eq i32 %99, 0
  br i1 %.not801, label %111, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #24
  %103 = load ptr, ptr @stderr, align 8
  %104 = icmp slt i32 %98, 107
  %105 = select i1 %104, ptr @.str.66, ptr @.str.67
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.65, ptr noundef nonnull %105, ptr noundef %108) #24
  %fputc.i920 = call i32 @fputc(i32 41, ptr %103)
  %110 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %110)
  br label %111

111:                                              ; preds = %97, %100, %84, %82
  %.0710 = phi i32 [ 0, %84 ], [ 0, %82 ], [ %98, %100 ], [ %98, %97 ]
  %112 = add nsw i32 %.0710, %66
  %or.cond3 = icmp ugt i32 %112, 1112
  br i1 %or.cond3, label %137, label %113

113:                                              ; preds = %111
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %.not803 = icmp eq i32 %.0710, %117
  br i1 %.not803, label %118, label %137

118:                                              ; preds = %113
  %119 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %114
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp slt i16 %120, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = icmp eq i16 %120, -127
  br i1 %124, label %2226, label %125

125:                                              ; preds = %123
  %126 = sub nsw i32 0, %121
  br label %142

127:                                              ; preds = %118
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.1686, i32 1)
  %128 = load i32, ptr @ex_debug, align 4
  %.not805 = icmp eq i32 %128, 0
  br i1 %.not805, label %134, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19) #24
  %132 = load ptr, ptr @stderr, align 8
  call fastcc void @yy_symbol_print(ptr noundef %132, i32 noundef %.0710)
  %133 = load ptr, ptr @stderr, align 8
  %fputc806 = call i32 @fputc(i32 10, ptr %133)
  br label %134

134:                                              ; preds = %127, %129
  %135 = getelementptr inbounds i8, ptr %.2701, i64 8
  %136 = load i64, ptr @ex_lval, align 8
  store i64 %136, ptr %135, align 8
  store i32 -2, ptr @ex_char, align 4
  br label %8

137:                                              ; preds = %111, %113, %62
  %138 = getelementptr inbounds [286 x i8], ptr @yydefact, i64 0, i64 %63
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %2226, label %142

142:                                              ; preds = %137, %125
  %.0707 = phi i32 [ %140, %137 ], [ %126, %125 ]
  %143 = zext nneg i32 %.0707 to i64
  %144 = getelementptr inbounds [143 x i8], ptr @yyr2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i64
  %147 = sub nsw i64 1, %146
  %148 = getelementptr inbounds %union.EX_STYPE, ptr %.2701, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr @ex_debug, align 4
  %.not807 = icmp eq i32 %151, 0
  br i1 %.not807, label %yy_reduce_print.exit, label %152

152:                                              ; preds = %142
  %153 = getelementptr inbounds [143 x i16], ptr @yyrline, i64 0, i64 %143
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = load ptr, ptr @stderr, align 8
  %157 = add nsw i32 %.0707, -1
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.69, i32 noundef %157, i32 noundef %155) #24
  %159 = icmp sgt i8 %145, 0
  br i1 %159, label %.lr.ph.preheader.i, label %yy_reduce_print.exit

.lr.ph.preheader.i:                               ; preds = %152
  %160 = zext nneg i8 %145 to i64
  br label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %.lr.ph.i921, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i921 ]
  %161 = load ptr, ptr @stderr, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %162 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.70, i32 noundef %162) #24
  %164 = load ptr, ptr @stderr, align 8
  %165 = sub nsw i64 %indvars.iv.next.i, %160
  %166 = getelementptr inbounds i16, ptr %.2695, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i64
  %169 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = icmp ult i8 %170, 107
  %172 = select i1 %171, ptr @.str.66, ptr @.str.67
  %173 = zext i8 %170 to i64
  %174 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.65, ptr noundef nonnull %172, ptr noundef %175) #24
  %fputc.i.i = call i32 @fputc(i32 41, ptr %164)
  %177 = load ptr, ptr @stderr, align 8
  %fputc.i922 = call i32 @fputc(i32 10, ptr %177)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %160
  br i1 %exitcond.not.i, label %yy_reduce_print.exit, label %.lr.ph.i921

yy_reduce_print.exit:                             ; preds = %.lr.ph.i921, %152, %142
  switch i32 %.0707, label %.loopexit1007 [
    i32 2, label %178
    i32 5, label %208
    i32 6, label %260
    i32 7, label %298
    i32 8, label %299
    i32 9, label %320
    i32 10, label %323
    i32 11, label %337
    i32 12, label %340
    i32 13, label %345
    i32 14, label %348
    i32 15, label %401
    i32 16, label %439
    i32 17, label %502
    i32 18, label %540
    i32 19, label %558
    i32 20, label %622
    i32 21, label %668
    i32 22, label %671
    i32 23, label %704
    i32 24, label %704
    i32 25, label %736
    i32 26, label %767
    i32 28, label %789
    i32 31, label %835
    i32 32, label %879
    i32 33, label %882
    i32 34, label %883
    i32 36, label %884
    i32 37, label %899
    i32 38, label %902
    i32 45, label %1015
    i32 46, label %1016
    i32 47, label %1018
    i32 49, label %1019
    i32 50, label %1022
    i32 51, label %1036
    i32 52, label %1035
    i32 53, label %1035
    i32 54, label %1035
    i32 55, label %1035
    i32 56, label %1035
    i32 57, label %1035
    i32 58, label %1036
    i32 59, label %1036
    i32 60, label %1036
    i32 61, label %1036
    i32 62, label %1036
    i32 63, label %1035
    i32 64, label %1035
    i32 65, label %1035
    i32 66, label %1035
    i32 67, label %1123
    i32 68, label %1123
    i32 69, label %1158
    i32 70, label %1177
    i32 71, label %1178
    i32 72, label %1179
    i32 73, label %1259
    i32 74, label %1303
    i32 75, label %1259
    i32 76, label %yy_reduce_print.exit._crit_edge
    i32 77, label %1319
    i32 78, label %1321
    i32 79, label %1339
    i32 80, label %1363
    i32 81, label %1387
    i32 82, label %1392
    i32 83, label %1397
    i32 84, label %1402
    i32 85, label %1414
    i32 86, label %1428
    i32 87, label %1445
    i32 88, label %1453
    i32 89, label %1461
    i32 90, label %1478
    i32 91, label %1495
    i32 92, label %1502
    i32 93, label %1555
    i32 94, label %1628
    i32 95, label %1666
    i32 96, label %1684
    i32 97, label %1702
    i32 98, label %1666
    i32 99, label %1684
    i32 103, label %1765
    i32 104, label %1787
    i32 105, label %1796
    i32 106, label %1805
    i32 107, label %1814
    i32 113, label %1823
    i32 114, label %1829
    i32 115, label %1913
    i32 116, label %1930
    i32 117, label %1931
    i32 118, label %1932
    i32 119, label %1940
    i32 120, label %1941
    i32 121, label %1944
    i32 122, label %1945
    i32 123, label %1954
    i32 124, label %1970
    i32 125, label %1988
    i32 126, label %1989
    i32 128, label %1994
    i32 129, label %2004
    i32 130, label %2021
    i32 131, label %2026
    i32 132, label %2056
    i32 133, label %2057
    i32 134, label %2066
    i32 135, label %2082
    i32 136, label %2084
    i32 137, label %2086
    i32 138, label %2087
    i32 140, label %2100
    i32 141, label %2147
    i32 142, label %2156
  ]

yy_reduce_print.exit._crit_edge:                  ; preds = %yy_reduce_print.exit
  %.pre1043 = load ptr, ptr %.2701, align 8
  br label %1276

178:                                              ; preds = %yy_reduce_print.exit
  %179 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %180 = load ptr, ptr %179, align 8
  %.not896 = icmp eq ptr %180, null
  br i1 %.not896, label %.loopexit1007, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 280
  %184 = load ptr, ptr %183, align 8
  %.not897 = icmp eq ptr %184, null
  br i1 %.not897, label %186, label %185

185:                                              ; preds = %181
  call void @exfreenode(ptr noundef nonnull %182, ptr noundef nonnull %184)
  %.pre1080 = load ptr, ptr %179, align 8
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi ptr [ %.pre1080, %185 ], [ %180, %181 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 312
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %187, i64 32
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %179, align 8
  store ptr null, ptr %192, align 8
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  call void @exfreenode(ptr noundef %194, ptr noundef nonnull %187)
  br label %195

195:                                              ; preds = %191, %186
  %196 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 240
  store i64 293, ptr %197, align 8
  %198 = load ptr, ptr %179, align 8
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %196, i64 96
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @vmalloc(ptr noundef %201, i64 noundef 72) #21
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %203, i8 0, i64 64, i1 false)
  %204 = getelementptr inbounds i8, ptr %202, i64 4
  store i32 293, ptr %204, align 4
  store i32 %199, ptr %202, align 8
  store i32 1, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 40
  store ptr %198, ptr %205, align 8
  %206 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 280
  store ptr %202, ptr %207, align 8
  br label %.loopexit1007

208:                                              ; preds = %yy_reduce_print.exit
  %209 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %.not891 = icmp eq ptr %209, null
  br i1 %.not891, label %211, label %210

210:                                              ; preds = %208
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.20) #21
  br label %211

211:                                              ; preds = %210, %208
  %212 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  store i64 293, ptr %214, align 8
  %215 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %216 = load ptr, ptr %212, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds i8, ptr %215, i64 96
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @vmalloc(ptr noundef %221, i64 noundef 72) #21
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %223, i8 0, i64 64, i1 false)
  %224 = getelementptr inbounds i8, ptr %222, i64 4
  store i32 293, ptr %224, align 4
  store i32 %219, ptr %222, align 8
  store i32 1, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %222, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr %212, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 56
  store ptr %222, ptr %227, align 8
  store ptr %222, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  store i32 259, ptr %222, align 8
  %228 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #22
  %.not892 = icmp eq ptr %228, null
  br i1 %.not892, label %229, label %231

229:                                              ; preds = %211
  %230 = call ptr @exnospace() #21
  br label %231

231:                                              ; preds = %229, %211
  store i32 80, ptr %228, align 8
  %232 = load i32, ptr getelementptr inbounds (i8, ptr @expr, i64 104), align 8
  %.not893 = icmp eq i32 %232, 0
  br i1 %.not893, label %.loopexit1007, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %212, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 80
  %236 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %235, ptr noundef nonnull dereferenceable(6) @.str.21) #26
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.loopexit1007, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr @Dtset, align 8
  %240 = call ptr @dtopen(ptr noundef nonnull %228, ptr noundef %239) #21
  %241 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  store ptr %240, ptr %242, align 8
  %.not894 = icmp eq ptr %240, null
  br i1 %.not894, label %251, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @dtview(ptr noundef %246, ptr noundef %249) #21
  %.not895 = icmp eq ptr %250, null
  br i1 %.not895, label %251, label %253

251:                                              ; preds = %243, %238
  %252 = call ptr @exnospace() #21
  br label %253

253:                                              ; preds = %251, %243
  %254 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 112
  store ptr %256, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %256, ptr %259, align 8
  br label %.loopexit1007

260:                                              ; preds = %yy_reduce_print.exit
  store ptr null, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %261 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 112
  %263 = load ptr, ptr %262, align 8
  %.not889 = icmp eq ptr %263, null
  br i1 %.not889, label %274, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %263, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %266, ptr %267, align 8
  %268 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 112
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @dtview(ptr noundef %270, ptr noundef null) #21
  %272 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 112
  store ptr null, ptr %273, align 8
  br label %274

274:                                              ; preds = %264, %260
  %275 = phi ptr [ %272, %264 ], [ %261, %260 ]
  %276 = load ptr, ptr %.2701, align 8
  %.not890 = icmp eq ptr %276, null
  br i1 %.not890, label %285, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %276, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 312
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %276, i64 32
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %.2701, align 8
  store ptr null, ptr %282, align 8
  %284 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  call void @exfreenode(ptr noundef %284, ptr noundef nonnull %276)
  %.pre1078 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %.pre1079 = load ptr, ptr %.2701, align 8
  br label %285

285:                                              ; preds = %281, %277, %274
  %286 = phi ptr [ %.pre1079, %281 ], [ %276, %277 ], [ null, %274 ]
  %287 = phi ptr [ %.pre1078, %281 ], [ %275, %277 ], [ %275, %274 ]
  %288 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 32
  %291 = load i64, ptr %290, align 8
  %292 = trunc i64 %291 to i32
  %293 = call ptr @excast(ptr noundef %287, ptr noundef %286, i32 noundef %292, ptr noundef null, i32 noundef 0)
  %294 = load ptr, ptr %288, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 40
  store ptr %293, ptr %297, align 8
  br label %.loopexit1007

298:                                              ; preds = %yy_reduce_print.exit
  br label %.loopexit1007

299:                                              ; preds = %yy_reduce_print.exit
  %300 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %301 = load ptr, ptr %300, align 8
  %.not887 = icmp eq ptr %301, null
  %302 = load ptr, ptr %.2701, align 8
  br i1 %.not887, label %.loopexit1007, label %303

303:                                              ; preds = %299
  %.not888 = icmp eq ptr %302, null
  br i1 %.not888, label %.loopexit1007, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds i8, ptr %301, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 271
  %308 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br i1 %307, label %309, label %311

309:                                              ; preds = %304
  call void @exfreenode(ptr noundef %308, ptr noundef nonnull %301)
  %310 = load ptr, ptr %.2701, align 8
  br label %.loopexit1007

311:                                              ; preds = %304
  %312 = load i32, ptr %302, align 8
  %313 = getelementptr inbounds i8, ptr %308, i64 96
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @vmalloc(ptr noundef %314, i64 noundef 72) #21
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %316, i8 0, i64 64, i1 false)
  %317 = getelementptr inbounds i8, ptr %315, i64 4
  store i32 59, ptr %317, align 4
  store i32 %312, ptr %315, align 8
  store i32 1, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %315, i64 32
  store ptr %301, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %315, i64 40
  store ptr %302, ptr %319, align 8
  br label %.loopexit1007

320:                                              ; preds = %yy_reduce_print.exit
  %321 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %322 = load ptr, ptr %321, align 8
  br label %.loopexit1007

323:                                              ; preds = %yy_reduce_print.exit
  %324 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %325 = load ptr, ptr %324, align 8
  %.not886 = icmp eq ptr %325, null
  br i1 %.not886, label %.loopexit1007, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %325, align 8
  %328 = icmp eq i32 %327, 263
  br i1 %328, label %329, label %.loopexit1007

329:                                              ; preds = %326
  %330 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 96
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @vmalloc(ptr noundef %332, i64 noundef 72) #21
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %334, i8 0, i64 64, i1 false)
  %335 = getelementptr inbounds i8, ptr %333, i64 4
  store i32 312, ptr %335, align 4
  store i32 259, ptr %333, align 8
  store i32 1, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %333, i64 32
  store ptr %325, ptr %336, align 8
  br label %.loopexit1007

337:                                              ; preds = %yy_reduce_print.exit
  %338 = load i64, ptr %.2701, align 8
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr getelementptr inbounds (i8, ptr @expr, i64 108), align 4
  br label %.loopexit1007

340:                                              ; preds = %yy_reduce_print.exit
  %341 = load ptr, ptr %.2701, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 32
  %343 = load i64, ptr %342, align 8
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit1007

345:                                              ; preds = %yy_reduce_print.exit
  %346 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %347 = load ptr, ptr %346, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit1007

348:                                              ; preds = %yy_reduce_print.exit
  %349 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 61
  br i1 %353, label %exisAssign.exit, label %exisAssign.exit.thread

exisAssign.exit:                                  ; preds = %348
  %354 = getelementptr inbounds i8, ptr %350, i64 64
  %355 = load i32, ptr %354, align 8
  %.not1005 = icmp eq i32 %355, 61
  br i1 %.not1005, label %356, label %exisAssign.exit.thread

356:                                              ; preds = %exisAssign.exit
  call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.22) #21
  %.pre1077 = load ptr, ptr %349, align 8
  br label %exisAssign.exit.thread

exisAssign.exit.thread:                           ; preds = %348, %356, %exisAssign.exit
  %357 = phi ptr [ %350, %348 ], [ %.pre1077, %356 ], [ %350, %exisAssign.exit ]
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 263
  br i1 %359, label %360, label %368

360:                                              ; preds = %exisAssign.exit.thread
  %361 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 96
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @vmalloc(ptr noundef %363, i64 noundef 72) #21
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %365, i8 0, i64 64, i1 false)
  %366 = getelementptr inbounds i8, ptr %364, i64 4
  store i32 312, ptr %366, align 4
  store i32 259, ptr %364, align 8
  store i32 1, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 32
  store ptr %357, ptr %367, align 8
  br label %.sink.split

368:                                              ; preds = %exisAssign.exit.thread
  %369 = add i32 %358, -259
  %or.cond = icmp ult i32 %369, 3
  br i1 %or.cond, label %373, label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %372 = call ptr @excast(ptr noundef %371, ptr noundef nonnull %357, i32 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %360, %370
  %.sink1104 = phi ptr [ %372, %370 ], [ %364, %360 ]
  store ptr %.sink1104, ptr %349, align 8
  br label %373

373:                                              ; preds = %.sink.split, %368
  %374 = phi ptr [ %357, %368 ], [ %.sink1104, %.sink.split ]
  %375 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %376 = getelementptr inbounds i8, ptr %.2701, i64 -40
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 24
  %379 = load i64, ptr %378, align 8
  %380 = trunc i64 %379 to i32
  %381 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %382 = load ptr, ptr %381, align 8
  %.not885 = icmp eq ptr %382, null
  br i1 %.not885, label %385, label %383

383:                                              ; preds = %373
  %384 = load i32, ptr %382, align 8
  br label %385

385:                                              ; preds = %373, %383
  %386 = phi i32 [ %384, %383 ], [ 0, %373 ]
  %387 = load ptr, ptr %.2701, align 8
  %388 = getelementptr inbounds i8, ptr %375, i64 96
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @vmalloc(ptr noundef %389, i64 noundef 72) #21
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %391, i8 0, i64 64, i1 false)
  %392 = getelementptr inbounds i8, ptr %390, i64 4
  store i32 58, ptr %392, align 4
  store i32 %386, ptr %390, align 8
  store i32 1, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %390, i64 32
  store ptr %382, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %390, i64 40
  store ptr %387, ptr %394, align 8
  %395 = load ptr, ptr %388, align 8
  %396 = call ptr @vmalloc(ptr noundef %395, i64 noundef 72) #21
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %397, i8 0, i64 64, i1 false)
  %398 = getelementptr inbounds i8, ptr %396, i64 4
  store i32 %380, ptr %398, align 4
  store i32 259, ptr %396, align 8
  store i32 1, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %396, i64 32
  store ptr %374, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %396, i64 40
  store ptr %390, ptr %400, align 8
  br label %.loopexit1007

401:                                              ; preds = %yy_reduce_print.exit
  %402 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 96
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @vmalloc(ptr noundef %404, i64 noundef 72) #21
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %406, i8 0, i64 64, i1 false)
  %407 = getelementptr inbounds i8, ptr %405, i64 4
  store i32 281, ptr %407, align 4
  store i32 259, ptr %405, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 32
  %409 = getelementptr inbounds i8, ptr %405, i64 40
  %410 = getelementptr inbounds i8, ptr %.2701, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %408, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %.not881 = icmp eq ptr %413, null
  br i1 %.not881, label %417, label %414

414:                                              ; preds = %401
  %415 = getelementptr inbounds i8, ptr %413, i64 4
  %416 = load i32, ptr %415, align 4
  %.not882 = icmp eq i32 %416, 275
  br i1 %.not882, label %418, label %417

417:                                              ; preds = %414, %401
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23) #21
  %.pre1073 = load ptr, ptr %410, align 8
  %.phi.trans.insert1074 = getelementptr inbounds i8, ptr %.pre1073, i64 48
  %.pre1075 = load ptr, ptr %.phi.trans.insert1074, align 8
  br label %418

418:                                              ; preds = %417, %414
  %419 = phi ptr [ %.pre1075, %417 ], [ %413, %414 ]
  %420 = getelementptr inbounds i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %409, align 8
  %422 = load ptr, ptr %410, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 283
  br i1 %425, label %426, label %430

426:                                              ; preds = %418
  %427 = getelementptr inbounds i8, ptr %421, i64 32
  %428 = load i64, ptr %427, align 8
  %.not883 = icmp eq i64 %428, 259
  br i1 %.not883, label %430, label %429

429:                                              ; preds = %426
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.24) #21
  %.pre1076 = load ptr, ptr %410, align 8
  br label %430

430:                                              ; preds = %429, %426, %418
  %431 = phi ptr [ %.pre1076, %429 ], [ %422, %426 ], [ %422, %418 ]
  %432 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %433 = getelementptr inbounds i8, ptr %431, i64 48
  %434 = load ptr, ptr %433, align 8
  call void @exfreenode(ptr noundef %432, ptr noundef %434)
  %435 = load ptr, ptr %410, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  store ptr null, ptr %436, align 8
  %437 = load ptr, ptr %.2701, align 8
  %438 = getelementptr inbounds i8, ptr %405, i64 48
  store ptr %437, ptr %438, align 8
  br label %.loopexit1007

439:                                              ; preds = %yy_reduce_print.exit
  %440 = getelementptr inbounds i8, ptr %.2701, i64 -32
  %441 = load ptr, ptr %440, align 8
  %.not879 = icmp eq ptr %441, null
  br i1 %.not879, label %442, label %451

442:                                              ; preds = %439
  %443 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 96
  %445 = load ptr, ptr %444, align 8
  %446 = call ptr @vmalloc(ptr noundef %445, i64 noundef 72) #21
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %447, i8 0, i64 64, i1 false)
  %448 = getelementptr inbounds i8, ptr %446, i64 4
  store i32 271, ptr %448, align 4
  store i32 259, ptr %446, align 8
  %449 = getelementptr inbounds i8, ptr %446, i64 32
  %450 = getelementptr inbounds i8, ptr %446, i64 40
  store i64 0, ptr %450, align 8
  store ptr %446, ptr %440, align 8
  store i64 1, ptr %449, align 8
  %.pre1072 = load ptr, ptr %440, align 8
  br label %467

451:                                              ; preds = %439
  %452 = load i32, ptr %441, align 8
  %453 = icmp eq i32 %452, 263
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 96
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @vmalloc(ptr noundef %457, i64 noundef 72) #21
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %459, i8 0, i64 64, i1 false)
  %460 = getelementptr inbounds i8, ptr %458, i64 4
  store i32 312, ptr %460, align 4
  store i32 259, ptr %458, align 8
  store i32 1, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %458, i64 32
  store ptr %441, ptr %461, align 8
  store ptr %458, ptr %440, align 8
  br label %467

462:                                              ; preds = %451
  %463 = add i32 %452, -259
  %or.cond908 = icmp ult i32 %463, 3
  br i1 %or.cond908, label %467, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %466 = call ptr @excast(ptr noundef %465, ptr noundef nonnull %441, i32 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %466, ptr %440, align 8
  br label %467

467:                                              ; preds = %462, %454, %464, %442
  %468 = phi ptr [ %441, %462 ], [ %458, %454 ], [ %466, %464 ], [ %.pre1072, %442 ]
  %469 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %470 = getelementptr inbounds i8, ptr %.2701, i64 -64
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 24
  %473 = load i64, ptr %472, align 8
  %474 = trunc i64 %473 to i32
  %475 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %.2701, align 8
  %478 = getelementptr inbounds i8, ptr %469, i64 96
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @vmalloc(ptr noundef %479, i64 noundef 72) #21
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %481, i8 0, i64 64, i1 false)
  %482 = getelementptr inbounds i8, ptr %480, i64 4
  store i32 59, ptr %482, align 4
  store i32 0, ptr %480, align 8
  store i32 1, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %480, i64 32
  store ptr %476, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %480, i64 40
  store ptr %477, ptr %484, align 8
  %485 = load ptr, ptr %478, align 8
  %486 = call ptr @vmalloc(ptr noundef %485, i64 noundef 72) #21
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %487, i8 0, i64 64, i1 false)
  %488 = getelementptr inbounds i8, ptr %486, i64 4
  store i32 %474, ptr %488, align 4
  store i32 259, ptr %486, align 8
  store i32 1, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %486, i64 32
  store ptr %468, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %486, i64 40
  store ptr %480, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %.2701, i64 -48
  %492 = load ptr, ptr %491, align 8
  %.not880 = icmp eq ptr %492, null
  br i1 %.not880, label %.loopexit1007, label %493

493:                                              ; preds = %467
  %494 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 96
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr @vmalloc(ptr noundef %496, i64 noundef 72) #21
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %498, i8 0, i64 64, i1 false)
  %499 = getelementptr inbounds i8, ptr %497, i64 4
  store i32 59, ptr %499, align 4
  store i32 259, ptr %497, align 8
  store i32 1, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %497, i64 32
  store ptr %492, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %497, i64 40
  store ptr %486, ptr %501, align 8
  br label %.loopexit1007

502:                                              ; preds = %yy_reduce_print.exit
  %503 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 96
  %505 = load ptr, ptr %504, align 8
  %506 = call ptr @vmalloc(ptr noundef %505, i64 noundef 72) #21
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %507, i8 0, i64 64, i1 false)
  %508 = getelementptr inbounds i8, ptr %506, i64 4
  store i32 282, ptr %508, align 4
  store i32 259, ptr %506, align 8
  %509 = getelementptr inbounds i8, ptr %506, i64 32
  %510 = getelementptr inbounds i8, ptr %506, i64 40
  %511 = getelementptr inbounds i8, ptr %.2701, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %509, i8 0, i64 16, i1 false)
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %509, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %.not876 = icmp eq ptr %514, null
  br i1 %.not876, label %518, label %515

515:                                              ; preds = %502
  %516 = getelementptr inbounds i8, ptr %514, i64 4
  %517 = load i32, ptr %516, align 4
  %.not877 = icmp eq i32 %517, 275
  br i1 %.not877, label %519, label %518

518:                                              ; preds = %515, %502
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23) #21
  %.pre1068 = load ptr, ptr %511, align 8
  %.phi.trans.insert1069 = getelementptr inbounds i8, ptr %.pre1068, i64 48
  %.pre1070 = load ptr, ptr %.phi.trans.insert1069, align 8
  br label %519

519:                                              ; preds = %518, %515
  %520 = phi ptr [ %.pre1070, %518 ], [ %514, %515 ]
  %521 = getelementptr inbounds i8, ptr %520, i64 32
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %510, align 8
  %523 = load ptr, ptr %511, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, 283
  br i1 %526, label %527, label %531

527:                                              ; preds = %519
  %528 = getelementptr inbounds i8, ptr %522, i64 32
  %529 = load i64, ptr %528, align 8
  %.not878 = icmp eq i64 %529, 259
  br i1 %.not878, label %531, label %530

530:                                              ; preds = %527
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.24) #21
  %.pre1071 = load ptr, ptr %511, align 8
  br label %531

531:                                              ; preds = %530, %527, %519
  %532 = phi ptr [ %.pre1071, %530 ], [ %523, %527 ], [ %523, %519 ]
  %533 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %534 = getelementptr inbounds i8, ptr %532, i64 48
  %535 = load ptr, ptr %534, align 8
  call void @exfreenode(ptr noundef %533, ptr noundef %535)
  %536 = load ptr, ptr %511, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 48
  store ptr null, ptr %537, align 8
  %538 = load ptr, ptr %.2701, align 8
  %539 = getelementptr inbounds i8, ptr %506, i64 48
  store ptr %538, ptr %539, align 8
  br label %.loopexit1007

540:                                              ; preds = %yy_reduce_print.exit
  %541 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 64
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  %547 = getelementptr inbounds i8, ptr %542, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.25, ptr noundef nonnull %547) #21
  br label %548

548:                                              ; preds = %546, %540
  %549 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 96
  %551 = load ptr, ptr %550, align 8
  %552 = call ptr @vmalloc(ptr noundef %551, i64 noundef 72) #21
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %553, i8 0, i64 64, i1 false)
  %554 = getelementptr inbounds i8, ptr %552, i64 4
  store i32 306, ptr %554, align 4
  store i32 259, ptr %552, align 8
  %555 = getelementptr inbounds i8, ptr %552, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  %556 = load ptr, ptr %541, align 8
  store ptr %556, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %552, i64 48
  store ptr null, ptr %557, align 8
  br label %.loopexit1007

558:                                              ; preds = %yy_reduce_print.exit
  %559 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 64
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %558
  %565 = getelementptr inbounds i8, ptr %560, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.25, ptr noundef nonnull %565) #21
  %.pre1065 = load ptr, ptr %559, align 8
  br label %566

566:                                              ; preds = %564, %558
  %567 = phi ptr [ %.pre1065, %564 ], [ %560, %558 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 40
  %569 = load i64, ptr %568, align 8
  %570 = icmp sgt i64 %569, 0
  br i1 %570, label %571, label %610

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %573, align 8
  %575 = sext i32 %574 to i64
  %.not875 = icmp eq i64 %569, %575
  br i1 %.not875, label %610, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds i8, ptr %567, i64 80
  %578 = trunc i64 %569 to i32
  %579 = icmp sgt i32 %578, 258
  br i1 %579, label %580, label %587

580:                                              ; preds = %576
  %581 = icmp ult i32 %578, 264
  %582 = add nuw i64 %569, 4294967038
  %583 = and i64 %582, 4294967295
  %584 = select i1 %581, i64 %583, i64 0
  %585 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %584
  %586 = load ptr, ptr %585, align 8
  br label %extypename.exit

587:                                              ; preds = %576
  %588 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 160
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 72
  %592 = load ptr, ptr %591, align 8
  %593 = call ptr %592(i32 noundef %578) #21
  %.pre1066 = load ptr, ptr %572, align 8
  %.pre1067 = load i32, ptr %.pre1066, align 8
  br label %extypename.exit

extypename.exit:                                  ; preds = %580, %587
  %594 = phi i32 [ %574, %580 ], [ %.pre1067, %587 ]
  %.0.i = phi ptr [ %586, %580 ], [ %593, %587 ]
  %595 = icmp sgt i32 %594, 258
  br i1 %595, label %596, label %603

596:                                              ; preds = %extypename.exit
  %597 = icmp ult i32 %594, 264
  %598 = add nsw i32 %594, -258
  %599 = select i1 %597, i32 %598, i32 0
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %600
  %602 = load ptr, ptr %601, align 8
  br label %extypename.exit924

603:                                              ; preds = %extypename.exit
  %604 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 160
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 72
  %608 = load ptr, ptr %607, align 8
  %609 = call ptr %608(i32 noundef %594) #21
  br label %extypename.exit924

extypename.exit924:                               ; preds = %596, %603
  %.0.i923 = phi ptr [ %602, %596 ], [ %609, %603 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, ptr noundef nonnull %577, ptr noundef %.0.i, ptr noundef %.0.i923) #21
  br label %610

610:                                              ; preds = %extypename.exit924, %571, %566
  %611 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 96
  %613 = load ptr, ptr %612, align 8
  %614 = call ptr @vmalloc(ptr noundef %613, i64 noundef 72) #21
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %615, i8 0, i64 64, i1 false)
  %616 = getelementptr inbounds i8, ptr %614, i64 4
  store i32 306, ptr %616, align 4
  store i32 259, ptr %614, align 8
  %617 = getelementptr inbounds i8, ptr %614, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %617, i8 0, i64 16, i1 false)
  %618 = load ptr, ptr %559, align 8
  store ptr %618, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %614, i64 48
  store ptr %620, ptr %621, align 8
  br label %.loopexit1007

622:                                              ; preds = %yy_reduce_print.exit
  %623 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 %626, 61
  br i1 %627, label %exisAssign.exit925, label %exisAssign.exit925.thread

exisAssign.exit925:                               ; preds = %622
  %628 = getelementptr inbounds i8, ptr %624, i64 64
  %629 = load i32, ptr %628, align 8
  %.not1004 = icmp eq i32 %629, 61
  br i1 %.not1004, label %630, label %exisAssign.exit925.thread

630:                                              ; preds = %exisAssign.exit925
  call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.27) #21
  %.pre1064 = load ptr, ptr %623, align 8
  br label %exisAssign.exit925.thread

exisAssign.exit925.thread:                        ; preds = %622, %630, %exisAssign.exit925
  %631 = phi ptr [ %624, %622 ], [ %.pre1064, %630 ], [ %624, %exisAssign.exit925 ]
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %632, 263
  br i1 %633, label %634, label %642

634:                                              ; preds = %exisAssign.exit925.thread
  %635 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 96
  %637 = load ptr, ptr %636, align 8
  %638 = call ptr @vmalloc(ptr noundef %637, i64 noundef 72) #21
  %639 = getelementptr inbounds i8, ptr %638, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %639, i8 0, i64 64, i1 false)
  %640 = getelementptr inbounds i8, ptr %638, i64 4
  store i32 312, ptr %640, align 4
  store i32 259, ptr %638, align 8
  store i32 1, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %638, i64 32
  store ptr %631, ptr %641, align 8
  br label %.sink.split1105

642:                                              ; preds = %exisAssign.exit925.thread
  %643 = add i32 %632, -259
  %or.cond909 = icmp ult i32 %643, 3
  br i1 %or.cond909, label %647, label %644

644:                                              ; preds = %642
  %645 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %646 = call ptr @excast(ptr noundef %645, ptr noundef nonnull %631, i32 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1105

.sink.split1105:                                  ; preds = %634, %644
  %.sink1107 = phi ptr [ %646, %644 ], [ %638, %634 ]
  store ptr %.sink1107, ptr %623, align 8
  br label %647

647:                                              ; preds = %.sink.split1105, %642
  %648 = phi ptr [ %631, %642 ], [ %.sink1107, %.sink.split1105 ]
  %649 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %650 = getelementptr inbounds i8, ptr %.2701, i64 -32
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 24
  %653 = load i64, ptr %652, align 8
  %654 = trunc i64 %653 to i32
  %655 = load ptr, ptr %.2701, align 8
  %656 = getelementptr inbounds i8, ptr %649, i64 96
  %657 = load ptr, ptr %656, align 8
  %658 = call ptr @vmalloc(ptr noundef %657, i64 noundef 72) #21
  %659 = getelementptr inbounds i8, ptr %658, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %659, i8 0, i64 64, i1 false)
  %660 = getelementptr inbounds i8, ptr %658, i64 4
  store i32 59, ptr %660, align 4
  store i32 0, ptr %658, align 8
  store i32 1, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %658, i64 40
  store ptr %655, ptr %661, align 8
  %662 = load ptr, ptr %656, align 8
  %663 = call ptr @vmalloc(ptr noundef %662, i64 noundef 72) #21
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %664, i8 0, i64 64, i1 false)
  %665 = getelementptr inbounds i8, ptr %663, i64 4
  store i32 %654, ptr %665, align 4
  store i32 259, ptr %663, align 8
  store i32 1, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %663, i64 32
  store ptr %648, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %663, i64 40
  store ptr %658, ptr %667, align 8
  br label %.loopexit1007

668:                                              ; preds = %yy_reduce_print.exit
  %669 = load ptr, ptr %.2701, align 8
  %670 = load i32, ptr %669, align 8
  store i32 %670, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit1007

671:                                              ; preds = %yy_reduce_print.exit
  %672 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %673 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %674 = getelementptr inbounds i8, ptr %.2701, i64 -56
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 24
  %677 = load i64, ptr %676, align 8
  %678 = trunc i64 %677 to i32
  %679 = getelementptr inbounds i8, ptr %.2701, i64 -40
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %672, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %672, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %673, i64 96
  %686 = load ptr, ptr %685, align 8
  %687 = call ptr @vmalloc(ptr noundef %686, i64 noundef 72) #21
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %688, i8 0, i64 64, i1 false)
  %689 = getelementptr inbounds i8, ptr %687, i64 4
  store i32 274, ptr %689, align 4
  store i32 0, ptr %687, align 8
  store i32 1, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %687, i64 32
  store ptr %682, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %687, i64 40
  store ptr %684, ptr %691, align 8
  %692 = load ptr, ptr %685, align 8
  %693 = call ptr @vmalloc(ptr noundef %692, i64 noundef 72) #21
  %694 = getelementptr inbounds i8, ptr %693, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %694, i8 0, i64 64, i1 false)
  %695 = getelementptr inbounds i8, ptr %693, i64 4
  store i32 %678, ptr %695, align 4
  store i32 259, ptr %693, align 8
  store i32 1, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %693, i64 32
  store ptr %680, ptr %696, align 8
  %697 = getelementptr inbounds i8, ptr %693, i64 40
  store ptr %687, ptr %697, align 8
  %698 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %699 = load ptr, ptr %698, align 8
  store ptr %699, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %700 = getelementptr inbounds i8, ptr %672, i64 32
  %701 = load ptr, ptr %700, align 8
  call void @free(ptr noundef %701) #21
  %.not873 = icmp eq ptr %672, @swstate
  br i1 %.not873, label %703, label %702

702:                                              ; preds = %671
  call void @free(ptr noundef %672) #21
  br label %703

703:                                              ; preds = %702, %671
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit1007

704:                                              ; preds = %yy_reduce_print.exit, %yy_reduce_print.exit
  %705 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %706 = load ptr, ptr %705, align 8
  %.not872 = icmp eq ptr %706, null
  br i1 %.not872, label %707, label %716

707:                                              ; preds = %704
  %708 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 96
  %710 = load ptr, ptr %709, align 8
  %711 = call ptr @vmalloc(ptr noundef %710, i64 noundef 72) #21
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %712, i8 0, i64 64, i1 false)
  %713 = getelementptr inbounds i8, ptr %711, i64 4
  store i32 271, ptr %713, align 4
  store i32 259, ptr %711, align 8
  %714 = getelementptr inbounds i8, ptr %711, i64 32
  %715 = getelementptr inbounds i8, ptr %711, i64 40
  store i64 0, ptr %715, align 8
  store ptr %711, ptr %705, align 8
  store i64 1, ptr %714, align 8
  %.pre1063 = load ptr, ptr %705, align 8
  br label %722

716:                                              ; preds = %704
  %717 = load i32, ptr %706, align 8
  %718 = add i32 %717, -259
  %or.cond910 = icmp ult i32 %718, 3
  br i1 %or.cond910, label %722, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %721 = call ptr @excast(ptr noundef %720, ptr noundef nonnull %706, i32 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %721, ptr %705, align 8
  br label %722

722:                                              ; preds = %716, %719, %707
  %723 = phi ptr [ %706, %716 ], [ %721, %719 ], [ %.pre1063, %707 ]
  %724 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %725 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  %728 = load i64, ptr %727, align 8
  %729 = trunc i64 %728 to i32
  %730 = getelementptr inbounds i8, ptr %724, i64 96
  %731 = load ptr, ptr %730, align 8
  %732 = call ptr @vmalloc(ptr noundef %731, i64 noundef 72) #21
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %733, i8 0, i64 64, i1 false)
  %734 = getelementptr inbounds i8, ptr %732, i64 4
  store i32 %729, ptr %734, align 4
  store i32 259, ptr %732, align 8
  store i32 1, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %732, i64 32
  store ptr %723, ptr %735, align 8
  br label %.loopexit1007

736:                                              ; preds = %yy_reduce_print.exit
  %737 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %738 = load ptr, ptr %737, align 8
  %.not867 = icmp eq ptr %738, null
  br i1 %.not867, label %.thread997, label %740

.thread997:                                       ; preds = %736
  %739 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br label %757

740:                                              ; preds = %736
  %741 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %.not868 = icmp eq ptr %741, null
  br i1 %.not868, label %.thread, label %743

.thread:                                          ; preds = %740
  %742 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br label %749

743:                                              ; preds = %740
  %744 = load i32, ptr %741, align 8
  %.not869 = icmp eq i32 %744, 0
  br i1 %.not869, label %746, label %.thread995

.thread995:                                       ; preds = %743
  %745 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br label %749

746:                                              ; preds = %743
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.28) #21
  %.pr = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %747 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %748 = load ptr, ptr %737, align 8
  %.not870 = icmp eq ptr %.pr, null
  br i1 %.not870, label %749, label %._crit_edge1061

._crit_edge1061:                                  ; preds = %746
  %.pre1062 = load i32, ptr %.pr, align 8
  br label %749

749:                                              ; preds = %.thread995, %._crit_edge1061, %746, %.thread
  %750 = phi ptr [ %748, %746 ], [ %738, %.thread ], [ %738, %.thread995 ], [ %748, %._crit_edge1061 ]
  %751 = phi ptr [ %747, %746 ], [ %742, %.thread ], [ %745, %.thread995 ], [ %747, %._crit_edge1061 ]
  %752 = phi i32 [ 259, %746 ], [ 259, %.thread ], [ %744, %.thread995 ], [ %.pre1062, %._crit_edge1061 ]
  %753 = call ptr @excast(ptr noundef %751, ptr noundef %750, i32 noundef %752, ptr noundef null, i32 noundef 0)
  store ptr %753, ptr %737, align 8
  %754 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %.not871 = icmp eq ptr %753, null
  br i1 %.not871, label %757, label %755

755:                                              ; preds = %749
  %756 = load i32, ptr %753, align 8
  br label %757

757:                                              ; preds = %.thread997, %749, %755
  %758 = phi ptr [ %754, %755 ], [ %754, %749 ], [ %739, %.thread997 ]
  %759 = phi ptr [ %753, %755 ], [ null, %749 ], [ null, %.thread997 ]
  %760 = phi i32 [ %756, %755 ], [ 0, %749 ], [ 0, %.thread997 ]
  %761 = getelementptr inbounds i8, ptr %758, i64 96
  %762 = load ptr, ptr %761, align 8
  %763 = call ptr @vmalloc(ptr noundef %762, i64 noundef 72) #21
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %764, i8 0, i64 64, i1 false)
  %765 = getelementptr inbounds i8, ptr %763, i64 4
  store i32 296, ptr %765, align 4
  store i32 %760, ptr %763, align 8
  store i32 1, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %763, i64 32
  store ptr %759, ptr %766, align 8
  br label %.loopexit1007

767:                                              ; preds = %yy_reduce_print.exit
  %768 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %.not864 = icmp eq ptr %768, null
  br i1 %.not864, label %775, label %769

769:                                              ; preds = %767
  %770 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #22
  %.not865 = icmp eq ptr %770, null
  br i1 %.not865, label %771, label %773

771:                                              ; preds = %769
  %772 = call ptr @exnospace() #21
  %.pre1059 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  br label %773

773:                                              ; preds = %771, %769
  %774 = phi ptr [ %768, %769 ], [ %.pre1059, %771 ]
  %.0715 = phi ptr [ %770, %769 ], [ @swstate, %771 ]
  store ptr %774, ptr %.0715, align 8
  br label %775

775:                                              ; preds = %767, %773
  %.1716 = phi ptr [ %.0715, %773 ], [ @swstate, %767 ]
  store ptr %.1716, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %776 = load i32, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  %777 = getelementptr inbounds i8, ptr %.1716, i64 60
  store i32 %776, ptr %777, align 4
  %778 = getelementptr inbounds i8, ptr %.1716, i64 8
  %779 = getelementptr inbounds i8, ptr %.1716, i64 56
  store i32 0, ptr %779, align 8
  %780 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #22
  %781 = getelementptr inbounds i8, ptr %.1716, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %778, i8 0, i64 24, i1 false)
  store ptr %780, ptr %781, align 8
  %.not866 = icmp eq ptr %780, null
  br i1 %.not866, label %782, label %784

782:                                              ; preds = %775
  %783 = call ptr @exnospace() #21
  %.pre1060 = load ptr, ptr %781, align 8
  br label %784

784:                                              ; preds = %782, %775
  %785 = phi ptr [ %780, %775 ], [ %.pre1060, %782 ]
  %.0718 = phi i64 [ 8, %775 ], [ 0, %782 ]
  %786 = getelementptr inbounds i8, ptr %.1716, i64 40
  store ptr %785, ptr %786, align 8
  %787 = getelementptr inbounds ptr, ptr %785, i64 %.0718
  %788 = getelementptr inbounds i8, ptr %.1716, i64 48
  store ptr %787, ptr %788, align 8
  br label %.loopexit1007

789:                                              ; preds = %yy_reduce_print.exit
  %790 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %791 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %792 = load ptr, ptr %.2701, align 8
  %793 = getelementptr inbounds i8, ptr %791, i64 96
  %794 = load ptr, ptr %793, align 8
  %795 = call ptr @vmalloc(ptr noundef %794, i64 noundef 72) #21
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %796, i8 0, i64 64, i1 false)
  %797 = getelementptr inbounds i8, ptr %795, i64 4
  store i32 270, ptr %797, align 4
  store i32 0, ptr %795, align 8
  store i32 1, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %795, i64 32
  store ptr %792, ptr %798, align 8
  %799 = getelementptr inbounds i8, ptr %790, i64 40
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %790, i64 32
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ugt ptr %800, %802
  br i1 %803, label %804, label %826

804:                                              ; preds = %789
  %805 = getelementptr inbounds i8, ptr %790, i64 16
  %806 = load ptr, ptr %805, align 8
  %.not861 = icmp eq ptr %806, null
  br i1 %.not861, label %809, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds i8, ptr %806, i64 40
  store ptr %795, ptr %808, align 8
  %.pre1057 = load ptr, ptr %799, align 8
  %.pre1058 = load ptr, ptr %801, align 8
  br label %811

809:                                              ; preds = %804
  %810 = getelementptr inbounds i8, ptr %790, i64 8
  store ptr %795, ptr %810, align 8
  br label %811

811:                                              ; preds = %809, %807
  %812 = phi ptr [ %802, %809 ], [ %.pre1058, %807 ]
  %813 = phi ptr [ %800, %809 ], [ %.pre1057, %807 ]
  store ptr %795, ptr %805, align 8
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %812 to i64
  %816 = sub i64 %814, %815
  store ptr %812, ptr %799, align 8
  %817 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 96
  %819 = load ptr, ptr %818, align 8
  %820 = add i64 %816, 8
  %821 = call ptr @vmalloc(ptr noundef %819, i64 noundef %820) #21
  %822 = getelementptr inbounds i8, ptr %795, i64 48
  store ptr %821, ptr %822, align 8
  %823 = load ptr, ptr %801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %821, ptr align 8 %823, i64 %816, i1 false)
  %824 = load ptr, ptr %822, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 %816
  store ptr null, ptr %825, align 8
  br label %826

826:                                              ; preds = %789, %811
  %827 = getelementptr inbounds i8, ptr %790, i64 56
  %828 = load i32, ptr %827, align 8
  %.not862 = icmp eq i32 %828, 0
  br i1 %.not862, label %.loopexit1007, label %829

829:                                              ; preds = %826
  store i32 0, ptr %827, align 8
  %830 = getelementptr inbounds i8, ptr %790, i64 24
  %831 = load ptr, ptr %830, align 8
  %.not863 = icmp eq ptr %831, null
  br i1 %.not863, label %833, label %832

832:                                              ; preds = %829
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.29) #21
  br label %.loopexit1007

833:                                              ; preds = %829
  %834 = load ptr, ptr %.2701, align 8
  store ptr %834, ptr %830, align 8
  br label %.loopexit1007

835:                                              ; preds = %yy_reduce_print.exit
  %836 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 40
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %836, i64 48
  %840 = load ptr, ptr %839, align 8
  %.not858 = icmp ult ptr %838, %840
  br i1 %.not858, label %864, label %841

841:                                              ; preds = %835
  %842 = getelementptr inbounds i8, ptr %836, i64 32
  %843 = load ptr, ptr %842, align 8
  %844 = ptrtoint ptr %838 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = ashr exact i64 %846, 3
  %848 = shl i64 %846, 1
  %849 = call ptr @realloc(ptr noundef %843, i64 noundef %848) #27
  %850 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 32
  store ptr %849, ptr %851, align 8
  %.not859 = icmp eq ptr %849, null
  br i1 %.not859, label %852, label %853

852:                                              ; preds = %841
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.30) #21
  br label %853

853:                                              ; preds = %852, %841
  %.0717 = phi i64 [ %847, %841 ], [ 0, %852 ]
  %854 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 32
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds ptr, ptr %856, i64 %.0717
  %858 = getelementptr inbounds i8, ptr %854, i64 40
  store ptr %857, ptr %858, align 8
  %859 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 32
  %861 = load ptr, ptr %860, align 8
  %.idx = shl nsw i64 %.0717, 4
  %862 = getelementptr inbounds i8, ptr %861, i64 %.idx
  %863 = getelementptr inbounds i8, ptr %859, i64 48
  store ptr %862, ptr %863, align 8
  %.pre1054 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %.phi.trans.insert1055 = getelementptr inbounds i8, ptr %.pre1054, i64 40
  %.pre1056 = load ptr, ptr %.phi.trans.insert1055, align 8
  br label %864

864:                                              ; preds = %853, %835
  %865 = phi ptr [ %.pre1056, %853 ], [ %838, %835 ]
  %866 = phi ptr [ %.pre1054, %853 ], [ %836, %835 ]
  %.not860 = icmp eq ptr %865, null
  br i1 %.not860, label %.loopexit1007, label %867

867:                                              ; preds = %864
  %868 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %869 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %866, i64 60
  %872 = load i32, ptr %871, align 4
  %873 = call ptr @excast(ptr noundef %868, ptr noundef %870, i32 noundef %872, ptr noundef null, i32 noundef 0)
  store ptr %873, ptr %869, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 32
  %875 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 40
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 8
  store ptr %878, ptr %876, align 8
  store ptr %874, ptr %877, align 8
  br label %.loopexit1007

879:                                              ; preds = %yy_reduce_print.exit
  %880 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 120), align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 56
  store i32 1, ptr %881, align 8
  br label %.loopexit1007

882:                                              ; preds = %yy_reduce_print.exit
  br label %.loopexit1007

883:                                              ; preds = %yy_reduce_print.exit
  br label %.loopexit1007

884:                                              ; preds = %yy_reduce_print.exit
  %885 = load ptr, ptr %.2701, align 8
  %.not856 = icmp eq ptr %885, null
  br i1 %.not856, label %.loopexit1007, label %886

886:                                              ; preds = %884
  %887 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %888 = load ptr, ptr %887, align 8
  %.not857 = icmp eq ptr %888, null
  br i1 %.not857, label %.loopexit1007, label %889

889:                                              ; preds = %886
  %890 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %891 = load i32, ptr %885, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 96
  %893 = load ptr, ptr %892, align 8
  %894 = call ptr @vmalloc(ptr noundef %893, i64 noundef 72) #21
  %895 = getelementptr inbounds i8, ptr %894, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %895, i8 0, i64 64, i1 false)
  %896 = getelementptr inbounds i8, ptr %894, i64 4
  store i32 44, ptr %896, align 4
  store i32 %891, ptr %894, align 8
  store i32 1, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %894, i64 32
  store ptr %888, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %894, i64 40
  store ptr %885, ptr %898, align 8
  br label %.loopexit1007

899:                                              ; preds = %yy_reduce_print.exit
  %900 = load ptr, ptr %.2701, align 8
  call fastcc void @checkName(ptr noundef %900)
  %901 = load ptr, ptr %.2701, align 8
  store ptr %901, ptr @expr, align 8
  br label %.loopexit1007

902:                                              ; preds = %yy_reduce_print.exit
  %903 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 32
  %906 = load i64, ptr %905, align 8
  %.not847 = icmp ne i64 %906, 0
  %907 = load i32, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  %.not848 = icmp eq i32 %907, 0
  %or.cond911 = select i1 %.not847, i1 %.not848, i1 false
  br i1 %or.cond911, label %910, label %908

908:                                              ; preds = %902
  %909 = sext i32 %907 to i64
  store i64 %909, ptr %905, align 8
  br label %910

910:                                              ; preds = %902, %908
  %911 = load ptr, ptr %.2701, align 8
  %.not849 = icmp eq ptr %911, null
  br i1 %.not849, label %._crit_edge1047, label %912

._crit_edge1047:                                  ; preds = %910
  %.pre1048 = load ptr, ptr %903, align 8
  br label %926

912:                                              ; preds = %910
  %913 = getelementptr inbounds i8, ptr %911, i64 4
  %914 = load i32, ptr %913, align 4
  %915 = icmp eq i32 %914, 293
  %.pre1049 = load ptr, ptr %903, align 8
  br i1 %915, label %916, label %926

916:                                              ; preds = %912
  %917 = getelementptr inbounds i8, ptr %.pre1049, i64 16
  store i64 293, ptr %917, align 8
  %918 = load ptr, ptr %.2701, align 8
  %919 = load i32, ptr %918, align 8
  %920 = sext i32 %919 to i64
  %921 = load ptr, ptr %903, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 32
  store i64 %920, ptr %922, align 8
  %923 = load ptr, ptr %.2701, align 8
  %924 = load ptr, ptr %903, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 56
  store ptr %923, ptr %925, align 8
  br label %.loopexit1007

926:                                              ; preds = %._crit_edge1047, %912
  %927 = phi ptr [ %.pre1048, %._crit_edge1047 ], [ %.pre1049, %912 ]
  %928 = getelementptr inbounds i8, ptr %927, i64 16
  store i64 275, ptr %928, align 8
  %929 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 96
  %931 = load ptr, ptr %930, align 8
  %932 = call ptr @vmalloc(ptr noundef %931, i64 noundef 72) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %932, i8 0, i64 72, i1 false)
  %933 = load ptr, ptr %903, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 56
  store ptr %932, ptr %934, align 8
  %935 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %936 = load i64, ptr %935, align 8
  %.not850 = icmp eq i64 %936, 0
  br i1 %.not850, label %964, label %937

937:                                              ; preds = %926
  %938 = load ptr, ptr %903, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 64
  %940 = load ptr, ptr %939, align 8
  %941 = icmp eq ptr %940, null
  br i1 %941, label %942, label %.thread1092

942:                                              ; preds = %937
  %943 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #22
  %.not851 = icmp eq ptr %943, null
  br i1 %.not851, label %944, label %946

944:                                              ; preds = %942
  %945 = call ptr @exnospace() #21
  %.pre1050 = load i64, ptr %935, align 8
  br label %946

946:                                              ; preds = %944, %942
  %947 = phi i64 [ %.pre1050, %944 ], [ %936, %942 ]
  %948 = icmp eq i64 %947, 259
  br i1 %948, label %949, label %952

949:                                              ; preds = %946
  %950 = getelementptr inbounds i8, ptr %943, i64 4
  store i32 8, ptr %950, align 4
  %951 = getelementptr inbounds i8, ptr %943, i64 32
  store ptr @cmpKey, ptr %951, align 8
  br label %952

952:                                              ; preds = %946, %949
  %.sink = phi i32 [ 16, %949 ], [ 32, %946 ]
  store i32 %.sink, ptr %943, align 8
  %953 = load ptr, ptr @Dtoset, align 8
  %954 = call ptr @dtopen(ptr noundef nonnull %943, ptr noundef %953) #21
  %955 = load ptr, ptr %903, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 64
  store ptr %954, ptr %956, align 8
  %.not852 = icmp eq ptr %954, null
  br i1 %.not852, label %957, label %960

957:                                              ; preds = %952
  %958 = load ptr, ptr %903, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.31, ptr noundef nonnull %959) #21
  br label %960

960:                                              ; preds = %957, %952
  %961 = load i64, ptr %935, align 8
  %962 = load ptr, ptr %903, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 40
  store i64 %961, ptr %963, align 8
  br label %964

964:                                              ; preds = %960, %926
  %965 = phi i64 [ %961, %960 ], [ 0, %926 ]
  %966 = load ptr, ptr %.2701, align 8
  %.not853 = icmp eq ptr %966, null
  br i1 %.not853, label %1006, label %968

.thread1092:                                      ; preds = %937
  %967 = load ptr, ptr %.2701, align 8
  %.not8531093 = icmp eq ptr %967, null
  br i1 %.not8531093, label %.loopexit1007, label %968

968:                                              ; preds = %.thread1092, %964
  %969 = phi ptr [ %967, %.thread1092 ], [ %966, %964 ]
  %970 = load i32, ptr %969, align 8
  %971 = sext i32 %970 to i64
  %972 = load ptr, ptr %903, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 32
  %974 = load i64, ptr %973, align 8
  %.not855 = icmp eq i64 %974, %971
  br i1 %.not855, label %988, label %975

975:                                              ; preds = %968
  %976 = trunc i64 %974 to i32
  store i32 %976, ptr %969, align 8
  %977 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %978 = load ptr, ptr %.2701, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 40
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %903, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 32
  %983 = load i64, ptr %982, align 8
  %984 = trunc i64 %983 to i32
  %985 = call ptr @excast(ptr noundef %977, ptr noundef %980, i32 noundef %984, ptr noundef null, i32 noundef 0)
  %986 = load ptr, ptr %.2701, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 40
  store ptr %985, ptr %987, align 8
  %.pre1051 = load ptr, ptr %903, align 8
  %.phi.trans.insert1052 = getelementptr inbounds i8, ptr %.pre1051, i64 32
  %.pre1053 = load i64, ptr %.phi.trans.insert1052, align 8
  br label %988

988:                                              ; preds = %975, %968
  %989 = phi i64 [ %.pre1053, %975 ], [ %971, %968 ]
  %990 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %991 = trunc i64 %989 to i32
  %992 = getelementptr inbounds i8, ptr %990, i64 96
  %993 = load ptr, ptr %992, align 8
  %994 = call ptr @vmalloc(ptr noundef %993, i64 noundef 72) #21
  %995 = getelementptr inbounds i8, ptr %994, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %995, i8 0, i64 64, i1 false)
  %996 = getelementptr inbounds i8, ptr %994, i64 4
  store i32 275, ptr %996, align 4
  store i32 %991, ptr %994, align 8
  %997 = getelementptr inbounds i8, ptr %994, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %997, i8 0, i64 16, i1 false)
  %998 = load ptr, ptr %.2701, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 32
  store ptr %994, ptr %999, align 8
  %1000 = load ptr, ptr %903, align 8
  %1001 = load ptr, ptr %.2701, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 32
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 32
  store ptr %1000, ptr %1004, align 8
  %1005 = load ptr, ptr %.2701, align 8
  br label %.loopexit1007

1006:                                             ; preds = %964
  %.not854 = icmp eq i64 %965, 0
  br i1 %.not854, label %1007, label %.loopexit1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %903, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 56
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 32
  %1012 = getelementptr inbounds i8, ptr %1008, i64 32
  %1013 = load i64, ptr %1012, align 8
  %1014 = call ptr @exzero(i64 noundef %1013) #21
  store ptr %1014, ptr %1011, align 8
  br label %.loopexit1007

1015:                                             ; preds = %yy_reduce_print.exit
  br label %.loopexit1007

1016:                                             ; preds = %yy_reduce_print.exit
  %1017 = load ptr, ptr %.2701, align 8
  br label %.loopexit1007

1018:                                             ; preds = %yy_reduce_print.exit
  br label %.loopexit1007

1019:                                             ; preds = %yy_reduce_print.exit
  %1020 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1021 = load ptr, ptr %1020, align 8
  br label %.loopexit1007

1022:                                             ; preds = %yy_reduce_print.exit
  %1023 = load ptr, ptr %.2701, align 8
  %1024 = load i32, ptr %1023, align 8
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 32
  %1029 = load i64, ptr %1028, align 8
  %1030 = icmp eq i64 %1029, %1025
  br i1 %1030, label %.loopexit1007, label %1031

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1033 = trunc i64 %1029 to i32
  %1034 = call ptr @excast(ptr noundef %1032, ptr noundef nonnull %1023, i32 noundef %1033, ptr noundef null, i32 noundef 0)
  br label %.loopexit1007

.sink.split1108:                                  ; preds = %1155, %1145
  %.sink1109 = phi ptr [ %1149, %1145 ], [ %1157, %1155 ]
  store ptr %.sink1109, ptr %.2701, align 8
  br label %1035

1035:                                             ; preds = %.sink.split1108, %1153, %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit
  br label %1036

1036:                                             ; preds = %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit, %yy_reduce_print.exit, %1035
  %.not842 = phi i32 [ 259, %1035 ], [ 263, %yy_reduce_print.exit ], [ 263, %yy_reduce_print.exit ], [ 263, %yy_reduce_print.exit ], [ 263, %yy_reduce_print.exit ], [ 263, %yy_reduce_print.exit ], [ 263, %yy_reduce_print.exit ]
  %.not845 = phi i1 [ true, %1035 ], [ false, %yy_reduce_print.exit ], [ false, %yy_reduce_print.exit ], [ false, %yy_reduce_print.exit ], [ false, %yy_reduce_print.exit ], [ false, %yy_reduce_print.exit ], [ false, %yy_reduce_print.exit ]
  %.0713 = phi i32 [ 0, %1035 ], [ 259, %yy_reduce_print.exit ], [ 259, %yy_reduce_print.exit ], [ 259, %yy_reduce_print.exit ], [ 259, %yy_reduce_print.exit ], [ 259, %yy_reduce_print.exit ], [ 259, %yy_reduce_print.exit ]
  %1037 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load i32, ptr %1038, align 8
  %.not840 = icmp eq i32 %1039, 0
  %1040 = load ptr, ptr %.2701, align 8
  %1041 = load i32, ptr %1040, align 8
  %.not841 = icmp eq i32 %1041, 0
  br i1 %.not840, label %1042, label %1046

1042:                                             ; preds = %1036
  br i1 %.not841, label %1043, label %1045

1043:                                             ; preds = %1042
  store i32 %.not842, ptr %1040, align 8
  %1044 = load ptr, ptr %1037, align 8
  store i32 %.not842, ptr %1044, align 8
  br label %1048

1045:                                             ; preds = %1042
  store i32 %1041, ptr %1038, align 8
  br label %1048

1046:                                             ; preds = %1036
  br i1 %.not841, label %1047, label %1048

1047:                                             ; preds = %1046
  store i32 %1039, ptr %1040, align 8
  br label %1048

1048:                                             ; preds = %1046, %1047, %1043, %1045
  %1049 = load ptr, ptr %1037, align 8
  %1050 = load i32, ptr %1049, align 8
  %1051 = load ptr, ptr %.2701, align 8
  %1052 = load i32, ptr %1051, align 8
  %.not844 = icmp eq i32 %1050, %1052
  br i1 %.not844, label %1073, label %1053

1053:                                             ; preds = %1048
  %1054 = icmp eq i32 %1050, 263
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1053
  %1056 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1057 = call ptr @excast(ptr noundef %1056, ptr noundef nonnull %1049, i32 noundef %1052, ptr noundef nonnull %1051, i32 noundef 0)
  store ptr %1057, ptr %1037, align 8
  br label %1073

1058:                                             ; preds = %1053
  %1059 = icmp eq i32 %1052, 263
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1058
  %1061 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1062 = call ptr @excast(ptr noundef %1061, ptr noundef nonnull %1051, i32 noundef %1050, ptr noundef nonnull %1049, i32 noundef 0)
  store ptr %1062, ptr %.2701, align 8
  br label %1073

1063:                                             ; preds = %1058
  %1064 = icmp eq i32 %1050, 262
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1067 = call ptr @excast(ptr noundef %1066, ptr noundef nonnull %1051, i32 noundef 262, ptr noundef nonnull %1049, i32 noundef 0)
  store ptr %1067, ptr %.2701, align 8
  br label %1073

1068:                                             ; preds = %1063
  %1069 = icmp eq i32 %1052, 262
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1072 = call ptr @excast(ptr noundef %1071, ptr noundef nonnull %1049, i32 noundef 262, ptr noundef nonnull %1051, i32 noundef 0)
  store ptr %1072, ptr %1037, align 8
  br label %1073

1073:                                             ; preds = %1055, %1065, %1070, %1068, %1060, %1048
  %.pre1044 = load ptr, ptr %1037, align 8
  br i1 %.not845, label %1074, label %1079

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %.pre1044, align 8
  switch i32 %1075, label %1076 [
    i32 263, label %1079
    i32 260, label %.fold.split
  ]

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %.2701, align 8
  %1078 = load i32, ptr %1077, align 8
  br label %1079

.fold.split:                                      ; preds = %1074
  br label %1079

1079:                                             ; preds = %1076, %.fold.split, %1074, %1073
  %.1714 = phi i32 [ %.0713, %1073 ], [ %1075, %1074 ], [ %1078, %1076 ], [ 260, %.fold.split ]
  %1080 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1081 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1082 = load i32, ptr %1081, align 8
  %1083 = load ptr, ptr %.2701, align 8
  %1084 = getelementptr inbounds i8, ptr %1080, i64 96
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call ptr @vmalloc(ptr noundef %1085, i64 noundef 72) #21
  %1087 = getelementptr inbounds i8, ptr %1086, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1087, i8 0, i64 64, i1 false)
  %1088 = getelementptr inbounds i8, ptr %1086, i64 4
  store i32 %1082, ptr %1088, align 4
  store i32 %.1714, ptr %1086, align 8
  store i32 1, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %1086, i64 32
  store ptr %.pre1044, ptr %1089, align 8
  %1090 = getelementptr inbounds i8, ptr %1086, i64 40
  store ptr %1083, ptr %1090, align 8
  %1091 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 860
  %1093 = load i32, ptr %1092, align 4
  %.not846 = icmp eq i32 %1093, 0
  %.pre1045 = load ptr, ptr %1037, align 8
  br i1 %.not846, label %1094, label %._crit_edge1088

._crit_edge1088:                                  ; preds = %1079
  %.pre1046.pre = load ptr, ptr %.2701, align 8
  br label %1116

1094:                                             ; preds = %1079
  %1095 = getelementptr inbounds i8, ptr %.pre1045, i64 4
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp eq i32 %1096, 271
  %.pre1046.pre1089 = load ptr, ptr %.2701, align 8
  br i1 %1097, label %1098, label %1116

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds i8, ptr %.pre1046.pre1089, i64 4
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp eq i32 %1100, 271
  br i1 %1101, label %1102, label %1116

1102:                                             ; preds = %1098
  %1103 = call ptr @exeval(ptr noundef nonnull %1091, ptr noundef nonnull %1086, ptr noundef null) #21
  store ptr %1103, ptr %1089, align 8
  %1104 = load i32, ptr %1086, align 8
  %1105 = icmp eq i32 %1104, 263
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 96
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call ptr @vmstrdup(ptr noundef %1109, ptr noundef %1103) #21
  store ptr %1110, ptr %1089, align 8
  br label %1111

1111:                                             ; preds = %1106, %1102
  store i32 0, ptr %1087, align 8
  store i32 271, ptr %1088, align 4
  %1112 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1113 = load ptr, ptr %1037, align 8
  call void @exfreenode(ptr noundef %1112, ptr noundef %1113)
  %1114 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1115 = load ptr, ptr %.2701, align 8
  call void @exfreenode(ptr noundef %1114, ptr noundef %1115)
  br label %.loopexit1007

1116:                                             ; preds = %._crit_edge1088, %1098, %1094
  %.pre1046 = phi ptr [ %.pre1046.pre, %._crit_edge1088 ], [ %.pre1046.pre1089, %1098 ], [ %.pre1046.pre1089, %1094 ]
  %1117 = load i32, ptr %.pre1045, align 8
  %1118 = icmp sgt i32 %1117, 258
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1116
  %1120 = load i32, ptr %.pre1046, align 8
  %1121 = icmp sgt i32 %1120, 258
  br i1 %1121, label %.loopexit1007, label %1122

1122:                                             ; preds = %1119, %1116
  call fastcc void @checkBinary(ptr noundef nonnull %1091, ptr noundef nonnull %.pre1045, ptr noundef nonnull %1086, ptr noundef %.pre1046)
  br label %.loopexit1007

1123:                                             ; preds = %yy_reduce_print.exit, %yy_reduce_print.exit
  %1124 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i32, ptr %1125, align 8
  %1127 = icmp eq i32 %1126, 263
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 96
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call ptr @vmalloc(ptr noundef %1131, i64 noundef 72) #21
  %1133 = getelementptr inbounds i8, ptr %1132, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1133, i8 0, i64 64, i1 false)
  %1134 = getelementptr inbounds i8, ptr %1132, i64 4
  store i32 312, ptr %1134, align 4
  store i32 259, ptr %1132, align 8
  store i32 1, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %1132, i64 32
  store ptr %1125, ptr %1135, align 8
  br label %.sink.split1110

1136:                                             ; preds = %1123
  %1137 = icmp sgt i32 %1126, 258
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1136
  %1139 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1140 = call ptr @excast(ptr noundef %1139, ptr noundef nonnull %1125, i32 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1110

.sink.split1110:                                  ; preds = %1128, %1138
  %.sink1111 = phi ptr [ %1140, %1138 ], [ %1132, %1128 ]
  store ptr %.sink1111, ptr %1124, align 8
  br label %1141

1141:                                             ; preds = %.sink.split1110, %1136
  %1142 = load ptr, ptr %.2701, align 8
  %1143 = load i32, ptr %1142, align 8
  %1144 = icmp eq i32 %1143, 263
  br i1 %1144, label %1145, label %1153

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 96
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call ptr @vmalloc(ptr noundef %1148, i64 noundef 72) #21
  %1150 = getelementptr inbounds i8, ptr %1149, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1150, i8 0, i64 64, i1 false)
  %1151 = getelementptr inbounds i8, ptr %1149, i64 4
  store i32 312, ptr %1151, align 4
  store i32 259, ptr %1149, align 8
  store i32 1, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %1149, i64 32
  store ptr %1142, ptr %1152, align 8
  br label %.sink.split1108

1153:                                             ; preds = %1141
  %1154 = icmp sgt i32 %1143, 258
  br i1 %1154, label %1035, label %1155

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1157 = call ptr @excast(ptr noundef %1156, ptr noundef nonnull %1142, i32 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1108

1158:                                             ; preds = %yy_reduce_print.exit
  %1159 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 4
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp eq i32 %1162, 271
  %1164 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  br i1 %1163, label %1165, label %1167

1165:                                             ; preds = %1158
  call void @exfreenode(ptr noundef %1164, ptr noundef nonnull %1160)
  %1166 = load ptr, ptr %.2701, align 8
  br label %.loopexit1007

1167:                                             ; preds = %1158
  %1168 = load ptr, ptr %.2701, align 8
  %1169 = load i32, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1164, i64 96
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call ptr @vmalloc(ptr noundef %1171, i64 noundef 72) #21
  %1173 = getelementptr inbounds i8, ptr %1172, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1173, i8 0, i64 64, i1 false)
  %1174 = getelementptr inbounds i8, ptr %1172, i64 4
  store i32 44, ptr %1174, align 4
  store i32 %1169, ptr %1172, align 8
  store i32 1, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1172, i64 32
  store ptr %1160, ptr %1175, align 8
  %1176 = getelementptr inbounds i8, ptr %1172, i64 40
  store ptr %1168, ptr %1176, align 8
  br label %.loopexit1007

1177:                                             ; preds = %yy_reduce_print.exit
  store i32 1, ptr getelementptr inbounds (i8, ptr @expr, i64 12), align 4
  br label %.loopexit1007

1178:                                             ; preds = %yy_reduce_print.exit
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 12), align 4
  br label %.loopexit1007

1179:                                             ; preds = %yy_reduce_print.exit
  %1180 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load i32, ptr %1181, align 8
  %.not835 = icmp eq i32 %1182, 0
  %1183 = load ptr, ptr %.2701, align 8
  %1184 = load i32, ptr %1183, align 8
  %.not836 = icmp eq i32 %1184, 0
  br i1 %.not835, label %1185, label %1189

1185:                                             ; preds = %1179
  br i1 %.not836, label %1186, label %1188

1186:                                             ; preds = %1185
  store i32 259, ptr %1183, align 8
  %1187 = load ptr, ptr %1180, align 8
  store i32 259, ptr %1187, align 8
  br label %1191

1188:                                             ; preds = %1185
  store i32 %1184, ptr %1181, align 8
  br label %1191

1189:                                             ; preds = %1179
  br i1 %.not836, label %1190, label %1191

1190:                                             ; preds = %1189
  store i32 %1182, ptr %1183, align 8
  br label %1191

1191:                                             ; preds = %1189, %1190, %1186, %1188
  %1192 = getelementptr inbounds i8, ptr %.2701, i64 -48
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load i32, ptr %1193, align 8
  %1195 = icmp eq i32 %1194, 263
  br i1 %1195, label %1196, label %1204

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 96
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call ptr @vmalloc(ptr noundef %1199, i64 noundef 72) #21
  %1201 = getelementptr inbounds i8, ptr %1200, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1201, i8 0, i64 64, i1 false)
  %1202 = getelementptr inbounds i8, ptr %1200, i64 4
  store i32 312, ptr %1202, align 4
  store i32 259, ptr %1200, align 8
  store i32 1, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %1200, i64 32
  store ptr %1193, ptr %1203, align 8
  br label %.sink.split1112

1204:                                             ; preds = %1191
  %1205 = add i32 %1194, -259
  %or.cond912 = icmp ult i32 %1205, 3
  br i1 %or.cond912, label %1209, label %1206

1206:                                             ; preds = %1204
  %1207 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1208 = call ptr @excast(ptr noundef %1207, ptr noundef nonnull %1193, i32 noundef 259, ptr noundef null, i32 noundef 0)
  br label %.sink.split1112

.sink.split1112:                                  ; preds = %1196, %1206
  %.sink1113 = phi ptr [ %1208, %1206 ], [ %1200, %1196 ]
  store ptr %.sink1113, ptr %1192, align 8
  br label %1209

1209:                                             ; preds = %.sink.split1112, %1204
  %1210 = load ptr, ptr %1180, align 8
  %1211 = load i32, ptr %1210, align 8
  %1212 = load ptr, ptr %.2701, align 8
  %1213 = load i32, ptr %1212, align 8
  %.not838 = icmp eq i32 %1211, %1213
  br i1 %.not838, label %1228, label %1214

1214:                                             ; preds = %1209
  %1215 = icmp eq i32 %1211, 263
  %1216 = icmp eq i32 %1213, 263
  %or.cond913 = or i1 %1215, %1216
  br i1 %or.cond913, label %1217, label %1218

1217:                                             ; preds = %1214
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.32) #21
  br label %1228

1218:                                             ; preds = %1214
  %1219 = icmp eq i32 %1211, 262
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1222 = call ptr @excast(ptr noundef %1221, ptr noundef nonnull %1212, i32 noundef 262, ptr noundef null, i32 noundef 0)
  store ptr %1222, ptr %.2701, align 8
  br label %1228

1223:                                             ; preds = %1218
  %1224 = icmp eq i32 %1213, 262
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1223
  %1226 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1227 = call ptr @excast(ptr noundef %1226, ptr noundef nonnull %1210, i32 noundef 262, ptr noundef null, i32 noundef 0)
  store ptr %1227, ptr %1180, align 8
  br label %1228

1228:                                             ; preds = %1217, %1223, %1225, %1220, %1209
  %1229 = load ptr, ptr %1192, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 4
  %1231 = load i32, ptr %1230, align 4
  %1232 = icmp eq i32 %1231, 271
  br i1 %1232, label %1233, label %1241

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds i8, ptr %1229, i64 32
  %1235 = load i64, ptr %1234, align 8
  %.not839 = icmp eq i64 %1235, 0
  %1236 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %.2701. = select i1 %.not839, ptr %.2701, ptr %1180
  %..2701 = select i1 %.not839, ptr %1180, ptr %.2701
  %1237 = load ptr, ptr %.2701., align 8
  %1238 = load ptr, ptr %..2701, align 8
  call void @exfreenode(ptr noundef %1236, ptr noundef %1238)
  %1239 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1240 = load ptr, ptr %1192, align 8
  call void @exfreenode(ptr noundef %1239, ptr noundef %1240)
  br label %.loopexit1007

1241:                                             ; preds = %1228
  %1242 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1243 = load ptr, ptr %1180, align 8
  %1244 = load i32, ptr %1243, align 8
  %1245 = load ptr, ptr %.2701, align 8
  %1246 = getelementptr inbounds i8, ptr %1242, i64 96
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call ptr @vmalloc(ptr noundef %1247, i64 noundef 72) #21
  %1249 = getelementptr inbounds i8, ptr %1248, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1249, i8 0, i64 64, i1 false)
  %1250 = getelementptr inbounds i8, ptr %1248, i64 4
  store i32 58, ptr %1250, align 4
  store i32 %1244, ptr %1248, align 8
  store i32 1, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %1248, i64 32
  store ptr %1243, ptr %1251, align 8
  %1252 = getelementptr inbounds i8, ptr %1248, i64 40
  store ptr %1245, ptr %1252, align 8
  %1253 = load ptr, ptr %1246, align 8
  %1254 = call ptr @vmalloc(ptr noundef %1253, i64 noundef 72) #21
  %1255 = getelementptr inbounds i8, ptr %1254, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1255, i8 0, i64 64, i1 false)
  %1256 = getelementptr inbounds i8, ptr %1254, i64 4
  store i32 63, ptr %1256, align 4
  store i32 %1244, ptr %1254, align 8
  store i32 1, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %1254, i64 32
  store ptr %1229, ptr %1257, align 8
  %1258 = getelementptr inbounds i8, ptr %1254, i64 40
  store ptr %1248, ptr %1258, align 8
  br label %.loopexit1007

1259:                                             ; preds = %yy_reduce_print.exit, %yy_reduce_print.exit
  %1260 = load ptr, ptr %.2701, align 8
  %1261 = load i32, ptr %1260, align 8
  %1262 = icmp eq i32 %1261, 263
  br i1 %1262, label %1263, label %1271

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 96
  %1266 = load ptr, ptr %1265, align 8
  %1267 = call ptr @vmalloc(ptr noundef %1266, i64 noundef 72) #21
  %1268 = getelementptr inbounds i8, ptr %1267, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1268, i8 0, i64 64, i1 false)
  %1269 = getelementptr inbounds i8, ptr %1267, i64 4
  store i32 312, ptr %1269, align 4
  store i32 259, ptr %1267, align 8
  store i32 1, ptr %1268, align 8
  %1270 = getelementptr inbounds i8, ptr %1267, i64 32
  store ptr %1260, ptr %1270, align 8
  store ptr %1267, ptr %.2701, align 8
  br label %1276

1271:                                             ; preds = %1259
  %1272 = add i32 %1261, -259
  %or.cond914 = icmp ult i32 %1272, 3
  br i1 %or.cond914, label %1276, label %1273

1273:                                             ; preds = %1271
  %1274 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1275 = call ptr @excast(ptr noundef %1274, ptr noundef nonnull %1260, i32 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %1275, ptr %.2701, align 8
  br label %1276

1276:                                             ; preds = %yy_reduce_print.exit._crit_edge, %1271, %1263, %1273
  %1277 = phi ptr [ %.pre1043, %yy_reduce_print.exit._crit_edge ], [ %1260, %1271 ], [ %1267, %1263 ], [ %1275, %1273 ]
  %1278 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1279 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1280 = load i32, ptr %1279, align 8
  %1281 = load i32, ptr %1277, align 8
  %1282 = icmp eq i32 %1281, 260
  %spec.select915 = select i1 %1282, i32 259, i32 %1281
  %1283 = getelementptr inbounds i8, ptr %1278, i64 96
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call ptr @vmalloc(ptr noundef %1284, i64 noundef 72) #21
  %1286 = getelementptr inbounds i8, ptr %1285, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1286, i8 0, i64 64, i1 false)
  %1287 = getelementptr inbounds i8, ptr %1285, i64 4
  store i32 %1280, ptr %1287, align 4
  store i32 %spec.select915, ptr %1285, align 8
  store i32 1, ptr %1286, align 8
  %1288 = getelementptr inbounds i8, ptr %1285, i64 32
  store ptr %1277, ptr %1288, align 8
  %1289 = load ptr, ptr %.2701, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 4
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp eq i32 %1291, 271
  br i1 %1292, label %1293, label %1298

1293:                                             ; preds = %1276
  %1294 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1295 = call ptr @exeval(ptr noundef %1294, ptr noundef nonnull %1285, ptr noundef null) #21
  store ptr %1295, ptr %1288, align 8
  store i32 0, ptr %1286, align 8
  store i32 271, ptr %1287, align 4
  %1296 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1297 = load ptr, ptr %.2701, align 8
  call void @exfreenode(ptr noundef %1296, ptr noundef %1297)
  br label %.loopexit1007

1298:                                             ; preds = %1276
  %1299 = load i32, ptr %1289, align 8
  %1300 = icmp sgt i32 %1299, 258
  br i1 %1300, label %.loopexit1007, label %1301

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  call fastcc void @checkBinary(ptr noundef %1302, ptr noundef nonnull %1289, ptr noundef nonnull %1285, ptr noundef null)
  br label %.loopexit1007

1303:                                             ; preds = %yy_reduce_print.exit
  %1304 = load ptr, ptr %.2701, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 64
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1303
  %1309 = getelementptr inbounds i8, ptr %1304, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.33, ptr noundef nonnull %1309) #21
  br label %1310

1310:                                             ; preds = %1308, %1303
  %1311 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 96
  %1313 = load ptr, ptr %1312, align 8
  %1314 = call ptr @vmalloc(ptr noundef %1313, i64 noundef 72) #21
  %1315 = getelementptr inbounds i8, ptr %1314, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1315, i8 0, i64 64, i1 false)
  %1316 = getelementptr inbounds i8, ptr %1314, i64 4
  store i32 35, ptr %1316, align 4
  store i32 259, ptr %1314, align 8
  %1317 = getelementptr inbounds i8, ptr %1314, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1317, i8 0, i64 16, i1 false)
  %1318 = load ptr, ptr %.2701, align 8
  store ptr %1318, ptr %1317, align 8
  br label %.loopexit1007

1319:                                             ; preds = %yy_reduce_print.exit
  %1320 = load ptr, ptr %.2701, align 8
  br label %.loopexit1007

1321:                                             ; preds = %yy_reduce_print.exit
  %1322 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1323 = load ptr, ptr %.2701, align 8
  %1324 = load i32, ptr %1323, align 8
  %1325 = getelementptr inbounds i8, ptr %1322, i64 160
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 136
  %1328 = load ptr, ptr %1327, align 8
  %.not.i926 = icmp eq ptr %1328, null
  %1329 = and i32 %1324, 15
  %1330 = zext nneg i32 %1329 to i64
  %1331 = getelementptr inbounds i32, ptr %1328, i64 %1330
  %1332 = getelementptr inbounds [4 x i32], ptr @a2t, i64 0, i64 %1330
  %.0.in.i = select i1 %.not.i926, ptr %1332, ptr %1331
  %.0.i927 = load i32, ptr %.0.in.i, align 4
  %1333 = getelementptr inbounds i8, ptr %1322, i64 96
  %1334 = load ptr, ptr %1333, align 8
  %1335 = call ptr @vmalloc(ptr noundef %1334, i64 noundef 72) #21
  %1336 = getelementptr inbounds i8, ptr %1335, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1336, i8 0, i64 64, i1 false)
  %1337 = getelementptr inbounds i8, ptr %1335, i64 4
  store i32 266, ptr %1337, align 4
  store i32 %.0.i927, ptr %1335, align 8
  %1338 = getelementptr inbounds i8, ptr %1335, i64 32
  store ptr %1323, ptr %1338, align 8
  br label %.loopexit1007

1339:                                             ; preds = %yy_reduce_print.exit
  %1340 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1341 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 32
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds i8, ptr %1340, i64 160
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 136
  %1348 = load ptr, ptr %1347, align 8
  %.not.i928 = icmp eq ptr %1348, null
  %1349 = and i64 %1344, 15
  %1350 = getelementptr inbounds i32, ptr %1348, i64 %1349
  %1351 = getelementptr inbounds [4 x i32], ptr @a2t, i64 0, i64 %1349
  %.0.in.i929 = select i1 %.not.i928, ptr %1351, ptr %1350
  %.0.i930 = load i32, ptr %.0.in.i929, align 4
  %1352 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = call fastcc ptr @call(ptr noundef %1342, ptr noundef %1353)
  %1355 = load ptr, ptr %1352, align 8
  %1356 = getelementptr inbounds i8, ptr %1340, i64 96
  %1357 = load ptr, ptr %1356, align 8
  %1358 = call ptr @vmalloc(ptr noundef %1357, i64 noundef 72) #21
  %1359 = getelementptr inbounds i8, ptr %1358, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1359, i8 0, i64 64, i1 false)
  %1360 = getelementptr inbounds i8, ptr %1358, i64 4
  store i32 267, ptr %1360, align 4
  store i32 %.0.i930, ptr %1358, align 8
  store i32 1, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1358, i64 32
  store ptr %1354, ptr %1361, align 8
  %1362 = getelementptr inbounds i8, ptr %1358, i64 40
  store ptr %1355, ptr %1362, align 8
  br label %.loopexit1007

1363:                                             ; preds = %yy_reduce_print.exit
  %1364 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1365 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 32
  %1368 = load i64, ptr %1367, align 8
  %1369 = getelementptr inbounds i8, ptr %1364, i64 160
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 136
  %1372 = load ptr, ptr %1371, align 8
  %.not.i931 = icmp eq ptr %1372, null
  %1373 = and i64 %1368, 15
  %1374 = getelementptr inbounds i32, ptr %1372, i64 %1373
  %1375 = getelementptr inbounds [4 x i32], ptr @a2t, i64 0, i64 %1373
  %.0.in.i932 = select i1 %.not.i931, ptr %1375, ptr %1374
  %.0.i933 = load i32, ptr %.0.in.i932, align 4
  %1376 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call fastcc ptr @call(ptr noundef %1366, ptr noundef %1377)
  %1379 = load ptr, ptr %1376, align 8
  %1380 = getelementptr inbounds i8, ptr %1364, i64 96
  %1381 = load ptr, ptr %1380, align 8
  %1382 = call ptr @vmalloc(ptr noundef %1381, i64 noundef 72) #21
  %1383 = getelementptr inbounds i8, ptr %1382, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1383, i8 0, i64 64, i1 false)
  %1384 = getelementptr inbounds i8, ptr %1382, i64 4
  store i32 279, ptr %1384, align 4
  store i32 %.0.i933, ptr %1382, align 8
  store i32 1, ptr %1383, align 8
  %1385 = getelementptr inbounds i8, ptr %1382, i64 32
  store ptr %1378, ptr %1385, align 8
  %1386 = getelementptr inbounds i8, ptr %1382, i64 40
  store ptr %1379, ptr %1386, align 8
  br label %.loopexit1007

1387:                                             ; preds = %yy_reduce_print.exit
  %1388 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1389 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = call fastcc ptr @exnewsub(ptr noundef %1388, ptr noundef %1390, i32 noundef 280)
  br label %.loopexit1007

1392:                                             ; preds = %yy_reduce_print.exit
  %1393 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1394 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1395 = load ptr, ptr %1394, align 8
  %1396 = call fastcc ptr @exnewsub(ptr noundef %1393, ptr noundef %1395, i32 noundef 302)
  br label %.loopexit1007

1397:                                             ; preds = %yy_reduce_print.exit
  %1398 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1399 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1400 = load ptr, ptr %1399, align 8
  %1401 = call fastcc ptr @exnewsubstr(ptr noundef %1398, ptr noundef %1400)
  br label %.loopexit1007

1402:                                             ; preds = %yy_reduce_print.exit
  %1403 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1404 = getelementptr inbounds i8, ptr %.2701, i64 -40
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 24
  %1407 = load i64, ptr %1406, align 8
  %1408 = trunc i64 %1407 to i32
  %1409 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call fastcc ptr @exnewsplit(ptr noundef %1403, i32 noundef %1408, ptr noundef %1410, ptr noundef %1412, ptr noundef null)
  br label %.loopexit1007

1414:                                             ; preds = %yy_reduce_print.exit
  %1415 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1416 = getelementptr inbounds i8, ptr %.2701, i64 -56
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 24
  %1419 = load i64, ptr %1418, align 8
  %1420 = trunc i64 %1419 to i32
  %1421 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds i8, ptr %.2701, i64 -40
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call fastcc ptr @exnewsplit(ptr noundef %1415, i32 noundef %1420, ptr noundef %1422, ptr noundef %1424, ptr noundef %1426)
  br label %.loopexit1007

1428:                                             ; preds = %yy_reduce_print.exit
  %1429 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load i32, ptr %1430, align 8
  %1432 = add i32 %1431, -259
  %or.cond916 = icmp ult i32 %1432, 3
  br i1 %or.cond916, label %1436, label %1433

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1435 = call ptr @excast(ptr noundef %1434, ptr noundef nonnull %1430, i32 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %1435, ptr %1429, align 8
  br label %1436

1436:                                             ; preds = %1428, %1433
  %1437 = phi ptr [ %1430, %1428 ], [ %1435, %1433 ]
  %1438 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 96
  %1440 = load ptr, ptr %1439, align 8
  %1441 = call ptr @vmalloc(ptr noundef %1440, i64 noundef 72) #21
  %1442 = getelementptr inbounds i8, ptr %1441, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1442, i8 0, i64 64, i1 false)
  %1443 = getelementptr inbounds i8, ptr %1441, i64 4
  store i32 277, ptr %1443, align 4
  store i32 259, ptr %1441, align 8
  store i32 1, ptr %1442, align 8
  %1444 = getelementptr inbounds i8, ptr %1441, i64 32
  store ptr %1437, ptr %1444, align 8
  br label %.loopexit1007

1445:                                             ; preds = %yy_reduce_print.exit
  %1446 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 96
  %1448 = load ptr, ptr %1447, align 8
  %1449 = call ptr @vmalloc(ptr noundef %1448, i64 noundef 72) #21
  %1450 = getelementptr inbounds i8, ptr %1449, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1450, i8 0, i64 64, i1 false)
  %1451 = getelementptr inbounds i8, ptr %1449, i64 4
  store i32 295, ptr %1451, align 4
  store i32 262, ptr %1449, align 8
  %1452 = getelementptr inbounds i8, ptr %1449, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1452, i8 0, i64 16, i1 false)
  br label %.loopexit1007

1453:                                             ; preds = %yy_reduce_print.exit
  %1454 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 96
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call ptr @vmalloc(ptr noundef %1456, i64 noundef 72) #21
  %1458 = getelementptr inbounds i8, ptr %1457, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1458, i8 0, i64 64, i1 false)
  %1459 = getelementptr inbounds i8, ptr %1457, i64 4
  store i32 300, ptr %1459, align 4
  store i32 259, ptr %1457, align 8
  %1460 = getelementptr inbounds i8, ptr %1457, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1460, i8 0, i64 16, i1 false)
  br label %.loopexit1007

1461:                                             ; preds = %yy_reduce_print.exit
  %1462 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load i32, ptr %1463, align 8
  %1465 = add i32 %1464, -259
  %or.cond917 = icmp ult i32 %1465, 3
  br i1 %or.cond917, label %1469, label %1466

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1468 = call ptr @excast(ptr noundef %1467, ptr noundef nonnull %1463, i32 noundef 259, ptr noundef null, i32 noundef 0)
  store ptr %1468, ptr %1462, align 8
  br label %1469

1469:                                             ; preds = %1461, %1466
  %1470 = phi ptr [ %1463, %1461 ], [ %1468, %1466 ]
  %1471 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1472 = getelementptr inbounds i8, ptr %1471, i64 96
  %1473 = load ptr, ptr %1472, align 8
  %1474 = call ptr @vmalloc(ptr noundef %1473, i64 noundef 72) #21
  %1475 = getelementptr inbounds i8, ptr %1474, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1475, i8 0, i64 64, i1 false)
  %1476 = getelementptr inbounds i8, ptr %1474, i64 4
  store i32 300, ptr %1476, align 4
  store i32 259, ptr %1474, align 8
  store i32 1, ptr %1475, align 8
  %1477 = getelementptr inbounds i8, ptr %1474, i64 32
  store ptr %1470, ptr %1477, align 8
  br label %.loopexit1007

1478:                                             ; preds = %yy_reduce_print.exit
  %1479 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1480 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 32
  %1483 = load i64, ptr %1482, align 8
  %1484 = trunc i64 %1483 to i32
  %1485 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds i8, ptr %1479, i64 96
  %1488 = load ptr, ptr %1487, align 8
  %1489 = call ptr @vmalloc(ptr noundef %1488, i64 noundef 72) #21
  %1490 = getelementptr inbounds i8, ptr %1489, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1490, i8 0, i64 64, i1 false)
  %1491 = getelementptr inbounds i8, ptr %1489, i64 4
  store i32 269, ptr %1491, align 4
  store i32 %1484, ptr %1489, align 8
  store i32 1, ptr %1490, align 8
  %1492 = getelementptr inbounds i8, ptr %1489, i64 32
  %1493 = getelementptr inbounds i8, ptr %1489, i64 40
  store ptr %1486, ptr %1493, align 8
  %1494 = load ptr, ptr %1480, align 8
  store ptr %1494, ptr %1492, align 8
  br label %.loopexit1007

1495:                                             ; preds = %yy_reduce_print.exit
  %1496 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1497 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1500 = load ptr, ptr %1499, align 8
  %1501 = call fastcc ptr @exprint(ptr noundef %1496, ptr noundef %1498, ptr noundef %1500)
  br label %.loopexit1007

1502:                                             ; preds = %yy_reduce_print.exit
  %1503 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1504 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 24
  %1507 = load i64, ptr %1506, align 8
  %1508 = trunc i64 %1507 to i32
  %1509 = getelementptr inbounds i8, ptr %1505, i64 32
  %1510 = load i64, ptr %1509, align 8
  %1511 = trunc i64 %1510 to i32
  %1512 = getelementptr inbounds i8, ptr %1503, i64 96
  %1513 = load ptr, ptr %1512, align 8
  %1514 = call ptr @vmalloc(ptr noundef %1513, i64 noundef 72) #21
  %1515 = getelementptr inbounds i8, ptr %1514, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1515, i8 0, i64 64, i1 false)
  %1516 = getelementptr inbounds i8, ptr %1514, i64 4
  store i32 %1508, ptr %1516, align 4
  store i32 %1511, ptr %1514, align 8
  %1517 = getelementptr inbounds i8, ptr %1514, i64 32
  %1518 = getelementptr inbounds i8, ptr %1514, i64 40
  %1519 = getelementptr inbounds i8, ptr %.2701, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1517, i8 0, i64 16, i1 false)
  %1520 = load ptr, ptr %1519, align 8
  %.not834 = icmp eq ptr %1520, null
  br i1 %.not834, label %1530, label %1521

1521:                                             ; preds = %1502
  %1522 = getelementptr inbounds i8, ptr %1520, i64 32
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load i32, ptr %1523, align 8
  %1525 = icmp eq i32 %1524, 259
  br i1 %1525, label %1526, label %1530

1526:                                             ; preds = %1521
  store ptr %1523, ptr %1517, align 8
  %1527 = load ptr, ptr %1519, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 40
  %1529 = load ptr, ptr %1528, align 8
  store ptr %1529, ptr %1519, align 8
  br label %1552

1530:                                             ; preds = %1521, %1502
  %1531 = load ptr, ptr %1504, align 8
  %1532 = getelementptr inbounds i8, ptr %1531, i64 24
  %1533 = load i64, ptr %1532, align 8
  switch i64 %1533, label %1552 [
    i64 294, label %1534
    i64 292, label %1543
  ]

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1536 = getelementptr inbounds i8, ptr %1535, i64 96
  %1537 = load ptr, ptr %1536, align 8
  %1538 = call ptr @vmalloc(ptr noundef %1537, i64 noundef 72) #21
  %1539 = getelementptr inbounds i8, ptr %1538, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1539, i8 0, i64 64, i1 false)
  %1540 = getelementptr inbounds i8, ptr %1538, i64 4
  store i32 271, ptr %1540, align 4
  store i32 259, ptr %1538, align 8
  %1541 = getelementptr inbounds i8, ptr %1538, i64 32
  %1542 = getelementptr inbounds i8, ptr %1538, i64 40
  store i64 0, ptr %1542, align 8
  store ptr %1538, ptr %1517, align 8
  store i64 2, ptr %1541, align 8
  br label %1552

1543:                                             ; preds = %1530
  %1544 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 96
  %1546 = load ptr, ptr %1545, align 8
  %1547 = call ptr @vmalloc(ptr noundef %1546, i64 noundef 72) #21
  %1548 = getelementptr inbounds i8, ptr %1547, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1548, i8 0, i64 64, i1 false)
  %1549 = getelementptr inbounds i8, ptr %1547, i64 4
  store i32 271, ptr %1549, align 4
  store i32 259, ptr %1547, align 8
  %1550 = getelementptr inbounds i8, ptr %1547, i64 32
  %1551 = getelementptr inbounds i8, ptr %1547, i64 40
  store i64 0, ptr %1551, align 8
  store ptr %1547, ptr %1517, align 8
  store i64 1, ptr %1550, align 8
  br label %1552

1552:                                             ; preds = %1530, %1534, %1543, %1526
  %1553 = load ptr, ptr %1519, align 8
  %1554 = call fastcc ptr @preprint(ptr noundef %1553)
  store ptr %1554, ptr %1518, align 8
  br label %.loopexit1007

1555:                                             ; preds = %yy_reduce_print.exit
  %1556 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1557 = getelementptr inbounds i8, ptr %.2701, i64 -24
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 24
  %1560 = load i64, ptr %1559, align 8
  %1561 = trunc i64 %1560 to i32
  %1562 = getelementptr inbounds i8, ptr %1558, i64 32
  %1563 = load i64, ptr %1562, align 8
  %1564 = trunc i64 %1563 to i32
  %1565 = getelementptr inbounds i8, ptr %1556, i64 96
  %1566 = load ptr, ptr %1565, align 8
  %1567 = call ptr @vmalloc(ptr noundef %1566, i64 noundef 72) #21
  %1568 = getelementptr inbounds i8, ptr %1567, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1568, i8 0, i64 64, i1 false)
  %1569 = getelementptr inbounds i8, ptr %1567, i64 4
  store i32 %1561, ptr %1569, align 4
  store i32 %1564, ptr %1567, align 8
  %1570 = getelementptr inbounds i8, ptr %1567, i64 32
  %1571 = getelementptr inbounds i8, ptr %1567, i64 40
  %1572 = getelementptr inbounds i8, ptr %.2701, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1570, i8 0, i64 16, i1 false)
  %1573 = load ptr, ptr %1572, align 8
  %.not827 = icmp eq ptr %1573, null
  br i1 %.not827, label %1583, label %1574

1574:                                             ; preds = %1555
  %1575 = getelementptr inbounds i8, ptr %1573, i64 32
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load i32, ptr %1576, align 8
  %1578 = icmp eq i32 %1577, 259
  br i1 %1578, label %1579, label %1583

1579:                                             ; preds = %1574
  store ptr %1576, ptr %1570, align 8
  %1580 = load ptr, ptr %1572, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 40
  %1582 = load ptr, ptr %1581, align 8
  store ptr %1582, ptr %1572, align 8
  br label %1599

1583:                                             ; preds = %1574, %1555
  %1584 = load ptr, ptr %1557, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 24
  %1586 = load i64, ptr %1585, align 8
  %cond = icmp eq i64 %1586, 301
  br i1 %cond, label %1587, label %thread-pre-split

1587:                                             ; preds = %1583
  br i1 %.not827, label %1597, label %1588

1588:                                             ; preds = %1587
  %1589 = getelementptr inbounds i8, ptr %1573, i64 32
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load i32, ptr %1590, align 8
  %1592 = icmp eq i32 %1591, 263
  br i1 %1592, label %1593, label %1597

1593:                                             ; preds = %1588
  store ptr %1590, ptr %1570, align 8
  %1594 = load ptr, ptr %1572, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 40
  %1596 = load ptr, ptr %1595, align 8
  store ptr %1596, ptr %1572, align 8
  br label %1599

1597:                                             ; preds = %1588, %1587
  %1598 = getelementptr inbounds i8, ptr %1584, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.34, ptr noundef nonnull %1598) #21
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1583, %1597
  %.pr999 = load ptr, ptr %1572, align 8
  br label %1599

1599:                                             ; preds = %thread-pre-split, %1593, %1579
  %1600 = phi ptr [ %.pr999, %thread-pre-split ], [ %1596, %1593 ], [ %1582, %1579 ]
  %.not829 = icmp eq ptr %1600, null
  br i1 %.not829, label %1606, label %1601

1601:                                             ; preds = %1599
  %1602 = getelementptr inbounds i8, ptr %1600, i64 32
  %1603 = load ptr, ptr %1602, align 8
  %.not830 = icmp eq ptr %1603, null
  br i1 %.not830, label %1606, label %1604

1604:                                             ; preds = %1601
  %1605 = load i32, ptr %1603, align 8
  %.not831 = icmp eq i32 %1605, 263
  br i1 %.not831, label %1609, label %1606

1606:                                             ; preds = %1604, %1601, %1599
  %1607 = load ptr, ptr %1557, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.35, ptr noundef nonnull %1608) #21
  %.pre1039 = load ptr, ptr %1572, align 8
  %.phi.trans.insert1040 = getelementptr inbounds i8, ptr %.pre1039, i64 32
  %.pre1041 = load ptr, ptr %.phi.trans.insert1040, align 8
  br label %1609

1609:                                             ; preds = %1606, %1604
  %1610 = phi ptr [ %.pre1041, %1606 ], [ %1603, %1604 ]
  store ptr %1610, ptr %1571, align 8
  %1611 = load ptr, ptr %1572, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 40
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds i8, ptr %1567, i64 48
  store ptr %1613, ptr %1614, align 8
  %.not8321016 = icmp eq ptr %1613, null
  br i1 %.not8321016, label %.loopexit1007, label %.lr.ph

.lr.ph:                                           ; preds = %1609, %1622
  %.07091017 = phi ptr [ %1627, %1622 ], [ %1613, %1609 ]
  %1615 = getelementptr inbounds i8, ptr %.07091017, i64 32
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 4
  %1618 = load i32, ptr %1617, align 4
  %.not833 = icmp eq i32 %1618, 266
  br i1 %.not833, label %1622, label %1619

1619:                                             ; preds = %.lr.ph
  %1620 = load ptr, ptr %1557, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.36, ptr noundef nonnull %1621) #21
  %.pre1042 = load ptr, ptr %1615, align 8
  br label %1622

1622:                                             ; preds = %1619, %.lr.ph
  %1623 = phi ptr [ %.pre1042, %1619 ], [ %1616, %.lr.ph ]
  %1624 = getelementptr inbounds i8, ptr %1623, i64 32
  %1625 = load ptr, ptr %1624, align 8
  store ptr %1625, ptr %1615, align 8
  %1626 = getelementptr inbounds i8, ptr %.07091017, i64 40
  %1627 = load ptr, ptr %1626, align 8
  %.not832 = icmp eq ptr %1627, null
  br i1 %.not832, label %.loopexit1007, label %.lr.ph

1628:                                             ; preds = %yy_reduce_print.exit
  %1629 = load ptr, ptr %.2701, align 8
  %.not823 = icmp eq ptr %1629, null
  br i1 %.not823, label %.loopexit1007, label %1630

1630:                                             ; preds = %1628
  %1631 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 4
  %1634 = load i32, ptr %1633, align 4
  %1635 = icmp eq i32 %1634, 283
  br i1 %1635, label %1636, label %1646

1636:                                             ; preds = %1630
  %1637 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 160
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i64 120
  %1641 = load ptr, ptr %1640, align 8
  %.not824 = icmp eq ptr %1641, null
  br i1 %.not824, label %1642, label %1646

1642:                                             ; preds = %1636
  %1643 = getelementptr inbounds i8, ptr %1632, i64 32
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.37, ptr noundef nonnull %1645) #21
  br label %.loopexit1007

1646:                                             ; preds = %1636, %1630
  %1647 = load i32, ptr %1632, align 8
  %.not825 = icmp eq i32 %1647, 0
  %1648 = load i32, ptr %1629, align 8
  br i1 %.not825, label %1649, label %1650

1649:                                             ; preds = %1646
  store i32 %1648, ptr %1632, align 8
  br label %1661

1650:                                             ; preds = %1646
  %.not826 = icmp eq i32 %1648, %1647
  br i1 %.not826, label %1661, label %1651

1651:                                             ; preds = %1650
  store i32 %1647, ptr %1629, align 8
  %1652 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1653 = load ptr, ptr %.2701, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 40
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load ptr, ptr %1631, align 8
  %1657 = load i32, ptr %1656, align 8
  %1658 = call ptr @excast(ptr noundef %1652, ptr noundef %1655, i32 noundef %1657, ptr noundef null, i32 noundef 0)
  %1659 = load ptr, ptr %.2701, align 8
  %1660 = getelementptr inbounds i8, ptr %1659, i64 40
  store ptr %1658, ptr %1660, align 8
  br label %1661

1661:                                             ; preds = %1650, %1651, %1649
  %1662 = load ptr, ptr %1631, align 8
  %1663 = load ptr, ptr %.2701, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 32
  store ptr %1662, ptr %1664, align 8
  %1665 = load ptr, ptr %.2701, align 8
  br label %.loopexit1007

1666:                                             ; preds = %yy_reduce_print.exit, %yy_reduce_print.exit
  %1667 = load ptr, ptr %.2701, align 8
  %1668 = load i32, ptr %1667, align 8
  %1669 = icmp eq i32 %1668, 263
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1666
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.38) #21
  %.pre1037 = load ptr, ptr %.2701, align 8
  %.pre1038 = load i32, ptr %.pre1037, align 8
  br label %1671

1671:                                             ; preds = %1670, %1666
  %1672 = phi i32 [ %.pre1038, %1670 ], [ %1668, %1666 ]
  %1673 = phi ptr [ %.pre1037, %1670 ], [ %1667, %1666 ]
  %1674 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1675 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1676 = load i32, ptr %1675, align 8
  %1677 = getelementptr inbounds i8, ptr %1674, i64 96
  %1678 = load ptr, ptr %1677, align 8
  %1679 = call ptr @vmalloc(ptr noundef %1678, i64 noundef 72) #21
  %1680 = getelementptr inbounds i8, ptr %1679, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1680, i8 0, i64 64, i1 false)
  %1681 = getelementptr inbounds i8, ptr %1679, i64 4
  store i32 %1676, ptr %1681, align 4
  store i32 %1672, ptr %1679, align 8
  %1682 = getelementptr inbounds i8, ptr %1679, i64 32
  store ptr %1673, ptr %1682, align 8
  %1683 = getelementptr inbounds i8, ptr %1679, i64 64
  store i32 290, ptr %1683, align 8
  br label %.loopexit1007

1684:                                             ; preds = %yy_reduce_print.exit, %yy_reduce_print.exit
  %1685 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1686 = load ptr, ptr %1685, align 8
  %1687 = load i32, ptr %1686, align 8
  %1688 = icmp eq i32 %1687, 263
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1684
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.38) #21
  %.pre1035 = load ptr, ptr %1685, align 8
  %.pre1036 = load i32, ptr %.pre1035, align 8
  br label %1690

1690:                                             ; preds = %1689, %1684
  %1691 = phi i32 [ %.pre1036, %1689 ], [ %1687, %1684 ]
  %1692 = phi ptr [ %.pre1035, %1689 ], [ %1686, %1684 ]
  %1693 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1694 = load i32, ptr %.2701, align 8
  %1695 = getelementptr inbounds i8, ptr %1693, i64 96
  %1696 = load ptr, ptr %1695, align 8
  %1697 = call ptr @vmalloc(ptr noundef %1696, i64 noundef 72) #21
  %1698 = getelementptr inbounds i8, ptr %1697, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1698, i8 0, i64 64, i1 false)
  %1699 = getelementptr inbounds i8, ptr %1697, i64 4
  store i32 %1694, ptr %1699, align 4
  store i32 %1691, ptr %1697, align 8
  %1700 = getelementptr inbounds i8, ptr %1697, i64 32
  store ptr %1692, ptr %1700, align 8
  %1701 = getelementptr inbounds i8, ptr %1697, i64 64
  store i32 288, ptr %1701, align 8
  br label %.loopexit1007

1702:                                             ; preds = %yy_reduce_print.exit
  %1703 = load ptr, ptr %.2701, align 8
  %1704 = getelementptr inbounds i8, ptr %1703, i64 64
  %1705 = load ptr, ptr %1704, align 8
  %1706 = icmp eq ptr %1705, null
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1702
  %1708 = getelementptr inbounds i8, ptr %1703, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.39, ptr noundef nonnull %1708) #21
  %.pre1032 = load ptr, ptr %.2701, align 8
  br label %1709

1709:                                             ; preds = %1707, %1702
  %1710 = phi ptr [ %.pre1032, %1707 ], [ %1703, %1702 ]
  %1711 = getelementptr inbounds i8, ptr %1710, i64 40
  %1712 = load i64, ptr %1711, align 8
  %1713 = icmp sgt i64 %1712, 0
  br i1 %1713, label %1714, label %1753

1714:                                             ; preds = %1709
  %1715 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load i32, ptr %1716, align 8
  %1718 = sext i32 %1717 to i64
  %.not822 = icmp eq i64 %1712, %1718
  br i1 %.not822, label %1753, label %1719

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds i8, ptr %1710, i64 80
  %1721 = trunc i64 %1712 to i32
  %1722 = icmp sgt i32 %1721, 258
  br i1 %1722, label %1723, label %1730

1723:                                             ; preds = %1719
  %1724 = icmp ult i32 %1721, 264
  %1725 = add nuw i64 %1712, 4294967038
  %1726 = and i64 %1725, 4294967295
  %1727 = select i1 %1724, i64 %1726, i64 0
  %1728 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %1727
  %1729 = load ptr, ptr %1728, align 8
  br label %extypename.exit935

1730:                                             ; preds = %1719
  %1731 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1732 = getelementptr inbounds i8, ptr %1731, i64 160
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds i8, ptr %1733, i64 72
  %1735 = load ptr, ptr %1734, align 8
  %1736 = call ptr %1735(i32 noundef %1721) #21
  %.pre1033 = load ptr, ptr %1715, align 8
  %.pre1034 = load i32, ptr %.pre1033, align 8
  br label %extypename.exit935

extypename.exit935:                               ; preds = %1723, %1730
  %1737 = phi i32 [ %1717, %1723 ], [ %.pre1034, %1730 ]
  %.0.i934 = phi ptr [ %1729, %1723 ], [ %1736, %1730 ]
  %1738 = icmp sgt i32 %1737, 258
  br i1 %1738, label %1739, label %1746

1739:                                             ; preds = %extypename.exit935
  %1740 = icmp ult i32 %1737, 264
  %1741 = add nsw i32 %1737, -258
  %1742 = select i1 %1740, i32 %1741, i32 0
  %1743 = zext nneg i32 %1742 to i64
  %1744 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %1743
  %1745 = load ptr, ptr %1744, align 8
  br label %extypename.exit937

1746:                                             ; preds = %extypename.exit935
  %1747 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1748 = getelementptr inbounds i8, ptr %1747, i64 160
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 72
  %1751 = load ptr, ptr %1750, align 8
  %1752 = call ptr %1751(i32 noundef %1737) #21
  br label %extypename.exit937

extypename.exit937:                               ; preds = %1739, %1746
  %.0.i936 = phi ptr [ %1745, %1739 ], [ %1752, %1746 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, ptr noundef nonnull %1720, ptr noundef %.0.i934, ptr noundef %.0.i936) #21
  br label %1753

1753:                                             ; preds = %extypename.exit937, %1714, %1709
  %1754 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1755 = getelementptr inbounds i8, ptr %1754, i64 96
  %1756 = load ptr, ptr %1755, align 8
  %1757 = call ptr @vmalloc(ptr noundef %1756, i64 noundef 72) #21
  %1758 = getelementptr inbounds i8, ptr %1757, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1758, i8 0, i64 64, i1 false)
  %1759 = getelementptr inbounds i8, ptr %1757, i64 4
  store i32 331, ptr %1759, align 4
  store i32 259, ptr %1757, align 8
  %1760 = getelementptr inbounds i8, ptr %1757, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1760, i8 0, i64 16, i1 false)
  %1761 = load ptr, ptr %.2701, align 8
  store ptr %1761, ptr %1760, align 8
  %1762 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds i8, ptr %1757, i64 48
  store ptr %1763, ptr %1764, align 8
  br label %.loopexit1007

1765:                                             ; preds = %yy_reduce_print.exit
  %1766 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1767 = load ptr, ptr %.2701, align 8
  %1768 = getelementptr inbounds i8, ptr %1767, i64 32
  %1769 = load i64, ptr %1768, align 8
  %1770 = trunc i64 %1769 to i32
  %1771 = getelementptr inbounds i8, ptr %1766, i64 96
  %1772 = load ptr, ptr %1771, align 8
  %1773 = call ptr @vmalloc(ptr noundef %1772, i64 noundef 72) #21
  %1774 = getelementptr inbounds i8, ptr %1773, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1774, i8 0, i64 64, i1 false)
  %1775 = getelementptr inbounds i8, ptr %1773, i64 4
  store i32 271, ptr %1775, align 4
  store i32 %1770, ptr %1773, align 8
  %1776 = getelementptr inbounds i8, ptr %1773, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1776, i8 0, i64 16, i1 false)
  %1777 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 160
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds i8, ptr %1779, i64 112
  %1781 = load ptr, ptr %1780, align 8
  %.not821 = icmp eq ptr %1781, null
  %1782 = load ptr, ptr %.2701, align 8
  br i1 %.not821, label %1783, label %1785

1783:                                             ; preds = %1765
  %1784 = getelementptr inbounds i8, ptr %1782, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.40, ptr noundef nonnull %1784) #21
  br label %.loopexit1007

1785:                                             ; preds = %1765
  %1786 = call ptr %1781(ptr noundef nonnull %1777, ptr noundef nonnull %1773, ptr noundef %1782, ptr noundef null) #21
  store ptr %1786, ptr %1776, align 8
  br label %.loopexit1007

1787:                                             ; preds = %yy_reduce_print.exit
  %1788 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 96
  %1790 = load ptr, ptr %1789, align 8
  %1791 = call ptr @vmalloc(ptr noundef %1790, i64 noundef 72) #21
  %1792 = getelementptr inbounds i8, ptr %1791, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1792, i8 0, i64 64, i1 false)
  %1793 = getelementptr inbounds i8, ptr %1791, i64 4
  store i32 271, ptr %1793, align 4
  store i32 262, ptr %1791, align 8
  %1794 = getelementptr inbounds i8, ptr %1791, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1794, i8 0, i64 16, i1 false)
  %1795 = load double, ptr %.2701, align 8
  store double %1795, ptr %1794, align 8
  br label %.loopexit1007

1796:                                             ; preds = %yy_reduce_print.exit
  %1797 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 96
  %1799 = load ptr, ptr %1798, align 8
  %1800 = call ptr @vmalloc(ptr noundef %1799, i64 noundef 72) #21
  %1801 = getelementptr inbounds i8, ptr %1800, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1801, i8 0, i64 64, i1 false)
  %1802 = getelementptr inbounds i8, ptr %1800, i64 4
  store i32 271, ptr %1802, align 4
  store i32 259, ptr %1800, align 8
  %1803 = getelementptr inbounds i8, ptr %1800, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1803, i8 0, i64 16, i1 false)
  %1804 = load i64, ptr %.2701, align 8
  store i64 %1804, ptr %1803, align 8
  br label %.loopexit1007

1805:                                             ; preds = %yy_reduce_print.exit
  %1806 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1807 = getelementptr inbounds i8, ptr %1806, i64 96
  %1808 = load ptr, ptr %1807, align 8
  %1809 = call ptr @vmalloc(ptr noundef %1808, i64 noundef 72) #21
  %1810 = getelementptr inbounds i8, ptr %1809, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1810, i8 0, i64 64, i1 false)
  %1811 = getelementptr inbounds i8, ptr %1809, i64 4
  store i32 271, ptr %1811, align 4
  store i32 263, ptr %1809, align 8
  %1812 = getelementptr inbounds i8, ptr %1809, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1812, i8 0, i64 16, i1 false)
  %1813 = load ptr, ptr %.2701, align 8
  store ptr %1813, ptr %1812, align 8
  br label %.loopexit1007

1814:                                             ; preds = %yy_reduce_print.exit
  %1815 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 96
  %1817 = load ptr, ptr %1816, align 8
  %1818 = call ptr @vmalloc(ptr noundef %1817, i64 noundef 72) #21
  %1819 = getelementptr inbounds i8, ptr %1818, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1819, i8 0, i64 64, i1 false)
  %1820 = getelementptr inbounds i8, ptr %1818, i64 4
  store i32 271, ptr %1820, align 4
  store i32 260, ptr %1818, align 8
  %1821 = getelementptr inbounds i8, ptr %1818, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1821, i8 0, i64 16, i1 false)
  %1822 = load i64, ptr %.2701, align 8
  store i64 %1822, ptr %1821, align 8
  br label %.loopexit1007

1823:                                             ; preds = %yy_reduce_print.exit
  %1824 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1825 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load ptr, ptr %.2701, align 8
  %1828 = call fastcc ptr @makeVar(ptr noundef %1824, ptr noundef %1826, ptr noundef null, ptr noundef null, ptr noundef %1827)
  br label %.loopexit1007

1829:                                             ; preds = %yy_reduce_print.exit
  %1830 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1831 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds i8, ptr %1832, i64 32
  %1834 = load i64, ptr %1833, align 8
  %1835 = trunc i64 %1834 to i32
  %1836 = getelementptr inbounds i8, ptr %1830, i64 96
  %1837 = load ptr, ptr %1836, align 8
  %1838 = call ptr @vmalloc(ptr noundef %1837, i64 noundef 72) #21
  %1839 = getelementptr inbounds i8, ptr %1838, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1839, i8 0, i64 64, i1 false)
  %1840 = getelementptr inbounds i8, ptr %1838, i64 4
  store i32 275, ptr %1840, align 4
  store i32 %1835, ptr %1838, align 8
  %1841 = getelementptr inbounds i8, ptr %1838, i64 32
  %1842 = getelementptr inbounds i8, ptr %1838, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1841, i8 0, i64 16, i1 false)
  %1843 = load ptr, ptr %1831, align 8
  store ptr %1843, ptr %1841, align 8
  store ptr null, ptr %1842, align 8
  %1844 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds i8, ptr %1838, i64 48
  store ptr %1845, ptr %1846, align 8
  %1847 = icmp eq ptr %1845, null
  %1848 = load ptr, ptr %1831, align 8
  %1849 = getelementptr inbounds i8, ptr %1848, i64 64
  %1850 = load ptr, ptr %1849, align 8
  %1851 = icmp ne ptr %1850, null
  %.not816 = xor i1 %1847, %1851
  br i1 %.not816, label %1855, label %1852

1852:                                             ; preds = %1829
  %1853 = getelementptr inbounds i8, ptr %1848, i64 80
  %.not817 = icmp eq ptr %1850, null
  %1854 = select i1 %.not817, ptr @.str.43, ptr @.str.42
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.41, ptr noundef nonnull %1853, ptr noundef nonnull %1854) #21
  %.pre = load ptr, ptr %1831, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 64
  %.pre1029 = load ptr, ptr %.phi.trans.insert, align 8
  br label %1855

1855:                                             ; preds = %1852, %1829
  %1856 = phi ptr [ %.pre1029, %1852 ], [ %1850, %1829 ]
  %1857 = phi ptr [ %.pre, %1852 ], [ %1848, %1829 ]
  %.not818 = icmp eq ptr %1856, null
  br i1 %.not818, label %1900, label %1858

1858:                                             ; preds = %1855
  %1859 = getelementptr inbounds i8, ptr %1857, i64 40
  %1860 = load i64, ptr %1859, align 8
  %1861 = icmp sgt i64 %1860, 0
  br i1 %1861, label %1862, label %1900

1862:                                             ; preds = %1858
  %1863 = load ptr, ptr %1844, align 8
  %1864 = load i32, ptr %1863, align 8
  %1865 = sext i32 %1864 to i64
  %.not819 = icmp eq i64 %1860, %1865
  br i1 %.not819, label %1900, label %1866

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds i8, ptr %1857, i64 80
  %1868 = trunc i64 %1860 to i32
  %1869 = icmp sgt i32 %1868, 258
  br i1 %1869, label %1870, label %1877

1870:                                             ; preds = %1866
  %1871 = icmp ult i32 %1868, 264
  %1872 = add nuw i64 %1860, 4294967038
  %1873 = and i64 %1872, 4294967295
  %1874 = select i1 %1871, i64 %1873, i64 0
  %1875 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %1874
  %1876 = load ptr, ptr %1875, align 8
  br label %extypename.exit939

1877:                                             ; preds = %1866
  %1878 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1879 = getelementptr inbounds i8, ptr %1878, i64 160
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds i8, ptr %1880, i64 72
  %1882 = load ptr, ptr %1881, align 8
  %1883 = call ptr %1882(i32 noundef %1868) #21
  %.pre1030 = load ptr, ptr %1844, align 8
  %.pre1031 = load i32, ptr %.pre1030, align 8
  br label %extypename.exit939

extypename.exit939:                               ; preds = %1870, %1877
  %1884 = phi i32 [ %1864, %1870 ], [ %.pre1031, %1877 ]
  %.0.i938 = phi ptr [ %1876, %1870 ], [ %1883, %1877 ]
  %1885 = icmp sgt i32 %1884, 258
  br i1 %1885, label %1886, label %1893

1886:                                             ; preds = %extypename.exit939
  %1887 = icmp ult i32 %1884, 264
  %1888 = add nsw i32 %1884, -258
  %1889 = select i1 %1887, i32 %1888, i32 0
  %1890 = zext nneg i32 %1889 to i64
  %1891 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %1890
  %1892 = load ptr, ptr %1891, align 8
  br label %extypename.exit941

1893:                                             ; preds = %extypename.exit939
  %1894 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1895 = getelementptr inbounds i8, ptr %1894, i64 160
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds i8, ptr %1896, i64 72
  %1898 = load ptr, ptr %1897, align 8
  %1899 = call ptr %1898(i32 noundef %1884) #21
  br label %extypename.exit941

extypename.exit941:                               ; preds = %1886, %1893
  %.0.i940 = phi ptr [ %1892, %1886 ], [ %1899, %1893 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.44, ptr noundef nonnull %1867, ptr noundef %.0.i938, ptr noundef %.0.i940) #21
  br label %1900

1900:                                             ; preds = %1862, %extypename.exit941, %1858, %1855
  %1901 = load ptr, ptr %.2701, align 8
  %.not820 = icmp eq ptr %1901, null
  br i1 %.not820, label %.loopexit1007, label %1902

1902:                                             ; preds = %1900
  %1903 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1904 = getelementptr inbounds i8, ptr %1903, i64 96
  %1905 = load ptr, ptr %1904, align 8
  %1906 = call ptr @vmalloc(ptr noundef %1905, i64 noundef 72) #21
  %1907 = getelementptr inbounds i8, ptr %1838, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1906, i8 0, i64 72, i1 false)
  store ptr %1906, ptr %1907, align 8
  %1908 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1909 = load ptr, ptr %1831, align 8
  %1910 = load ptr, ptr %1844, align 8
  %1911 = load ptr, ptr %.2701, align 8
  %1912 = call fastcc ptr @makeVar(ptr noundef %1908, ptr noundef %1909, ptr noundef %1910, ptr noundef nonnull %1838, ptr noundef %1911)
  br label %.loopexit1007

1913:                                             ; preds = %yy_reduce_print.exit
  %1914 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1915 = getelementptr inbounds i8, ptr %1914, i64 96
  %1916 = load ptr, ptr %1915, align 8
  %1917 = call ptr @vmalloc(ptr noundef %1916, i64 noundef 72) #21
  %1918 = getelementptr inbounds i8, ptr %1917, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1918, i8 0, i64 64, i1 false)
  %1919 = getelementptr inbounds i8, ptr %1917, i64 4
  store i32 283, ptr %1919, align 4
  store i32 263, ptr %1917, align 8
  %1920 = getelementptr inbounds i8, ptr %1917, i64 32
  %1921 = getelementptr inbounds i8, ptr %1917, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1920, i8 0, i64 16, i1 false)
  %1922 = load ptr, ptr %.2701, align 8
  store ptr %1922, ptr %1920, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1921, i8 0, i64 24, i1 false)
  %1923 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1924 = getelementptr inbounds i8, ptr %1923, i64 160
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds i8, ptr %1925, i64 8
  %1927 = load i64, ptr %1926, align 8
  %1928 = and i64 %1927, 512
  %.not815 = icmp eq i64 %1928, 0
  br i1 %.not815, label %1929, label %.loopexit1007

1929:                                             ; preds = %1913
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.45) #21
  br label %.loopexit1007

1930:                                             ; preds = %yy_reduce_print.exit
  br label %.loopexit1007

1931:                                             ; preds = %yy_reduce_print.exit
  br label %.loopexit1007

1932:                                             ; preds = %yy_reduce_print.exit
  %1933 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds i8, ptr %1934, i64 32
  %1936 = load i64, ptr %1935, align 8
  %1937 = add i64 %1936, -259
  %or.cond918 = icmp ult i64 %1937, 3
  br i1 %or.cond918, label %.loopexit1007, label %1938

1938:                                             ; preds = %1932
  %1939 = inttoptr i64 %1936 to ptr
  br label %.loopexit1007

1940:                                             ; preds = %yy_reduce_print.exit
  br label %.loopexit1007

1941:                                             ; preds = %yy_reduce_print.exit
  %1942 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %1943 = load ptr, ptr %1942, align 8
  br label %.loopexit1007

1944:                                             ; preds = %yy_reduce_print.exit
  br label %.loopexit1007

1945:                                             ; preds = %yy_reduce_print.exit
  %1946 = load ptr, ptr %.2701, align 8
  %1947 = getelementptr inbounds i8, ptr %1946, i64 32
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds i8, ptr %1946, i64 40
  store ptr null, ptr %1949, align 8
  %1950 = load ptr, ptr %.2701, align 8
  %1951 = getelementptr inbounds i8, ptr %1950, i64 32
  store ptr null, ptr %1951, align 8
  %1952 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1953 = load ptr, ptr %.2701, align 8
  call void @exfreenode(ptr noundef %1952, ptr noundef %1953)
  br label %.loopexit1007

1954:                                             ; preds = %yy_reduce_print.exit
  %1955 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1956 = load ptr, ptr %.2701, align 8
  %1957 = load i32, ptr %1956, align 8
  %1958 = getelementptr inbounds i8, ptr %1955, i64 96
  %1959 = load ptr, ptr %1958, align 8
  %1960 = call ptr @vmalloc(ptr noundef %1959, i64 noundef 72) #21
  %1961 = getelementptr inbounds i8, ptr %1960, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1961, i8 0, i64 64, i1 false)
  %1962 = getelementptr inbounds i8, ptr %1960, i64 4
  store i32 44, ptr %1962, align 4
  store i32 %1957, ptr %1960, align 8
  store i32 1, ptr %1961, align 8
  %1963 = getelementptr inbounds i8, ptr %1960, i64 32
  store ptr %1956, ptr %1963, align 8
  %1964 = load ptr, ptr %1958, align 8
  %1965 = call ptr @vmalloc(ptr noundef %1964, i64 noundef 72) #21
  %1966 = getelementptr inbounds i8, ptr %1965, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1966, i8 0, i64 64, i1 false)
  %1967 = getelementptr inbounds i8, ptr %1965, i64 4
  store i32 44, ptr %1967, align 4
  store i32 0, ptr %1965, align 8
  store i32 1, ptr %1966, align 8
  %1968 = getelementptr inbounds i8, ptr %1965, i64 32
  store ptr %1960, ptr %1968, align 8
  %1969 = getelementptr inbounds i8, ptr %1965, i64 40
  store ptr %1960, ptr %1969, align 8
  br label %.loopexit1007

1970:                                             ; preds = %yy_reduce_print.exit
  %1971 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1972 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %1973 = load ptr, ptr %1972, align 8
  %1974 = load i32, ptr %1973, align 8
  %1975 = load ptr, ptr %.2701, align 8
  %1976 = getelementptr inbounds i8, ptr %1971, i64 96
  %1977 = load ptr, ptr %1976, align 8
  %1978 = call ptr @vmalloc(ptr noundef %1977, i64 noundef 72) #21
  %1979 = getelementptr inbounds i8, ptr %1978, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1979, i8 0, i64 64, i1 false)
  %1980 = getelementptr inbounds i8, ptr %1978, i64 4
  store i32 44, ptr %1980, align 4
  store i32 %1974, ptr %1978, align 8
  store i32 1, ptr %1979, align 8
  %1981 = getelementptr inbounds i8, ptr %1978, i64 32
  store ptr %1975, ptr %1981, align 8
  %1982 = load ptr, ptr %1972, align 8
  %1983 = getelementptr inbounds i8, ptr %1982, i64 40
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds i8, ptr %1984, i64 40
  store ptr %1978, ptr %1985, align 8
  %1986 = load ptr, ptr %1972, align 8
  %1987 = getelementptr inbounds i8, ptr %1986, i64 40
  store ptr %1978, ptr %1987, align 8
  br label %.loopexit1007

1988:                                             ; preds = %yy_reduce_print.exit
  br label %.loopexit1007

1989:                                             ; preds = %yy_reduce_print.exit
  %1990 = load ptr, ptr %.2701, align 8
  %1991 = getelementptr inbounds i8, ptr %1990, i64 32
  %1992 = load i64, ptr %1991, align 8
  %.not814 = icmp eq i64 %1992, 0
  br i1 %.not814, label %.loopexit1007, label %1993

1993:                                             ; preds = %1989
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.46) #21
  br label %.loopexit1007

1994:                                             ; preds = %yy_reduce_print.exit
  %1995 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %1996 = load ptr, ptr %.2701, align 8
  %1997 = load i32, ptr %1996, align 8
  %1998 = getelementptr inbounds i8, ptr %1995, i64 96
  %1999 = load ptr, ptr %1998, align 8
  %2000 = call ptr @vmalloc(ptr noundef %1999, i64 noundef 72) #21
  %2001 = getelementptr inbounds i8, ptr %2000, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2001, i8 0, i64 64, i1 false)
  %2002 = getelementptr inbounds i8, ptr %2000, i64 4
  store i32 44, ptr %2002, align 4
  store i32 %1997, ptr %2000, align 8
  store i32 1, ptr %2001, align 8
  %2003 = getelementptr inbounds i8, ptr %2000, i64 32
  store ptr %1996, ptr %2003, align 8
  br label %.loopexit1007

2004:                                             ; preds = %yy_reduce_print.exit
  %2005 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %2006 = load ptr, ptr %2005, align 8
  br label %2007

2007:                                             ; preds = %2007, %2004
  %.0706 = phi ptr [ %2006, %2004 ], [ %2009, %2007 ]
  %2008 = getelementptr inbounds i8, ptr %.0706, i64 40
  %2009 = load ptr, ptr %2008, align 8
  %.not813 = icmp eq ptr %2009, null
  br i1 %.not813, label %2010, label %2007

2010:                                             ; preds = %2007
  %2011 = getelementptr inbounds i8, ptr %.0706, i64 40
  %2012 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2013 = load ptr, ptr %.2701, align 8
  %2014 = load i32, ptr %2013, align 8
  %2015 = getelementptr inbounds i8, ptr %2012, i64 96
  %2016 = load ptr, ptr %2015, align 8
  %2017 = call ptr @vmalloc(ptr noundef %2016, i64 noundef 72) #21
  %2018 = getelementptr inbounds i8, ptr %2017, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2018, i8 0, i64 64, i1 false)
  %2019 = getelementptr inbounds i8, ptr %2017, i64 4
  store i32 44, ptr %2019, align 4
  store i32 %2014, ptr %2017, align 8
  store i32 1, ptr %2018, align 8
  %2020 = getelementptr inbounds i8, ptr %2017, i64 32
  store ptr %2013, ptr %2020, align 8
  store ptr %2017, ptr %2011, align 8
  br label %.loopexit1007

2021:                                             ; preds = %yy_reduce_print.exit
  %2022 = load ptr, ptr %.2701, align 8
  %2023 = getelementptr inbounds i8, ptr %2022, i64 32
  %2024 = load i64, ptr %2023, align 8
  %2025 = trunc i64 %2024 to i32
  store i32 %2025, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit1007

2026:                                             ; preds = %yy_reduce_print.exit
  %2027 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2028 = getelementptr inbounds i8, ptr %.2701, i64 -16
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds i8, ptr %2029, i64 32
  %2031 = load i64, ptr %2030, align 8
  %2032 = trunc i64 %2031 to i32
  %2033 = getelementptr inbounds i8, ptr %2027, i64 96
  %2034 = load ptr, ptr %2033, align 8
  %2035 = call ptr @vmalloc(ptr noundef %2034, i64 noundef 72) #21
  %2036 = getelementptr inbounds i8, ptr %2035, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2036, i8 0, i64 64, i1 false)
  %2037 = getelementptr inbounds i8, ptr %2035, i64 4
  store i32 283, ptr %2037, align 4
  store i32 %2032, ptr %2035, align 8
  %2038 = getelementptr inbounds i8, ptr %2035, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2038, i8 0, i64 16, i1 false)
  %2039 = load ptr, ptr %.2701, align 8
  store ptr %2039, ptr %2038, align 8
  %2040 = getelementptr inbounds i8, ptr %2039, i64 16
  store i64 275, ptr %2040, align 8
  %2041 = load ptr, ptr %2028, align 8
  %2042 = getelementptr inbounds i8, ptr %2041, i64 32
  %2043 = load i64, ptr %2042, align 8
  %2044 = load ptr, ptr %.2701, align 8
  %2045 = getelementptr inbounds i8, ptr %2044, i64 32
  store i64 %2043, ptr %2045, align 8
  %2046 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2047 = getelementptr inbounds i8, ptr %2046, i64 96
  %2048 = load ptr, ptr %2047, align 8
  %2049 = call ptr @vmalloc(ptr noundef %2048, i64 noundef 72) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2049, i8 0, i64 72, i1 false)
  %2050 = load ptr, ptr %.2701, align 8
  %2051 = getelementptr inbounds i8, ptr %2050, i64 56
  store ptr %2049, ptr %2051, align 8
  %2052 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2053 = getelementptr inbounds i8, ptr %2052, i64 56
  %2054 = load i32, ptr %2053, align 8
  %2055 = add nsw i32 %2054, 1
  store i32 %2055, ptr %2053, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit1007

2056:                                             ; preds = %yy_reduce_print.exit
  store ptr null, ptr getelementptr inbounds (i8, ptr @expr, i64 96), align 8
  br label %.loopexit1007

2057:                                             ; preds = %yy_reduce_print.exit
  %2058 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2059 = getelementptr inbounds i8, ptr %2058, i64 96
  %2060 = load ptr, ptr %2059, align 8
  %2061 = call ptr @vmalloc(ptr noundef %2060, i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2061, i8 0, i64 24, i1 false)
  %2062 = load ptr, ptr %.2701, align 8
  %2063 = getelementptr inbounds i8, ptr %2061, i64 8
  store ptr %2062, ptr %2063, align 8
  store ptr %2061, ptr getelementptr inbounds (i8, ptr @expr, i64 96), align 8
  store ptr null, ptr %2061, align 8
  %2064 = getelementptr inbounds i8, ptr %2061, i64 16
  store ptr null, ptr %2064, align 8
  %2065 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 96), align 8
  br label %.loopexit1007

2066:                                             ; preds = %yy_reduce_print.exit
  %2067 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2068 = getelementptr inbounds i8, ptr %2067, i64 96
  %2069 = load ptr, ptr %2068, align 8
  %2070 = call ptr @vmalloc(ptr noundef %2069, i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2070, i8 0, i64 24, i1 false)
  %2071 = load ptr, ptr %.2701, align 8
  %2072 = getelementptr inbounds i8, ptr %2070, i64 8
  store ptr %2071, ptr %2072, align 8
  %2073 = getelementptr inbounds i8, ptr %2070, i64 16
  store ptr null, ptr %2073, align 8
  store ptr null, ptr %2070, align 8
  %2074 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2075 = getelementptr inbounds i8, ptr %2074, i64 96
  %2076 = load ptr, ptr %2075, align 8
  %2077 = call ptr @vmalloc(ptr noundef %2076, i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2077, i8 0, i64 24, i1 false)
  %2078 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds i8, ptr %2077, i64 8
  store ptr %2079, ptr %2080, align 8
  %2081 = getelementptr inbounds i8, ptr %2077, i64 16
  store ptr null, ptr %2081, align 8
  store ptr %2070, ptr %2077, align 8
  store ptr %2077, ptr getelementptr inbounds (i8, ptr @expr, i64 96), align 8
  br label %.loopexit1007

2082:                                             ; preds = %yy_reduce_print.exit
  %2083 = load ptr, ptr %.2701, align 8
  br label %.loopexit1007

2084:                                             ; preds = %yy_reduce_print.exit
  %2085 = load ptr, ptr %.2701, align 8
  br label %.loopexit1007

2086:                                             ; preds = %yy_reduce_print.exit
  br label %.loopexit1007

2087:                                             ; preds = %yy_reduce_print.exit
  %2088 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2089 = load ptr, ptr %.2701, align 8
  %2090 = load i32, ptr %2089, align 8
  %2091 = getelementptr inbounds i8, ptr %2088, i64 96
  %2092 = load ptr, ptr %2091, align 8
  %2093 = call ptr @vmalloc(ptr noundef %2092, i64 noundef 72) #21
  %2094 = getelementptr inbounds i8, ptr %2093, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2094, i8 0, i64 64, i1 false)
  %2095 = getelementptr inbounds i8, ptr %2093, i64 4
  store i32 61, ptr %2095, align 4
  store i32 %2090, ptr %2093, align 8
  store i32 1, ptr %2094, align 8
  %2096 = getelementptr inbounds i8, ptr %2093, i64 40
  store ptr %2089, ptr %2096, align 8
  %2097 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %2098 = load i32, ptr %2097, align 8
  %2099 = getelementptr inbounds i8, ptr %2093, i64 64
  store i32 %2098, ptr %2099, align 8
  br label %.loopexit1007

2100:                                             ; preds = %yy_reduce_print.exit
  %2101 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %.not809 = icmp eq ptr %2101, null
  br i1 %.not809, label %2105, label %2102

2102:                                             ; preds = %2100
  %2103 = load ptr, ptr @expr, align 8
  %2104 = getelementptr inbounds i8, ptr %2103, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.47, ptr noundef nonnull %2104) #21
  br label %2105

2105:                                             ; preds = %2102, %2100
  %2106 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2107 = load i32, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  %2108 = getelementptr inbounds i8, ptr %2106, i64 96
  %2109 = load ptr, ptr %2108, align 8
  %2110 = call ptr @vmalloc(ptr noundef %2109, i64 noundef 72) #21
  %2111 = getelementptr inbounds i8, ptr %2110, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2111, i8 0, i64 64, i1 false)
  %2112 = getelementptr inbounds i8, ptr %2110, i64 4
  store i32 293, ptr %2112, align 4
  store i32 %2107, ptr %2110, align 8
  store i32 1, ptr %2111, align 8
  %2113 = getelementptr inbounds i8, ptr %2110, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2113, i8 0, i64 16, i1 false)
  store ptr %2110, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2114 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #22
  %.not810 = icmp eq ptr %2114, null
  br i1 %.not810, label %2115, label %2117

2115:                                             ; preds = %2105
  %2116 = call ptr @exnospace() #21
  br label %2117

2117:                                             ; preds = %2115, %2105
  store i32 80, ptr %2114, align 8
  %2118 = load ptr, ptr @expr, align 8
  %2119 = getelementptr inbounds i8, ptr %2118, i64 80
  %2120 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2119, ptr noundef nonnull dereferenceable(6) @.str.21) #26
  %2121 = icmp eq i32 %2120, 0
  br i1 %2121, label %2146, label %2122

2122:                                             ; preds = %2117
  %2123 = load ptr, ptr @Dtset, align 8
  %2124 = call ptr @dtopen(ptr noundef nonnull %2114, ptr noundef %2123) #21
  %2125 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2126 = getelementptr inbounds i8, ptr %2125, i64 48
  store ptr %2124, ptr %2126, align 8
  %.not811 = icmp eq ptr %2124, null
  br i1 %.not811, label %2135, label %2127

2127:                                             ; preds = %2122
  %2128 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2129 = getelementptr inbounds i8, ptr %2128, i64 48
  %2130 = load ptr, ptr %2129, align 8
  %2131 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2132 = getelementptr inbounds i8, ptr %2131, i64 8
  %2133 = load ptr, ptr %2132, align 8
  %2134 = call ptr @dtview(ptr noundef %2130, ptr noundef %2133) #21
  %.not812 = icmp eq ptr %2134, null
  br i1 %.not812, label %2135, label %2137

2135:                                             ; preds = %2127, %2122
  %2136 = call ptr @exnospace() #21
  br label %2137

2137:                                             ; preds = %2135, %2127
  %2138 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i64 48
  %2140 = load ptr, ptr %2139, align 8
  %2141 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2142 = getelementptr inbounds i8, ptr %2141, i64 112
  store ptr %2140, ptr %2142, align 8
  %2143 = getelementptr inbounds i8, ptr %2141, i64 8
  store ptr %2140, ptr %2143, align 8
  %2144 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2145 = getelementptr inbounds i8, ptr %2144, i64 864
  store i32 1, ptr %2145, align 8
  br label %2146

2146:                                             ; preds = %2137, %2117
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit1007

2147:                                             ; preds = %yy_reduce_print.exit
  %2148 = load ptr, ptr @expr, align 8
  %2149 = getelementptr inbounds i8, ptr %2148, i64 16
  store i64 293, ptr %2149, align 8
  %2150 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2151 = load i32, ptr %2150, align 8
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %2148, i64 32
  store i64 %2152, ptr %2153, align 8
  %2154 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2155 = getelementptr inbounds i8, ptr %2154, i64 864
  store i32 0, ptr %2155, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @expr, i64 8), align 8
  br label %.loopexit1007

2156:                                             ; preds = %yy_reduce_print.exit
  %2157 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @expr, i64 88), align 8
  %2158 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2159 = getelementptr inbounds i8, ptr %2158, i64 112
  %2160 = load ptr, ptr %2159, align 8
  %.not808 = icmp eq ptr %2160, null
  br i1 %.not808, label %2171, label %2161

2161:                                             ; preds = %2156
  %2162 = getelementptr inbounds i8, ptr %2160, i64 40
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr inbounds i8, ptr %2158, i64 8
  store ptr %2163, ptr %2164, align 8
  %2165 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2166 = getelementptr inbounds i8, ptr %2165, i64 112
  %2167 = load ptr, ptr %2166, align 8
  %2168 = call ptr @dtview(ptr noundef %2167, ptr noundef null) #21
  %2169 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2170 = getelementptr inbounds i8, ptr %2169, i64 112
  store ptr null, ptr %2170, align 8
  br label %2171

2171:                                             ; preds = %2161, %2156
  %2172 = getelementptr inbounds i8, ptr %.2701, i64 -40
  %2173 = load ptr, ptr %2172, align 8
  %2174 = getelementptr inbounds i8, ptr %2157, i64 32
  store ptr %2173, ptr %2174, align 8
  %2175 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2176 = getelementptr inbounds i8, ptr %.2701, i64 -8
  %2177 = load ptr, ptr %2176, align 8
  %2178 = load i32, ptr %2157, align 8
  %2179 = call ptr @excast(ptr noundef %2175, ptr noundef %2177, i32 noundef %2178, ptr noundef null, i32 noundef 0)
  %2180 = getelementptr inbounds i8, ptr %2157, i64 40
  store ptr %2179, ptr %2180, align 8
  %2181 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %2182 = getelementptr inbounds i8, ptr %2181, i64 848
  %2183 = load ptr, ptr %2182, align 8
  %2184 = getelementptr inbounds i8, ptr %2183, i64 -1
  store ptr %2184, ptr %2182, align 8
  %2185 = getelementptr inbounds i8, ptr %2181, i64 168
  %2186 = load ptr, ptr %2185, align 8
  %2187 = getelementptr inbounds i8, ptr %2186, i64 40
  store i32 59, ptr %2187, align 8
  br label %.loopexit1007

.loopexit1007:                                    ; preds = %1622, %299, %.thread1092, %1609, %1932, %1900, %1031, %1022, %889, %886, %329, %326, %323, %303, %285, %298, %320, %337, %340, %345, %385, %430, %531, %548, %610, %647, %668, %703, %722, %757, %784, %879, %882, %883, %899, %1015, %1016, %1018, %1019, %1177, %1178, %1310, %1319, %1321, %1339, %1363, %1387, %1392, %1397, %1402, %1414, %1436, %1445, %1453, %1469, %1478, %1495, %1552, %1671, %1690, %1753, %1787, %1796, %1805, %1814, %1823, %1930, %1931, %1940, %1941, %1944, %1945, %1954, %1970, %1988, %1994, %2010, %2021, %2026, %2056, %2057, %2066, %2082, %2084, %2086, %2087, %2146, %2147, %2171, %195, %178, %253, %233, %231, %311, %309, %493, %467, %832, %833, %826, %867, %864, %884, %988, %1007, %1006, %916, %1119, %1122, %1111, %1167, %1165, %1241, %1233, %1298, %1301, %1293, %1642, %1661, %1628, %1785, %1783, %1902, %1929, %1913, %1938, %1993, %1989, %yy_reduce_print.exit
  %.sroa.0.1 = phi ptr [ %150, %yy_reduce_print.exit ], [ %2157, %2171 ], [ %150, %2147 ], [ %150, %2146 ], [ %2093, %2087 ], [ null, %2086 ], [ %2085, %2084 ], [ %2083, %2082 ], [ %2077, %2066 ], [ %2065, %2057 ], [ null, %2056 ], [ %2035, %2026 ], [ %150, %2021 ], [ %2006, %2010 ], [ %2000, %1994 ], [ null, %1989 ], [ null, %1993 ], [ null, %1988 ], [ %150, %1970 ], [ %1965, %1954 ], [ %1948, %1945 ], [ null, %1944 ], [ %1943, %1941 ], [ null, %1940 ], [ %1939, %1938 ], [ inttoptr (i64 -1 to ptr), %1931 ], [ null, %1930 ], [ %1917, %1929 ], [ %1917, %1913 ], [ %1912, %1902 ], [ %1828, %1823 ], [ %1818, %1814 ], [ %1809, %1805 ], [ %1800, %1796 ], [ %1791, %1787 ], [ %1773, %1783 ], [ %1773, %1785 ], [ %1757, %1753 ], [ %1697, %1690 ], [ %1679, %1671 ], [ %150, %1628 ], [ %150, %1642 ], [ %1665, %1661 ], [ %1514, %1552 ], [ %1501, %1495 ], [ %1489, %1478 ], [ %1474, %1469 ], [ %1457, %1453 ], [ %1449, %1445 ], [ %1441, %1436 ], [ %1427, %1414 ], [ %1413, %1402 ], [ %1401, %1397 ], [ %1396, %1392 ], [ %1391, %1387 ], [ %1382, %1363 ], [ %1358, %1339 ], [ %1335, %1321 ], [ %1320, %1319 ], [ %1285, %1293 ], [ %1285, %1298 ], [ %1285, %1301 ], [ %1314, %1310 ], [ %1237, %1233 ], [ %1254, %1241 ], [ %150, %1178 ], [ %150, %1177 ], [ %1166, %1165 ], [ %1172, %1167 ], [ %1086, %1111 ], [ %1086, %1119 ], [ %1086, %1122 ], [ %1021, %1019 ], [ null, %1018 ], [ %1017, %1016 ], [ null, %1015 ], [ null, %1007 ], [ null, %1006 ], [ %1005, %988 ], [ null, %916 ], [ %150, %899 ], [ %150, %884 ], [ inttoptr (i64 1 to ptr), %883 ], [ null, %882 ], [ %150, %879 ], [ %150, %864 ], [ %150, %867 ], [ %795, %826 ], [ %795, %833 ], [ %795, %832 ], [ %150, %784 ], [ %763, %757 ], [ %732, %722 ], [ %693, %703 ], [ %150, %668 ], [ %663, %647 ], [ %614, %610 ], [ %552, %548 ], [ %506, %531 ], [ %486, %467 ], [ %497, %493 ], [ %405, %430 ], [ %396, %385 ], [ %347, %345 ], [ %150, %340 ], [ %150, %337 ], [ %322, %320 ], [ %310, %309 ], [ %315, %311 ], [ null, %298 ], [ %150, %285 ], [ %150, %231 ], [ %150, %233 ], [ %150, %253 ], [ %150, %178 ], [ %150, %195 ], [ %301, %303 ], [ %333, %329 ], [ %325, %326 ], [ null, %323 ], [ %894, %889 ], [ %885, %886 ], [ %1034, %1031 ], [ %1023, %1022 ], [ %1838, %1900 ], [ inttoptr (i64 259 to ptr), %1932 ], [ %1567, %1609 ], [ null, %.thread1092 ], [ %302, %299 ], [ %1567, %1622 ]
  %2188 = load i32, ptr @ex_debug, align 4
  %.not898 = icmp eq i32 %2188, 0
  br i1 %.not898, label %.loopexit1007._crit_edge, label %2189

.loopexit1007._crit_edge:                         ; preds = %.loopexit1007
  %.phi.trans.insert1081 = getelementptr inbounds [143 x i8], ptr @yyr1, i64 0, i64 %143
  %.pre1082 = load i8, ptr %.phi.trans.insert1081, align 1
  %.pre1091 = zext i8 %.pre1082 to i64
  br label %2202

2189:                                             ; preds = %.loopexit1007
  %2190 = load ptr, ptr @stderr, align 8
  %2191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2190, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48) #24
  %2192 = load ptr, ptr @stderr, align 8
  %2193 = getelementptr inbounds [143 x i8], ptr @yyr1, i64 0, i64 %143
  %2194 = load i8, ptr %2193, align 1
  %2195 = icmp eq i32 %.0707, 0
  %2196 = select i1 %2195, ptr @.str.66, ptr @.str.67
  %2197 = zext i8 %2194 to i64
  %2198 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %2197
  %2199 = load ptr, ptr %2198, align 8
  %2200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2192, ptr noundef nonnull @.str.65, ptr noundef nonnull %2196, ptr noundef %2199) #24
  %fputc.i942 = call i32 @fputc(i32 41, ptr %2192)
  %2201 = load ptr, ptr @stderr, align 8
  %fputc899 = call i32 @fputc(i32 10, ptr %2201)
  br label %2202

2202:                                             ; preds = %.loopexit1007._crit_edge, %2189
  %.pre-phi = phi i64 [ %.pre1091, %.loopexit1007._crit_edge ], [ %2197, %2189 ]
  %2203 = sub nsw i64 0, %146
  %2204 = getelementptr inbounds %union.EX_STYPE, ptr %.2701, i64 %2203
  %2205 = getelementptr inbounds i16, ptr %.2695, i64 %2203
  %2206 = getelementptr inbounds i8, ptr %2204, i64 8
  %2207 = ptrtoint ptr %.sroa.0.1 to i64
  store i64 %2207, ptr %2206, align 8
  %2208 = add nsw i64 %.pre-phi, -107
  %2209 = getelementptr inbounds [44 x i16], ptr @yypgoto, i64 0, i64 %2208
  %2210 = load i16, ptr %2209, align 2
  %2211 = sext i16 %2210 to i32
  %2212 = load i16, ptr %2205, align 2
  %2213 = sext i16 %2212 to i32
  %2214 = add nsw i32 %2213, %2211
  %or.cond5 = icmp ult i32 %2214, 1113
  br i1 %or.cond5, label %2215, label %2222

2215:                                             ; preds = %2202
  %2216 = zext nneg i32 %2214 to i64
  %2217 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %2216
  %2218 = load i16, ptr %2217, align 2
  %2219 = icmp eq i16 %2218, %2212
  br i1 %2219, label %2220, label %2222

2220:                                             ; preds = %2215
  %2221 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %2216
  br label %2224

2222:                                             ; preds = %2215, %2202
  %2223 = getelementptr inbounds [44 x i16], ptr @yydefgoto, i64 0, i64 %2208
  br label %2224

2224:                                             ; preds = %2222, %2220
  %.in.in = phi ptr [ %2221, %2220 ], [ %2223, %2222 ]
  %.in = load i16, ptr %.in.in, align 2
  %2225 = sext i16 %.in to i32
  br label %8

2226:                                             ; preds = %137, %123
  %2227 = load i32, ptr @ex_char, align 4
  %2228 = icmp eq i32 %2227, -2
  br i1 %2228, label %2235, label %2229

2229:                                             ; preds = %2226
  %or.cond7 = icmp ult i32 %2227, 337
  br i1 %or.cond7, label %2230, label %2235

2230:                                             ; preds = %2229
  %2231 = zext nneg i32 %2227 to i64
  %2232 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %2231
  %2233 = load i8, ptr %2232, align 1
  %2234 = sext i8 %2233 to i32
  br label %2235

2235:                                             ; preds = %2230, %2229, %2226
  %2236 = phi i32 [ -2, %2226 ], [ %2234, %2230 ], [ 2, %2229 ]
  switch i32 %.1686, label %.preheader [
    i32 0, label %2237
    i32 3, label %2240
  ]

2237:                                             ; preds = %2235
  %2238 = load i32, ptr @ex_nerrs, align 4
  %2239 = add nsw i32 %2238, 1
  store i32 %2239, ptr @ex_nerrs, align 4
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.49) #21
  br label %.preheader

2240:                                             ; preds = %2235
  %2241 = icmp slt i32 %2227, 1
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %2240
  %2243 = icmp eq i32 %2227, 0
  br i1 %2243, label %.loopexit, label %.preheader

2244:                                             ; preds = %2240
  %2245 = load i32, ptr @ex_debug, align 4
  %.not3.i = icmp eq i32 %2245, 0
  br i1 %.not3.i, label %yydestruct.exit, label %2246

2246:                                             ; preds = %2244
  %2247 = load ptr, ptr @stderr, align 8
  %2248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2247, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.50) #24
  %2249 = load ptr, ptr @stderr, align 8
  %2250 = icmp slt i32 %2236, 107
  %2251 = select i1 %2250, ptr @.str.66, ptr @.str.67
  %2252 = sext i32 %2236 to i64
  %2253 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %2252
  %2254 = load ptr, ptr %2253, align 8
  %2255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2249, ptr noundef nonnull @.str.65, ptr noundef nonnull %2251, ptr noundef %2254) #24
  %fputc.i.i943 = call i32 @fputc(i32 41, ptr %2249)
  %2256 = load ptr, ptr @stderr, align 8
  %fputc.i944 = call i32 @fputc(i32 10, ptr %2256)
  br label %yydestruct.exit

yydestruct.exit:                                  ; preds = %2244, %2246
  store i32 -2, ptr @ex_char, align 4
  br label %.preheader

.preheader:                                       ; preds = %2237, %2235, %2242, %yydestruct.exit, %89
  br label %2257

2257:                                             ; preds = %.preheader, %2300
  %2258 = phi i16 [ %.pre1085, %2300 ], [ %65, %.preheader ]
  %.3702 = phi ptr [ %2302, %2300 ], [ %.2701, %.preheader ]
  %.3696 = phi ptr [ %2301, %2300 ], [ %.2695, %.preheader ]
  %.2 = phi i32 [ %2303, %2300 ], [ %.1, %.preheader ]
  %2259 = sext i32 %.2 to i64
  %2260 = icmp sgt i16 %2258, -2
  br i1 %2260, label %2261, label %2271

2261:                                             ; preds = %2257
  %2262 = sext i16 %2258 to i64
  %2263 = add nsw i64 %2262, 1
  %2264 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %2263
  %2265 = load i16, ptr %2264, align 2
  %2266 = icmp eq i16 %2265, 1
  br i1 %2266, label %2267, label %2271

2267:                                             ; preds = %2261
  %2268 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %2263
  %2269 = load i16, ptr %2268, align 2
  %2270 = icmp sgt i16 %2269, 0
  br i1 %2270, label %2304, label %2271

2271:                                             ; preds = %2261, %2267, %2257
  %2272 = icmp eq ptr %.3696, %.1691
  br i1 %2272, label %.loopexit, label %2273

2273:                                             ; preds = %2271
  %2274 = load i32, ptr @ex_debug, align 4
  %.not3.i945 = icmp eq i32 %2274, 0
  br i1 %.not3.i945, label %yydestruct.exit948.thread, label %yydestruct.exit948

yydestruct.exit948.thread:                        ; preds = %2273
  %2275 = getelementptr inbounds i8, ptr %.3696, i64 -2
  %2276 = load i16, ptr %2275, align 2
  br label %2300

yydestruct.exit948:                               ; preds = %2273
  %2277 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %2259
  %2278 = load i8, ptr %2277, align 1
  %2279 = load ptr, ptr @stderr, align 8
  %2280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2279, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.51) #24
  %2281 = load ptr, ptr @stderr, align 8
  %2282 = icmp ult i8 %2278, 107
  %2283 = select i1 %2282, ptr @.str.66, ptr @.str.67
  %2284 = zext i8 %2278 to i64
  %2285 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %2284
  %2286 = load ptr, ptr %2285, align 8
  %2287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2281, ptr noundef nonnull @.str.65, ptr noundef nonnull %2283, ptr noundef %2286) #24
  %fputc.i.i946 = call i32 @fputc(i32 41, ptr %2281)
  %2288 = load ptr, ptr @stderr, align 8
  %fputc.i947 = call i32 @fputc(i32 10, ptr %2288)
  %.pr1000 = load i32, ptr @ex_debug, align 4
  %2289 = getelementptr inbounds i8, ptr %.3696, i64 -2
  %2290 = load i16, ptr %2289, align 2
  %.not903 = icmp eq i32 %.pr1000, 0
  br i1 %.not903, label %2300, label %2291

2291:                                             ; preds = %yydestruct.exit948
  %2292 = load ptr, ptr @stderr, align 8
  %2293 = call i64 @fwrite(ptr nonnull @.str.63, i64 9, i64 1, ptr %2292) #23
  %.not4.i949 = icmp ugt ptr %.1691, %2289
  br i1 %.not4.i949, label %yy_stack_print.exit954, label %.lr.ph.i950

.lr.ph.i950:                                      ; preds = %2291, %.lr.ph.i950
  %.05.i951 = phi ptr [ %2298, %.lr.ph.i950 ], [ %.1691, %2291 ]
  %2294 = load i16, ptr %.05.i951, align 2
  %2295 = sext i16 %2294 to i32
  %2296 = load ptr, ptr @stderr, align 8
  %2297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2296, ptr noundef nonnull @.str.64, i32 noundef %2295) #24
  %2298 = getelementptr inbounds i8, ptr %.05.i951, i64 2
  %.not.i952 = icmp ugt ptr %2298, %2289
  br i1 %.not.i952, label %yy_stack_print.exit954, label %.lr.ph.i950

yy_stack_print.exit954:                           ; preds = %.lr.ph.i950, %2291
  %2299 = load ptr, ptr @stderr, align 8
  %fputc.i953 = call i32 @fputc(i32 10, ptr %2299)
  br label %2300

2300:                                             ; preds = %yydestruct.exit948.thread, %yydestruct.exit948, %yy_stack_print.exit954
  %.in1006 = phi i16 [ %2276, %yydestruct.exit948.thread ], [ %2290, %yydestruct.exit948 ], [ %2290, %yy_stack_print.exit954 ]
  %2301 = phi ptr [ %2275, %yydestruct.exit948.thread ], [ %2289, %yydestruct.exit948 ], [ %2289, %yy_stack_print.exit954 ]
  %2302 = getelementptr inbounds i8, ptr %.3702, i64 -8
  %2303 = sext i16 %.in1006 to i32
  %.phi.trans.insert1083 = sext i16 %.in1006 to i64
  %.phi.trans.insert1084 = getelementptr inbounds [286 x i16], ptr @yypact, i64 0, i64 %.phi.trans.insert1083
  %.pre1085 = load i16, ptr %.phi.trans.insert1084, align 2
  br label %2257

2304:                                             ; preds = %2267
  %2305 = zext nneg i16 %2269 to i32
  %2306 = getelementptr inbounds i8, ptr %.3702, i64 8
  %2307 = load i64, ptr @ex_lval, align 8
  store i64 %2307, ptr %2306, align 8
  %2308 = load i32, ptr @ex_debug, align 4
  %.not901 = icmp eq i32 %2308, 0
  br i1 %.not901, label %8, label %2309

2309:                                             ; preds = %2304
  %2310 = load ptr, ptr @stderr, align 8
  %2311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2310, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19) #24
  %2312 = load ptr, ptr @stderr, align 8
  %2313 = zext nneg i16 %2269 to i64
  %2314 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %2313
  %2315 = load i8, ptr %2314, align 1
  %2316 = zext i8 %2315 to i32
  call fastcc void @yy_symbol_print(ptr noundef %2312, i32 noundef %2316)
  %2317 = load ptr, ptr @stderr, align 8
  %fputc902 = call i32 @fputc(i32 10, ptr %2317)
  br label %8

2318:                                             ; preds = %37, %30
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52) #21
  br label %.loopexit

.loopexit:                                        ; preds = %59, %2242, %60, %2271, %2318
  %.0708 = phi i32 [ 2, %2318 ], [ 1, %2271 ], [ 1, %59 ], [ 1, %2242 ], [ 0, %60 ]
  %.5 = phi ptr [ %.1694, %2318 ], [ %.3696, %2271 ], [ %52, %59 ], [ %.2695, %2242 ], [ %.2695, %60 ]
  %.3 = phi ptr [ %.0690, %2318 ], [ %.1691, %2271 ], [ %41, %59 ], [ %.1691, %2242 ], [ %.1691, %60 ]
  %2319 = load i32, ptr @ex_char, align 4
  %.not904 = icmp eq i32 %2319, -2
  br i1 %.not904, label %yydestruct.exit958, label %2320

2320:                                             ; preds = %.loopexit
  %or.cond11 = icmp ult i32 %2319, 337
  br i1 %or.cond11, label %2321, label %2326

2321:                                             ; preds = %2320
  %2322 = zext nneg i32 %2319 to i64
  %2323 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %2322
  %2324 = load i8, ptr %2323, align 1
  %2325 = sext i8 %2324 to i32
  br label %2326

2326:                                             ; preds = %2320, %2321
  %2327 = phi i32 [ %2325, %2321 ], [ 2, %2320 ]
  %2328 = load i32, ptr @ex_debug, align 4
  %.not3.i955 = icmp eq i32 %2328, 0
  br i1 %.not3.i955, label %yydestruct.exit958.thread, label %2329

2329:                                             ; preds = %2326
  %2330 = load ptr, ptr @stderr, align 8
  %2331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2330, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #24
  %2332 = load ptr, ptr @stderr, align 8
  %2333 = icmp slt i32 %2327, 107
  %2334 = select i1 %2333, ptr @.str.66, ptr @.str.67
  %2335 = sext i32 %2327 to i64
  %2336 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %2335
  %2337 = load ptr, ptr %2336, align 8
  %2338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2332, ptr noundef nonnull @.str.65, ptr noundef nonnull %2334, ptr noundef %2337) #24
  %fputc.i.i956 = call i32 @fputc(i32 41, ptr %2332)
  %2339 = load ptr, ptr @stderr, align 8
  %fputc.i957 = call i32 @fputc(i32 10, ptr %2339)
  br label %yydestruct.exit958

yydestruct.exit958:                               ; preds = %2329, %.loopexit
  %.pr1002 = load i32, ptr @ex_debug, align 4
  %.not905 = icmp eq i32 %.pr1002, 0
  br i1 %.not905, label %yydestruct.exit958.thread, label %2340

2340:                                             ; preds = %yydestruct.exit958
  %2341 = load ptr, ptr @stderr, align 8
  %2342 = call i64 @fwrite(ptr nonnull @.str.63, i64 9, i64 1, ptr %2341) #23
  %.not4.i959 = icmp ugt ptr %.3, %.5
  br i1 %.not4.i959, label %yy_stack_print.exit964, label %.lr.ph.i960

.lr.ph.i960:                                      ; preds = %2340, %.lr.ph.i960
  %.05.i961 = phi ptr [ %2347, %.lr.ph.i960 ], [ %.3, %2340 ]
  %2343 = load i16, ptr %.05.i961, align 2
  %2344 = sext i16 %2343 to i32
  %2345 = load ptr, ptr @stderr, align 8
  %2346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2345, ptr noundef nonnull @.str.64, i32 noundef %2344) #24
  %2347 = getelementptr inbounds i8, ptr %.05.i961, i64 2
  %.not.i962 = icmp ugt ptr %2347, %.5
  br i1 %.not.i962, label %yy_stack_print.exit964, label %.lr.ph.i960

yy_stack_print.exit964:                           ; preds = %.lr.ph.i960, %2340
  %2348 = load ptr, ptr @stderr, align 8
  %fputc.i963 = call i32 @fputc(i32 10, ptr %2348)
  br label %yydestruct.exit958.thread

yydestruct.exit958.thread:                        ; preds = %2326, %yydestruct.exit958, %yy_stack_print.exit964
  %.not9061018 = icmp eq ptr %.5, %.3
  %2349 = load i32, ptr @ex_debug, align 4
  %2350 = icmp eq i32 %2349, 0
  %or.cond1117 = select i1 %.not9061018, i1 true, i1 %2350
  br i1 %or.cond1117, label %._crit_edge, label %.lr.ph1020.split

.lr.ph1020.split:                                 ; preds = %yydestruct.exit958.thread, %yydestruct.exit968
  %2351 = phi i32 [ %2367, %yydestruct.exit968 ], [ 1, %yydestruct.exit958.thread ]
  %.61019 = phi ptr [ %2368, %yydestruct.exit968 ], [ %.5, %yydestruct.exit958.thread ]
  %.not3.i965 = icmp eq i32 %2351, 0
  br i1 %.not3.i965, label %yydestruct.exit968, label %2352

2352:                                             ; preds = %.lr.ph1020.split
  %2353 = load i16, ptr %.61019, align 2
  %2354 = sext i16 %2353 to i64
  %2355 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %2354
  %2356 = load i8, ptr %2355, align 1
  %2357 = load ptr, ptr @stderr, align 8
  %2358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2357, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54) #24
  %2359 = load ptr, ptr @stderr, align 8
  %2360 = icmp ult i8 %2356, 107
  %2361 = select i1 %2360, ptr @.str.66, ptr @.str.67
  %2362 = zext i8 %2356 to i64
  %2363 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %2362
  %2364 = load ptr, ptr %2363, align 8
  %2365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2359, ptr noundef nonnull @.str.65, ptr noundef nonnull %2361, ptr noundef %2364) #24
  %fputc.i.i966 = call i32 @fputc(i32 41, ptr %2359)
  %2366 = load ptr, ptr @stderr, align 8
  %fputc.i967 = call i32 @fputc(i32 10, ptr %2366)
  %.pre1086 = load i32, ptr @ex_debug, align 4
  br label %yydestruct.exit968

yydestruct.exit968:                               ; preds = %.lr.ph1020.split, %2352
  %2367 = phi i32 [ 0, %.lr.ph1020.split ], [ %.pre1086, %2352 ]
  %2368 = getelementptr inbounds i8, ptr %.61019, i64 -2
  %.not906 = icmp eq ptr %2368, %.3
  br i1 %.not906, label %._crit_edge, label %.lr.ph1020.split, !llvm.loop !4

._crit_edge:                                      ; preds = %yydestruct.exit968, %yydestruct.exit958.thread
  %.not907 = icmp eq ptr %.3, %1
  br i1 %.not907, label %2370, label %2369

2369:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.3) #21
  br label %2370

2370:                                             ; preds = %2369, %._crit_edge
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
  tail call void @vmclose(ptr noundef nonnull %14) #21
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %20, label %19

19:                                               ; preds = %16
  tail call void @vmclose(ptr noundef nonnull %18) #21
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @dtclose(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 215
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, -1
  br i1 %28, label %29, label %agxbfree.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #21
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
  tail call void @free(ptr noundef %36) #21
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
  tail call void @free(ptr noundef nonnull %34) #21
  %.pre = load ptr, ptr %32, align 8
  %.not36 = icmp eq ptr %.pre, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %46, %agxbfree.exit
  tail call void @free(ptr noundef nonnull %0) #21
  br label %51

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  tail call void @vmclear(ptr noundef %49) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @extoken_fn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @yy_symbol_print(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #12 {
  %3 = icmp slt i32 %1, 107
  %4 = select i1 %3, ptr @.str.66, ptr @.str.67
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %4, ptr noundef %7) #21
  %fputc = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtview(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @exwarn(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.71, ptr noundef nonnull %7) #21
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.72, ptr noundef nonnull %9) #21
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.73, ptr noundef nonnull %11) #21
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 255, ptr noundef nonnull @.str.74, ptr noundef nonnull %13) #21
  br label %14

14:                                               ; preds = %1, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpKey(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #10 {
  %5 = load i64, ptr %1, align 8
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %5, %6
  %8 = icmp sgt i64 %5, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
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
  %9 = tail call i32 %8(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1) #21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @exopname(i32 noundef %13) #21
  %15 = load i32, ptr %1, align 8
  %16 = icmp sgt i32 %15, 258
  br i1 %.not, label %44, label %17

17:                                               ; preds = %11
  br i1 %16, label %18, label %25

18:                                               ; preds = %17
  %19 = icmp ult i32 %15, 264
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
  %29 = tail call ptr %28(i32 noundef %15) #21
  br label %extypename.exit

extypename.exit:                                  ; preds = %18, %25
  %.0.i = phi ptr [ %24, %18 ], [ %29, %25 ]
  %30 = load i32, ptr %3, align 8
  %31 = icmp sgt i32 %30, 258
  br i1 %31, label %32, label %39

32:                                               ; preds = %extypename.exit
  %33 = icmp ult i32 %30, 264
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
  %43 = tail call ptr %42(i32 noundef %30) #21
  br label %extypename.exit14

extypename.exit14:                                ; preds = %32, %39
  %.0.i13 = phi ptr [ %38, %32 ], [ %43, %39 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.75, ptr noundef %14, ptr noundef %.0.i, ptr noundef %.0.i13) #21
  br label %57

44:                                               ; preds = %11
  br i1 %16, label %45, label %52

45:                                               ; preds = %44
  %46 = icmp ult i32 %15, 264
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
  %56 = tail call ptr %55(i32 noundef %15) #21
  br label %extypename.exit16

extypename.exit16:                                ; preds = %45, %52
  %.0.i15 = phi ptr [ %51, %45 ], [ %56, %52 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.76, ptr noundef %14, ptr noundef %.0.i15) #21
  br label %57

57:                                               ; preds = %extypename.exit14, %extypename.exit16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @call(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @vmalloc(ptr noundef %5, i64 noundef 72) #21
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull %.str.78.sink, ptr noundef nonnull %43) #21
  br label %44

44:                                               ; preds = %.sink.split, %._crit_edge
  %.022 = phi ptr [ %6, %._crit_edge ], [ %.022.ph, %.sink.split ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @exnewsub(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.79) #21
  br label %11

11:                                               ; preds = %extract.exit, %10
  %.0.i37 = phi ptr [ null, %10 ], [ %6, %extract.exit ]
  %.03135 = phi ptr [ %1, %10 ], [ %9, %extract.exit ]
  %.not.i19 = icmp eq ptr %.03135, null
  br i1 %.not.i19, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.03135, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %.not13.i20 = icmp eq i32 %15, 263
  br i1 %.not13.i20, label %extract.exit22, label %18

extract.exit22:                                   ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.03135, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.03135)
  br label %19

18:                                               ; preds = %12, %11
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.80) #21
  br label %19

19:                                               ; preds = %extract.exit22, %18
  %.0.i2144 = phi ptr [ null, %18 ], [ %14, %extract.exit22 ]
  %.142 = phi ptr [ %.03135, %18 ], [ %17, %extract.exit22 ]
  %.not16 = icmp eq ptr %.142, null
  br i1 %.not16, label %.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.142, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %.not13.i24 = icmp eq i32 %23, 263
  br i1 %.not13.i24, label %24, label %.thread54

.thread54:                                        ; preds = %20
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.81) #21
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.142, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.142)
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %.thread, label %27

27:                                               ; preds = %.thread54, %24
  %.058 = phi ptr [ null, %.thread54 ], [ %22, %24 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.82) #21
  br label %.thread

.thread:                                          ; preds = %19, %27, %24
  %.053 = phi ptr [ %.058, %27 ], [ %22, %24 ], [ null, %19 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @vmalloc(ptr noundef %29, i64 noundef 72) #21
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.83) #21
  br label %10

10:                                               ; preds = %extract.exit, %9
  %.0.i37 = phi ptr [ null, %9 ], [ %5, %extract.exit ]
  %.03135 = phi ptr [ %1, %9 ], [ %8, %extract.exit ]
  %.not.i19 = icmp eq ptr %.03135, null
  br i1 %.not.i19, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.03135, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not13.i20 = icmp eq i32 %14, 259
  br i1 %.not13.i20, label %extract.exit22, label %17

extract.exit22:                                   ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.03135, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.03135)
  br label %18

17:                                               ; preds = %11, %10
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.84) #21
  br label %18

18:                                               ; preds = %extract.exit22, %17
  %.0.i2144 = phi ptr [ null, %17 ], [ %13, %extract.exit22 ]
  %.142 = phi ptr [ %.03135, %17 ], [ %16, %extract.exit22 ]
  %.not16 = icmp eq ptr %.142, null
  br i1 %.not16, label %.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.142, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %.not13.i24 = icmp eq i32 %22, 259
  br i1 %.not13.i24, label %23, label %.thread54

.thread54:                                        ; preds = %19
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.85) #21
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.142, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @exfreenode(ptr noundef %0, ptr noundef nonnull %.142)
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %.thread, label %26

26:                                               ; preds = %.thread54, %23
  %.058 = phi ptr [ null, %.thread54 ], [ %21, %23 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.86) #21
  br label %.thread

.thread:                                          ; preds = %18, %26, %23
  %.053 = phi ptr [ %.058, %26 ], [ %21, %23 ], [ null, %18 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @vmalloc(ptr noundef %28, i64 noundef 72) #21
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
  %11 = tail call ptr @exopname(i32 noundef %1) #21
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.87, ptr noundef nonnull %10, ptr noundef %11) #21
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  %.not = icmp eq i64 %14, 259
  %or.cond = or i1 %15, %.not
  br i1 %or.cond, label %34, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @exopname(i32 noundef %1) #21
  %18 = getelementptr inbounds i8, ptr %2, i64 80
  %19 = load i32, ptr %3, align 8
  %20 = icmp sgt i32 %19, 258
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp ult i32 %19, 264
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
  %33 = tail call ptr %32(i32 noundef %19) #21
  br label %extypename.exit

extypename.exit:                                  ; preds = %21, %28
  %.0.i = phi ptr [ %27, %21 ], [ %33, %28 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.88, ptr noundef %17, ptr noundef nonnull %18, ptr noundef %.0.i) #21
  br label %34

34:                                               ; preds = %extypename.exit, %12
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load i64, ptr %35, align 8
  %.not32 = icmp eq i64 %36, 263
  br i1 %.not32, label %55, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @exopname(i32 noundef %1) #21
  %39 = getelementptr inbounds i8, ptr %2, i64 80
  %40 = load i32, ptr %3, align 8
  %41 = icmp sgt i32 %40, 258
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = icmp ult i32 %40, 264
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
  %54 = tail call ptr %53(i32 noundef %40) #21
  br label %extypename.exit37

extypename.exit37:                                ; preds = %42, %49
  %.0.i36 = phi ptr [ %48, %42 ], [ %54, %49 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.89, ptr noundef %38, ptr noundef nonnull %39, ptr noundef %.0.i36) #21
  br label %55

55:                                               ; preds = %extypename.exit37, %34
  %56 = load i32, ptr %3, align 8
  %.not33 = icmp eq i32 %56, 263
  br i1 %.not33, label %74, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @exopname(i32 noundef %1) #21
  %59 = load i32, ptr %3, align 8
  %60 = icmp sgt i32 %59, 258
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = icmp ult i32 %59, 264
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
  %73 = tail call ptr %72(i32 noundef %59) #21
  br label %extypename.exit39

extypename.exit39:                                ; preds = %61, %68
  %.0.i38 = phi ptr [ %67, %61 ], [ %73, %68 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.90, ptr noundef %58, ptr noundef %.0.i38) #21
  br label %74

74:                                               ; preds = %extypename.exit39, %55
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %94, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 8
  %.not35 = icmp eq i32 %76, 263
  br i1 %.not35, label %94, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @exopname(i32 noundef %1) #21
  %79 = load i32, ptr %4, align 8
  %80 = icmp sgt i32 %79, 258
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = icmp ult i32 %79, 264
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
  %93 = tail call ptr %92(i32 noundef %79) #21
  br label %extypename.exit41

extypename.exit41:                                ; preds = %81, %88
  %.0.i40 = phi ptr [ %87, %81 ], [ %93, %88 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.91, ptr noundef %78, ptr noundef %.0.i40) #21
  br label %94

94:                                               ; preds = %extypename.exit41, %75, %74
  %95 = getelementptr inbounds i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @vmalloc(ptr noundef %96, i64 noundef 72) #21
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
  %18 = tail call ptr %17(i32 noundef %9) #21
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.92, ptr noundef %18) #21
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
  %26 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1) #21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %extypename.exit43.i, label %32

extypename.exit43.i:                              ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(i32 noundef %9) #21
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.92, ptr noundef %31) #21
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
  %34 = tail call ptr @vmalloc(ptr noundef %33, i64 noundef 72) #21
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.0.i, ptr %36, align 4
  store i32 263, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %8, ptr %37, align 8
  br label %exstringOf.exit

38:                                               ; preds = %19
  %39 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0) #21
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %exstringOf.exit

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 8
  %43 = icmp sgt i32 %42, 258
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = icmp ult i32 %42, 264
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
  %55 = tail call ptr %54(i32 noundef %42) #21
  br label %extypename.exit45.i

extypename.exit45.i:                              ; preds = %51, %44
  %.0.i44.i = phi ptr [ %50, %44 ], [ %55, %51 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.93, ptr noundef %.0.i44.i) #21
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.94, i32 noundef %9) #21
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
  %78 = tail call ptr @vmalloc(ptr noundef %77, i64 noundef 72) #21
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.95) #21
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
  %15 = tail call ptr @vmalloc(ptr noundef %14, i64 noundef 48) #21
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.96, ptr noundef nonnull %19) #21
  %.pr.us = load i8, ptr %29, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i8 [ %.pr.us, %31 ], [ %30, %28 ]
  %.not137.us = icmp eq i8 %33, 37
  br i1 %.not137.us, label %34, label %._crit_edge.preheader

34:                                               ; preds = %32, %.lr.ph.split.us
  %.1117.us = phi ptr [ %.0116222.us, %.lr.ph.split.us ], [ %29, %32 ]
  %35 = getelementptr inbounds i8, ptr %.1117.us, i64 1
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.96, ptr noundef nonnull %19) #21
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
  %.1117 = phi ptr [ %43, %48 ], [ %.0116222, %.lr.ph.split ]
  %52 = getelementptr inbounds i8, ptr %.1117, i64 1
  %53 = load i8, ptr %52, align 1
  %.not135 = icmp eq i8 %53, 0
  br i1 %.not135, label %._crit_edge.preheader, label %.lr.ph.split

._crit_edge.preheader:                            ; preds = %51, %46, %34, %32, %17
  %.3119.ph = phi ptr [ %19, %17 ], [ %35, %34 ], [ %29, %32 ], [ %52, %51 ], [ %43, %46 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %265
  %.0120 = phi ptr [ %57, %265 ], [ null, %._crit_edge.preheader ]
  %.3119 = phi ptr [ %.10, %265 ], [ %.3119.ph, %._crit_edge.preheader ]
  %.0106 = phi ptr [ %.3, %265 ], [ %.fr, %._crit_edge.preheader ]
  %.0105 = phi ptr [ %.10, %265 ], [ %19, %._crit_edge.preheader ]
  %.0104 = phi ptr [ %.1, %265 ], [ null, %._crit_edge.preheader ]
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @vmalloc(ptr noundef %56, i64 noundef 48) #21
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
  %.4 = phi ptr [ %.6, %.loopexit ], [ %.3119, %.preheader164 ]
  %.0109 = phi i32 [ %.1110, %.loopexit ], [ 0, %.preheader164 ]
  %.1107 = phi ptr [ %.2, %.loopexit ], [ %.0106, %.preheader164 ]
  %64 = getelementptr inbounds i8, ptr %.4, i64 1
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.97) #21
  br label %269

66:                                               ; preds = %62
  %67 = sext i32 %.0109 to i64
  %68 = icmp ugt i32 %.0109, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 0, ptr %64, align 1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.98, ptr noundef nonnull %.0105) #21
  br label %269

70:                                               ; preds = %66
  %.not141 = icmp eq ptr %.1107, null
  br i1 %.not141, label %71, label %72

71:                                               ; preds = %70
  store i8 0, ptr %64, align 1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.99, ptr noundef nonnull %.0105) #21
  br label %269

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.1107, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = add nuw nsw i32 %.0109, 1
  %76 = getelementptr inbounds [3 x ptr], ptr %61, i64 0, i64 %67
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %.1107, i64 40
  %78 = load ptr, ptr %77, align 8
  br label %.loopexit

79:                                               ; preds = %.outer, %agxbputc.exit
  %.5 = phi ptr [ %123, %agxbputc.exit ], [ %.5.ph, %.outer ]
  %.0114 = phi i8 [ %124, %agxbputc.exit ], [ %.0114.ph, %.outer ]
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
  tail call void @free(ptr noundef %90) #21
  br label %.thread26.i

93:                                               ; preds = %agxbsizeof.exit.i.i
  %94 = tail call ptr @realloc(ptr noundef %90, i64 noundef %spec.select33.i.i) #27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.106, i64 noundef %spec.select33.i.i) #24
  tail call fastcc void @graphviz_exit() #28
  unreachable

99:                                               ; preds = %93
  %100 = icmp ugt i64 %spec.select33.i.i, %.fr.i.i
  br i1 %100, label %101, label %.thread26.i

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %94, i64 %.fr.i.i
  %103 = sub i64 %spec.select33.i.i, %.fr.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %102, i8 0, i64 %103, i1 false)
  br label %.thread26.i

.thread.i:                                        ; preds = %agxbsizeof.exit.thread.i
  %104 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #22
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %gv_calloc.exit.i.i

106:                                              ; preds = %.thread.i
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.106, i64 noundef 62) #24
  tail call fastcc void @graphviz_exit() #28
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
  store i8 %.0114, ptr %113, align 1
  %114 = load i8, ptr %82, align 1
  %115 = add i8 %114, 1
  store i8 %115, ptr %82, align 1
  br label %agxbputc.exit

116:                                              ; preds = %._crit_edge.i, %.thread26.i
  %117 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %118 = phi i64 [ %.pre.i, %.thread26.i ], [ %84, %._crit_edge.i ]
  %119 = getelementptr inbounds i8, ptr %80, i64 192
  %120 = getelementptr inbounds i8, ptr %117, i64 %118
  store i8 %.0114, ptr %120, align 1
  %121 = load i64, ptr %119, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %119, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %.thread35.i, %116
  %123 = getelementptr inbounds i8, ptr %.5, i64 1
  %124 = load i8, ptr %.5, align 1
  switch i8 %124, label %79 [
    i8 0, label %.loopexit
    i8 40, label %125
    i8 41, label %127
  ]

125:                                              ; preds = %agxbputc.exit
  %126 = add nsw i32 %.0108.ph, 1
  br label %.outer.backedge

.outer:                                           ; preds = %62, %.outer.backedge
  %.5.ph = phi ptr [ %123, %.outer.backedge ], [ %64, %62 ]
  %.0114.ph = phi i8 [ %124, %.outer.backedge ], [ %63, %62 ]
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.100) #21
  br label %269

131:                                              ; preds = %62
  %132 = and i8 %63, -33
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -65
  %135 = icmp ult i32 %134, 26
  br i1 %135, label %.loopexit165.loopexit, label %.loopexit

.loopexit:                                        ; preds = %127, %agxbputc.exit, %62, %131, %72
  %.6 = phi ptr [ %64, %131 ], [ %64, %72 ], [ %64, %62 ], [ %.5, %agxbputc.exit ], [ %123, %127 ]
  %.1115 = phi i8 [ %63, %131 ], [ 42, %72 ], [ %63, %62 ], [ %124, %agxbputc.exit ], [ 41, %127 ]
  %.1110 = phi i32 [ %.0109, %131 ], [ %75, %72 ], [ %.0109, %62 ], [ %.0109, %agxbputc.exit ], [ %.0109, %127 ]
  %.2 = phi ptr [ %.1107, %131 ], [ %78, %72 ], [ %.1107, %62 ], [ %.1107, %agxbputc.exit ], [ %.1107, %127 ]
  %136 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 184
  tail call fastcc void @agxbputc(ptr noundef nonnull %137, i8 noundef signext %.1115)
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
  %.7 = phi ptr [ %64, %.loopexit165 ], [ %149, %146 ]
  %141 = load i8, ptr %.7, align 1
  switch i8 %141, label %146 [
    i8 0, label %150
    i8 37, label %142
  ]

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %.7, i64 1
  %144 = load i8, ptr %143, align 1
  switch i8 %144, label %150 [
    i8 0, label %145
    i8 37, label %146
  ]

145:                                              ; preds = %142
  store i8 0, ptr %64, align 1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.96, ptr noundef nonnull %.0105) #21
  br label %269

146:                                              ; preds = %142, %140
  %.8 = phi ptr [ %.7, %140 ], [ %143, %142 ]
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 184
  tail call fastcc void @agxbputc(ptr noundef nonnull %148, i8 noundef signext %141)
  %149 = getelementptr inbounds i8, ptr %.8, i64 1
  br label %140

150:                                              ; preds = %142, %140
  %.not145 = icmp eq ptr %.1107, null
  br i1 %.not145, label %151, label %152

151:                                              ; preds = %150
  store i8 0, ptr %64, align 1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.101, ptr noundef nonnull %.0105) #21
  br label %269

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %.1107, i64 32
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
  %spec.select = icmp ult i32 %161, 3
  %162 = select i1 %spec.select, i32 310, i32 318
  %163 = select i1 %160, i32 313, i32 %162
  %164 = getelementptr inbounds i8, ptr %154, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 283
  %167 = select i1 %166, ptr %154, ptr null
  %168 = getelementptr inbounds i8, ptr %159, i64 96
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @vmalloc(ptr noundef %169, i64 noundef 72) #21
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %171, i8 0, i64 64, i1 false)
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  store i32 %163, ptr %172, align 4
  store i32 262, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 32
  store ptr %154, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 40
  store ptr %167, ptr %174, align 8
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
  %190 = tail call ptr @vmalloc(ptr noundef %189, i64 noundef 72) #21
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
  %212 = tail call i32 %210(ptr noundef nonnull %154, i32 noundef 263, i32 noundef 0) #21
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.102) #21
  br label %247

215:                                              ; preds = %211
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @expr, i64 80), align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %155, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr @vmstrdup(ptr noundef %218, ptr noundef %221) #21
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.103) #21
  br label %247

233:                                              ; preds = %231, %231, %231, %231, %231
  %234 = icmp eq i32 %198, 262
  %235 = add i32 %198, -259
  %spec.select158 = icmp ult i32 %235, 3
  %236 = select i1 %spec.select158, i32 311, i32 320
  %237 = select i1 %234, i32 309, i32 %236
  %238 = icmp eq i32 %201, 283
  %239 = select i1 %238, ptr %154, ptr null
  %240 = getelementptr inbounds i8, ptr %226, i64 96
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr @vmalloc(ptr noundef %241, i64 noundef 72) #21
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, i8 0, i64 64, i1 false)
  %244 = getelementptr inbounds i8, ptr %242, i64 4
  store i32 %237, ptr %244, align 4
  store i32 263, ptr %242, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 32
  store ptr %154, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %242, i64 40
  store ptr %239, ptr %246, align 8
  store ptr %242, ptr %155, align 8
  br label %247

247:                                              ; preds = %197, %232, %233, %214, %215, %156, %158, %195, %152
  %248 = getelementptr inbounds i8, ptr %.1107, i64 40
  %249 = load ptr, ptr %248, align 8
  br label %250

250:                                              ; preds = %247, %59
  %.10 = phi ptr [ %.7, %247 ], [ %.3119, %59 ]
  %.3 = phi ptr [ %249, %247 ], [ %.0106, %59 ]
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
  %260 = tail call ptr @vmstrdup(ptr noundef %253, ptr noundef %259) #21
  %261 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %260, ptr %261, align 8
  %262 = icmp eq ptr %260, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %agxbuse.exit
  %264 = tail call ptr @exnospace() #21
  store ptr %264, ptr %261, align 8
  br label %265

265:                                              ; preds = %263, %agxbuse.exit
  %266 = load i8, ptr %.10, align 1
  %.not156 = icmp eq i8 %266, 0
  br i1 %.not156, label %267, label %._crit_edge

267:                                              ; preds = %265
  %.not157 = icmp eq ptr %.3, null
  br i1 %.not157, label %269, label %268

268:                                              ; preds = %267
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.104) #21
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
  %25 = tail call ptr @vmalloc(ptr noundef %24, i64 noundef 72) #21
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.40, ptr noundef nonnull %36) #21
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
  %44 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %.1, ptr noundef %4) #21
  br label %45

45:                                               ; preds = %37, %43, %35
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @ex_error(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.56, ptr noundef %0) #21
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @exop(i64 noundef %0) local_unnamed_addr #14 {
  br label %2

2:                                                ; preds = %1, %7
  %.02234 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %3 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %.02234
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.55) #26
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
  %23 = or i1 %22, %20
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

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
  tail call void @free(ptr noundef %11) #21
  br label %.thread26

14:                                               ; preds = %agxbsizeof.exit.i
  %15 = tail call ptr @realloc(ptr noundef %11, i64 noundef %spec.select33.i) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.106, i64 noundef %spec.select33.i) #24
  tail call fastcc void @graphviz_exit() #28
  unreachable

20:                                               ; preds = %14
  %21 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %21, label %22, label %.thread26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 %.fr.i
  %24 = sub i64 %spec.select33.i, %.fr.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %24, i1 false)
  br label %.thread26

.thread:                                          ; preds = %agxbsizeof.exit.thread
  %25 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit.i

27:                                               ; preds = %.thread
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.106, i64 noundef 62) #24
  tail call fastcc void @graphviz_exit() #28
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

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #16 {
  tail call void @exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

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
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
